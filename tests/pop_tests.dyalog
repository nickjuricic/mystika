:Namespace pop_tests

⎕IO ⎕ML ⎕WX←0 1 3

X←{⊢#.UT.expect←⍵} ⋄ M←#.mystika 

POP∆01_TEST←{_←X  16⍪0⍪1⍪(8⍴16)⊤2097593088 ⋄ M.sub M.pop 1⊢16⍪0⍪0⍪(8⍴16)⊤2097593088}
POP∆02_TEST←{_←X  16⍪0⍪0⍪(8⍴16)⊤2097593088 ⋄ M.sub M.pop 2⊢16⍪0⍪0⍪(8⍴16)⊤2097593088}
POP∆03_TEST←{_←X  16⍪0⍪1⍪(8⍴16)⊤2097593088 ⋄ M.sub M.pop 3⊢16⍪0⍪0⍪(8⍴16)⊤2097593088}
POP∆04_TEST←{_←X  16⍪0⍪0⍪(8⍴16)⊤59107+24250×24 ⋄ (16⍪0⍪0⍪(8⍴16)⊤24250)(M.add M.pop 24)16⍪0⍪0⍪(8⍴16)⊤59107}
POP∆05_TEST←{_←X  16⍪0⍪0⍪(8⍴16)⊤181×51*3 ⋄ (16⍪0⍪0⍪(8⍴16)⊤51)(M.mul M.pop 3)16⍪0⍪0⍪(8⍴16)⊤181}
POP∆06_TEST←{_←X  16⍪0⍪0⍪(8⍴16)⊤3⍴59107+24250×24 ⋄ (16⍪0⍪0⍪(8⍴16)⊤24250) (M.add M.pop 24) 16⍪0⍪0⍪(8⍴16)⊤3⍴59107}
POP∆07_TEST←{_←X  16⍪0⍪0⍪(8⍴16)⊤3⍴181×51*3 ⋄ (16⍪0⍪0⍪(8⍴16)⊤51) (M.mul M.pop 3) 16⍪0⍪0⍪(8⍴16)⊤3⍴181}
POP∆08_TEST←{_←X  16⍪0⍪0⍪(8⍴16)⊤154757 262687 149230 ⋄ (16⍪0⍪0⍪(8⍴16)⊤1777 3000 1684) (M.add M.pop 87) 16⍪0⍪0⍪(8⍴16)⊤158 1687 2722}
POP∆09_TEST←{_←X  16⍪0⍪0⍪(8⍴16)⊤752982204 7411887 2799360 ⋄ (16⍪0⍪0⍪(8⍴16)⊤13 7 6) (M.mul M.pop 7) 16⍪0⍪0⍪(8⍴16)⊤12 9 10}
POP∆10_TEST←{_←X  65552 0 0,32↑16,⍨23⍴15 ⋄ (65552 0 0⍪¯32↑1)(M.add M.pop 16) 65552 0 0⍪32↑31⍴15}
POP∆11_TEST←{_←X  16 ¯1 0,32↑1 ⋄ (16 0 0⍪¯32↑1)(M.add M.pop 16) 16 0 0⍪32↑31⍴15}
POP∆12_TEST←{_←X  65552 0 0,32⍴0 ⋄ (65552 0 0⍪¯32↑1)(M.add M.pop 16) 65552 0 1⍪¯32↑1 0}
POP∆13_TEST←{_←X  16 0 0,32⍴0 ⋄ (16 0 0⍪¯32↑1)(M.add M.pop 16) 16 0 1⍪¯32↑1 0}
POP∆14_TEST←{_←X  16⍪0⍪0⍪(8⍴16)⊤393573314 ⋄ (16⍪0⍪0⍪(8⍴16)⊤1)(M.add M.pop M.geq)16⍪0⍪0⍪(8⍴16)⊤393573313}

:EndNamespace
