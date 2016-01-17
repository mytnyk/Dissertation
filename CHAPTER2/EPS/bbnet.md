%!PS-Adobe-3.0 EPSF-3.0
%%Creator: Mayura Draw, Version 4.3
%%Title: bbnet.md
%%CreationDate: Sun Feb 25 18:00:07 2007
%%BoundingBox: 32 492 592 724
%%DocumentFonts: SymbolMT
%%+ Cmsy10
%%+ Cmsl10
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
%%IncludeFont: SymbolMT
%%IncludeFont: Cmsy10
%%IncludeFont: Cmsl10
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

SymbolEncoding /_SymbolMT /SymbolMT RE
WinAnsiEncoding /_Cmsy10 /Cmsy10 RE
WinAnsiEncoding /_Cmsl10 /Cmsl10 RE
WinAnsiEncoding /_LMUkrLine /LMUkrLine RE

newpath 2 setlinecap 0 setlinejoin 2 setmiterlimit
[] 0 setdash
32 492 moveto 32 724 lineto 592 724 lineto 592 492 lineto closepath clip
newpath
%%EndPageSetup
u
0.5 w
45.8291 65.4702 171.168 703.279 [1 0 0 1 -83.16 -54.12] Ov
s
q
1 0 0 1 -85.47 16.48 cm
172.986 698.249 m
169.819 696.666 169.359 693.641 168.819 692.499 c
167.26 689.205 165.835 681.214 165.19 677.765 c
164.31 673.062 163.039 661.784 162.716 657.021 c
162.189 649.252 161.92 630.733 162.145 622.955 c
162.347 615.941 163.476 599.282 164.428 592.315 c
164.94 588.575 166.658 579.784 167.664 576.139 c
168.045 574.755 169.152 571.607 169.986 570.332 c
170.403 569.695 170.819 568.332 173.236 567.082 c
Q
S
q
1 0 0 0.8 -111.6 142.7 cm
168.502 693.272 m
166.585 690.668 165.154 681.761 164.705 678.025 c
164.105 673.022 163.039 661.784 162.716 657.021 c
162.189 649.252 161.92 630.733 162.145 622.955 c
162.347 615.941 163.476 599.282 164.428 592.315 c
164.94 588.575 166.658 579.784 167.664 576.139 c
168.045 574.755 169.152 571.607 169.986 570.332 c
Q
S
[3 3] 0 d
q
-1 0 0 -0.8 227.4 1154 cm
168.502 693.272 m
166.585 690.668 165.154 681.761 164.705 678.025 c
164.105 673.022 163.039 661.784 162.716 657.021 c
162.189 649.252 161.92 630.733 162.145 622.955 c
162.347 615.941 163.476 599.282 164.428 592.315 c
164.94 588.575 166.658 579.784 167.664 576.139 c
168.045 574.755 169.152 571.607 169.986 570.332 c
Q
S
q
-1 0 0 -1 261.4 1282 cm
172.986 698.249 m
169.819 696.666 169.359 693.641 168.819 692.499 c
167.26 689.205 165.835 681.214 165.19 677.765 c
164.31 673.062 163.039 661.784 162.716 657.021 c
162.189 649.252 161.92 630.733 162.145 622.955 c
162.347 615.941 163.476 599.282 164.428 592.315 c
164.94 588.575 166.658 579.784 167.664 576.139 c
168.045 574.755 169.152 571.607 169.986 570.332 c
170.403 569.695 170.819 568.332 173.236 567.082 c
Q
S
[] 0 d
q
1 0 0 0.8 -51.62 144.2 cm
168.502 693.272 m
166.585 690.668 165.154 681.761 164.705 678.025 c
164.105 673.022 163.039 661.784 162.716 657.021 c
162.189 649.252 161.92 630.733 162.145 622.955 c
162.347 615.941 163.476 599.282 164.428 592.315 c
164.94 588.575 166.658 579.784 167.664 576.139 c
168.045 574.755 169.152 571.607 169.986 570.332 c
Q
S
[3 3] 0 d
q
-1 0 0 -0.8 287.3 1156 cm
168.502 693.272 m
166.585 690.668 165.154 681.761 164.705 678.025 c
164.105 673.022 163.039 661.784 162.716 657.021 c
162.189 649.252 161.92 630.733 162.145 622.955 c
162.347 615.941 163.476 599.282 164.428 592.315 c
164.94 588.575 166.658 579.784 167.664 576.139 c
168.045 574.755 169.152 571.607 169.986 570.332 c
Q
S
[] 0 d
q
1 0 0 1 -85.47 16.48 cm
132.11 605.072 m
132.876 603.603 133.247 602.985 133.591 602.604 c
134.116 602.022 135.558 601.005 136.224 600.629 c
137.913 599.676 142.143 598.099 143.958 597.503 c
145.4 597.029 148.883 596.133 150.376 595.857 c
152.652 595.437 158.116 594.888 160.414 594.705 c
163.748 594.439 171.71 594.028 175.06 594.047 c
178.412 594.066 186.372 594.486 189.706 594.87 c
192.743 595.219 199.903 596.339 202.87 597.173 c
204.166 597.538 207.091 598.745 208.301 599.313 c
209.079 599.678 210.865 600.665 211.592 601.123 c
212.14 601.468 213.434 602.277 213.896 602.768 c
214.086 602.971 214.292 603.3 214.719 604.085 c
Q
S
[3 3] 0 d
q
1 0 0 1 -85.47 16.31 cm
132.11 605.401 m
132.028 607.17 132.612 608.004 133.262 608.363 c
133.829 608.677 134.71 609.829 135.237 610.174 c
135.874 610.591 137.517 611.205 138.199 611.49 c
139.054 611.847 141.097 612.688 141.983 612.971 c
143.907 613.585 148.557 614.738 150.541 615.11 c
152.592 615.496 157.52 616.064 159.591 616.262 c
162.512 616.541 169.487 617.051 172.427 617.085 c
175.175 617.117 181.704 616.806 184.44 616.591 c
187.04 616.387 193.22 615.75 195.794 615.275 c
197.745 614.915 202.298 613.729 204.187 613.136 c
205.414 612.75 208.287 611.723 209.453 611.161 c
210.049 610.873 211.385 610.068 211.921 609.68 c
212.529 609.239 213.956 608.246 214.389 607.541 c
214.592 607.211 215.027 606.822 215.195 605.67 c
Q
S
[] 0 d
q
1 0 0 1 -85.14 72.06 cm
132.11 605.072 m
132.876 603.603 133.247 602.985 133.591 602.604 c
134.116 602.022 135.558 601.005 136.224 600.629 c
137.913 599.676 142.143 598.099 143.958 597.503 c
145.4 597.029 148.883 596.133 150.376 595.857 c
152.652 595.437 158.116 594.888 160.414 594.705 c
163.748 594.439 171.71 594.028 175.06 594.047 c
178.412 594.066 186.372 594.486 189.706 594.87 c
192.743 595.219 199.903 596.339 202.87 597.173 c
204.166 597.538 207.091 598.745 208.301 599.313 c
209.079 599.678 210.865 600.665 211.592 601.123 c
212.14 601.468 214.292 603.3 214.719 604.085 c
Q
S
[3 3] 0 d
q
1 0 0 1 -85.64 71.4 cm
132.11 605.401 m
132.648 607.146 132.936 607.887 133.262 608.363 c
133.628 608.899 134.71 609.829 135.237 610.174 c
135.874 610.591 137.517 611.205 138.199 611.49 c
139.054 611.847 141.097 612.688 141.983 612.971 c
143.907 613.585 148.557 614.738 150.541 615.11 c
152.592 615.496 157.52 616.064 159.591 616.262 c
162.512 616.541 169.487 617.051 172.427 617.085 c
175.175 617.117 181.704 616.806 184.44 616.591 c
187.04 616.387 193.22 615.75 195.794 615.275 c
197.745 614.915 202.298 613.729 204.187 613.136 c
205.414 612.75 208.287 611.723 209.453 611.161 c
210.049 610.873 211.385 610.068 211.921 609.68 c
212.529 609.239 213.956 608.246 214.389 607.541 c
214.592 607.211 214.715 606.717 214.883 605.566 c
Q
S
U
u
[] 0 d
q
1.3 0 0 1.3 98.82 17.29 cm
169.037 529.359 m
169.037 446.975 L
222.586 446.975 L
169.037 529.359 L
Q
s
q
1 0 0 1 93.5 -25.05 cm
239.503 676.697 m
268.257 632.64 L
Q
S
q
1 0 0 1 86.58 -38.23 cm
239.503 676.697 m
259.578 645.854 L
Q
S
q
1 0 0 1 103 -8.238 cm
223.616 632.339 m
247.302 645.726 L
Q
S
q
1 0 0 1 108.6 -18.54 cm
223.616 632.339 m
247.302 645.726 L
Q
S
U
u
q
1 0 0 1 325 236.4 cm
104.472 434.292 m
104.557 434.276 104.59 434.292 104.624 434.292 c
115.528 434.318 117.694 475.018 126.623 475.002 c
135.861 474.985 137.944 434.318 148.153 434.292 c
Q
S
q
1 0 0 1 324.9 198.8 cm
104.472 434.292 m
104.557 434.276 104.59 434.292 104.624 434.292 c
115.528 434.318 117.694 475.018 126.623 475.002 c
135.861 474.985 137.944 434.318 148.153 434.292 c
Q
S
q
1 0 0 1 324.9 162.8 cm
104.472 434.292 m
104.557 434.276 104.59 434.292 104.624 434.292 c
115.528 434.318 117.694 475.018 126.623 475.002 c
135.861 474.985 137.944 434.318 148.153 434.292 c
Q
S
U
u
45.8291 65.4702 171.168 703.279 [1 0 0 1 52.45 -53.95] Ov
s
q
1 0 0 1 -30.89 5.149 cm
243.182 677.65 m
243.182 609.683 L
Q
S
q
1 0 0 1 -8.238 4.634 cm
243.182 677.65 m
243.182 612.772 L
Q
S
q
0 1 -1 0 875.5 415.4 cm
243.182 677.65 m
243.182 630.279 L
Q
S
q
0 1 -1 0 876.6 392.8 cm
243.182 677.65 m
243.182 630.279 L
Q
S
U
u
24.9075 24.9075 517.108 679.709 [1 0 0 1 37.07 -29.86] Ov
s
[1 0 0 1 355.2 222.8] e
188.603 450.064 188.603 450.064 tbx
0 tal
39 tld
1 1 1 0 k
/_SymbolMT 36 tfn
(S) 188.603 413.884 tpt
T
U
[1 0 0 1 300.7 262.6] e
188.603 450.064 188.603 450.064 tbx
0 tal
22 tld
/_SymbolMT 20 tfn
(w) 188.603 429.964 tpt
T
[1 0 0 1 1.03 58.7] e
69.1466 514.942 69.1466 514.942 tbx
0 tal
30 tld
/_Cmsy10 28 tfn
(X) 69.1466 495.174 tpt
T
u
[1 0 0 1 137.3 58.99] e
69.1466 514.942 69.1466 514.942 tbx
0 tal
30 tld
/_Cmsy10 28 tfn
(X) 69.1466 495.174 tpt
T
[1 0 0 1 173 96.8] e
51.6401 467.571 51.6401 467.571 tbx
0 tal
22 tld
/_Cmsl10 20 tfn
(pq) 51.6401 453.471 tpt
T
U
u
[1 0 0 1 83.34 153.8] e
188.603 450.064 188.603 450.064 tbx
0 tal
22 tld
/_SymbolMT 20 tfn
(Y) 188.603 429.964 tpt
T
[1 0 0 1 232.2 124.6] e
51.6401 467.571 51.6401 467.571 tbx
0 tal
17 tld
/_Cmsl10 16 tfn
(pq) 51.6401 456.291 tpt
T
U
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
2 w
q
1 0 0 1 0 -1.03 cm
260.689 566.968 m
300.298 566.968 316.298 566.968 L2
Q
S
q
1 0 0 1 0 -1.03 cm
260.689 566.968 316.298 566.968 4 2 Ah
Q
[1 0 0 1 -23.69 47.37] e
72.236 487.673 72.236 487.673 tbx
0 tal
17 tld
1 1 1 0 k
/_LMUkrLine 16 tfn
(\302\365\263\344\355\350\351) 72.236 475.417 tpt
(\r) TX
(\357\360\356\361\362\263\360) 72.236 458.417 tpt
T
[1 0 0 1 61.75 47.72] e
72.236 487.673 72.236 487.673 tbx
0 tal
17 tld
/_LMUkrLine 16 tfn
(\304\345\352\356\354\357\356\347\350\366\263\377) 72.236 475.417 tpt
(\r) TX
(\342\365\263\344\355\350\365 \347\354\263\355\355\350\365) 72.236 458.417 tpt
T
[1 0 0 1 211.6 47.46] e
72.236 487.673 72.236 487.673 tbx
0 tal
17 tld
/_LMUkrLine 16 tfn
(\317\360\356\361\362\263\360 \341\340\360\350\366\345\355\362\360\350\367\355\350\365) 72.236 475.417 tpt
(\r) TX
(\352\356\356\360\344\350\355\340\362) 72.236 458.417 tpt
T
[1 0 0 1 366.8 94.88] e
72.236 487.673 72.236 487.673 tbx
0 tal
17 tld
/_LMUkrLine 16 tfn
(\301\340\347\350\361\355\263 \357\356\353\263\355\356\354\350) 72.236 475.417 tpt
(\r) TX
(\301\345\360\355\370\362\345\351\355\340) 72.236 458.417 tpt
T
u
[1 0 0 1 264.3 60.56] e
69.1466 514.942 69.1466 514.942 tbx
0 tal
30 tld
/_Cmsy10 28 tfn
(U) 69.1466 495.174 tpt
T
[1 0 0 1 300 98.37] e
51.6401 467.571 51.6401 467.571 tbx
0 tal
22 tld
/_Cmsl10 20 tfn
(pq) 51.6401 453.471 tpt
T
U
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
q
1 0 0 1 -135.9 -1.545 cm
260.689 566.968 m
300.298 566.968 316.298 566.968 L2
Q
S
q
1 0 0 1 -135.9 -1.545 cm
260.689 566.968 316.298 566.968 4 2 Ah
Q
q
1 0 0 1 119.5 -1.545 cm
260.689 566.968 m
300.298 566.968 316.298 566.968 L2
Q
S
q
1 0 0 1 119.5 -1.545 cm
260.689 566.968 316.298 566.968 4 2 Ah
Q
q
1 0 0 1 211.1 87.02 cm
260.689 566.968 m
300.298 566.968 316.298 566.968 L2
Q
S
q
1 0 0 1 211.1 87.02 cm
260.689 566.968 316.298 566.968 4 2 Ah
Q
q
1 0 0 1 211.1 75.69 cm
263.778 539.678 m
302.1 559.591 316.298 566.968 L2
Q
S
q
1 0 0 1 211.1 75.69 cm
263.778 539.678 316.298 566.968 4 2 Ah
Q
q
1 0 0 1 209 100.4 cm
263.778 591.168 m
301.766 573.664 316.298 566.968 L2
Q
S
q
1 0 0 1 209 100.4 cm
263.778 591.168 316.298 566.968 4 2 Ah
Q
%%PageTrailer
_PDX_savepage restore
%%Trailer
end
showpage
%%EOF
