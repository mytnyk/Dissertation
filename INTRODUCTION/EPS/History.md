%!PS-Adobe-3.0 EPSF-3.0
%%Creator: Mayura Draw, Version 4.3
%%Title: History.md
%%CreationDate: Wed Dec 19 16:57:08 2007
%%BoundingBox: 15 307 608 743
%%DocumentFonts: LMUkrLine
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
%PDX g 18 18 0 0
%%IncludeFont: LMUkrLine
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

WinAnsiEncoding /_LMUkrLine /LMUkrLine RE

newpath 2 setlinecap 0 setlinejoin 2 setmiterlimit
[] 0 setdash
15 307 moveto 15 743 lineto 608 743 lineto 608 307 lineto closepath clip
newpath
%%EndPageSetup
0.5 w
q
1.067 0 0 1 2.449 0 cm
22.0983 717.345 m
554.135 717.345 L
Q
S
q
1.067 0 0 1 1.369 -397.6 cm
22.0983 717.345 m
554.135 717.345 L
Q
S
q
1.067 0 0 1 2.582 -66.94 cm
22.0983 717.345 m
554.135 717.345 L
Q
S
q
1.067 0 0 1 2.234 -258.8 cm
22.0983 717.345 m
554.135 717.345 L
Q
S
q
1 0 0 1 118 -0.5589 cm
22.0983 717.345 m
22.5004 322.071 L
Q
S
[3 3] 0 d
q
1 0 0 1 33.04 0 cm
179.697 717.345 m
179.532 322.588 L
Q
S
q
1 0 0 1 177.2 -1.677 cm
179.697 717.345 m
178.453 323.189 L
Q
S
q
1 0 0 1 105.7 -1.677 cm
179.697 717.345 m
180.046 322.113 L
Q
S
q
1 0 0 1 247.6 -10.28 cm
180.119 728.828 m
180.119 327.493 L
Q
S
q
1 0 0 1 321.4 -1.677 cm
179.697 717.345 m
180.585 322.113 L
Q
S
[1 0 0 1 -26.67 90.92] e
65.6895 480.085 65.6895 480.085 tbx
0 tal
17 tld
1 1 1 0 k
/_LMUkrLine 16 tfn
(  \315\345\351\360\356-) 65.6895 467.829 tpt
(\r) TX
(\362\345\365\355\356\353\356\343\263\277) 65.6895 450.829 tpt
T
[1 0 0 1 -26.81 26.04] e
65.6895 480.085 65.6895 480.085 tbx
0 tal
17 tld
/_LMUkrLine 16 tfn
(  \315\345\367\263\362\352\263) 65.6895 467.829 tpt
(\r) TX
(\362\345\365\355\356\353\356\343\263\277) 65.6895 450.829 tpt
T
[1 0 0 1 -35.48 -73.57] e
65.6895 480.085 65.6895 480.085 tbx
0 tal
17 tld
/_LMUkrLine 16 tfn
(\315\345\351\360\356\355\345\367\263\362\352\263) 65.6895 467.829 tpt
(\r) TX
(  \362\345\365\355\356\353\356\343\263\277) 65.6895 450.829 tpt
T
[1 0 0 1 15.15 7.824] e
180.815 725.984 180.815 725.984 tbx
0 tal
17 tld
/_LMUkrLine 16 tfn
(1960) 180.815 713.728 tpt
T
[1 0 0 1 226.8 7.249] e
180.815 725.984 180.815 725.984 tbx
0 tal
17 tld
/_LMUkrLine 16 tfn
(1990) 180.815 713.728 tpt
T
[1 0 0 1 158.6 7.249] e
180.815 725.984 180.815 725.984 tbx
0 tal
17 tld
/_LMUkrLine 16 tfn
(1980) 180.815 713.728 tpt
T
[1 0 0 1 83.76 7.249] e
180.815 725.984 180.815 725.984 tbx
0 tal
17 tld
/_LMUkrLine 16 tfn
(1970) 180.815 713.728 tpt
T
[1 0 0 1 301.7 7.249] e
180.815 725.984 180.815 725.984 tbx
0 tal
17 tld
/_LMUkrLine 16 tfn
(2000) 180.815 713.728 tpt
T
0.25 w
[] 0 d
6.32274 6.32274 139.459 652.89 [1 0 0 1 36.31 -94.89] Ov
b
6.32274 6.32274 139.459 652.89 [1 0 0 1 180.6 -158.1] Ov
b
[1 0 0 1 28.49 -101.6] e
123.811 684.186 123.811 684.186 tbx
0 tal
17 tld
0.0862745 0.870588 0.596078 0 k
/_LMUkrLine 16 tfn
(\323\263\344\360\356\363) 123.811 671.93 tpt
T
[1 0 0 1 20.66 -85.94] e
124.929 630.536 124.929 630.536 tbx
0 tal
17 tld
1 1 1 0 k
/_LMUkrLine 16 tfn
(\300\344\340\313\263\355\305) 124.929 618.28 tpt
T
6.32274 6.32274 139.459 652.89 [1 0 0 1 119.4 -95.88] Ov
b
[1 0 0 1 97.55 -103.6] e
123.811 684.186 123.811 684.186 tbx
0 tal
17 tld
0.0862745 0.870588 0.596078 0 k
/_LMUkrLine 16 tfn
(\320\356\347\345\355\341\353\340\362) 123.811 671.93 tpt
T
[1 0 0 1 95.31 -138.2] e
123.811 684.186 123.811 684.186 tbx
0 tal
17 tld
1 1 1 0 k
/_LMUkrLine 16 tfn
(\317\345\360\366\345\357\362\360\356\355) 123.811 671.93 tpt
T
6.32274 6.32274 139.459 652.89 [1 0 0 1 105.2 -157.3] Ov
b
[1 0 0 1 102.4 -165.1] e
123.811 684.186 123.811 684.186 tbx
0 tal
17 tld
0.0862745 0.870588 0.596078 0 k
/_LMUkrLine 16 tfn
(\307\340\344\345) 123.811 671.93 tpt
T
[1 0 0 1 162.4 -165.2] e
123.811 684.186 123.811 684.186 tbx
0 tal
17 tld
/_LMUkrLine 16 tfn
(\314\340\354\344\340\355\263) 123.811 671.93 tpt
T
[1 0 0 1 147.2 -202.5] e
123.811 684.186 123.811 684.186 tbx
0 tal
17 tld
1 1 1 0 k
/_LMUkrLine 16 tfn
(\315\345\367\263\362\352\350\351 \352\356\355\362\360\356\353\353\345\360) 123.811 671.93 tpt
T
6.32274 6.32274 139.459 652.89 [1 0 0 1 258.6 -158.5] Ov
b
[1 0 0 1 244.9 -165.7] e
123.811 684.186 123.811 684.186 tbx
0 tal
17 tld
0.0862745 0.870588 0.596078 0 k
/_LMUkrLine 16 tfn
(\321\363\343\345\355\356) 123.811 671.93 tpt
T
1 1 1 0 k
6.32274 6.32274 139.459 652.89 [1 0 0 1 251.5 -225.5] Ov
b
[1 0 0 1 235.6 -232.7] e
123.811 684.186 123.811 684.186 tbx
0 tal
17 tld
0.0862745 0.870588 0.596078 0 k
/_LMUkrLine 16 tfn
(\301\360\363\354\365\345\344) 123.811 671.93 tpt
T
[1 0 0 1 313.1 -349.5] e
123.811 684.186 123.811 684.186 tbx
0 tal
17 tld
1 1 1 0 k
/_LMUkrLine 16 tfn
() 123.811 671.93 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
1 w
q
1 0 0 1 31.27 369.2 cm
363.004 311.612 m
481.307 311.612 489.307 311.612 L2
Q
S
q
1 0 0 1 31.27 369.2 cm
363.004 311.612 489.307 311.612 4 2 Ah
Q
q
1 0 0 1 -41.29 182.8 cm
363.004 311.612 m
481.307 311.612 489.307 311.612 L2
Q
S
q
1 0 0 1 -41.29 182.8 cm
363.004 311.612 489.307 311.612 4 2 Ah
Q
[1 0 0 1 251.8 -268.6] e
123.811 684.186 123.811 684.186 tbx
0 tal
17 tld
1 1 1 0 k
/_LMUkrLine 16 tfn
(RBF) 123.811 671.93 tpt
T
0.25 w
6.32274 6.32274 139.459 652.89 [1 0 0 1 256.9 -280.3] Ov
b
[1 0 0 1 243.2 -287.4] e
123.811 684.186 123.811 684.186 tbx
0 tal
17 tld
0.0862745 0.870588 0.596078 0 k
/_LMUkrLine 16 tfn
(\325\340\360\360\263\361) 123.811 671.93 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
1 w
q
1 0 0 1 34.12 59.9 cm
363.004 311.612 m
481.307 311.612 489.307 311.612 L2
Q
S
q
1 0 0 1 34.12 59.9 cm
363.004 311.612 489.307 311.612 4 2 Ah
Q
[1 0 0 1 237 -322.2] e
123.811 684.186 123.811 684.186 tbx
0 tal
17 tld
1 1 1 0 k
/_LMUkrLine 16 tfn
(B-\361\357\353\340\351\355 ) 123.811 671.93 tpt
(\r) TX
(\354\345\360\345\346\263) 123.811 654.93 tpt
T
0.25 w
6.32274 6.32274 139.459 652.89 [1 0 0 1 322.5 -281.3] Ov
b
[1 0 0 1 316.1 -288] e
123.811 684.186 123.811 684.186 tbx
0 tal
17 tld
0.0862745 0.870588 0.596078 0 k
/_LMUkrLine 16 tfn
(\312\340\342\353\263) 123.811 671.93 tpt
T
[1 0 0 1 317.2 -325] e
123.811 684.186 123.811 684.186 tbx
0 tal
17 tld
1 1 1 0 k
/_LMUkrLine 16 tfn
(ASMOD) 123.811 671.93 tpt
T
6.32274 6.32274 139.459 652.89 [1 0 0 1 405 -160.7] Ov
b
[1 0 0 1 391.1 -168.4] e
123.811 684.186 123.811 684.186 tbx
0 tal
17 tld
0.0862745 0.870588 0.596078 0 k
/_LMUkrLine 16 tfn
(\307\340\351\367\345\355\352\356) 123.811 671.93 tpt
T
[1 0 0 1 395.3 -202.4] e
123.811 684.186 123.811 684.186 tbx
0 tal
17 tld
1 1 1 0 k
/_LMUkrLine 16 tfn
(\315\314\303\302\300) 123.811 671.93 tpt
T
6.32274 6.32274 139.459 652.89 [1 0 0 1 334.3 -158.4] Ov
b
[1 0 0 1 328 -203.1] e
123.811 684.186 123.811 684.186 tbx
0 tal
17 tld
/_LMUkrLine 16 tfn
(ANFIS) 123.811 671.93 tpt
T
6.32274 6.32274 139.459 652.89 [1 0 0 1 252.7 -96.76] Ov
b
[1 0 0 1 237.6 -104.5] e
123.811 684.186 123.811 684.186 tbx
0 tal
17 tld
0.0862745 0.870588 0.596078 0 k
/_LMUkrLine 16 tfn
(\320\363\354\345\353\374\365\340\360\362) 123.811 671.93 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
1 w
q
1 0 0 1 32.57 243.1 cm
363.004 311.612 m
481.307 311.612 489.307 311.612 L2
Q
S
q
1 0 0 1 32.57 243.1 cm
363.004 311.612 489.307 311.612 4 2 Ah
Q
[1 0 0 1 235.8 -138.4] e
123.811 684.186 123.811 684.186 tbx
0 tal
17 tld
1 1 1 0 k
/_LMUkrLine 16 tfn
(Back Propagation) 123.811 671.93 tpt
T
0.25 w
6.32274 6.32274 139.459 652.89 [1 0 0 1 109 -226.3] Ov
b
[1 0 0 1 90.88 -232.4] e
123.811 684.186 123.811 684.186 tbx
0 tal
17 tld
0.0862745 0.870588 0.596078 0 k
/_LMUkrLine 16 tfn
(\262\342\340\365\355\345\355\352\356) 123.811 671.93 tpt
T
[1 0 0 1 104.2 -268.9] e
123.811 684.186 123.811 684.186 tbx
0 tal
17 tld
1 1 1 0 k
/_LMUkrLine 16 tfn
(\314\303\302\300) 123.811 671.93 tpt
T
6.32274 6.32274 139.459 652.89 [1 0 0 1 321.2 -32.08] Ov
b
[1 0 0 1 313.1 -39.28] e
123.811 684.186 123.811 684.186 tbx
0 tal
17 tld
0.0862745 0.870588 0.596078 0 k
/_LMUkrLine 16 tfn
(\321\354\356\353\340) 123.811 671.93 tpt
T
[1 0 0 1 319 -74.08] e
123.811 684.186 123.811 684.186 tbx
0 tal
17 tld
1 1 1 0 k
/_LMUkrLine 16 tfn
(\314\316\302) 123.811 671.93 tpt
T
6.32274 6.32274 139.459 652.89 [1 0 0 1 47.69 30.18] Ov
b
[1 0 0 1 24.19 24.08] e
123.811 684.186 123.811 684.186 tbx
0 tal
17 tld
0.0862745 0.870588 0.596078 0 k
/_LMUkrLine 16 tfn
(\321\345\342\263\344\346) 123.811 671.93 tpt
T
[1 0 0 1 20.28 -12.42] e
123.811 684.186 123.811 684.186 tbx
0 tal
17 tld
1 1 1 0 k
/_LMUkrLine 16 tfn
(\321\363\341'\272\352\362\350\342\355\340 \351\354\356\342\263\360\355\263\361\362\374) 123.811 671.93 tpt
T
6.32274 6.32274 139.459 652.89 [1 0 0 1 127.3 29.56] Ov
b
[1 0 0 1 96.3 23.46] e
123.811 684.186 123.811 684.186 tbx
0 tal
17 tld
0.0862745 0.870588 0.596078 0 k
/_LMUkrLine 16 tfn
(\304\346\345\351\355\361) 123.811 671.93 tpt
T
1 1 1 0 k
6.32274 6.32274 139.459 652.89 [1 0 0 1 254.2 28.03] Ov
b
[1 0 0 1 256.5 21.93] e
123.811 684.186 123.811 684.186 tbx
0 tal
17 tld
0.0862745 0.870588 0.596078 0 k
/_LMUkrLine 16 tfn
(\303\340\353) 123.811 671.93 tpt
T
[1 0 0 1 237.6 -12.42] e
123.811 684.186 123.811 684.186 tbx
0 tal
17 tld
1 1 1 0 k
/_LMUkrLine 16 tfn
(\301\340\351\272\361\263\342\361\374\352\345 \357\263\344\362\342\345\360\344\346\345\355\355\377) 123.811 671.93 tpt
T
6.32274 6.32274 139.459 652.89 [1 0 0 1 313.4 28.49] Ov
b
[1 0 0 1 312.5 22.39] e
123.811 684.186 123.811 684.186 tbx
0 tal
17 tld
0.0862745 0.870588 0.596078 0 k
/_LMUkrLine 16 tfn
(\314\340\352\352\345\351) 123.811 671.93 tpt
T
1 1 1 0 k
6.32274 6.32274 139.459 652.89 [1 0 0 1 106.6 -31.98] Ov
b
[1 0 0 1 98.54 -39.18] e
123.811 684.186 123.811 684.186 tbx
0 tal
17 tld
0.0862745 0.870588 0.596078 0 k
/_LMUkrLine 16 tfn
(\302\340\357\355\350\352) 123.811 671.93 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
0.5 w
q
1.067 0 0 1 2.309 -193.3 cm
22.0983 717.345 m
554.135 717.345 L
Q
S
[1 0 0 1 -29.47 216.9] e
65.6895 480.085 65.6895 480.085 tbx
0 tal
17 tld
1 1 1 0 k
/_LMUkrLine 16 tfn
(\301\340\351\272\361\263\342\361\374\352\263) 65.6895 467.829 tpt
(\r) TX
(\362\345\365\355\356\353\356\343\263\277) 65.6895 450.829 tpt
T
[1 0 0 1 -28.12 162.6] e
65.6895 480.085 65.6895 480.085 tbx
0 tal
17 tld
/_LMUkrLine 16 tfn
(\322\345\365\355\356\353\356\343\263\377) 65.6895 467.829 tpt
(\r) TX
( \356\357\356\360\355\350\365) 65.6895 450.829 tpt
(\r) TX
( \342\345\352\362\356\360\263\342) 65.6895 433.829 tpt
T
0.25 w
6.32274 6.32274 139.459 652.89 [1 0 0 1 389.3 -33.25] Ov
b
[1 0 0 1 383.3 -39.38] e
123.811 684.186 123.811 684.186 tbx
0 tal
17 tld
0.0862745 0.870588 0.596078 0 k
/_LMUkrLine 16 tfn
(\313\356\363, \312\263\360\362\263) 123.811 671.93 tpt
T
[1 0 0 1 387.1 -75.25] e
123.811 684.186 123.811 684.186 tbx
0 tal
17 tld
1 1 1 0 k
/_LMUkrLine 16 tfn
(\301\320\316\302) 123.811 671.93 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
0.5 w
q
1.067 0 0 1 2.427 -127.4 cm
22.0983 717.345 m
554.135 717.345 L
Q
S
1 w
q
1 0 0 1 96.83 308.5 cm
363.004 311.612 m
481.307 311.612 489.307 311.612 L2
Q
S
q
1 0 0 1 96.83 308.5 cm
363.004 311.612 489.307 311.612 4 2 Ah
Q
[1 0 0 1 324.3 -167.1] e
123.811 684.186 123.811 684.186 tbx
0 tal
17 tld
0.0862745 0.870588 0.596078 0 k
/_LMUkrLine 16 tfn
(\304\346\340\355\343) 123.811 671.93 tpt
T
1 1 1 0 k
0.25 w
6.32274 6.32274 139.459 652.89 [1 0 0 1 326.1 -225.1] Ov
b
[1 0 0 1 309.1 -232.3] e
123.811 684.186 123.811 684.186 tbx
0 tal
17 tld
0.0862745 0.870588 0.596078 0 k
/_LMUkrLine 16 tfn
(\324\360\263\344\354\340\355) 123.811 671.93 tpt
T
[1 0 0 1 318.8 -268.2] e
123.811 684.186 123.811 684.186 tbx
0 tal
17 tld
1 1 1 0 k
/_LMUkrLine 16 tfn
(MARS) 123.811 671.93 tpt
T
6.32274 6.32274 139.459 652.89 [1 0 0 1 398.2 -224] Ov
b
[1 0 0 1 397.4 -231.2] e
123.811 684.186 123.811 684.186 tbx
0 tal
17 tld
0.0862745 0.870588 0.596078 0 k
/_LMUkrLine 16 tfn
(\303\363\355) 123.811 671.93 tpt
T
[1 0 0 1 384.5 -268.2] e
123.811 684.186 123.811 684.186 tbx
0 tal
17 tld
1 1 1 0 k
/_LMUkrLine 16 tfn
(SUPANOVA) 123.811 671.93 tpt
T
[1 0 0 1 105.6 -73.39] e
123.811 684.186 123.811 684.186 tbx
0 tal
17 tld
/_LMUkrLine 16 tfn
(\321\322\315) 123.811 671.93 tpt
T
%%PageTrailer
_PDX_savepage restore
%%Trailer
end
showpage
%%EOF
