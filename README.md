This repo contains my experiments adding global checking checking to pyflakes.

See [Leo issue #4472](https://github.com/leo-editor/leo-editor/issues/4472)

This work will remain local to Leo for now.

```python

"""A test of a simple failure"""
g.cls()
if c.changed:
    c.save()
< < test-pyflakes: imports > >
# Create dummy live objects.
# leoC, leoG, leoP = c, g, p
leoC, leoG, leoP = create_live_objects()

if 1:  # Test leoApp.py.
    gTrace = False
    filename = os.path.join(g.app.loadDir, 'leoApp.py')
    test_s = g.readFile(os.path.join(g.app.loadDir, filename))
else:
    gTrace = True
    filename = 'pyflakes_test.py'
    if 1:
        < < define leo test_s > >
    else:
        < < define test_s > >
run(test_s, filename)


===== # < < test-pyflakes: imports > >

import ast
import os
import pyflakes
import time
import textwrap
import pyflakes
from pyflakes import messages
from pyflakes.api import check
from pyflakes.checker import Checker

===== # < < define leo test_s > >

# The #@ comments are markers for mypy.

test_s = textwrap.dedent('''

print(g.gxxx)
print(p.pxxx)
print(c.cxxx)

''')

===== # < < define test_s > >

# The #@ comments are markers for mypy.

test_s = textwrap.dedent('''

# pyflakes fails to find obvious errors.

class Test:
    a: int = 666

test = Test()

print(test.b)  # Wrong.

def f(arg: Test) -> int:
    return arg.b  # Wrong.

val = f(test)
print(val)

''')

===== # create_live_objects

def create_live_objects():
    from leo.core.leoCommands import Commands
    from leo.core.leoGui import NullGui
    from leo.core.leoNodes import Position, VNode
    # Create c.
    try:
        old_gui = g.app.gui
        g.app.gui = NullGui()
        c = Commands(fileName='dummy')
    finally:
        g.app.gui = old_gui
    # Create p and p.v
    v = VNode(c)
    p = Position(v)
    return c, g, p

===== # ATTRIBUTE

def ATTRIBUTE(self, node) -> None:

    if isinstance(node.value, ast.Name):
        base = node.value.id
        attr = node.attr
        table = (
            (leoC, ('c', 'c1', 'c2')),
            (leoG, ('g', 'leoGlobals')),
            (leoP, ('p', 'p1', 'p2')),
        )
        for obj, bases in table:
            if base in bases and not hasattr(obj, attr):
                self.report(messages.UndefinedName, node, f"{base}.{attr}")
                return  # Otherwise pyflakes reports both base and attr as changed.

    self.handleChildren(node)

g.funcToMethod(ATTRIBUTE, Checker)

===== # repr_AnnotationState

def repr_AnnotationState(self, a: int) -> str:
    s = 'none' if self == 0 else 'string' if self == 1 else 'bare'
    return f"AnnotationState: {s}"

g.funcToMethod(repr_AnnotationState, Checker)

===== # run

def run(test_s: str, filename: str) -> None:
    try:
        Checker.trace = gTrace
        t1 = time.process_time()
        check(test_s, filename='pyflakes_test.py')
        t2 = time.process_time()
        print(f"{t2-t1:.2f} sec. {len(test_s)} {g.shortFileName(filename)}")
    finally:
        delattr(Checker, 'trace')

```
