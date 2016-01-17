%!PS-Adobe-3.0 EPSF-3.0
%%Creator: Mayura Draw, Version 4.3
%%Title: BAYESI~1.MD
%%CreationDate: Thu Feb 22 17:13:01 2007
%%BoundingBox: 3 398 563 771
%%DocumentFonts: Cmmi10
%%+ Cmsy10
%%+ Cmr10
%%+ SymbolMT
%%+ LMUkrLine
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
%%IncludeFont: Cmmi10
%%IncludeFont: Cmsy10
%%IncludeFont: Cmr10
%%IncludeFont: SymbolMT
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

WinAnsiEncoding /_Cmmi10 /Cmmi10 RE
WinAnsiEncoding /_Cmsy10 /Cmsy10 RE
WinAnsiEncoding /_Cmr10 /Cmr10 RE
SymbolEncoding /_SymbolMT /SymbolMT RE
WinAnsiEncoding /_LMUkrLine /LMUkrLine RE

newpath 2 setlinecap 0 setlinejoin 2 setmiterlimit
[] 0 setdash
3 398 moveto 3 771 lineto 563 771 lineto 563 398 lineto closepath clip
newpath
%%EndPageSetup
0.141176 0.141176 0.141176 0 k
0.5 w
49.5481 149.625 316.06 670.401 [0.6475 -0.762 0.762 0.6475 -382.9 433.8] Ov
b
0.12549 0.12549 0.12549 0 k
q
0.8225 -0.5688 0.5688 0.8225 -293.7 378.1 cm
-0.119187 68.782 202.789 202.789 85.8085 354.085 Arc
Q
B
q
0.4419 0.897 -0.897 0.4419 590 -304.8 cm
10.8256 41.056 520.239 520.239 126.047 330.613 Arc
Q
B
[1 0 0 1 34.82 11.11] e
89.1617 749.759 89.1617 749.759 tbx
0 tal
26 tld
1 1 1 0 k
/_Cmmi10 24 tfn
(f) 89.1617 732.839 tpt
T
[1 0 0 1 446 -299.3] e
89.1617 749.759 89.1617 749.759 tbx
0 tal
26 tld
/_Cmsy10 24 tfn
(D) 89.1617 732.815 tpt
T
0.235294 0.235294 0.235294 0 k
q
1 0 0 1 16.77 310.7 cm
129.4 341.79 m
129.31 341.162 129.31 340.882 129.4 340.673 c
133.039 332.167 146.93 321.404 153.99 317.201 c
161.55 312.698 180.976 309.555 188.639 306.023 c
192.23 304.368 211.409 300.808 213.229 294.846 c
214.67 290.126 204.287 285.904 197.581 284.787 c
188.117 283.209 172.5 280.844 165.167 279.198 c
160.511 278.153 147.283 275.845 145.048 273.609 c
134.068 262.63 131.336 243.886 129.4 230.018 c
Q
B
q
1 0 0 1 27.94 -5.589 cm
117.105 658.106 m
257.938 658.106 L
Q
B
q
1 0 0 1 29.06 -117.9 cm
117.105 658.106 m
261.291 658.106 L
Q
B
[10 4] 0 d
q
1 0 0 1 27.94 0 cm
260.173 651.4 m
260.173 455.798 L
Q
B
[1 0 0 1 229.2 -215.5] e
89.1617 749.759 89.1617 749.759 tbx
0 tal
26 tld
1 1 1 0 k
/_Cmmi10 24 tfn
(P) 89.1617 732.839 tpt
/_Cmr10 24 tfn
(\() 104.57 732.839 tpt
/_Cmsy10 24 tfn
(D) 113.882 732.839 tpt
/_SymbolMT 24 tfn
(|) 132.386 732.839 tpt
/_Cmsy10 24 tfn
(M) 137.186 732.839 tpt
/_Cmr10 24 tfn
(\)) 165.986 732.839 tpt
T
[1 0 0 1 130.4 -21.48] e
89.1617 749.759 89.1617 749.759 tbx
0 tal
26 tld
/_Cmmi10 24 tfn
(P) 89.1617 732.839 tpt
/_Cmr10 24 tfn
(\() 104.57 732.839 tpt
/_Cmsy10 24 tfn
(D) 113.882 732.839 tpt
/_Cmr10 24 tfn
(,) 132.386 732.839 tpt
/_Cmmi10 24 tfn
(f) 139.034 732.839 tpt
/_SymbolMT 24 tfn
(|) 150.77 732.839 tpt
/_Cmsy10 24 tfn
(M) 155.57 732.839 tpt
/_Cmr10 24 tfn
(\)) 184.37 732.839 tpt
T
[1 0 0 1 -55 -40.61] e
89.1617 749.759 89.1617 749.759 tbx
0 tal
26 tld
/_Cmmi10 24 tfn
(P) 89.1617 732.839 tpt
/_Cmr10 24 tfn
(\() 104.57 732.839 tpt
/_Cmmi10 24 tfn
(f) 113.882 732.839 tpt
/_SymbolMT 24 tfn
(|) 125.618 732.839 tpt
/_Cmsy10 24 tfn
(M) 130.418 732.839 tpt
/_Cmr10 24 tfn
(\)) 159.218 732.839 tpt
T
[1 0 0 1 -75.76 -221] e
89.1617 749.759 89.1617 749.759 tbx
0 tal
26 tld
/_Cmmi10 24 tfn
(P) 89.1617 732.839 tpt
/_Cmr10 24 tfn
(\() 104.57 732.839 tpt
/_Cmmi10 24 tfn
(f) 113.882 732.839 tpt
/_SymbolMT 24 tfn
(|) 125.618 732.839 tpt
/_Cmsy10 24 tfn
(D) 130.418 732.839 tpt
/_Cmr10 24 tfn
( ,) 148.922 732.839 tpt
/_Cmsy10 24 tfn
(M) 163.562 732.839 tpt
/_Cmr10 24 tfn
(\)) 192.362 732.839 tpt
T
[1 0 0 1 34.79 -209.8] e
36.6287 727.405 36.6287 727.405 tbx
0 tal
19 tld
/_Cmr10 18 tfn
(1) 36.6287 714.715 tpt
T
[1 0 0 1 -6.706 3.353] e
36.6287 727.405 36.6287 727.405 tbx
0 tal
19 tld
/_LMUkrLine 18 tfn
(\340\357\360\263\356\360\355\340) 36.6287 713.617 tpt
T
[1 0 0 1 -24.07 -175.5] e
36.6287 727.405 36.6287 727.405 tbx
0 tal
19 tld
/_LMUkrLine 18 tfn
(\340\357\356\361\362\345\360\263\356\360\355\340) 36.6287 713.617 tpt
T
[1 0 0 1 212.8 22.13] e
36.6287 727.405 36.6287 727.405 tbx
0 tal
19 tld
/_LMUkrLine 18 tfn
(\361\363\354\263\361\355\340) 36.6287 713.617 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
1 w
[] 0 d
q
1 0 0 1 0 0 cm
119.34 705.05 m
134.068 699.661 146.922 695.47 150.636 691.638 c
152.799 689.407 154.475 685.774 154.83 684.702 157.343 677.107 c2
Q
S
q
1 0 0 1 0 0 cm
153.725 686.786 157.343 677.107 4 2 Ah
Q
0.235294 0.235294 0.235294 0 k
q
1 0 0 1 -6.179 -15.45 cm
117.547 571.58 m
114.818 586.08 137.304 604.965 156.932 606.123 164.918 606.594 c2
Q
S
q
1 0 0 1 -6.179 -15.45 cm
154.842 605.217 164.918 606.594 4 2 Ah
Q
q
1 0 0 1 0 0 cm
322.753 729.106 m
333.152 726.218 374.169 725.063 384.589 710.234 389.189 703.688 c2
Q
S
q
1 0 0 1 0 0 cm
382.448 710.799 389.189 703.688 4 2 Ah
Q
[1 0 0 1 283.3 -173.9] e
36.6287 727.405 36.6287 727.405 tbx
0 tal
19 tld
1 1 1 0 k
/_LMUkrLine 18 tfn
(\357\263\344\362\342\345\360\344\346\345\355\355\377) 36.6287 713.617 tpt
T
0.235294 0.235294 0.235294 0 k
0.5 w
[3 3] 0 d
q
1 0 0 1 27.21 -53.01 cm
75.9203 657.591 m
202.585 657.591 L
Q
B
u
[1 0 0 1 -21.76 -128.5] e
89.1617 749.759 89.1617 749.759 tbx
0 tal
26 tld
1 1 1 0 k
/_Cmmi10 24 tfn
(f) 89.1617 732.839 tpt
T
[1 0 0 1 41.15 -119.2] e
36.6287 727.405 36.6287 727.405 tbx
0 tal
15 tld
/_LMUkrLine 14 tfn
(mp) 36.6287 716.681 tpt
T
U
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
1 w
q
0.221 1.794 -0.4485 0.8838 563.2 -1072 cm
10.8256 41.6809 523.944 523.944 126.047 330.613 Arc
Q
S
0.235294 0.235294 0.235294 0 k
[] 0 d
q
1 0 0 1 186.7 -150.2 cm
164.361 652.847 m
160.317 640.715 148.763 630.894 144.564 619.348 141.83 611.83 c2
Q
S
q
1 0 0 1 186.7 -150.2 cm
147.707 624.575 141.83 611.83 4 2 Ah
Q
[1 0 0 1 356 -226] e
89.1617 749.759 89.1617 749.759 tbx
0 tal
26 tld
1 1 1 0 k
/_Cmmi10 24 tfn
(P) 89.1617 732.839 tpt
/_Cmr10 24 tfn
(\() 104.57 732.839 tpt
/_Cmsy10 24 tfn
(D) 113.882 732.839 tpt
/_SymbolMT 24 tfn
(|) 132.386 732.839 tpt
/_Cmsy10 24 tfn
(M) 137.186 732.839 tpt
/_Cmr10 24 tfn
(*\)) 165.986 732.839 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
2 w
5.14898 5.14898 245.242 495.418 [1 0 0 1 43.25 -23.69] Ov
s
u
[1 0 0 1 188 -301.7] e
89.1617 749.759 89.1617 749.759 tbx
0 tal
26 tld
1 1 1 0 k
/_Cmsy10 24 tfn
(D) 89.1617 732.815 tpt
T
[1 0 0 1 258 -288.4] e
36.6287 727.405 36.6287 727.405 tbx
0 tal
19 tld
/_Cmr10 18 tfn
(1) 36.6287 714.715 tpt
T
U
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
1 w
q
1 0 0 1 27.94 0 cm
117.105 747.348 117.105 755.348 m2
117.105 415.56 L
Q
S
q
1 0 0 1 27.94 0 cm
117.105 415.56 117.105 755.348 4 1 Ah
Q
q
1 0 0 1 27.94 0 cm
73.5136 455.798 m
511.485 455.798 519.485 455.798 L2
Q
S
q
1 0 0 1 27.94 0 cm
73.5136 455.798 519.485 455.798 4 2 Ah
Q
%%PageTrailer
_PDX_savepage restore
%%Trailer
end
showpage
%%EOF
