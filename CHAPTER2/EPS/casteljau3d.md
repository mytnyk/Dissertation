%!PS-Adobe-3.0 EPSF-3.0
%%Creator: Mayura Draw, Version 4.3
%%Title: CASTEL~3.MD
%%CreationDate: Sun Feb 25 17:56:52 2007
%%BoundingBox: 30 345 575 778
%%DocumentFonts: Cmb10
%%+ Cmr10
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
%%IncludeFont: Cmb10
%%IncludeFont: Cmr10
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

WinAnsiEncoding /_Cmb10 /Cmb10 RE
WinAnsiEncoding /_Cmr10 /Cmr10 RE

newpath 2 setlinecap 0 setlinejoin 2 setmiterlimit
[] 0 setdash
30 345 moveto 30 778 lineto 575 778 lineto 575 345 lineto closepath clip
newpath
%%EndPageSetup
0.215686 0.215686 0.215686 0 k
0.5 w
q
1 0 0 1 24.62 -49.25 cm
33.5242 586.037 m
135.239 442.573 L
143.799 608.52 L
33.5242 586.037 L
Q
b
q
1 0 0 1 128.5 -156.3 cm
31.3587 551.765 m
179.106 512.151 L
143.799 608.52 L
31.3587 551.765 L
Q
b
q
1 0 0 1 135.4 -27.3 cm
33.5242 586.037 m
136.84 478.439 L
140.052 645.457 L
33.5242 586.037 L
Q
b
q
1 0 0 1 262 -202.3 cm
45.606 560.293 m
273.651 651.296 L
183.68 718.795 L
45.606 560.293 L
Q
b
q
1 0 0 1 237.5 -135.4 cm
33.5242 586.037 m
209.242 650.81 L
145.004 740.743 L
33.5242 586.037 L
Q
b
q
1 0 0 1 172.8 -33.99 cm
102.647 651.078 m
209.71 638.23 L
187.267 773.128 L
102.647 651.078 L
Q
b
0.313725 0.313725 0.313725 0 k
q
1 0 0 1 111.3 -61.03 cm
17.5104 565.699 m
138.492 462.918 L
135.234 616.015 L
17.5104 565.699 L
Q
b
q
1 0 0 1 215.2 -167.6 cm
33.5212 569.488 m
215.529 610.172 L
154.503 692.611 L
33.5212 569.488 L
Q
b
q
1 0 0 1 170.8 -60.76 cm
74.7435 615.747 m
199.973 584.701 L
172.137 724.953 L
74.7435 615.747 L
Q
b
0.411765 0.411765 0.411765 0 k
q
1 0 0 1 176.5 -76.55 cm
27.1004 579.078 m
181.271 541.606 L
146.965 670.082 L
27.1004 579.078 L
Q
b
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
3 w
q
1 0 0 1 0 0 cm
58.1487 536.788 m
123.802 557.742 151.906 567.646 170.565 576.401 c
193.215 587.03 244.105 615.939 263.71 632.074 c
283.022 647.969 306.844 674.467 358.996 738.067 c
Q
S
q
1 0 0 1 0 0 cm
360.067 738.067 m
378.957 666.681 388.593 636.168 398.61 616.015 c
409.428 594.249 443.626 549.88 458.565 531.435 c
470.684 516.472 489.688 495.862 534.58 448.996 c
Q
S
[10 4 3 4] 0 d
q
1 0 0 1 0 0 cm
59.2193 535.717 m
127.942 476.646 159.258 452.824 184.483 440.431 c
209.125 428.325 268.809 413.071 295.829 410.454 c
320.978 408.018 378.532 414.345 402.892 417.948 c
425.883 421.349 458.805 428.843 534.58 447.926 c
Q
S
[] 0 d
4.30189 4.30189 71.2275 232.034 [1 0 0 1 222.7 288] Ov
s
2.15058 2.15058 71.2275 232.034 [1 0 0 1 -12.54 303.1] Ov
s
1 1 1 0 k
2.15058 2.15058 71.2275 232.034 [1 0 0 1 235.8 125.4] Ov
b
2.15058 2.15058 71.2275 232.034 [1 0 0 1 88.1 162.9] Ov
b
2.15058 2.15058 71.2275 232.034 [1 0 0 1 179.1 169.3] Ov
b
2.15058 2.15058 71.2275 232.034 [1 0 0 1 462.8 214.3] Ov
b
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
2.15058 2.15058 71.2275 232.034 [1 0 0 1 289.4 505.5] Ov
s
1 1 1 0 k
2.15058 2.15058 71.2275 232.034 [1 0 0 1 96.66 326.7] Ov
b
2.15058 2.15058 71.2275 232.034 [1 0 0 1 374 283.9] Ov
b
2.15058 2.15058 71.2275 232.034 [1 0 0 1 310.8 372.7] Ov
b
2.15058 2.15058 71.2275 232.034 [1 0 0 1 204.8 386.7] Ov
b
2.15058 2.15058 71.2275 232.034 [1 0 0 1 200.5 221.8] Ov
b
2.15058 2.15058 71.2275 232.034 [1 0 0 1 57.05 273.2] Ov
b
2.15058 2.15058 71.2275 232.034 [1 0 0 1 174.8 323.5] Ov
b
2.15058 2.15058 71.2275 232.034 [1 0 0 1 271.2 430.6] Ov
b
2.15058 2.15058 71.2275 232.034 [1 0 0 1 357.9 211.1] Ov
b
2.15058 2.15058 71.2275 232.034 [1 0 0 1 297.9 293.5] Ov
b
2.15058 2.15058 71.2275 232.034 [1 0 0 1 134.1 272.1] Ov
b
2.15058 2.15058 71.2275 232.034 [1 0 0 1 285.1 234.6] Ov
b
2.15058 2.15058 71.2275 232.034 [1 0 0 1 251.9 359.9] Ov
b
[0.6667 0 0 0.6667 -47.69 411] e
130.952 240.424 130.952 240.424 tbx
0 tal
39 tld
/_Cmb10 36 tfn
(r) 130.952 215.224 tpt
T
[0.6667 0 0 0.6667 -17 432.5] e
98.8327 192.245 98.8327 192.245 tbx
0 tal
24 tld
/_Cmr10 22 tfn
(003) 98.8327 176.735 tpt
T
[0.6667 0 0 0.6667 -34.13 447.3] e
128.81 190.104 128.81 190.104 tbx
0 tal
24 tld
/_Cmr10 22 tfn
(0) 128.81 174.594 tpt
T
[0.6667 0 0 0.6667 272.2 605.7] e
130.952 240.424 130.952 240.424 tbx
0 tal
39 tld
/_Cmb10 36 tfn
(r) 130.952 215.224 tpt
T
[0.6667 0 0 0.6667 302.9 626.6] e
98.8327 192.245 98.8327 192.245 tbx
0 tal
24 tld
/_Cmr10 22 tfn
(030) 98.8327 176.735 tpt
T
[0.6667 0 0 0.6667 285.8 641.5] e
128.81 190.104 128.81 190.104 tbx
0 tal
24 tld
/_Cmr10 22 tfn
(0) 128.81 174.594 tpt
T
[0.6667 0 0 0.6667 447.2 315.7] e
130.952 240.424 130.952 240.424 tbx
0 tal
39 tld
/_Cmb10 36 tfn
(r) 130.952 215.224 tpt
T
[0.6667 0 0 0.6667 477.8 336.6] e
98.8327 192.245 98.8327 192.245 tbx
0 tal
24 tld
/_Cmr10 22 tfn
(300) 98.8327 176.735 tpt
T
[0.6667 0 0 0.6667 460.7 351.5] e
128.81 190.104 128.81 190.104 tbx
0 tal
24 tld
/_Cmr10 22 tfn
(0) 128.81 174.594 tpt
T
[0.6667 0 0 0.6667 351.3 307.2] e
130.952 240.424 130.952 240.424 tbx
0 tal
39 tld
/_Cmb10 36 tfn
(r) 130.952 215.224 tpt
T
[0.6667 0 0 0.6667 381.9 327.6] e
98.8327 192.245 98.8327 192.245 tbx
0 tal
24 tld
/_Cmr10 22 tfn
(200) 98.8327 176.735 tpt
T
[0.6667 0 0 0.6667 364.8 344] e
128.81 190.104 128.81 190.104 tbx
0 tal
24 tld
/_Cmr10 22 tfn
(1) 128.81 174.594 tpt
T
[0.6667 0 0 0.6667 248.3 539.3] e
130.952 240.424 130.952 240.424 tbx
0 tal
39 tld
/_Cmb10 36 tfn
(r) 130.952 215.224 tpt
T
[0.6667 0 0 0.6667 278.9 560.2] e
98.8327 192.245 98.8327 192.245 tbx
0 tal
24 tld
/_Cmr10 22 tfn
(020) 98.8327 176.735 tpt
T
[0.6667 0 0 0.6667 261.8 575] e
128.81 190.104 128.81 190.104 tbx
0 tal
24 tld
/_Cmr10 22 tfn
(1) 128.81 174.594 tpt
T
[0.6667 0 0 0.6667 22.13 382.9] e
130.952 240.424 130.952 240.424 tbx
0 tal
39 tld
/_Cmb10 36 tfn
(r) 130.952 215.224 tpt
T
[0.6667 0 0 0.6667 52.82 403.2] e
98.8327 192.245 98.8327 192.245 tbx
0 tal
24 tld
/_Cmr10 22 tfn
(002) 98.8327 176.735 tpt
T
[0.6667 0 0 0.6667 35.69 418.7] e
128.81 190.104 128.81 190.104 tbx
0 tal
24 tld
/_Cmr10 22 tfn
(1) 128.81 174.594 tpt
T
[0.6667 0 0 0.6667 96.81 342.5] e
130.952 240.424 130.952 240.424 tbx
0 tal
39 tld
/_Cmb10 36 tfn
(r) 130.952 215.224 tpt
T
[0.6667 0 0 0.6667 127.5 362.4] e
98.8327 192.245 98.8327 192.245 tbx
0 tal
24 tld
/_Cmr10 22 tfn
(001) 98.8327 176.735 tpt
T
[0.6667 0 0 0.6667 110.4 376.7] e
128.81 190.104 128.81 190.104 tbx
0 tal
24 tld
/_Cmr10 22 tfn
(2) 128.81 174.594 tpt
T
[0.6667 0 0 0.6667 204.8 390.4] e
130.952 240.424 130.952 240.424 tbx
0 tal
39 tld
/_Cmb10 36 tfn
(r) 130.952 215.224 tpt
T
[0.6667 0 0 0.6667 235.6 410.9] e
98.8327 192.245 98.8327 192.245 tbx
0 tal
24 tld
/_Cmr10 22 tfn
(000) 98.8327 176.735 tpt
T
[0.6667 0 0 0.6667 218.4 425.7] e
128.81 190.104 128.81 190.104 tbx
0 tal
24 tld
/_Cmr10 22 tfn
(3) 128.81 174.594 tpt
T
[0.6667 0 0 0.6667 276.3 314.3] e
130.952 240.424 130.952 240.424 tbx
0 tal
39 tld
/_Cmb10 36 tfn
(r) 130.952 215.224 tpt
T
[0.6667 0 0 0.6667 307 334.8] e
98.8327 192.245 98.8327 192.245 tbx
0 tal
24 tld
/_Cmr10 22 tfn
(100) 98.8327 176.735 tpt
T
[0.6667 0 0 0.6667 289.9 349.7] e
128.81 190.104 128.81 190.104 tbx
0 tal
24 tld
/_Cmr10 22 tfn
(2) 128.81 174.594 tpt
T
[0.6667 0 0 0.6667 232.2 468.2] e
130.952 240.424 130.952 240.424 tbx
0 tal
39 tld
/_Cmb10 36 tfn
(r) 130.952 215.224 tpt
T
[0.6667 0 0 0.6667 262.9 488.6] e
98.8327 192.245 98.8327 192.245 tbx
0 tal
24 tld
/_Cmr10 22 tfn
(010) 98.8327 176.735 tpt
T
[0.6667 0 0 0.6667 245.8 503.5] e
128.81 190.104 128.81 190.104 tbx
0 tal
24 tld
/_Cmr10 22 tfn
(2) 128.81 174.594 tpt
T
%%PageTrailer
_PDX_savepage restore
%%Trailer
end
showpage
%%EOF
