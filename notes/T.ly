\version "2.22.0"

% Definicja pomocnicza dla klamry z pionowymi zakończeniami
bracketSpan = {
  \once \override TextSpanner.style = #'line
  \once \override TextSpanner.bound-details.left.text = \markup { \draw-line #'(0 . -0.7) }
  \once \override TextSpanner.bound-details.right.text = \markup { \draw-line #'(0 . -0.7) }
}

KyrieIITenoreNotes = \relative c' {
  \clef "treble_8"
  \key d \major
  \time 4/4

  % --- Takty 167 - 172 ---
  a8.->\f^\markup \italic "tutti" a16 a8 a d4-> r8\breathe d %167
  cis4->-- fis->-- h,->-- e8[( d8)] %168
  cis8[-- cis16 d16(] cis8)[ h8] a8[-- cis8--] e4~ %169
  e8\espressivo[ d16 cis16] d4~ d8\espressivo[ cis16 h16] cis4 %170
  d8[-| a8-|] d2^\markup \italic "mv" \bracketSpan cis4\startTextSpan %171
  h2 a4\stopTextSpan r %172

  % --- Takty 173 - 175 ---
  R1*3 %173-175

  % --- Takty 176 - 183 ---
  r2 r4 e'4 %176
  cis4->-- fis->-- h,->-- e8[( d8)] %177
  cis8[-| cis16 d16] cis8[( h8)] a8[-| cis8-|] fis4~ %178
  fis8\espressivo[ e16 d16] e4~ e8\espressivo[ d16 cis16] d4~ %179
  d8[ cis8 h8 a8] gis8[-| e8-| gis8-| h8-|] %180
  cis4.->-- h16[ a16] \bracketSpan h2^\markup \italic "cresc." \startTextSpan ~ %181
  h4 a8[ h8] cis2 %182
  cis4.\stopTextSpan cis8 r2 %183

  % --- Takty 184 - 192 ---
  R1*9 %184-192

  % --- Takty 193 - 210 ---
  c8 c8->-- c8->-- c8 c8 c8 c8 c8 %193
  c8->-- c8[( c8)] c8-| c8 c8 c8[( c8)] %194
  c8-| c8-| c8 c8\espressivo c8 c8 c8 c8 %195
  c8\espressivo c8 c8 c8 c8 c8 c8 c8 %196
  c8[( c8)] c8-| c8 c8 c8^\markup \italic "mv" c8 c8 %197
  c8^\markup \italic "mv" c8 c8 c8[( c8-|)] c8-| c8-| c8 %198
  c8-| c8->-- c8 c8 c8[( c8 c8 c8^\markup \italic "mv")] %199
  c8 c8 c8 c8 c8 \bracketSpan c8\startTextSpan c8 c8 %200
  c8\stopTextSpan c8-> c8 c8-| c8 c8 c8 c8 %201
  c8\espressivo c8 \bracketSpan c8\startTextSpan c8\stopTextSpan c8 c8 c8 c8 %202
  c8-> c8 c8-| c8 c8->-- c8 c8 c8 %203
  R1*3 %204-206
  c8->-- c8->-- c8->-- c8 c8 c8 c8 c8 %207
  c8\espressivo c8 c8 c8 c8\espressivo c8 c8 \bracketSpan c8\startTextSpan %208
  c8\stopTextSpan c8[( c8)] c8 c8 c8 c8 c8 %209
  c8^\markup \italic "mv" \bracketSpan c8\startTextSpan c8\stopTextSpan \breathe c8 c8 c8 c8 c8 %210
}
