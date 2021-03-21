
from dataclasses import dataclass, field
from typing import List, Set

@dataclass(frozen=True,eq=True)
class Type:
    def type(self) -> str:
        assert False

    def decl(self, label: str) -> str:
        type_str = self.type()
        if type_str:
            type_str = f"{type_str} "
        return f"{type_str}{label}"

    def traverse(self, callback, depth):
        callback(self, depth)

    def dependencies(self, filter = None, deps = None) -> Set["Type"]:
        if deps == None:
            deps = set()
        def callback(type, depth):
            if type in deps:
                return True
            if not filter or filter(type):
                deps.add(type) 
        self.traverse(callback, depth=0)
        return deps

    def collect(self, filter = None, collection = None) -> List["Type"]:
        if collection == None:
            collection = set()
        def callback(type, depth):
            if not filter or filter(type):
                collection.append(type) 
        self.traverse(callback, depth=0)
        return collection

    @property
    def is_builtin(self):
        return False