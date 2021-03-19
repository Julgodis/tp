
from dataclasses import dataclass, field

@dataclass(frozen=True,eq=True)
class Type:
    def type(self) -> str:
        assert False

    def decl(self, label: str) -> str:
        type_str = self.type()
        if type_str:
            type_str = f"{type_str} "
        return f"{type_str}{label}"

    @property
    def is_builtin(self):
        return False