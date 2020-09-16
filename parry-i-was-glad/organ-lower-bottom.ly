bottomLH = \relative c {

  r2 <f, f'>8.. <g g'>32 <g g'>8.. <a a'>32 |
  <a a'>4 ( <bes bes'>8 ) <g g'>8\staccato <a c f a>4. r8 |
  r2 <g f' g>8.. <a a'>32 <a f' a>8.. <bes bes'>32 |
  <bes f' bes>4 ( <c c'>8 ) <a a'\staccato>8 <bes f' bes\tenuto>4. r8 |
  r2 <ees, ees'>8.. <c c'>32 <c c'>8.. <g g'>32 |
  <g\accent g'>4 \repeat tremolo 12 { g32 g'32 } |
  <fis fis'>2 <f f'>2 |
  <ees ees'>2 <c c'>2 |
  % 9
  <g g'>2. <a a'>4 |
  <bes bes'>4 <b b'>4 <c c'>8 <g'' ees' g>8  <f f'>4 |

  % A
  \mark \default
  <bes, f' bes d>2. r4 |
  r2 b'4 <g b>4 |
  b4 c8 g8 f4 d4 |
  ees2 ees4 d4 |
  c2 c'4 bes4 |
  a2 ees'4 d4 |
  c2 d4 f,4 |
  g2 c,4. c8 |

  % B
  \mark \default
  f,1 |
  f1 |
  \bar "||"
  \key f \major
  <<
    f1
    \new Voice \relative c { \voiceFour <c a'>4 s4 s2 }
  >> |
  f1 |
  f1 |
  f1 |
  <<
    g1
    \new Voice \relative c { \voiceFour f4. e8 s2 }
  >> |
  s1 |
  s1 |
  s1 |
  s1 |
  s1 |
  <f f'>2. <f f'>4 |
  <f, f'>2 <g g' bes'>2 |
  s2 <a' a'>2 |

  % C
  \mark \default
  s1 |
  s1 |
  \bar "||"
  \key bes \major
  <d, d'>2. <d d'>4 |
  <bes bes'>2. <g g'>4 |
  <ees' ees'>2. <c c'>4 |
  <a a'>2. <f' f'>4 |
  <d d'>2. <bes bes'>4 |
  <g' g'>2. <f f'>4 |
  <ees ees'>2. <d d'>4 |
  <c c'>2. <c c'>4 |
  <d d'>2. <d d'>4 |
  <f f'>2\accent <f, f'>2\accent

  % D
  \mark \default
  \tempo "a tempo"
  bes'4 a4 g4 f4 |
  bes4 g4 f4 ees4 |
  ees'4 d4 c4 <f, f'>4 |
  bes4 bes4 a4 d,4 |
  g4 ees4 c4 d4 ees2 <f a'>2 |
  \bar "||"
  \tempo "Animato"
  \repeat tremolo 8 { aes32 g32 } \repeat tremolo 8 { aes32 g32 } |
  aes8 f8 aes8 f8 aes8 f8 aes8 f8 |
  \repeat tremolo 8 { aes32 g32 } \repeat tremolo 8 { aes32 g32 } |
  \repeat tremolo 8 { aes32 g32 } aes16 g16 aes16 g16 aes16 g16 aes8 |
  \bar "||"
  \key g \major

  % E
  \mark \default
  g4 s4 s2 |
  g4 s4 s2 |
  g8 s8 s4 s2 |
  s1 |
  r2 r4 g4 |
  e1~ |
  e4 r4 r2 |
  \repeat unfold 4 { s1 }

  % F
  \mark \default
  r2 r4 e4 |
  e1~ |
  e2 r8 e4 e8 |
  e1~ |
  e2 r8 e4 e8 |
  e4 r4 e4 r4 |
  e4 r4 r2 |
  <d d'>4. a''8 c4. a16 b16 |
  c4. a16 b16 c4. a16 b16 |
  c8 a8 c8 a8 c8 a8 c8 fis,16 g16 |
  a4. fis16 g16 a8 d,16 e16 fis8 a,16 b16 |

  % FF
  \mark \default
  \tempo "Più lento"
  <c, c'>4 r4 bes'4 aes4 |
  ges2 ( aes2 ) |
  des,2 ( aes'4 ) des,4 |
  \bar "||"
  \key ges \major

  % G
  \mark \default
  \tempo "Slower"
  des'4 s4 s2 |
  % \new Voice { \voiceThree ges2. r4 } |
  ges,2. r4 |
  ges2. r4 |
  ges1 |
  ges1 |
  ges8 ( f8 ees8 des8 aes'4 ) ces4 |
  bes2. ges4 |
  ces2. ees,4 |
  aes2 ( ces2 |
  ees4 ) fes4~ fes8 eeses8 des8 ces8 |
  bes4. ges8 ees'2 |
  \bar "||"
  \key bes \major
  \tempo "Alla marcia"
  f,1 |
  f1 |
  f1 |
  f1 |
  f1 |
  f1
  % \new Voice { \voiceThree s2 f'4~ f4 } |
  f2~ f8. ees16 ees8. des16 |
  des2~ des8. des'16 des8. des,16 |
  ges2~ ges8. ges'16 ges8. ges,16 |
  ges2~ ges8. ges'16 ges8. ges,16
  \repeat tremolo 8 { f32 e32 } \repeat tremolo 8 { f32 e32 } |
  \repeat tremolo 8 { f32 e32 } \repeat tremolo 8 { f32 e32 } |
  \repeat tremolo 8 { f32 e32 } \repeat tremolo 8 { f32 e32 } |
  ( \repeat tremolo 8 { f32 e32 } f16 e16 f16 e16 f16 e16 f8 ) |
  bes4\accent a4\accent g4\accent f4\accent |
  bes4\accent g4\accent d4\accent ees4\accent |
  bes'4 g4 bes4 g4 |
  bes4 g4 bes4 ees,4 |
  bes'2 bes2\fermata |
  \bar "|."

}
