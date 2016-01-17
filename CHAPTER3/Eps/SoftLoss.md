%!PS-Adobe-3.0 EPSF-3.0
%%Creator: Mayura Draw, Version 4.3
%%Title: SoftLoss.md
%%CreationDate: Sat Sep 20 22:18:00 2008
%%BoundingBox: 31 324 560 643
%%DocumentFonts: SymbolMT
%%+ LMUkrLine
%%+ Cmsy10
%%+ Cmmi10
%%Orientation: Portrait
%%EndComments
%%BeginProlog
%%BeginResource: procset MayuraDraw_ops
%%Version: 4.3
%%Copyright: (c) 1993-2003 Mayura Software
/PDXDict 100 dict def
PDXDict begin
% width height matrix proc key cache
% definepattern -\> font
/definepattern { %def
  7 dict begin
    /FontDict 9 dict def
    FontDict begin
      /cache exch def
      /key exch def
      /proc exch cvx def
      /mtx exch matrix invertmatrix def
      /height exch def
      /width exch def
      /ctm matrix currentmatrix def
      /ptm matrix identmatrix def
      /str
      (xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx)
      def
    end
    /FontBBox [ %def
      0 0 FontDict /width get
      FontDict /height get
    ] def
    /FontMatrix FontDict /mtx get def
    /Encoding StandardEncoding def
    /FontType 3 def
    /BuildChar { %def
      pop begin
      FontDict begin
        width 0 cache { %ifelse
          0 0 width height setcachedevice
        }{ %else
          setcharwidth
        } ifelse
        0 0 moveto width 0 lineto
        width height lineto 0 height lineto
        closepath clip newpath
        gsave proc grestore
      end end
    } def
    FontDict /key get currentdict definefont
  end
} bind def

% dict patternpath -
% dict matrix patternpath -
/patternpath { %def
  dup type /dicttype eq { %ifelse
    begin FontDict /ctm get setmatrix
  }{ %else
    exch begin FontDict /ctm get setmatrix
    concat
  } ifelse
  currentdict setfont
  FontDict begin
    FontMatrix concat
    width 0 dtransform
    round width div exch round width div exch
    0 height dtransform
    round height div exch
    round height div exch
    0 0 transform round exch round exch
    ptm astore setmatrix

    pathbbox
    height div ceiling height mul 4 1 roll
    width div ceiling width mul 4 1 roll
    height div floor height mul 4 1 roll
    width div floor width mul 4 1 roll

    2 index sub height div ceiling cvi exch
    3 index sub width div ceiling cvi exch
    4 2 roll moveto

    FontMatrix ptm invertmatrix pop
    { %repeat
      gsave
        ptm concat
        dup str length idiv { %repeat
          str show
        } repeat
        dup str length mod str exch
        0 exch getinterval show
      grestore
      0 height rmoveto
    } repeat
    pop
  end end
} bind def

% dict patternfill -
% dict matrix patternfill -
/patternfill { %def
  gsave
    eoclip patternpath
  grestore
  newpath
} bind def

/img { %def
  gsave
  /imgh exch def
  /imgw exch def
  concat
  imgw imgh 8
  [imgw 0 0 imgh neg 0 imgh]
  /colorstr 768 string def
  /colorimage where {
    pop
    { currentfile colorstr readhexstring pop }
    false 3 colorimage
  }{
    /graystr 256 string def
    {
      currentfile colorstr readhexstring pop
      length 3 idiv
      dup 1 sub 0 1 3 -1 roll
      {
        graystr exch
        colorstr 1 index 3 mul get 30 mul
        colorstr 2 index 3 mul 1 add get 59 mul
        colorstr 3 index 3 mul 2 add get 11 mul
        add add 100 idiv
        put
      } for
      graystr 0 3 -1 roll getinterval
    } image
  } ifelse
  grestore
} bind def

/arrowhead {
  gsave
    [] 0 setdash
    strokeC strokeM strokeY strokeK setcmykcolor
    2 copy moveto
    4 2 roll exch 4 -1 roll exch
    sub 3 1 roll sub
    exch atan rotate dup scale
    arrowtype
    dup 0 eq {
      -1 2 rlineto 7 -2 rlineto -7 -2 rlineto
      closepath fill
    } if
    dup 1 eq {
      0 3 rlineto 9 -3 rlineto -9 -3 rlineto
      closepath fill
    } if
    dup 2 eq {
      -6 -6 rmoveto 6 6 rlineto -6 6 rlineto
      -1.4142 -1.4142 rlineto 4.5858 -4.5858 rlineto
      -4.5858 -4.5858 rlineto closepath fill
    } if
    dup 3 eq {
      -6 0 rmoveto -1 2 rlineto 7 -2 rlineto -7 -2 rlineto
      closepath fill
    } if
    dup 4 eq {
      -9 0 rmoveto 0 3 rlineto 9 -3 rlineto -9 -3 rlineto
      closepath fill
    } if
    dup 5 eq {
      currentpoint newpath 3 0 360 arc
      closepath fill
    } if
    dup 6 eq {
      2.5 2.5 rmoveto 0 -5 rlineto -5 0 rlineto 0 5 rlineto
      closepath fill
    } if
    pop
  grestore
} bind def

/setcmykcolor where { %ifelse
  pop
}{ %else
  /setcmykcolor {
     /black exch def /yellow exch def
     /magenta exch def /cyan exch def
     cyan black add dup 1 gt { pop 1 } if 1 exch sub
     magenta black add dup 1 gt { pop 1 } if 1 exch sub
     yellow black add dup 1 gt { pop 1 } if 1 exch sub
     setrgbcolor
  } bind def
} ifelse

/RE { %def
  findfont begin
  currentdict dup length dict begin
    { %forall
      1 index /FID ne { def } { pop pop } ifelse
    } forall
    /FontName exch def dup length 0 ne { %if
      /Encoding Encoding 256 array copy def
      0 exch { %forall
        dup type /nametype eq { %ifelse
          Encoding 2 index 2 index put
          pop 1 add
        }{ %else
          exch pop
        } ifelse
      } forall
    } if pop
  currentdict dup end end
  /FontName get exch definefont pop
} bind def

/spacecount { %def
  0 exch
  ( ) { %loop
    search { %ifelse
      pop 3 -1 roll 1 add 3 1 roll
    }{ pop exit } ifelse
  } loop
} bind def

/WinAnsiEncoding [
  39/quotesingle 96/grave 130/quotesinglbase/florin/quotedblbase
  /ellipsis/dagger/daggerdbl/circumflex/perthousand
  /Scaron/guilsinglleft/OE 145/quoteleft/quoteright
  /quotedblleft/quotedblright/bullet/endash/emdash
  /tilde/trademark/scaron/guilsinglright/oe/dotlessi
  159/Ydieresis 164/currency 166/brokenbar 168/dieresis/copyright
  /ordfeminine 172/logicalnot 174/registered/macron/ring
  177/plusminus/twosuperior/threesuperior/acute/mu
  183/periodcentered/cedilla/onesuperior/ordmasculine
  188/onequarter/onehalf/threequarters 192/Agrave/Aacute
  /Acircumflex/Atilde/Adieresis/Aring/AE/Ccedilla
  /Egrave/Eacute/Ecircumflex/Edieresis/Igrave/Iacute
  /Icircumflex/Idieresis/Eth/Ntilde/Ograve/Oacute
  /Ocircumflex/Otilde/Odieresis/multiply/Oslash
  /Ugrave/Uacute/Ucircumflex/Udieresis/Yacute/Thorn
  /germandbls/agrave/aacute/acircumflex/atilde/adieresis
  /aring/ae/ccedilla/egrave/eacute/ecircumflex
  /edieresis/igrave/iacute/icircumflex/idieresis
  /eth/ntilde/ograve/oacute/ocircumflex/otilde
  /odieresis/divide/oslash/ugrave/uacute/ucircumflex
  /udieresis/yacute/thorn/ydieresis
] def

/SymbolEncoding [
  32/space/exclam/universal/numbersign/existential/percent
  /ampersand/suchthat/parenleft/parenright/asteriskmath/plus
  /comma/minus/period/slash/zero/one/two/three/four/five/six
  /seven/eight/nine/colon/semicolon/less/equal/greater/question
  /congruent/Alpha/Beta/Chi/Delta/Epsilon/Phi/Gamma/Eta/Iota
  /theta1/Kappa/Lambda/Mu/Nu/Omicron/Pi/Theta/Rho/Sigma/Tau
  /Upsilon/sigma1/Omega/Xi/Psi/Zeta/bracketleft/therefore
  /bracketright/perpendicular/underscore/radicalex/alpha
  /beta/chi/delta/epsilon/phi/gamma/eta/iota/phi1/kappa/lambda
  /mu/nu/omicron/pi/theta/rho/sigma/tau/upsilon/omega1/omega
  /xi/psi/zeta/braceleft/bar/braceright/similar
  161/Upsilon1/minute/lessequal/fraction/infinity/florin/club
  /diamond/heart/spade/arrowboth/arrowleft/arrowup/arrowright
  /arrowdown/degree/plusminus/second/greaterequal/multiply
  /proportional/partialdiff/bullet/divide/notequal/equivalence
  /approxequal/ellipsis/arrowvertex/arrowhorizex/carriagereturn
  /aleph/Ifraktur/Rfraktur/weierstrass/circlemultiply
  /circleplus/emptyset/intersection/union/propersuperset
  /reflexsuperset/notsubset/propersubset/reflexsubset/element
  /notelement/angle/gradient/registerserif/copyrightserif
  /trademarkserif/product/radical/dotmath/logicalnot/logicaland
  /logicalor/arrowdblboth/arrowdblleft/arrowdblup/arrowdblright
  /arrowdbldown/lozenge/angleleft/registersans/copyrightsans
  /trademarksans/summation/parenlefttp/parenleftex/parenleftbt
  /bracketlefttp/bracketleftex/bracketleftbt/bracelefttp
  /braceleftmid/braceleftbt/braceex
  241/angleright/integral/integraltp/integralex/integralbt
  /parenrighttp/parenrightex/parenrightbt/bracketrighttp
  /bracketrightex/bracketrightbt/bracerighttp/bracerightmid
  /bracerightbt
] def

/patarray [
/leftdiagonal /rightdiagonal /crossdiagonal /horizontal
/vertical /crosshatch /fishscale /wave /brick
] def
/arrowtype 0 def
/fillC 0 def /fillM 0 def /fillY 0 def /fillK 0 def
/strokeC 0 def /strokeM 0 def /strokeY 0 def /strokeK 1 def
/pattern -1 def
/mat matrix def
/mat2 matrix def
/nesting 0 def
/deferred /N def
/c /curveto load def
/c2 { pop pop c } bind def
/C /curveto load def
/C2 { pop pop C } bind def
/e { gsave concat 0 0 moveto } bind def
/F {
  nesting 0 eq { %ifelse
    pattern -1 eq { %ifelse
      fillC fillM fillY fillK setcmykcolor eofill
    }{ %else
      gsave fillC fillM fillY fillK setcmykcolor eofill grestore
      0 0 0 1 setcmykcolor
      patarray pattern get findfont patternfill
    } ifelse
  }{ %else
    /deferred /F def
  } ifelse
} bind def
/f { closepath F } bind def
/K { /strokeK exch def /strokeY exch def
     /strokeM exch def /strokeC exch def } bind def
/k { /fillK exch def /fillY exch def
     /fillM exch def /fillC exch def } bind def
/opc { pop } bind def
/Opc { pop } bind def
/L /lineto load def
/L2 { pop pop L } bind def
/m /moveto load def
/m2 { pop pop m } bind def
/n /newpath load def
/N {
  nesting 0 eq { %ifelse
    newpath
  }{ %else
    /deferred /N def
  } ifelse
} def
/S {
  nesting 0 eq { %ifelse
    strokeC strokeM strokeY strokeK setcmykcolor stroke
  }{ %else
    /deferred /S def
  } ifelse
} bind def
/s { closepath S } bind def
/Tx { fillC fillM fillY fillK setcmykcolor show
      0 leading neg translate 0 0 moveto } bind def
/T { grestore } bind def
/TX { pop } bind def
/Ts { pop } bind def
/tal { pop } bind def
/tld { pop } bind def
/tbx { pop exch pop sub /jwidth exch def } def
/tpt { %def
  fillC fillM fillY fillK setcmykcolor
  moveto show
} bind def
/tpj { %def
  fillC fillM fillY fillK setcmykcolor
  moveto
  dup stringwidth pop
  3 -1 roll
  exch sub
  1 index spacecount
  dup 0 eq { %ifelse
    pop pop show
  }{ %else
    div 0 8#040 4 -1 roll widthshow
  } ifelse
} bind def
/u {} def
/U {} def
/*u { /nesting nesting 1 add def } def
/*U {
  /nesting nesting 1 sub def
  nesting 0 eq {
    deferred cvx exec
  } if
} def
/w /setlinewidth load def
/d /setdash load def
/B {
  nesting 0 eq { %ifelse
    gsave F grestore S
  }{ %else
    /deferred /B def
  } ifelse
} bind def
/b { closepath B } bind def
/z { /align exch def pop /leading exch def exch findfont
     exch scalefont setfont } bind def
/tfn { exch findfont
     exch scalefont setfont } bind def
/Pat { /pattern exch def } bind def
/cm { 6 array astore concat } bind def
/q { mat2 currentmatrix pop } bind def
/Q { mat2 setmatrix } bind def
/Ah {
  pop /arrowtype exch def
  currentlinewidth 5 1 roll arrowhead
} bind def
/Arc {
  mat currentmatrix pop
    translate scale 0 0 1 5 -2 roll arc
  mat setmatrix
} bind def
/Arc2 { pop pop Arc } bind def
/Bx {
  mat currentmatrix pop
    concat /y1 exch def /x1 exch def /y2 exch def /x2 exch def
    x1 y1 moveto x1 y2 lineto x2 y2 lineto x2 y1 lineto
  mat setmatrix
} bind def
/Rr {
  mat currentmatrix pop
    concat /yrad exch def /xrad exch def
    2 copy gt { exch } if /x2 exch def /x1 exch def
    2 copy gt { exch } if /y2 exch def /y1 exch def
    x1 xrad add y2 moveto
    matrix currentmatrix x1 xrad add y2 yrad sub translate xrad yrad scale
    0 0 1 90 -180 arc setmatrix
    matrix currentmatrix x1 xrad add y1 yrad add translate xrad yrad scale
    0 0 1 180 270 arc setmatrix
    matrix currentmatrix x2 xrad sub y1 yrad add translate xrad yrad scale
    0 0 1 270 0 arc setmatrix
    matrix currentmatrix x2 xrad sub y2 yrad sub translate xrad yrad scale
    0 0 1 0 90 arc setmatrix
    closepath
  mat setmatrix
} bind def
/Ov {
  mat currentmatrix pop
    concat translate scale 1 0 moveto 0 0 1 0 360 arc closepath
  mat setmatrix
} bind def
end
%%EndResource
%%EndProlog
%%BeginSetup
%PDX g 3 3 0 0
%%IncludeFont: SymbolMT
%%IncludeFont: LMUkrLine
%%IncludeFont: Cmsy10
%%IncludeFont: Cmmi10
PDXDict begin
%%EndSetup
%%Page: 1 1
%%BeginPageSetup
/_PDX_savepage save def

15 15 [300 72 div 0 0 300 72 div 0 0]
{ %definepattern
  2 setlinecap
  7.5 0 moveto 15 7.5 lineto
  0 7.5 moveto 7.5 15 lineto
  2 setlinewidth stroke
} bind
/rightdiagonal true definepattern pop

15 15 [300 72 div 0 0 300 72 div 0 0]
{ %definepattern
  2 setlinecap
  7.5 0 moveto 0 7.5 lineto
  15 7.5 moveto 7.5 15 lineto
  2 setlinewidth stroke
} bind
/leftdiagonal true definepattern pop

15 15 [300 72 div 0 0 300 72 div 0 0]
{ %definepattern
  2 setlinecap
  0 7.5 moveto 15 7.5 lineto
  2 setlinewidth stroke
} bind
/horizontal true definepattern pop

15 15 [300 72 div 0 0 300 72 div 0 0]
{ %definepattern
  2 setlinecap
  7.5 0 moveto 7.5 15 lineto
  2 setlinewidth stroke
} bind
/vertical true definepattern pop

15 15 [300 72 div 0 0 300 72 div 0 0]
{ %definepattern
  2 setlinecap
  0 7.5 moveto 15 7.5 lineto
  7.5 0 moveto 7.5 15 lineto
  2 setlinewidth stroke
} bind
/crosshatch true definepattern pop

30 30 [300 72 div 0 0 300 72 div 0 0]
{ %definepattern
  2 setlinecap
  0 7.5 moveto 30 7.5 lineto
  0 22.5 moveto 30 22.5 lineto
  7.5 0 moveto 7.5 7.5 lineto
  7.5 22.5 moveto 7.5 30 lineto
  22.5 7.5 moveto 22.5 22.5 lineto
  1 setlinewidth stroke
} bind
/brick true definepattern pop

30 30 [300 72 div 0 0 300 72 div 0 0]
{ %definepattern
  2 2 scale
  2 setlinecap
  7.5 0 moveto 15 7.5 lineto
  0 7.5 moveto 7.5 15 lineto
  7.5 0 moveto 0 7.5 lineto
  15 7.5 moveto 7.5 15 lineto
  0.5 setlinewidth stroke
} bind
/crossdiagonal true definepattern pop

30 30 [300 72 div 0 0 300 72 div 0 0]
{ %definepattern
  2 2 scale
  1 setlinecap
  0 7.5 moveto 0 15 7.5 270 360 arc
  7.5 15 moveto 15 15 7.5 180 270 arc
  0 7.5 moveto 7.5 7.5 7.5 180 360 arc
  0.5 setlinewidth stroke
} bind
/fishscale true definepattern pop

30 30 [300 72 div 0 0 300 72 div 0 0]
{ %definepattern
  1 setlinecap 0.5 setlinewidth
  7.5 0 10.6 135 45 arcn
  22.5 15 10.6 225 315 arc
  stroke
  7.5 15 10.6 135 45 arcn
  22.5 30 10.6 225 315 arc
  stroke
} bind
/wave true definepattern pop

SymbolEncoding /_SymbolMT /SymbolMT RE
WinAnsiEncoding /_LMUkrLine /LMUkrLine RE
WinAnsiEncoding /_Cmsy10 /Cmsy10 RE
WinAnsiEncoding /_Cmmi10 /Cmmi10 RE

newpath 2 setlinecap 0 setlinejoin 2 setmiterlimit
[] 0 setdash
31 324 moveto 31 643 lineto 560 643 lineto 560 324 lineto closepath clip
newpath
%%EndPageSetup
0.168627 0.0980392 -1.42109e-016 0 k
0.956863 0.992157 0.996078 0 K
0.5 w
[10 4] 0 d
q
1 0 0 1 -26.47 327.4 cm
122.693 156.248 m
114.869 158.484 116.781 214.573 117.105 214.37 c
136.014 202.532 177.402 179.62 204.287 184.191 c
226.313 187.937 247.083 218.765 256.82 233.371 c
265.762 246.784 282.495 286.168 304.882 285.904 c
319.251 285.735 326.882 260.458 330.59 250.137 C
331.708 230.018 332.033 159.669 310.471 136.129 C
241.172 141.718 273.586 141.718 190.875 127.188 C
172.991 138.365 131.721 153.669 122.693 156.248 c
Q
b
2 w
[] 0 d
q
1 0 0 1 -23.28 279.8 cm
122.693 156.248 m
114.869 158.484 116.781 214.573 117.105 214.37 c
136.014 202.532 177.402 179.62 204.287 184.191 c
226.313 187.937 249.481 221.692 259.218 236.297 c
268.16 249.71 282.495 286.168 304.882 285.904 c
319.251 285.735 326.882 260.458 330.59 250.137 C
331.708 230.018 332.033 159.669 310.471 136.129 C
241.172 141.718 273.586 141.718 190.875 127.188 C
172.991 138.365 131.721 153.669 122.693 156.248 c
Q
b
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
0.5 w
[10 4] 0 d
q
1 0 0 1 -19.93 235.1 cm
122.693 156.248 m
114.869 158.484 116.781 214.573 117.105 214.37 c
136.014 202.532 177.402 179.62 204.287 184.191 c
226.313 187.937 249.481 221.692 259.218 236.297 c
268.16 249.71 282.495 286.168 304.882 285.904 c
319.251 285.735 326.882 260.458 330.59 250.137 C
331.708 230.018 332.033 159.669 310.471 136.129 C
241.172 141.718 273.586 141.718 190.875 127.188 C
172.991 138.365 131.721 153.669 122.693 156.248 c
Q
b
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 K
[] 0 d
128.282 35.5343 67.925 235.607 [1 0 0 1 -26.47 327.4] Bx
b
312.706 164.072 67.925 235.607 [1 0 0 1 20.47 173.2] Bx
b
128.282 35.5343 67.925 235.607 [1 0 0 1 232.6 362.2] Bx
b
1 1 1 0 K
1 w
[3 3] 0 d
227.107 424.216 207.499 570.294 [1 0 0 1 11.13 -1.024] Bx
s
0.168627 0.0980392 -1.42109e-016 0 k
[] 0 d
q
1 0 0 1 0 0 cm
82.0089 625.039 82.0089 633.039 m2
82.0089 383.039 L
Q
S
q
1 0 0 1 0 0 cm
82.0089 383.039 82.0089 633.039 4 1 Ah
Q
q
1 0 0 1 76.47 -148 cm
263.225 530.098 271.225 530.098 m2
5.53831 530.098 L
Q
S
q
1 0 0 1 76.47 -148 cm
5.53831 530.098 271.225 530.098 4 1 Ah
Q
q
1 0 0 1 363.8 89.25 cm
81.9812 513.245 81.9795 521.245 m2
82.0089 383.039 L
Q
S
q
1 0 0 1 363.8 89.25 cm
82.0089 383.039 81.9795 521.245 4 1 Ah
Q
q
1 0 0 1 356.9 -58.79 cm
185.744 530.069 193.744 530.069 m2
-9.19733 530.069 L
Q
S
q
1 0 0 1 356.9 -58.79 cm
-9.19733 530.069 193.744 530.069 4 1 Ah
Q
2 w
q
1 0 0 1 -25.35 31.92 cm
268.532 411.962 m
313.331 417.562 354.2 438.237 373.338 446.979 387.891 453.627 c2
Q
S
q
1 0 0 1 -25.35 31.92 cm
332.377 429.123 387.891 453.627 4 2 Ah
Q
0.168627 0.0980392 -1.42109e-016 0 K
4 w
q
0 1 -1 0 937.1 372.1 cm
98.6756 535.98 m
98.6756 446.765 L
Q
S
1 1 1 0 K
1 w
q
1 0 0 1 0 0 cm
490.832 471.275 m
544.754 532.059 L
Q
B
q
0 1 -1 0 870 -19.56 cm
490.832 471.275 m
545.734 530.098 L
Q
B
[10 4] 0 d
q
1 0 0 1 25.49 169.6 cm
374.153 390.06 m
374.166 302.647 L
Q
B
q
1 0 0 1 -1.961 195.1 cm
374.267 364.57 m
374.166 302.647 L
Q
B
[1 0 0 1 135.4 187.7] e
112.401 290.882 112.401 290.882 tbx
0 tal
26 tld
1 1 1 0 k
/_SymbolMT 24 tfn
(x) 112.401 266.762 tpt
T
[1 0 0 1 274.3 180.9] e
112.401 290.882 112.401 290.882 tbx
0 tal
26 tld
/_SymbolMT 24 tfn
(-e) 112.401 266.762 tpt
T
[1 0 0 1 366.7 181.5] e
112.401 290.882 112.401 290.882 tbx
0 tal
26 tld
/_SymbolMT 24 tfn
(+e) 112.401 266.762 tpt
T
[1 0 0 1 327.8 180.3] e
112.401 290.882 112.401 290.882 tbx
0 tal
26 tld
/_SymbolMT 24 tfn
(0) 112.401 266.762 tpt
T
[1 0 0 1 267.4 299.5] e
112.401 290.882 112.401 290.882 tbx
0 tal
26 tld
/_SymbolMT 24 tfn
(x) 112.401 266.762 tpt
T
[1 0 0 1 158 72.64] e
112.401 290.882 112.401 290.882 tbx
0 tal
26 tld
/_SymbolMT 24 tfn
() 112.401 266.762 tpt
T
[1 0 0 1 -50.42 21.12] e
171.061 352.026 171.061 352.026 tbx
0 tal
22 tld
/_LMUkrLine 20 tfn
(\302\365\263\344\355\350\351 \357\360\356\361\362\263\360) 171.061 336.706 tpt
T
[0 1 -1 0 406.7 260.4] e
171.061 352.026 171.061 352.026 tbx
0 tal
22 tld
/_LMUkrLine 20 tfn
(\302\263\344\343\363\352 \354\356\344\345\353\263) 171.061 336.706 tpt
T
0.168627 0.0980392 -1.42109e-016 0 k
[] 0 d
q
1 0 0 1 0 0 cm
372.888 555.597 m
399.061 555.597 L
Q
B
[1 0 0 1 293 275.2] e
171.061 352.026 171.061 352.026 tbx
0 tal
22 tld
1 1 1 0 k
/_LMUkrLine 20 tfn
(\324\363\355\352\366\263\377) 171.061 336.706 tpt
(\r) TX
(\342\362\360\340\362) 171.061 314.706 tpt
T
[1 0 0 1 276.7 302.3] e
112.401 290.882 112.401 290.882 tbx
0 tal
22 tld
/_SymbolMT 20 tfn
(*) 112.401 270.782 tpt
T
[1 0 0 1 144.8 189.8] e
112.401 290.882 112.401 290.882 tbx
0 tal
22 tld
/_SymbolMT 20 tfn
(*) 112.401 270.782 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
0.0666667 0.615686 0.890196 0 K
491.256 470.66 233.914 258.629 6.86532 6.86532 [1 0 0 1 11.3 119.7] Rr
s
1 -1.42109e-016 1 0 k
1 1 -1.42109e-016 0 K
84.5936 366.651 73.2658 377.979 [0.8 0 0 0.8 165.6 139.3] Bx
b
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
6.513 6.513 149.471 396.515 [0.8 0 0 0.8 80.01 126.9] Ov
b
1 -1.42109e-016 1 0 k
84.5936 366.651 73.2658 377.979 [0.8 0 0 0.8 307.7 197] Bx
b
84.5936 366.651 73.2658 377.979 [0.8 0 0 0.8 194.4 303.8] Bx
b
84.5936 366.651 73.2658 377.979 [0.8 0 0 0.8 50.28 255.7] Bx
b
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
6.513 6.513 149.471 396.515 [0.8 0 0 0.8 22.88 165.3] Ov
b
6.513 6.513 149.471 396.515 [0.8 0 0 0.8 51.79 180.7] Ov
b
6.513 6.513 149.471 396.515 [0.8 0 0 0.8 166.8 239.4] Ov
b
[1 0 0 1 138 125.6] e
186.544 246.164 186.544 246.164 tbx
0 tal
22 tld
1 1 1 0 k
/_Cmsy10 20 tfn
(X) 186.544 232.044 tpt
T
[1 0 0 1 424.8 179.5] e
112.401 290.882 112.401 290.882 tbx
0 tal
26 tld
/_SymbolMT 24 tfn
(d) 112.401 266.762 tpt
T
[1 0 0 1 -37.07 350.1] e
100.041 283.237 100.041 283.237 tbx
0 tal
22 tld
/_Cmmi10 20 tfn
(y) 100.041 269.137 tpt
T
%%PageTrailer
_PDX_savepage restore
%%Trailer
end
showpage
%%EOF
