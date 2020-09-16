bottomRH = \relative c'' {

  r2 <a, f' a>8..\< <bes f' bes>32 <bes f' bes>8.. <c f~ c'>32\! |
  <c f c'>4\< ( <d d'>8\! ) <bes f' bes>8 <c f c'>4. r8 |
  r2 <bes f' bes>8..\< <c f c'>32 <c f c'>8.. <d f d'>32\! |
  <d f d'>4 ( <ees ees'>8 ) <c f c'>8\staccato <d f d'>4.\tenuto r8 |
  r2 <bes g' bes>8..\tenuto\ff <c g' a c>32\staccato <c g' a c>8..\tenuto <d g~ bes d>32\staccato |
  <d g bes d>4\staccato s4 s4 <g bes>4 |
  <d a'>8 <d fis a>8 <a d fis>8. <d fis a>16 <aes' b>4 <aes b>4 |
  <g c ees>8 <ees g c>8\staccato <c ees g>8..\tenuto <ees g c>32 <c' ees>4 <ees fis>4 |
  s2 <g bes>4 <fis a>4 |
  g4 <f aes>4 g4 <f a>4 |

  % A
  \mark \default
  \tempo "a tempo"
  s1 |
  s1 |
  s2 s4 <d, f>4 |
  s1 |
  s2 s4 g4~ |
  g4 f4 <ees a>4\< <g bes>4\! |
  bes4 ( \ff a4 ) <bes d>4 <f a>4 |
  a4 g4 f4 e4 |

  % B
  \mark \default
  <c f>4 c2 <e g>4 |
  <f a>\cresc f4~\! f4 <f g>4 |
  \bar "||"
  \key f \major
  f4 c4\mf ( bes4 ) a4 ( |
  d4 ) c4 bes4 <c f>4 |
  d4 c4 bes4 f'4 |
  <d f>4 f4 g4 a8 f8 |
  d4. c8~ c4 s4 |
  s4 c4\f d4 e4 |
  a,2 d4 <f, c'>4 |
  bes4 d8. e16 e8. f16 f8. g16 |
  bes,2 e4 <g, d'>4 |
  c4 e8. f16 f8. g16 g8. a16 |
  c,4 <cis e>4 <d a'>4 <e bes'>4 |
  <g bes cis>4 a4 bes4 <g bes>4 |
  <f a>2 <e g>2 |

  % C
  \mark \default
  s2 s4 <cis' g'>4 |
  <d fis>4 d4 <d~ fis>4 <d g>4 |
  \bar "||"
  \key bes \major
  s2 s4 <a, d>4 |
  r16 d8.~ d4 s2 |
  s1 |
  s1 |
  s1 |
  s1 |
  s1 |
  s1 |
  s1 |
  bes'4 a4 g4 a4 |

  % D
  \mark \default
  f4 f2 <a c>4 |
  <bes d>4 bes4 <bes d>4 <bes ees>4 |
  <a c>4 <bes d>4 <g bes>4 f4 |
  a8 g8 d8 <g bes>8 <ees g>4 d4 |
  f8 ees8 bes8 ees8 ees4 d4 |
  <bes ees>4 s4 s2 |
  \bar "||"
  \tempo "Animato"
  bes4 s4 s2 |
  s1 |
  s1 |
  s1 |
  \bar "||"
  \key g \major

  % E
  \mark \default
  \repeat unfold 11 { s1 }

  % F
  \mark \default
  \repeat unfold 9 { s1 }
  \tempo "Allargando"
  s1 |
  s1 |

  % FF
  \mark \default
  s1 |
  bes2 aes4 r4 |
  s1 |
  \bar "||"
  \key ges \major

  % G
  \mark \default
  <ges bes>8\p
  \change Staff = "lower"
  \stemUp
  f8 ees8 des8
  \change Staff = "upper"
  \stemDown
  ces'2 |
  <bes des>4. bes8 ces4. ces8 |
  s2 ces4 s4 |
  s2 des2~ |
  des4 s4 s2 |
  s4 des4

}
