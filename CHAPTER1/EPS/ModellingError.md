%!PS-Adobe-3.0 EPSF-3.0
%%Creator: Mayura Draw, Version 4.3
%%Title: MODELL~1.MD
%%CreationDate: Thu Feb 22 11:05:48 2007
%%BoundingBox: 3 487 590 758
%%DocumentFonts: LMUkrLine
%%+ Cmmi10
%%+ Cmr10
%%+ SymbolMT
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
%PDX g 3 3 1 0
%%IncludeFont: LMUkrLine
%%IncludeFont: Cmmi10
%%IncludeFont: Cmr10
%%IncludeFont: SymbolMT
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
WinAnsiEncoding /_Cmmi10 /Cmmi10 RE
WinAnsiEncoding /_Cmr10 /Cmr10 RE
SymbolEncoding /_SymbolMT /SymbolMT RE

newpath 2 setlinecap 0 setlinejoin 2 setmiterlimit
[] 0 setdash
3 487 moveto 3 758 lineto 590 758 lineto 590 487 lineto closepath clip
newpath
%%EndPageSetup
1 1 1 0 k
0.5 w
2.67738 2.67738 264.109 560.53 [1 0 0 1 41.45 72.27] Ov
b
2.67738 2.67738 264.109 560.53 [1 0 0 1 -73.69 80.9] Ov
b
2.67738 2.67738 264.109 560.53 [1 0 0 1 65.56 -14.23] Ov
b
[3 3] 0 d
q
1 0 0 1 76.21 0 cm
115.217 641.696 m
228.581 632.94 L
Q
B
q
1 0 0 1 150.2 -4.712 cm
155.569 637.51 m
179.462 551.477 L
Q
B
q
1 0 0 1 131.8 -31.44 cm
59.1858 673.136 m
197.896 577.361 L
Q
B
[1 0 0 1 128.1 115.3] e
229.464 608.303 229.464 608.303 tbx
0 tal
17 tld
/_LMUkrLine 16 tfn
(\316\357\362\350\354\340\353\374\355\345 ) 229.464 596.047 tpt
(\r) TX
(\355\340\341\353\350\346\345\355\355\377) 229.464 579.047 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
1 w
[] 0 d
q
1 0 0 1 97.44 26.63 cm
286.999 659.224 m
317.051 670.515 286.1 659.352 285.881 659.224 c
275.146 652.945 273.76 630.464 265.762 623.457 c
257.55 616.262 236.25 610.045 226.642 607.809 c
224.149 607.228 220.516 606.949 220.107 606.936 212.111 606.691 c2
Q
S
q
1 0 0 1 97.44 26.63 cm
226.642 607.809 212.111 606.691 4 2 Ah
Q
[1 0 0 1 142.6 -34.94] e
229.464 608.303 229.464 608.303 tbx
0 tal
17 tld
1 1 1 0 k
/_LMUkrLine 16 tfn
(\302\350\341\360\340\355\345 ) 229.464 596.047 tpt
(\r) TX
(\355\340\341\353\350\346\345\355\355\377) 229.464 579.047 tpt
T
[1 0 0 1 -179.5 100.4] e
229.464 608.303 229.464 608.303 tbx
0 tal
17 tld
/_LMUkrLine 16 tfn
(\320\345\340\353\374\355\350\351) 229.464 596.047 tpt
(\r) TX
(\357\360\356\366\345\361) 229.464 579.047 tpt
T
[1 0 0 1 -104.7 -38.97] e
229.464 608.303 229.464 608.303 tbx
0 tal
17 tld
/_LMUkrLine 16 tfn
(\323\347\340\343\340\353\374\355\345\355\340 ) 229.464 596.047 tpt
(\r) TX
(\357\356\354\350\353\352\340) 229.464 579.047 tpt
T
[1 0 0 1 117.3 16.11] e
229.464 608.303 229.464 608.303 tbx
0 tal
17 tld
/_LMUkrLine 16 tfn
(\317\356\354\350\353\352\340) 229.464 596.047 tpt
(\r) TX
(\356\366\263\355\376\342\340\355\355\377) 229.464 579.047 tpt
T
[1 0 0 1 -14.38 125.9] e
229.464 608.303 229.464 608.303 tbx
0 tal
17 tld
/_LMUkrLine 16 tfn
(\317\356\354\350\353\352\340) 229.464 596.047 tpt
(\r) TX
(\355\340\341\353\350\346\345\355\355\377) 229.464 579.047 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
q
1 0 0 1 80.35 0 cm
36.1673 681.769 m
49.5546 662.203 70.9462 657.509 76.4142 655.243 c
81.4151 653.169 88.8116 650.359 98.497 646.776 106 644 c2
Q
S
q
1 0 0 1 80.35 0 cm
76.4142 655.243 106 644 4 2 Ah
Q
q
1 0 0 1 78.26 8.238 cm
287.464 545.836 m
281.949 545.836 264.808 544.806 263.612 544.277 256.296 541.041 c2
Q
S
q
1 0 0 1 78.26 8.238 cm
273.004 544.85 256.296 541.041 4 2 Ah
Q
q
1 0 0 1 80.94 3.55 cm
148.856 565.971 m
156.065 571.12 162.243 581.418 166.853 585.467 172.864 590.746 c2
Q
S
q
1 0 0 1 80.94 3.55 cm
159.581 576.791 172.864 590.746 4 2 Ah
Q
q
1 0 0 1 76.21 0 cm
161.621 700.213 m
161.603 699.186 161.603 698.742 161.621 698.438 c
162.096 690.409 162.964 671.521 165.763 663.527 c
167.371 658.934 174.657 650.811 176.414 646.367 c
176.808 645.371 177.104 643.892 176.461 648.369 177.598 640.45 c2
Q
S
q
1 0 0 1 76.21 0 cm
176.414 646.367 177.598 640.45 4 2 Ah
Q
q
1 0 0 1 76.21 0 cm
282.315 587.027 m
266.868 579.819 257.6 577.759 254.521 577.728 c
253.037 577.713 251.556 576.398 255.374 576.809 247.42 575.953 c2
Q
S
q
1 0 0 1 76.21 0 cm
254.521 577.728 247.42 575.953 4 2 Ah
Q
[1 0 0 1 94.2 61.48] e
74.0473 615.006 74.0473 615.006 tbx
0 tal
24 tld
1 1 1 0 k
/_Cmmi10 22 tfn
(y) 74.0473 599.496 tpt
/_Cmr10 22 tfn
(\() 84.8273 599.496 tpt
/_Cmmi10 22 tfn
(t) 93.3633 599.496 tpt
/_Cmr10 22 tfn
(\)) 101.305 599.496 tpt
T
[1 0 0 1 229 51.22] e
74.0473 615.006 74.0473 615.006 tbx
0 tal
24 tld
/_Cmmi10 22 tfn
(f) 74.0473 599.496 tpt
-8 Ts
/_Cmr10 18 tfn
(o) 84.8053 591.496 tpt
0 Ts
/_Cmr10 22 tfn
(\() 93.8053 599.496 tpt
/_Cmmi10 22 tfn
(t) 102.341 599.496 tpt
/_Cmr10 22 tfn
(\)) 110.283 599.496 tpt
T
[1 0 0 1 214 -66.44] e
74.0473 615.006 74.0473 615.006 tbx
0 tal
24 tld
/_Cmmi10 22 tfn
(f) 74.0473 599.496 tpt
/_Cmr10 22 tfn
(\() 84.8053 599.496 tpt
/_Cmmi10 22 tfn
(t) 93.3413 599.496 tpt
/_Cmr10 22 tfn
(\)) 101.283 599.496 tpt
T
[1 0 0 1 76.21 0] e
243.182 513.912 243.182 513.912 tbx
0 tal
19 tld
/_Cmr10 18 tfn
() 243.182 501.222 tpt
T
[1 0 0 1 130.7 -57.49] e
74.0473 615.006 74.0473 615.006 tbx
0 tal
24 tld
/_SymbolMT 22 tfn
(d) 74.0473 592.896 tpt
/_Cmr10 22 tfn
(\() 84.9153 592.896 tpt
/_Cmmi10 22 tfn
(t) 93.4513 592.896 tpt
/_Cmr10 22 tfn
(\)) 101.393 592.896 tpt
T
[1 0 0 1 -163.5 31.59] e
229.464 608.303 229.464 608.303 tbx
0 tal
22 tld
/_LMUkrLine 20 tfn
(\317\360\356\361\362\263\360 ) 229.464 592.983 tpt
(\r) TX
(\357\360\356\366\345\361\363) 229.464 570.983 tpt
T
[1 0 0 1 202.3 40.16] e
229.464 608.303 229.464 608.303 tbx
0 tal
22 tld
/_LMUkrLine 20 tfn
(\314\356\344\345\353\374) 229.464 592.983 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
0.5 w
179.131 90.294 273.046 680.739 [1 0 0 1 123.6 -86.5] Ov
s
[10 4] 0 d
283.989 120.877 56.789 685.888 [1 0 0 1 239.9 -58.7] Ov
s
%%PageTrailer
_PDX_savepage restore
%%Trailer
end
showpage
%%EOF
