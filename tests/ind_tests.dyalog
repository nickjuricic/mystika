:Namespace ind_tests

⎕IO ⎕ML ⎕WX←0 1 3

X←{⊢#.UT.expect←⍵} ⋄ M←#.mystika

IND∆01_TEST←{_←X 4 ⋄ (16⍪(8⍴16)⊤(8⍴20 14 25 28 30)) M.ind 16⍪(8⍴16)⊤30}
IND∆02_TEST←{_←X 2 ⋄ (16⍪(8⍴16)⊤(8⍴20 14 25 28 30)) M.ind 16⍪(8⍴16)⊤25}    
IND∆03_TEST←{_←X 8 ⋄ (16⍪(8⍴16)⊤(8⍴20 14 25 28 30)) M.ind 16⍪(8⍴16)⊤54}
IND∆04_TEST←{_←X 8 2 4 ⋄ (16⍪(8⍴16)⊤(8⍴20 14 25 28 30)) M.ind 16⍪(8⍴16)⊤54 25 30}
IND∆05_TEST←{_←X 1 ⋄ (16⍪(8⍴16)⊤(8 2⍴20 14 25 28 30)) M.ind 16⍪(8⍴16)⊤25 28}
IND∆06_TEST←{_←X 8 ⋄ (16⍪(8⍴16)⊤(8 2⍴20 14 25 28 30)) M.ind 16⍪(8⍴16)⊤61 39}
IND∆07_TEST←{_←X 3 ⋄ (16⍪(8⍴16)⊤(4 2⍴20 14 25 28 30)) M.ind 16⍪(8⍴16)⊤14 25}
IND∆08_TEST←{_←X 1 4 3 ⋄ (16⍪(8⍴16)⊤(4 2⍴20 14 25 28 30)) M.ind 16⍪(8⍴16)⊤3 2⍴25 28 61 39 14 25}

:EndNamespace
