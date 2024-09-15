\include "global.ly"

lead = \relative c' {
  \global
  \repeat volta 2 {
    \partial 2 f4 aes | c2 c4. bes aes4 r4 f | aes aes8 aes4 bes bes4. r4 r4 aes | f f8 f4 f f4. f4 g f \break
    \alternative {
        { e4 e8 e4 f g4. r4 f aes | }
        { e4 e8 e4 f f4. r4 r2 \fine }
    }
  }
}