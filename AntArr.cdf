(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       150,          7]
NotebookDataLength[     78981,       1699]
NotebookOptionsPosition[     78162,       1666]
NotebookOutlinePosition[     78517,       1682]
CellTagsIndexPosition[     78474,       1679]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[{
 RowBox[{
  RowBox[{"sumN", " ", "=", " ", "1"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"a", "[", "0", "]"}], "=", "1"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"a", "[", "1", "]"}], "=", "I"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"a", "[", "2", "]"}], " ", "=", " ", 
   RowBox[{"-", "1"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"kd", " ", "=", 
   RowBox[{"2", "Pi"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"cutOff", " ", "=", " ", 
   RowBox[{"-", "1"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"PolarPlot", "[", 
  RowBox[{
   RowBox[{"Piecewise", "[", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{
        RowBox[{"10", 
         RowBox[{"Log10", "[", 
          RowBox[{
           RowBox[{"Abs", "[", 
            RowBox[{"Sum", "[", 
             RowBox[{
              RowBox[{
               RowBox[{"a", "[", "k", "]"}], "*", 
               RowBox[{"E", "^", 
                RowBox[{"(", 
                 RowBox[{"I", "*", "k", "*", "kd", "*", 
                  RowBox[{"Cos", "[", "t", "]"}]}], ")"}]}]}], ",", 
              RowBox[{"{", 
               RowBox[{"k", ",", "0", ",", "sumN"}], "}"}]}], "]"}], "]"}], 
           "^", "2"}], "]"}]}], ",", 
        RowBox[{
         RowBox[{"10", 
          RowBox[{"Log10", "[", 
           RowBox[{
            RowBox[{"Abs", "[", 
             RowBox[{"Sum", "[", 
              RowBox[{
               RowBox[{
                RowBox[{"a", "[", "k", "]"}], "*", 
                RowBox[{"E", "^", 
                 RowBox[{"(", 
                  RowBox[{"I", "*", "k", "*", "kd", "*", 
                   RowBox[{"Cos", "[", "t", "]"}]}], ")"}]}]}], ",", 
               RowBox[{"{", 
                RowBox[{"k", ",", "0", ",", "sumN"}], "}"}]}], "]"}], "]"}], 
            "^", "2"}], "]"}]}], ">", "cutOff"}]}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"cutOff", ",", 
        RowBox[{
         RowBox[{"10", 
          RowBox[{"Log10", "[", 
           RowBox[{
            RowBox[{"Abs", "[", 
             RowBox[{"Sum", "[", 
              RowBox[{
               RowBox[{
                RowBox[{"a", "[", "k", "]"}], "*", 
                RowBox[{"E", "^", 
                 RowBox[{"(", 
                  RowBox[{"I", "*", "k", "*", "kd", "*", 
                   RowBox[{"Cos", "[", "t", "]"}]}], ")"}]}]}], ",", 
               RowBox[{"{", 
                RowBox[{"k", ",", "0", ",", "sumN"}], "}"}]}], "]"}], "]"}], 
            "^", "2"}], "]"}]}], "<=", "cutOff"}]}], "}"}]}], "}"}], "]"}], 
   ",", 
   RowBox[{"{", 
    RowBox[{"t", ",", 
     RowBox[{"-", "Pi"}], ",", "Pi"}], "}"}]}], "]"}]}], "Input",
 CellChangeTimes->{{3.627771048504356*^9, 3.627771063894856*^9}, {
  3.6277711007891073`*^9, 3.627771188029992*^9}, {3.627771232607872*^9, 
  3.627771322483861*^9}, {3.627771452541565*^9, 3.6277714942983637`*^9}, {
  3.62777238494655*^9, 3.627772400430941*^9}}],

Cell[BoxData[
 GraphicsBox[{{{}, {}}, {}, {{{}, {}, 
     {Hue[0.67, 0.6, 0.6], LineBox[CompressedData["
1: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
       "]], LineBox[CompressedData["
1:eJwVjmlMkwcAhksZh4AckyORGRC3dmOAqCVMCbxMpgFGN8M4NONYqUah3AEm
QhlD3DwIRsBydMBqiw7lWESGImEIIjBB5gHjaGnL99F+Xw/MJAgThmM/njw/
nj/PzqSMyBNMBoMRuMn/Vhcnf/Wk1YAzYRy1/3E5GsUTnJRbBuwdE25XpskR
7DX0SZbMgMMHdKzFC3Lk3J1sThEZMM6t61h5IIdeNJNofcaA4aoMVdceBcyP
9p6ezzagv21ZKOIq8FLM7LstMEBan+mUnqyA2wcVqqB4Axj2V10sJQqwyPQ6
s2ADIqfZbRq7Ofg6lxR88Y4BB+iKmFDDHI4N7chzXNfjiJWPtbmVEp1vPix7
tqTHcX7bRjdbiZ5V1TZ/Qg97kaLYiq9EOav2ueSBHqN+/1hgWomKiwUfMYR6
+LT2pa7xVGDFKCP+NurQLafofWFqtBFh/N9JHbyqvmwtilWDn2Ugzs3q8LS5
uuzhCTVOTYX4rA/r4MjuKP+0RI3ROLFvuVSHlZYuX8Z9NYoJdWB4rA57nCrT
yj6ex67rzHy/ezRebj3rMWhJwHY6iDPQTmOIWm8qcSKw/bXbz+HXaVjNROYH
eBCI0rhXHq6kEb28zbQxgED6kpS9lEqjpeb2597pBOh6o+tONxpMbvYa/xmB
H+ovWauLKLyo7+W/X00iftCmoDmHgslAqv6QlMShhjpKkEJh5mkwL6mdRNa0
cWgumkJKYq512RCJeTvMFXpR2OLjYHFthUQTr1f205QWCYOBFpMxC2g9OdBb
6KWFhD8+HuaggaWDv0mjuxahVxd33duhgbf7uepuRy2+VtY6e3hqkNIpGFOs
a8AJ/WxEdXCzmxh7X4xqsP7oPYZDjgbGY5EDPwo08PUUi/dPaCD79pWlq2wB
U/aPPSsrtHjEY11Jr17A6X8VpbsbtNhJyObuX1xAfNwV28FmLZKUnlMhWQuQ
OAmls31acGITW7YEbX7mH8n7bVGLEVGSS+YkidHJmwq3MArhY/3tvBESdXqb
Jm4UBTcnVSi3h8QTUenJnEQK3/cIyt69RqIjYOrPllwKHbaK/ug0EuYJBbPD
Egpn6zNC+pkkIh53W91apcByVSdXLRNYYQ+vckxpKCKyTXkUgYSa/a+6ttJ4
HSlroMcIfHeqdu0XDxoPD0puNPURsFm7Y+biTSPDNW9vXAeBKsvLdkX+NDor
MuV3awjMJCw6+0fQ0JduMBMvETif9qvthRgabDO/7rdCAm2lN988/4bGZfNR
M3EmgRv6t3+5CGiwNgppXz6BfaoJaVQuDf75P4x3jhLoZc7s5gpp/Ackmvue

       "]], LineBox[CompressedData["
1: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
OJdisA8WqTSuGyb+D+d5E/k=
       "]], LineBox[CompressedData["
1:eJwBQQO+/CFib1JlAgAAADMAAAACAAAA5c2zFTzXur/i+N5S2dLvP3Ak4nsK
Vbu/JPyI9izR7z/zYh410tK7v9DD1dR4z+8/NiGwIpNQvL8J1S/uvM3vPw3Q
+h8ATL2/eGW/0y3K7z8TF5xHg0K/v25vn3aywu8/nQnoRxHAv79oa5w5wMDv
PyE4gsPLHsC/GyE/O8a+7z+WbocjRpzAv3zzZfy6uu8/jLE8ugmXwb/czTSE
R7LvP/WV6t2+i8O/ASPpH+2f7z9wYVCnQMrDv1BFUwt/ne8/+6dWm70IxL/q
bP89CZvvPzSROcaohcS/LfiGewaW7z8y/k58Qn/FvzbAnGiki+8/hMOIFXZx
x790uF6bbnXvPyvYaKFzUcu/3s+9SUFD7z+dg8QVbZTLvyBoSjSUP+8/TCH2
n17Xy78Vkykn3jvvP45TBakpXcy/wsMkKlc07z9qD3x0XWjNvwF9gsPdJO8/
/aDgLSt9z79eEOc/PgTvP/6McQOdv8+/zu8HNQIA7z/GdkveAgHQvwWcuUS9
++4/xUizxl1D0L9Vfbi4GPPuP4hsEUrbx9C/jiUTFmXh7j/OQKbL7M/Rv72A
DMZUvO4/5RqRXtjw0b+pA9L8irfuP7MUdMu+EdK/0A70Yriy7j8jzF8NfFPS
v5Z32cL4qO4/1ffPKbfW0r8RJIn4D5XuPzfyJ4on3NO/vHm+fplr7j/2Aj1l
r+LVv+OWbJQjEu4/nDE2Vk0C1r/8FPUuXgzuP0/03zDlIda/6jb4eZAG7j/j
SlOAAmHWv1JW3Cfc+u0/jyV7k/Le1r9VGZ4QEOPtP28lr91e/ta/77FtXAjd
7T8Gb9zLxB3Xv7Bsz2X41u0/oUJocX1c17/JgQC4v8rtP+Yuju6g2de/sHKb
ieux7T+QgMll2fjXv/xjbvGhq+0/XmK3OwsY2L8aKH0kUKXtP7zuKeFaVti/
FzRO85OY7T9rw3KfeHXYv3YslpIpku0/QoH2mY+U2L+uVyUEt4vtP4yQSyGp
0ti/4Yw9Zbl+7T/UA/Ccq/HYv+1fXlgueO0/r6h1MqcQ2b/z9vUkm3HtP2/Q
StmbL9m/M9rVzP9q7T+KrgnVnErZv+ZGm4E0Ze0/urTDYQ==
       "]], 
      LineBox[CompressedData["
1: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
/4P/D5bOa7s=
       "]], LineBox[CompressedData["
1:eJwVkG9Qk3UAx2EQM2CUZ4lGF2C1NUGMRhgO0roBKQmIOCSk2wESFOOP5Akc
WklqIzJDbopenUg3mMApUis2xnfNTRjbdHti/19UIknF8/zgJCXiT/Tie5/7
vPrcfaOLqnIOsfz8/F5d3f+UpxTLnWIPbt0ab2ktotG1uDHQmupBmVOZn1JK
I9E/PbGP68EY6wVqqoLG/OTDwlNsDz5JtXJaamncEdxtOjDlxufTpmBeA41j
C2L6vtKN+s3vvCE6TaNb1h7zXawbqoQOaUQHjeqdj5LEHDdKRJc/buyiUXP0
Ysss7cK6D8rSHH00KIU3+qlrLmz6c/uEVE2jOcPMCo53oeBTzcvCn2l4l4cO
6AROiCTvt4sCGJxS1dsj1juxx0f5NGsYnDNmTdXMO/DgwnFLTBgDn0bACdM6
IDHlDvy9gQH7qHw5KM2BxRM5h+PjGEgyKI9/3jhyt/Pk6XkMzkwmNmUeofCW
PcE92ckgffQxT0geBWlly4fV3Qx2ryhUhtcoVBmEFx70MmClTXL5i3ZMlKbU
THy/2qvcelV7wg5Z7JGM8hEGsVyJKuJLG1Z+/Wcg9A8GS94BL3ZZEbzpSlYP
lyCCYs+Fsq3Ifant4VebCYy9W7R7DRbs3dp8vSqOQJxa3KN/3QJJQHj+k4kE
Zxq5T4gEZtSV5777u4ig8pWAQcczJkT+Zs68JyGgT98xKVyjsJ5VK4QlBJ37
RdrqtlGMK/j+ze8RrJvltRPOKBCqHwypJKhZ2r3zkt8IFpL/jexsIFA1zGzR
3DNgfz5rIaqVQLqvoPb5DgO+2bHEmWojcJsybScLDVCwPluvOE+QU5/2XJLz
Jo4fi2GxvyYoaH+af3BED3lAdtzBLoKQcPGu8016jFUU2r1Kgq7kbc9ad+gx
710oyu4lOPTmSR7/x59wgx+eFdVPMM1Nn/u2Wwfaqtu2T02QH1xv+qFEh54q
XrJsiKDxtmHaGKVDQq2Brxom6AthubrjgcNC7vCcnsB2VudTKodxyTZQHGQk
8C1LN1yJHsZY2eMzYSMESeYKR91aLa7+pVYHmgkC71/rzJMNYc9Hc49mLQQv
ZhtT4/yHICjr3+i8TSBz9NxdrNPAslIa2W8jeLu1pOPmjBrlwi/WNFGr/15U
e8/9osZgchBfu+r/ASMi59w=
       "]], LineBox[CompressedData["
1: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

       "]], LineBox[CompressedData["
1:eJwVjmswXAcYhteSlBCRRCINlWVTekHUbZqE+VLV0Lh1EWbKiLhMxmowQrTS
RKNkJotJJlZtRtRSIiuUIhWKL27rEpcmzZg03Yvdc3b3HHtE0BVCq/rjnWee
P8+8DokZESlsFot1Ymv/U+adnJUTQ8AtO08xXKHx5j2VTpFIgC+Tsb8sh0aZ
xismOJOAIDP2aFQajel7Ewx7iwlwjI5fGoimMUg1YJcpIkDcpc7MCKExdD5x
WlpPQIwJh7T2p3Hs/asjSY8I+Do8vOOUK40uYlFlrIGA2o87QhKNafQrHzok
MSLBoYUdXLJGYbK98ePFnSQY8Y76ti5QeJz/RJDtRAJr+CVL+xeF9/gNcRBD
gmBHd7RZB4XZy4Mduk4SvEqFER8lUfikhf80PUcDfdrtkza9OlRmEMW2VzXg
PBOoKWzTYefGtV2DJRoo4DUD06DDKTDhs+s0MBPiMiy5pcONvv3v+D/VQFCV
V+zsOR0KTkrNBl214DEgXfPbrcNHSd+1dc5qIYb65NLkGS0Ke/MK6hktrJ90
TRNGavFnm/bxklUt1Bov/hsVqMWZjPBfA610cN5y9dCgmxbFfd2V6aADdrtT
Y+Q/Gvw7qOGXy3d0MBa6Zgi6rUHpuA1LwKOAvzCdXzVBopB3my+Oo8Dj8MB0
NZJ4baWIbDlHgfpAtc+dNhKd/E3fdF2mYIqzEPO9iMRXJYbIPAkFr4X2PPNk
EuMdDltINimou6FN3vaGQEcPbz/JXRqut8TV9DgQGODjWejWSsPZIVePJWsC
09Wp/OYuGhZ/52znmhIYWWxtLpqgoafVqfDiSzX+mIexnCUaLrqZemi61bgx
1uixfnwOdszUc8kINa4cDJ4cG58DRWmYZX6+Cr+xML5+5Y85SLnP+ZSbpUJB
anWli2wOkiesuIPJKlzxpnqy5+eA+0y4aPhchSeqxts7dukh43Wa03vWKiw3
mhQtRuihqGda1t8wi/ZlDSNfPNNDxcNcv6EKJVqmk89NZHqYXXd3v/mtEk/X
BgW0EXp4tze/OuqsEn0fejmuLenhCMp3jnygxDrTjhGf3QzUiTeVEb0KXN52
NPfBAQbibHvOEzUKjDbiZ7lyGNjw9W366poCa0WtAWZHGDCbx9Op4QpMqQxz
zgxhgBfYv8dCJUfh/bvsrkgGojfzFInDcjzTX267/iUDAucfbrRJ5Ni1L3ST
n8oAi5vQ45slRzb/J6kokwHpi1Of5UbL0fFV0xDmMjAwajnVeEyOFYK34teK
GCi91LS2wZajlWTZYF7KwNsF0xJbnQzzLMd6bYQM7IP4bM/HMiwJ/7PdrnKr
d8EoIaBly2tyZw7WMnCsKOlCWJkMf3uxyt0j2fqT5/6AlyvDog9HnxPNDPiY
GvSzSTL8Dxm/M5g=
       "]], LineBox[CompressedData["
1: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
eI9C
       "]]}, {}}, {{}, {}, {}}}, {}, {{{}, {}, {}, {}}, {}}},
  Axes->True,
  AxesOrigin->{0, 0},
  CoordinatesToolOptions:>{"DisplayFunction" -> ({
      Sqrt[Part[#, 1]^2 + Part[#, 2]^2], 
      Mod[
       ArcTan[
        Part[#, 1], 
        Part[#, 2]], 2 Pi]}& ), "CopiedValueFunction" -> ({
      Sqrt[Part[#, 1]^2 + Part[#, 2]^2], 
      Mod[
       ArcTan[
        Part[#, 1], 
        Part[#, 2]], 2 Pi]}& )},
  DisplayFunction:>Identity,
  PlotRange->{{Automatic, Automatic}, {Automatic, Automatic}},
  PlotRangeClipping->True,
  PlotRangePadding->Scaled[0.02]]], "Output",
 CellChangeTimes->{{3.627771283480421*^9, 3.627771323087001*^9}, {
   3.627771453670492*^9, 3.627771494810255*^9}, 3.627771551525847*^9, {
   3.6277723855552177`*^9, 3.627772401335968*^9}}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"a", "[", "0", "]"}], "=", "1"}], ";", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"a", "[", "1", "]"}], "=", "1"}], ";", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"a", "[", "2", "]"}], " ", "=", " ", "1"}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"a", "[", "3", "]"}], " ", "=", " ", "1"}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"a", "[", "4", "]"}], " ", "=", " ", "1"}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"a", "[", "5", "]"}], " ", "=", " ", "1"}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"a", "[", "6", "]"}], " ", "=", " ", "1"}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"a", "[", "7", "]"}], " ", "=", " ", "1"}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"a", "[", "8", "]"}], " ", "=", " ", "1"}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"a", "[", "9", "]"}], " ", "=", " ", "1"}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"a", "[", "10", "]"}], " ", "=", " ", "1"}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{"cutOff", " ", "=", " ", 
     RowBox[{"-", "2"}]}], ";", "\[IndentingNewLine]", 
    RowBox[{"PolarPlot", "[", 
     RowBox[{
      RowBox[{"Piecewise", "[", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{
           RowBox[{"10", 
            RowBox[{"Log10", "[", 
             RowBox[{
              RowBox[{"Abs", "[", 
               RowBox[{"Sum", "[", 
                RowBox[{
                 RowBox[{
                  RowBox[{"a", "[", "k", "]"}], "*", 
                  RowBox[{"E", "^", 
                   RowBox[{"(", 
                    RowBox[{"I", "*", "k", "*", "kd", "*", 
                    RowBox[{"Cos", "[", "t", "]"}]}], ")"}]}]}], ",", 
                 RowBox[{"{", 
                  RowBox[{"k", ",", "0", ",", "sumN"}], "}"}]}], "]"}], "]"}],
               "^", "2"}], "]"}]}], ",", 
           RowBox[{
            RowBox[{"10", 
             RowBox[{"Log10", "[", 
              RowBox[{
               RowBox[{"Abs", "[", 
                RowBox[{"Sum", "[", 
                 RowBox[{
                  RowBox[{
                   RowBox[{"a", "[", "k", "]"}], "*", 
                   RowBox[{"E", "^", 
                    RowBox[{"(", 
                    RowBox[{"I", "*", "k", "*", "kd", "*", 
                    RowBox[{"Cos", "[", "t", "]"}]}], ")"}]}]}], ",", 
                  RowBox[{"{", 
                   RowBox[{"k", ",", "0", ",", "sumN"}], "}"}]}], "]"}], 
                "]"}], "^", "2"}], "]"}]}], ">", "cutOff"}]}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"cutOff", ",", 
           RowBox[{
            RowBox[{"10", 
             RowBox[{"Log10", "[", 
              RowBox[{
               RowBox[{"Abs", "[", 
                RowBox[{"Sum", "[", 
                 RowBox[{
                  RowBox[{
                   RowBox[{"a", "[", "k", "]"}], "*", 
                   RowBox[{"E", "^", 
                    RowBox[{"(", 
                    RowBox[{"I", "*", "k", "*", "kd", "*", 
                    RowBox[{"Cos", "[", "t", "]"}]}], ")"}]}]}], ",", 
                  RowBox[{"{", 
                   RowBox[{"k", ",", "0", ",", "sumN"}], "}"}]}], "]"}], 
                "]"}], "^", "2"}], "]"}]}], "<=", "cutOff"}]}], "}"}]}], 
        "}"}], "]"}], ",", 
      RowBox[{"{", 
       RowBox[{"t", ",", 
        RowBox[{"-", "Pi"}], ",", "Pi"}], "}"}]}], "]"}]}], 
   "\[IndentingNewLine]", ",", 
   RowBox[{"{", 
    RowBox[{"sumN", ",", "1", ",", "10", ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"kd", ",", 
     RowBox[{"Pi", "/", "2"}], ",", 
     RowBox[{"5", "Pi"}], ",", 
     RowBox[{"Pi", "/", "2"}]}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.627771569294054*^9, 3.627771633787921*^9}, {
  3.62777166717206*^9, 3.627771689292057*^9}, {3.6277719595936613`*^9, 
  3.627771962416223*^9}, {3.627772459244656*^9, 3.627772474315889*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`kd$$ = Rational[1, 2] 
    Pi, $CellContext`sumN$$ = 9, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`sumN$$], 1, 10, 1}, {
      Hold[$CellContext`kd$$], Rational[1, 2] Pi, 5 Pi, Rational[1, 2] Pi}}, 
    Typeset`size$$ = {92., {214., 218.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`sumN$11236$$ = 0, $CellContext`kd$11237$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`kd$$ = 
        Rational[1, 2] Pi, $CellContext`sumN$$ = 1}, "ControllerVariables" :> {
        Hold[$CellContext`sumN$$, $CellContext`sumN$11236$$, 0], 
        Hold[$CellContext`kd$$, $CellContext`kd$11237$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> ($CellContext`a[0] = 1; $CellContext`a[1] = 
        1; $CellContext`a[2] = 1; $CellContext`a[3] = 1; $CellContext`a[4] = 
        1; $CellContext`a[5] = 1; $CellContext`a[6] = 1; $CellContext`a[7] = 
        1; $CellContext`a[8] = 1; $CellContext`a[9] = 1; $CellContext`a[10] = 
        1; $CellContext`cutOff = -2; PolarPlot[
         Piecewise[{{10 Log10[Abs[
                
                Sum[$CellContext`a[$CellContext`k] 
                 E^(((I $CellContext`k) $CellContext`kd$$) 
                   Cos[$CellContext`t]), {$CellContext`k, 
                  0, $CellContext`sumN$$}]]^2], 10 Log10[Abs[
                 
                 Sum[$CellContext`a[$CellContext`k] 
                  E^(((I $CellContext`k) $CellContext`kd$$) 
                    Cos[$CellContext`t]), {$CellContext`k, 
                   0, $CellContext`sumN$$}]]^2] > $CellContext`cutOff}, \
{$CellContext`cutOff, 10 Log10[Abs[
                 Sum[$CellContext`a[$CellContext`k] 
                  E^(((I $CellContext`k) $CellContext`kd$$) 
                    Cos[$CellContext`t]), {$CellContext`k, 
                   0, $CellContext`sumN$$}]]^2] <= $CellContext`cutOff}}], \
{$CellContext`t, -Pi, Pi}]), 
      "Specifications" :> {{$CellContext`sumN$$, 1, 10, 
         1}, {$CellContext`kd$$, Rational[1, 2] Pi, 5 Pi, Rational[1, 2] Pi}},
       "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{265., {272., 278.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{3.627771598522624*^9, 3.627771634322689*^9, 
  3.627771689879116*^9, 3.627771963407899*^9, 3.627772474634902*^9, 
  3.627773036154088*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"a", "[", "0", "]"}], "=", 
     RowBox[{"a0", "*", 
      RowBox[{"E", "^", 
       RowBox[{"(", 
        RowBox[{"I", "*", "t0"}], ")"}]}]}]}], ";", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"a", "[", "1", "]"}], "=", 
     RowBox[{"a1", "*", 
      RowBox[{"E", "^", 
       RowBox[{"(", 
        RowBox[{"I", "*", "t1"}], ")"}]}]}]}], ";", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"a", "[", "2", "]"}], " ", "=", " ", 
     RowBox[{"a2", "*", 
      RowBox[{"E", "^", 
       RowBox[{"(", 
        RowBox[{"I", "*", "t2"}], ")"}]}]}]}], ";", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"a", "[", "3", "]"}], " ", "=", " ", 
     RowBox[{"a3", "*", 
      RowBox[{"E", "^", 
       RowBox[{"(", 
        RowBox[{"I", "*", "t3"}], ")"}]}]}]}], ";", "\[IndentingNewLine]", 
    RowBox[{"cutOff", " ", "=", " ", 
     RowBox[{"-", "2"}]}], ";", "\[IndentingNewLine]", 
    RowBox[{"PolarPlot", "[", 
     RowBox[{
      RowBox[{"Piecewise", "[", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{
           RowBox[{"10", 
            RowBox[{"Log10", "[", 
             RowBox[{
              RowBox[{"Abs", "[", 
               RowBox[{"Sum", "[", 
                RowBox[{
                 RowBox[{
                  RowBox[{"a", "[", "k", "]"}], "*", 
                  RowBox[{"E", "^", 
                   RowBox[{"(", 
                    RowBox[{"I", "*", "k", "*", "kd", "*", 
                    RowBox[{"Cos", "[", "t", "]"}]}], ")"}]}]}], ",", 
                 RowBox[{"{", 
                  RowBox[{"k", ",", "0", ",", "sumN"}], "}"}]}], "]"}], "]"}],
               "^", "2"}], "]"}]}], ",", 
           RowBox[{
            RowBox[{"10", 
             RowBox[{"Log10", "[", 
              RowBox[{
               RowBox[{"Abs", "[", 
                RowBox[{"Sum", "[", 
                 RowBox[{
                  RowBox[{
                   RowBox[{"a", "[", "k", "]"}], "*", 
                   RowBox[{"E", "^", 
                    RowBox[{"(", 
                    RowBox[{"I", "*", "k", "*", "kd", "*", 
                    RowBox[{"Cos", "[", "t", "]"}]}], ")"}]}]}], ",", 
                  RowBox[{"{", 
                   RowBox[{"k", ",", "0", ",", "sumN"}], "}"}]}], "]"}], 
                "]"}], "^", "2"}], "]"}]}], ">", "cutOff"}]}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"cutOff", ",", 
           RowBox[{
            RowBox[{"10", 
             RowBox[{"Log10", "[", 
              RowBox[{
               RowBox[{"Abs", "[", 
                RowBox[{"Sum", "[", 
                 RowBox[{
                  RowBox[{
                   RowBox[{"a", "[", "k", "]"}], "*", 
                   RowBox[{"E", "^", 
                    RowBox[{"(", 
                    RowBox[{"I", "*", "k", "*", "kd", "*", 
                    RowBox[{"Cos", "[", "t", "]"}]}], ")"}]}]}], ",", 
                  RowBox[{"{", 
                   RowBox[{"k", ",", "0", ",", "sumN"}], "}"}]}], "]"}], 
                "]"}], "^", "2"}], "]"}]}], "<=", "cutOff"}]}], "}"}]}], 
        "}"}], "]"}], ",", 
      RowBox[{"{", 
       RowBox[{"t", ",", 
        RowBox[{"-", "Pi"}], ",", "Pi"}], "}"}]}], "]"}]}], 
   "\[IndentingNewLine]", ",", 
   RowBox[{"{", 
    RowBox[{"sumN", ",", "1", ",", "3", ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"kd", ",", 
     RowBox[{"Pi", "/", "2"}], ",", 
     RowBox[{"5", "Pi"}], ",", 
     RowBox[{"Pi", "/", "2"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"a0", ",", "1", ",", "4"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"t0", ",", "0", ",", "Pi"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"a1", ",", "1", ",", "4"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"t1", ",", "0", ",", "Pi"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"a2", ",", "1", ",", "4"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"t2", ",", "0", ",", "Pi"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"a3", ",", "1", ",", "4"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"t3", ",", "0", ",", "Pi"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.627773091910076*^9, 3.62777311698709*^9}, {
  3.627773149239237*^9, 3.627773216860964*^9}, {3.6277736724788923`*^9, 
  3.62777368150595*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a0$$ = 2.42, $CellContext`a1$$ = 
    1., $CellContext`a2$$ = 1, $CellContext`a3$$ = 1, $CellContext`kd$$ = 
    Pi, $CellContext`sumN$$ = 3, $CellContext`t0$$ = 
    0.9361946107697583, $CellContext`t1$$ = 0, $CellContext`t2$$ = 
    0, $CellContext`t3$$ = 0, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`sumN$$], 1, 3, 1}, {
      Hold[$CellContext`kd$$], Rational[1, 2] Pi, 5 Pi, Rational[1, 2] Pi}, {
      Hold[$CellContext`a0$$], 1, 4}, {
      Hold[$CellContext`t0$$], 0, Pi}, {
      Hold[$CellContext`a1$$], 1, 4}, {
      Hold[$CellContext`t1$$], 0, Pi}, {
      Hold[$CellContext`a2$$], 1, 4}, {
      Hold[$CellContext`t2$$], 0, Pi}, {
      Hold[$CellContext`a3$$], 1, 4}, {
      Hold[$CellContext`t3$$], 0, Pi}}, Typeset`size$$ = {205., {214., 218.}},
     Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`sumN$11472$$ = 0, $CellContext`kd$11473$$ = 
    0, $CellContext`a0$11474$$ = 0, $CellContext`t0$11475$$ = 
    0, $CellContext`a1$11476$$ = 0, $CellContext`t1$11477$$ = 
    0, $CellContext`a2$11478$$ = 0, $CellContext`t2$11479$$ = 
    0, $CellContext`a3$11480$$ = 0, $CellContext`t3$11481$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a0$$ = 1, $CellContext`a1$$ = 
        1, $CellContext`a2$$ = 1, $CellContext`a3$$ = 1, $CellContext`kd$$ = 
        Rational[1, 2] Pi, $CellContext`sumN$$ = 1, $CellContext`t0$$ = 
        0, $CellContext`t1$$ = 0, $CellContext`t2$$ = 0, $CellContext`t3$$ = 
        0}, "ControllerVariables" :> {
        Hold[$CellContext`sumN$$, $CellContext`sumN$11472$$, 0], 
        Hold[$CellContext`kd$$, $CellContext`kd$11473$$, 0], 
        Hold[$CellContext`a0$$, $CellContext`a0$11474$$, 0], 
        Hold[$CellContext`t0$$, $CellContext`t0$11475$$, 0], 
        Hold[$CellContext`a1$$, $CellContext`a1$11476$$, 0], 
        Hold[$CellContext`t1$$, $CellContext`t1$11477$$, 0], 
        Hold[$CellContext`a2$$, $CellContext`a2$11478$$, 0], 
        Hold[$CellContext`t2$$, $CellContext`t2$11479$$, 0], 
        Hold[$CellContext`a3$$, $CellContext`a3$11480$$, 0], 
        Hold[$CellContext`t3$$, $CellContext`t3$11481$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> ($CellContext`a[0] = $CellContext`a0$$ 
         E^(I $CellContext`t0$$); $CellContext`a[1] = $CellContext`a1$$ 
         E^(I $CellContext`t1$$); $CellContext`a[2] = $CellContext`a2$$ 
         E^(I $CellContext`t2$$); $CellContext`a[3] = $CellContext`a3$$ 
         E^(I $CellContext`t3$$); $CellContext`cutOff = -2; PolarPlot[
         Piecewise[{{10 Log10[Abs[
                
                Sum[$CellContext`a[$CellContext`k] 
                 E^(I $CellContext`k $CellContext`kd$$ 
                   Cos[$CellContext`t]), {$CellContext`k, 
                  0, $CellContext`sumN$$}]]^2], 10 Log10[Abs[
                 
                 Sum[$CellContext`a[$CellContext`k] 
                  E^(I $CellContext`k $CellContext`kd$$ 
                    Cos[$CellContext`t]), {$CellContext`k, 
                   0, $CellContext`sumN$$}]]^2] > $CellContext`cutOff}, \
{$CellContext`cutOff, 10 Log10[Abs[
                 
                 Sum[$CellContext`a[$CellContext`k] 
                  E^(I $CellContext`k $CellContext`kd$$ 
                    Cos[$CellContext`t]), {$CellContext`k, 
                   0, $CellContext`sumN$$}]]^2] <= $CellContext`cutOff}}], \
{$CellContext`t, -Pi, Pi}]), 
      "Specifications" :> {{$CellContext`sumN$$, 1, 3, 1}, {$CellContext`kd$$,
          Rational[1, 2] Pi, 5 Pi, Rational[1, 2] Pi}, {$CellContext`a0$$, 1, 
         4}, {$CellContext`t0$$, 0, Pi}, {$CellContext`a1$$, 1, 
         4}, {$CellContext`t1$$, 0, Pi}, {$CellContext`a2$$, 1, 
         4}, {$CellContext`t2$$, 0, Pi}, {$CellContext`a3$$, 1, 
         4}, {$CellContext`t3$$, 0, Pi}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{493., {240., 245.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{3.627773097536498*^9, 3.627773217769692*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"a", "[", "0", "]"}], "=", 
     RowBox[{"a0", "*", 
      RowBox[{"E", "^", 
       RowBox[{"(", 
        RowBox[{"I", "*", "t0"}], ")"}]}]}]}], ";", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"a", "[", "1", "]"}], "=", 
     RowBox[{"a1", "*", 
      RowBox[{"E", "^", 
       RowBox[{"(", 
        RowBox[{"I", "*", "t1"}], ")"}]}]}]}], ";", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"a", "[", "2", "]"}], " ", "=", " ", 
     RowBox[{"a2", "*", 
      RowBox[{"E", "^", 
       RowBox[{"(", 
        RowBox[{"I", "*", "t2"}], ")"}]}]}]}], ";", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"a", "[", "3", "]"}], " ", "=", " ", 
     RowBox[{"a3", "*", 
      RowBox[{"E", "^", 
       RowBox[{"(", 
        RowBox[{"I", "*", "t3"}], ")"}]}]}]}], ";", "\[IndentingNewLine]", 
    RowBox[{"cutOff", " ", "=", " ", 
     RowBox[{"-", "2"}]}], ";", "\[IndentingNewLine]", "  ", 
    RowBox[{
     RowBox[{"Graphics", "[", 
      RowBox[{
       RowBox[{"Point", "[", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"Re", "[", 
           RowBox[{"a", "[", "0", "]"}], "]"}], ",", 
          RowBox[{"Im", "[", 
           RowBox[{"a", "[", "0", "]"}], "]"}]}], "}"}], "]"}], ",", 
       RowBox[{"PlotRange", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "4"}], ",", "4"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "4"}], ",", "4"}], "}"}]}], "}"}]}], ",", 
       RowBox[{"Axes", "\[Rule]", "True"}]}], "]"}], "\[IndentingNewLine]", 
     RowBox[{"Graphics", "[", 
      RowBox[{
       RowBox[{"Point", "[", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"Re", "[", 
           RowBox[{"a", "[", "1", "]"}], "]"}], ",", 
          RowBox[{"Im", "[", 
           RowBox[{"a", "[", "1", "]"}], "]"}]}], "}"}], "]"}], ",", 
       RowBox[{"PlotRange", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "4"}], ",", "4"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "4"}], ",", "4"}], "}"}]}], "}"}]}], ",", 
       RowBox[{"Axes", "\[Rule]", "True"}]}], "]"}], "\[IndentingNewLine]", 
     RowBox[{"Graphics", "[", 
      RowBox[{
       RowBox[{"Point", "[", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"Re", "[", 
           RowBox[{"a", "[", "2", "]"}], "]"}], ",", 
          RowBox[{"Im", "[", 
           RowBox[{"a", "[", "2", "]"}], "]"}]}], "}"}], "]"}], ",", 
       RowBox[{"PlotRange", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "4"}], ",", "4"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "4"}], ",", "4"}], "}"}]}], "}"}]}], ",", 
       RowBox[{"Axes", "\[Rule]", "True"}]}], "]"}], "\[IndentingNewLine]", 
     RowBox[{"Graphics", "[", 
      RowBox[{
       RowBox[{"Point", "[", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"Re", "[", 
           RowBox[{"a", "[", "3", "]"}], "]"}], ",", 
          RowBox[{"Im", "[", 
           RowBox[{"a", "[", "3", "]"}], "]"}]}], "}"}], "]"}], ",", 
       RowBox[{"PlotRange", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "4"}], ",", "4"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "4"}], ",", "4"}], "}"}]}], "}"}]}], ",", 
       RowBox[{"Axes", "\[Rule]", "True"}]}], "]"}], "\[IndentingNewLine]", 
     RowBox[{"Show", "[", 
      RowBox[{
       RowBox[{"Graphics", "[", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"PointSize", "[", "Large", "]"}], ",", "Red", ",", 
          RowBox[{"Point", "[", 
           RowBox[{"Table", "[", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{
               RowBox[{"t", "*", "kd"}], ",", "0"}], "}"}], ",", 
             RowBox[{"{", 
              RowBox[{"t", ",", "0", ",", "sumN"}], "}"}]}], "]"}], "]"}]}], 
         "}"}], "]"}], ",", 
       RowBox[{"PolarPlot", "[", 
        RowBox[{
         RowBox[{"Piecewise", "[", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{
              RowBox[{"10", 
               RowBox[{"Log10", "[", 
                RowBox[{
                 RowBox[{"Abs", "[", 
                  RowBox[{"Sum", "[", 
                   RowBox[{
                    RowBox[{
                    RowBox[{"a", "[", "k", "]"}], "*", 
                    RowBox[{"E", "^", 
                    RowBox[{"(", 
                    RowBox[{"I", "*", "k", "*", "kd", "*", 
                    RowBox[{"Cos", "[", "t", "]"}]}], ")"}]}]}], ",", 
                    RowBox[{"{", 
                    RowBox[{"k", ",", "0", ",", "sumN"}], "}"}]}], "]"}], 
                  "]"}], "^", "2"}], "]"}]}], ",", 
              RowBox[{
               RowBox[{"10", 
                RowBox[{"Log10", "[", 
                 RowBox[{
                  RowBox[{"Abs", "[", 
                   RowBox[{"Sum", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"a", "[", "k", "]"}], "*", 
                    RowBox[{"E", "^", 
                    RowBox[{"(", 
                    RowBox[{"I", "*", "k", "*", "kd", "*", 
                    RowBox[{"Cos", "[", "t", "]"}]}], ")"}]}]}], ",", 
                    RowBox[{"{", 
                    RowBox[{"k", ",", "0", ",", "sumN"}], "}"}]}], "]"}], 
                   "]"}], "^", "2"}], "]"}]}], ">", "cutOff"}]}], "}"}], ",", 
            
            RowBox[{"{", 
             RowBox[{"cutOff", ",", 
              RowBox[{
               RowBox[{"10", 
                RowBox[{"Log10", "[", 
                 RowBox[{
                  RowBox[{"Abs", "[", 
                   RowBox[{"Sum", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"a", "[", "k", "]"}], "*", 
                    RowBox[{"E", "^", 
                    RowBox[{"(", 
                    RowBox[{"I", "*", "k", "*", "kd", "*", 
                    RowBox[{"Cos", "[", "t", "]"}]}], ")"}]}]}], ",", 
                    RowBox[{"{", 
                    RowBox[{"k", ",", "0", ",", "sumN"}], "}"}]}], "]"}], 
                   "]"}], "^", "2"}], "]"}]}], "<=", "cutOff"}]}], "}"}]}], 
           "}"}], "]"}], ",", 
         RowBox[{"{", 
          RowBox[{"t", ",", 
           RowBox[{"-", "Pi"}], ",", "Pi"}], "}"}]}], "]"}], ",", 
       RowBox[{"Axes", "\[Rule]", "True"}]}], "]"}]}]}], 
   "\[IndentingNewLine]", ",", 
   RowBox[{"{", 
    RowBox[{"sumN", ",", "1", ",", "3", ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"kd", ",", 
     RowBox[{"Pi", "/", "2"}], ",", 
     RowBox[{"5", "Pi"}], ",", 
     RowBox[{"Pi", "/", "2"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"a0", ",", "1", ",", "4"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"t0", ",", "0", ",", "Pi"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"a1", ",", "1", ",", "4"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"t1", ",", "0", ",", "Pi"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"a2", ",", "1", ",", "4"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"t2", ",", "0", ",", "Pi"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"a3", ",", "1", ",", "4"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"t3", ",", "0", ",", "Pi"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.627773608705262*^9, 3.6277736221249313`*^9}, {
  3.627773702319869*^9, 3.6277737242982264`*^9}, {3.6277737795093613`*^9, 
  3.627773992770761*^9}, {3.627774368886532*^9, 3.6277744039893713`*^9}, {
  3.627774488530498*^9, 3.627774519120741*^9}, {3.62777455606804*^9, 
  3.627774566840109*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a0$$ = 1, $CellContext`a1$$ = 
    1, $CellContext`a2$$ = 1, $CellContext`a3$$ = 1, $CellContext`kd$$ = 
    Rational[1, 2] Pi, $CellContext`sumN$$ = 1, $CellContext`t0$$ = 
    0, $CellContext`t1$$ = 0, $CellContext`t2$$ = 0, $CellContext`t3$$ = 0, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`sumN$$], 1, 3, 1}, {
      Hold[$CellContext`kd$$], Rational[1, 2] Pi, 5 Pi, Rational[1, 2] Pi}, {
      Hold[$CellContext`a0$$], 1, 4}, {
      Hold[$CellContext`t0$$], 0, Pi}, {
      Hold[$CellContext`a1$$], 1, 4}, {
      Hold[$CellContext`t1$$], 0, Pi}, {
      Hold[$CellContext`a2$$], 1, 4}, {
      Hold[$CellContext`t2$$], 0, Pi}, {
      Hold[$CellContext`a3$$], 1, 4}, {
      Hold[$CellContext`t3$$], 0, Pi}}, Typeset`size$$ = {157., {52., 56.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`sumN$12267$$ = 0, $CellContext`kd$12268$$ = 
    0, $CellContext`a0$12269$$ = 0, $CellContext`t0$12270$$ = 
    0, $CellContext`a1$12271$$ = 0, $CellContext`t1$12272$$ = 
    0, $CellContext`a2$12273$$ = 0, $CellContext`t2$12274$$ = 
    0, $CellContext`a3$12275$$ = 0, $CellContext`t3$12276$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`a0$$ = 1, $CellContext`a1$$ = 
        1, $CellContext`a2$$ = 1, $CellContext`a3$$ = 1, $CellContext`kd$$ = 
        Rational[1, 2] Pi, $CellContext`sumN$$ = 1, $CellContext`t0$$ = 
        0, $CellContext`t1$$ = 0, $CellContext`t2$$ = 0, $CellContext`t3$$ = 
        0}, "ControllerVariables" :> {
        Hold[$CellContext`sumN$$, $CellContext`sumN$12267$$, 0], 
        Hold[$CellContext`kd$$, $CellContext`kd$12268$$, 0], 
        Hold[$CellContext`a0$$, $CellContext`a0$12269$$, 0], 
        Hold[$CellContext`t0$$, $CellContext`t0$12270$$, 0], 
        Hold[$CellContext`a1$$, $CellContext`a1$12271$$, 0], 
        Hold[$CellContext`t1$$, $CellContext`t1$12272$$, 0], 
        Hold[$CellContext`a2$$, $CellContext`a2$12273$$, 0], 
        Hold[$CellContext`t2$$, $CellContext`t2$12274$$, 0], 
        Hold[$CellContext`a3$$, $CellContext`a3$12275$$, 0], 
        Hold[$CellContext`t3$$, $CellContext`t3$12276$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> ($CellContext`a[0] = $CellContext`a0$$ 
         E^(I $CellContext`t0$$); $CellContext`a[1] = $CellContext`a1$$ 
         E^(I $CellContext`t1$$); $CellContext`a[2] = $CellContext`a2$$ 
         E^(I $CellContext`t2$$); $CellContext`a[3] = $CellContext`a3$$ 
         E^(I $CellContext`t3$$); $CellContext`cutOff = -2; Graphics[
          Point[{
            Re[
             $CellContext`a[0]], 
            Im[
             $CellContext`a[0]]}], PlotRange -> {{-4, 4}, {-4, 4}}, Axes -> 
          True] Graphics[
          Point[{
            Re[
             $CellContext`a[1]], 
            Im[
             $CellContext`a[1]]}], PlotRange -> {{-4, 4}, {-4, 4}}, Axes -> 
          True] Graphics[
          Point[{
            Re[
             $CellContext`a[2]], 
            Im[
             $CellContext`a[2]]}], PlotRange -> {{-4, 4}, {-4, 4}}, Axes -> 
          True] Graphics[
          Point[{
            Re[
             $CellContext`a[3]], 
            Im[
             $CellContext`a[3]]}], PlotRange -> {{-4, 4}, {-4, 4}}, Axes -> 
          True] Show[
          Graphics[{
            PointSize[Large], Red, 
            Point[
             
             Table[{$CellContext`t $CellContext`kd$$, 0}, {$CellContext`t, 
               0, $CellContext`sumN$$}]]}], 
          PolarPlot[
           Piecewise[{{10 Log10[Abs[
                  
                  Sum[$CellContext`a[$CellContext`k] 
                   E^(I $CellContext`k $CellContext`kd$$ 
                    Cos[$CellContext`t]), {$CellContext`k, 
                    0, $CellContext`sumN$$}]]^2], 10 Log10[Abs[
                   
                   Sum[$CellContext`a[$CellContext`k] 
                    E^(I $CellContext`k $CellContext`kd$$ 
                    Cos[$CellContext`t]), {$CellContext`k, 
                    0, $CellContext`sumN$$}]]^2] > $CellContext`cutOff}, \
{$CellContext`cutOff, 10 Log10[Abs[
                   
                   Sum[$CellContext`a[$CellContext`k] 
                    E^(I $CellContext`k $CellContext`kd$$ 
                    Cos[$CellContext`t]), {$CellContext`k, 
                    0, $CellContext`sumN$$}]]^2] <= $CellContext`cutOff}}], \
{$CellContext`t, -Pi, Pi}], Axes -> True]), 
      "Specifications" :> {{$CellContext`sumN$$, 1, 3, 1}, {$CellContext`kd$$,
          Rational[1, 2] Pi, 5 Pi, Rational[1, 2] Pi}, {$CellContext`a0$$, 1, 
         4}, {$CellContext`t0$$, 0, Pi}, {$CellContext`a1$$, 1, 
         4}, {$CellContext`t1$$, 0, Pi}, {$CellContext`a2$$, 1, 
         4}, {$CellContext`t2$$, 0, Pi}, {$CellContext`a3$$, 1, 
         4}, {$CellContext`t3$$, 0, Pi}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{445., {152., 158.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{{3.627773613505343*^9, 3.6277736232202873`*^9}, 
   3.6277737255528297`*^9, {3.627773788889653*^9, 3.6277738543760233`*^9}, {
   3.6277738915360413`*^9, 3.6277739948212976`*^9}, 3.627774405362781*^9, 
   3.627774521397072*^9, {3.627774560799179*^9, 3.627774568432928*^9}}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"a", "[", "0", "]"}], "=", 
     RowBox[{"E", "^", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "I"}], "*", "steer", "*", "0"}], ")"}]}]}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"a", "[", "1", "]"}], "=", 
     RowBox[{"E", "^", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "I"}], "*", "steer", "*", "1"}], ")"}]}]}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"a", "[", "2", "]"}], "=", " ", 
     RowBox[{"E", "^", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "I"}], "*", "steer", "*", "2"}], ")"}]}]}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"a", "[", "3", "]"}], "=", " ", 
     RowBox[{"E", "^", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "I"}], "*", "steer", "*", "3"}], ")"}]}]}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"a", "[", "4", "]"}], "=", " ", 
     RowBox[{"E", "^", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "I"}], "*", "steer", "*", "4"}], ")"}]}]}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"a", "[", "5", "]"}], "=", " ", 
     RowBox[{"E", "^", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "I"}], "*", "steer", "*", "5"}], ")"}]}]}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"a", "[", "6", "]"}], "=", " ", 
     RowBox[{"E", "^", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "I"}], "*", "steer", "*", "6"}], ")"}]}]}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"a", "[", "7", "]"}], "=", " ", 
     RowBox[{"E", "^", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "I"}], "*", "steer", "*", "7"}], ")"}]}]}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"a", "[", "8", "]"}], "=", " ", 
     RowBox[{"E", "^", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "I"}], "*", "steer", "*", "8"}], ")"}]}]}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"a", "[", "9", "]"}], "=", " ", 
     RowBox[{"E", "^", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "I"}], "*", "steer", "*", "9"}], ")"}]}]}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"a", "[", "10", "]"}], "=", " ", 
     RowBox[{"E", "^", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "I"}], "*", "steer", "*", "10"}], ")"}]}]}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{"cutOff", " ", "=", " ", 
     RowBox[{"-", "2"}]}], ";", "\[IndentingNewLine]", 
    RowBox[{"PolarPlot", "[", 
     RowBox[{
      RowBox[{"Piecewise", "[", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{
           RowBox[{"10", 
            RowBox[{"Log10", "[", 
             RowBox[{
              RowBox[{"Abs", "[", 
               RowBox[{"Sum", "[", 
                RowBox[{
                 RowBox[{
                  RowBox[{"a", "[", "k", "]"}], "*", 
                  RowBox[{"E", "^", 
                   RowBox[{"(", 
                    RowBox[{"I", "*", "k", "*", "kd", "*", 
                    RowBox[{"Cos", "[", "t", "]"}]}], ")"}]}]}], ",", 
                 RowBox[{"{", 
                  RowBox[{"k", ",", "0", ",", "sumN"}], "}"}]}], "]"}], "]"}],
               "^", "2"}], "]"}]}], ",", 
           RowBox[{
            RowBox[{"10", 
             RowBox[{"Log10", "[", 
              RowBox[{
               RowBox[{"Abs", "[", 
                RowBox[{"Sum", "[", 
                 RowBox[{
                  RowBox[{
                   RowBox[{"a", "[", "k", "]"}], "*", 
                   RowBox[{"E", "^", 
                    RowBox[{"(", 
                    RowBox[{"I", "*", "k", "*", "kd", "*", 
                    RowBox[{"Cos", "[", "t", "]"}]}], ")"}]}]}], ",", 
                  RowBox[{"{", 
                   RowBox[{"k", ",", "0", ",", "sumN"}], "}"}]}], "]"}], 
                "]"}], "^", "2"}], "]"}]}], ">", "cutOff"}]}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"cutOff", ",", 
           RowBox[{
            RowBox[{"10", 
             RowBox[{"Log10", "[", 
              RowBox[{
               RowBox[{"Abs", "[", 
                RowBox[{"Sum", "[", 
                 RowBox[{
                  RowBox[{
                   RowBox[{"a", "[", "k", "]"}], "*", 
                   RowBox[{"E", "^", 
                    RowBox[{"(", 
                    RowBox[{"I", "*", "k", "*", "kd", "*", 
                    RowBox[{"Cos", "[", "t", "]"}]}], ")"}]}]}], ",", 
                  RowBox[{"{", 
                   RowBox[{"k", ",", "0", ",", "sumN"}], "}"}]}], "]"}], 
                "]"}], "^", "2"}], "]"}]}], "<=", "cutOff"}]}], "}"}]}], 
        "}"}], "]"}], ",", 
      RowBox[{"{", 
       RowBox[{"t", ",", 
        RowBox[{"-", "Pi"}], ",", "Pi"}], "}"}]}], "]"}]}], 
   "\[IndentingNewLine]", ",", 
   RowBox[{"{", 
    RowBox[{"sumN", ",", "1", ",", "10", ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"kd", ",", 
     RowBox[{"Pi", "/", "2"}], ",", 
     RowBox[{"5", "Pi"}], ",", 
     RowBox[{"Pi", "/", "2"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"steer", ",", "0"}], "}"}], ",", 
     RowBox[{"-", "Pi"}], ",", "Pi"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.627774616621187*^9, 3.627774622813368*^9}, {
  3.627774669010068*^9, 3.627774735376142*^9}, {3.62777479626154*^9, 
  3.627774800700904*^9}, {3.627774848361857*^9, 3.627774849294454*^9}, {
  3.62777492376226*^9, 3.62777495445061*^9}, {3.627774999404565*^9, 
  3.627775007474103*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`kd$$ = Rational[1, 2] 
    Pi, $CellContext`steer$$ = -0.3267256359733386, $CellContext`sumN$$ = 7, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`sumN$$], 1, 10, 1}, {
      Hold[$CellContext`kd$$], Rational[1, 2] Pi, 5 Pi, Rational[1, 2] Pi}, {{
      
       Hold[$CellContext`steer$$], 0}, -Pi, Pi}}, Typeset`size$$ = {
    114., {214., 218.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`sumN$34253$$ = 
    0, $CellContext`kd$34254$$ = 0, $CellContext`steer$34255$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`kd$$ = 
        Rational[1, 2] Pi, $CellContext`steer$$ = 0, $CellContext`sumN$$ = 1},
       "ControllerVariables" :> {
        Hold[$CellContext`sumN$$, $CellContext`sumN$34253$$, 0], 
        Hold[$CellContext`kd$$, $CellContext`kd$34254$$, 0], 
        Hold[$CellContext`steer$$, $CellContext`steer$34255$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> ($CellContext`a[0] = 
        E^((-I) $CellContext`steer$$ 0); $CellContext`a[1] = 
        E^((-I) $CellContext`steer$$ 1); $CellContext`a[2] = 
        E^((-I) $CellContext`steer$$ 2); $CellContext`a[3] = 
        E^((-I) $CellContext`steer$$ 3); $CellContext`a[4] = 
        E^((-I) $CellContext`steer$$ 4); $CellContext`a[5] = 
        E^((-I) $CellContext`steer$$ 5); $CellContext`a[6] = 
        E^((-I) $CellContext`steer$$ 6); $CellContext`a[7] = 
        E^((-I) $CellContext`steer$$ 7); $CellContext`a[8] = 
        E^((-I) $CellContext`steer$$ 8); $CellContext`a[9] = 
        E^((-I) $CellContext`steer$$ 9); $CellContext`a[10] = 
        E^((-I) $CellContext`steer$$ 10); $CellContext`cutOff = -2; 
       PolarPlot[
         Piecewise[{{10 Log10[Abs[
                
                Sum[$CellContext`a[$CellContext`k] 
                 E^(I $CellContext`k $CellContext`kd$$ 
                   Cos[$CellContext`t]), {$CellContext`k, 
                  0, $CellContext`sumN$$}]]^2], 10 Log10[Abs[
                 
                 Sum[$CellContext`a[$CellContext`k] 
                  E^(I $CellContext`k $CellContext`kd$$ 
                    Cos[$CellContext`t]), {$CellContext`k, 
                   0, $CellContext`sumN$$}]]^2] > $CellContext`cutOff}, \
{$CellContext`cutOff, 10 Log10[Abs[
                 
                 Sum[$CellContext`a[$CellContext`k] 
                  E^(I $CellContext`k $CellContext`kd$$ 
                    Cos[$CellContext`t]), {$CellContext`k, 
                   0, $CellContext`sumN$$}]]^2] <= $CellContext`cutOff}}], \
{$CellContext`t, -Pi, Pi}]), 
      "Specifications" :> {{$CellContext`sumN$$, 1, 10, 
         1}, {$CellContext`kd$$, Rational[1, 2] Pi, 5 Pi, Rational[1, 2] 
         Pi}, {{$CellContext`steer$$, 0}, -Pi, Pi}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{265., {284., 290.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.6277747365515423`*^9, {3.627774797998609*^9, 3.627774801968256*^9}, 
   3.6277748502918386`*^9, 3.627774925321938*^9, 3.6277749563047323`*^9, 
   3.627775009346992*^9}]
}, Open  ]]
},
WindowSize->{1280, 751},
WindowMargins->{{0, Automatic}, {Automatic, 0}},
FrontEndVersion->"8.0 for Mac OS X x86 (32-bit, 64-bit Kernel) (November 6, \
2010)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[572, 22, 3008, 82, 133, "Input"],
Cell[3583, 106, 34622, 586, 447, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[38242, 697, 4096, 107, 253, "Input"],
Cell[42341, 806, 3144, 61, 567, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[45522, 872, 4321, 116, 148, "Input"],
Cell[49846, 990, 4800, 89, 502, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[54683, 1084, 7904, 212, 223, "Input"],
Cell[62590, 1298, 6030, 122, 327, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[68657, 1425, 5614, 160, 253, "Input"],
Cell[74274, 1587, 3872, 76, 591, "Output"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature DxT9vMTt#H3SDC1qoACvb9Qf *)
