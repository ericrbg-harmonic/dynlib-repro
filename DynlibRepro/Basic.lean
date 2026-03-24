/-
This file will work fine with:

lake env lean DynlibRepro/repro.lean

but will completely fail if you run it with:

lake env lean --load-dynlib=.lake/packages/batteries/.lake/build/lib/libbatteries_Batteries.so DynlibRepro/repro.lean

-/

module

public meta import Batteries.Data.Array.Basic
