﻿:Namespace pla_tests

⎕IO ⎕ML ⎕WX←0 1 3

X←{⊢#.UT.expect←⍵} ⋄ M←#.mystika 

PLA∆01_TEST←{_←X 8 ⋄ M.pla 10 3 0⍪(8⍴10)⊤691557}
PLA∆02_TEST←{_←X 10 3 0⍪(12⍴10)⊤691557 ⋄ 12 M.pla 10 3 0⍪(8⍴10)⊤691557}
PLA∆03_TEST←{_←X 10 3 1⍪(12⍴10)⊤691557 ⋄ 12 M.pla 10 3 1⍪(8⍴10)⊤691557}
PLA∆04_TEST←{_←X 10 1 0⍪(4⍴10)⊤6915 ⋄ 4 M.pla 10 3 0⍪(8⍴10)⊤691557}
PLA∆05_TEST←{_←X 10 2 0⍪(4⍴10)⊤286 ⋄ 4 M.pla 10 2 0⍪(8⍴10)⊤286}
PLA∆06_TEST←{_←X 8 ⋄ M.pla 10⍪0⍪0⍪(8⍴10)⊤⍳5}
PLA∆07_TEST←{_←X 10⍪1 2 1⍪0 0 1⍪(4⍴10)⊤3⍴6915 286 ⋄ 4 M.pla 10⍪3 2 3⍪0 0 1⍪(8⍴10)⊤3⍴691557 286}
PLA∆08_TEST←{_←X 10⍪3 2 3⍪0 0 1⍪(12⍴10)⊤3⍴691557 286 ⋄ 12 M.pla 10⍪3 2 3⍪0 0 1⍪(8⍴10)⊤3⍴691557 286}
PLA∆09_TEST←{_←X 0J10 3 0,(12⍴0J10)⊤¯480J53 ⋄ 12 M.pla 0J10 3 0,(8⍴0J10)⊤¯480J53}
PLA∆10_TEST←{_←X 0J10 2 0,(4⍴0J10)⊤5J48 ⋄ 4 M.pla 0J10 3 0,(8⍴0J10)⊤¯480J53}

:EndNamespace
