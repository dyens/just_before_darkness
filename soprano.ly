\include "global.ly"

soprano = \relative c' {
  \global
  \repeat volta 2 {
    \partial 2 f4 aes | aes2 aes4. f4. f4 r f | ees ees8 ees4 g g4. r4 r4 ees | des4 des8 des4 des des4. des4 des des \break
    \alternative {
      { c4 c8 c4 c e4. r4 f aes | }
      { c,4 c8 c4 c c4. r4 r2 \fine }
    }
  }
}