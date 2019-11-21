:Namespace cel_tests

⎕IO ⎕ML ⎕WX←0 1 3

X←{⊢#.UT.expect←⍵} ⋄ M←#.mystika

CEL∆01_TEST←{_←X 16 0 0,(8⍴16)⊤1692725126 ⋄ M.cel 16 0 0,(8⍴16)⊤1692725126}
CEL∆02_TEST←{_←X 16 0 1,(8⍴16)⊤1159264275 ⋄ M.cel 16 0 1,(8⍴16)⊤1159264275}
CEL∆03_TEST←{_←X 16 0 0,(8⍴16)⊤0 ⋄ M.cel 16 0 0,(8⍴16)⊤0}
CEL∆04_TEST←{_←X 10 0 0,(10⍴10)⊤482200 ⋄ M.cel 10 2 0,(10⍴10)⊤48219906}
CEL∆05_TEST←{_←X 10 0 1,(10⍴10)⊤382945 ⋄ M.cel 10 2 1,(10⍴10)⊤38294501}
CEL∆06_TEST←{_←X 10 0 0,(10⍴10)⊤482199 ⋄ M.cel 10 2 0,(10⍴10)⊤48219900}
CEL∆07_TEST←{_←X 65546 0 0,¯10↑4 8 2 1 9 10 ⋄ M.cel 65546 2 0,(10⍴10)⊤48219906}
CEL∆08_TEST←{_←X 10⍪0⍪0⍪(10⍴10)⊤⌈9412.29 17592.1 169.220 ⋄ M.cel 10⍪2 1 3⍪0⍪(10⍴10)⊤941229 175921 169220}
CEL∆09_TEST←{_←X 10⍪0⍪0 1 1⍪(10⍴10)⊤|⌈149.006 ¯381.149 ¯715.999 ⋄ M.cel 10⍪3⍪0 1 1⍪(10⍴10)⊤149006 381149 715999}
CEL∆10_TEST←{_←X 16 ¯3 0,(8⍴16)⊤44459 ⋄ M.cel 16 ¯3 0,(8⍴16)⊤44459}
CEL∆11_TEST←{_←X 0J10 0 0,(10⍴0J10)⊤1484J5871 ⋄ M.cel 0J10 0 0,(10⍴0J10)⊤1484J5871}
CEL∆12_TEST←{_←X 0J10 0 0,(10⍴0J10)⊤⌈1484J5871÷0J10 ⋄ M.cel 0J10 1 0,(10⍴0J10)⊤1484J5871}
CEL∆13_TEST←{_←X 0J10 0 0,(10⍴0J10)⊤⌈1484J¯5871÷0J10 ⋄ M.cel 0J10 1 0,(10⍴0J10)⊤1484J¯5871}
CEL∆14_TEST←{_←X 0J10 0 0,(10⍴0J10)⊤⌈¯1484J5871÷0J10 ⋄ M.cel 0J10 1 0,(10⍴0J10)⊤¯1484J5871}
CEL∆15_TEST←{_←X 0J10 0 0,(10⍴0J10)⊤⌈¯1484J¯5871÷0J10 ⋄ M.cel 0J10 1 0,(10⍴0J10)⊤¯1484J¯5871}
CEL∆16_TEST←{_←X 0J10⍪0⍪0⍪(10⍴0J10)⊤⌈¯1J100 ¯1J¯10000÷0J10*1 3 ⋄ M.cel 0J10⍪1 3⍪0⍪(10⍴0J10)⊤¯1J100 ¯1J¯10000}

:EndNamespace
