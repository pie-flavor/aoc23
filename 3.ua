📄 ← &i "lib.ua" "Lines"
Ex ← $ 467..114..
     $ ...*......
     $ ..35..633.
     $ ......#...
     $ 617*......
     $ .....+.58.
     $ ..592.....
     $ ......755.
     $ ...$.*....
     $ .664.598..
Inp ← &fras "3.txt"
🔣 ← "!@#$%^&*()-_=+{}[]\\|;':\",<>/?"
↔ ← ⍥↥2 ⬚0∩↻¯1,1.
⓵ ← (
  ≡↔ ↔ ∊,🔣 ≡⊔ 📄                                           # symbol-adjacency mask | input
  ≡(∊: +@0⇡10 ⍜utf×),                                     # mask of symbol-adjacent numbers | input
  ≡∊: ∩≡utf¤ +@0⇡10,                                      # mask of numbers | mask of symbol-adjacent numbers | input
  ⊙⋅∘ ≡(□ ≡⍜⊔(([]|∘) /↥ ⊏,:) ⊙¤ ⊙(⊡0⍉) ⊜□ ⊡1 ⍉, ⇡⧻.) ⍉ ⊟, # strings of indices of numbers to register, by row | input
  ⊐/⊂ ≡(□ ≡((parse ⊏|0;;) =0⧻. ⊔) ⊙¤ ∩⊔ ⍘⊟) ⍉⊟ ⊙≡□
  /+
)

$"3-1P: _" ⓵ Ex
$"3-1R: _" ⓵ Inp
