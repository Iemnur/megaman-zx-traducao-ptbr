020077A0 B570     push    r4-r6,r14
020077A2 B08E     add     sp,-38h
020077A4 489A     ldr     r0,=27E00FCh
020077A6 6800     ldr     r0,[r0]
020077A8 2800     cmp     r0,0h
020077AA D100     bne     20077AEh
020077AC E12E     b       2007A0Ch
020077AE 2801     cmp     r0,1h
020077B0 D001     beq     20077B6h
020077B2 2804     cmp     r0,4h
020077B4 D103     bne     20077BEh
020077B6 4896     ldr     r0,=27E00FCh
020077B8 6801     ldr     r1,[r0]
020077BA 1C49     add     r1,r1,1
020077BC 6001     str     r1,[r0]
020077BE 4894     ldr     r0,=27E00FCh
020077C0 6800     ldr     r0,[r0]
020077C2 2803     cmp     r0,3h
020077C4 D001     beq     20077CAh
020077C6 2806     cmp     r0,6h
020077C8 D103     bne     20077D2h
020077CA F7FFFD99 bl      2007300h
020077CE B00E     add     sp,38h
020077D0 BD70     pop     r4-r6,r15
020077D2 2000     mov     r0,0h
020077D4 9008     str     r0,[sp,20h]
020077D6 488F     ldr     r0,=27E027Ch
020077D8 6880     ldr     r0,[r0,8h]
020077DA F0B6EADC blx     20BDD94h
020077DE 2800     cmp     r0,0h
020077E0 D105     bne     20077EEh
020077E2 488B     ldr     r0,=27E00FCh
020077E4 6801     ldr     r1,[r0]
020077E6 1C49     add     r1,r1,1
020077E8 6001     str     r1,[r0]
020077EA B00E     add     sp,38h
020077EC BD70     pop     r4-r6,r15
020077EE 4889     ldr     r0,=27E027Ch
020077F0 6880     ldr     r0,[r0,8h]
020077F2 F0B6EAB4 blx     20BDD5Ch
020077F6 4887     ldr     r0,=27E027Ch
020077F8 6B41     ldr     r1,[r0,34h]
020077FA 1C49     add     r1,r1,1
020077FC 6341     str     r1,[r0,34h]
020077FE 6880     ldr     r0,[r0,8h]
02007800 F0B6EA5E blx     20BDCC0h
02007804 9007     str     r0,[sp,1Ch]
02007806 2000     mov     r0,0h
02007808 9006     str     r0,[sp,18h]
0200780A 9807     ldr     r0,[sp,1Ch]
0200780C 2800     cmp     r0,0h
0200780E D940     bls     2007892h
02007810 4C80     ldr     r4,=27E027Ch
02007812 9806     ldr     r0,[sp,18h]
02007814 900D     str     r0,[sp,34h]
02007816 900A     str     r0,[sp,28h]
02007818 900C     str     r0,[sp,30h]
0200781A 487F     ldr     r0,=27E029Ch
0200781C 7EC0     ldrb    r0,[r0,1Bh]
0200781E 07C0     lsl     r0,r0,1Fh
02007820 0FC0     lsr     r0,r0,1Fh
02007822 2800     cmp     r0,0h
02007824 D015     beq     2007852h
02007826 69E0     ldr     r0,[r4,1Ch]
02007828 9009     str     r0,[sp,24h]
0200782A 6960     ldr     r0,[r4,14h]
0200782C 0A00     lsr     r0,r0,8h
0200782E 900B     str     r0,[sp,2Ch]
02007830 6A22     ldr     r2,[r4,20h]
02007832 6A61     ldr     r1,[r4,24h]
02007834 9809     ldr     r0,[sp,24h]
02007836 1A83     sub     r3,r0,r2
02007838 9A0A     ldr     r2,[sp,28h]
0200783A 418A     sbc     r2,r1
0200783C 980B     ldr     r0,[sp,2Ch]
0200783E 1AC5     sub     r5,r0,r3
02007840 9E0C     ldr     r6,[sp,30h]
02007842 4196     sbc     r6,r2
02007844 2200     mov     r2,0h
02007846 1C31     mov     r1,r6
02007848 4051     eor     r1,r2
0200784A 1C28     mov     r0,r5
0200784C 4050     eor     r0,r2
0200784E 4301     orr     r1,r0
02007850 D0EE     beq     2007830h
02007852 68A0     ldr     r0,[r4,8h]
02007854 68E2     ldr     r2,[r4,0Ch]
02007856 69A1     ldr     r1,[r4,18h]
02007858 0049     lsl     r1,r1,1h
0200785A 1851     add     r1,r2,r1
0200785C F0B6EA14 blx     20BDC88h
02007860 68E1     ldr     r1,[r4,0Ch]
02007862 69A0     ldr     r0,[r4,18h]
02007864 0040     lsl     r0,r0,1h
02007866 1808     add     r0,r1,r0
02007868 496C     ldr     r1,=100h
0200786A F0A2E8CA blx     20A9A00h
0200786E 69A1     ldr     r1,[r4,18h]
02007870 3180     add     r1,80h
02007872 61A1     str     r1,[r4,18h]
02007874 6960     ldr     r0,[r4,14h]
02007876 0840     lsr     r0,r0,1h
02007878 4281     cmp     r1,r0
0200787A D101     bne     2007880h
0200787C 980D     ldr     r0,[sp,34h]
0200787E 61A0     str     r0,[r4,18h]
02007880 69E0     ldr     r0,[r4,1Ch]
02007882 1C40     add     r0,r0,1
02007884 61E0     str     r0,[r4,1Ch]
02007886 9806     ldr     r0,[sp,18h]
02007888 1C41     add     r1,r0,1
0200788A 9106     str     r1,[sp,18h]
0200788C 9807     ldr     r0,[sp,1Ch]
0200788E 4281     cmp     r1,r0
02007890 D3C3     bcc     200781Ah
02007892 485F     ldr     r0,=27E00FCh
02007894 6800     ldr     r0,[r0]
02007896 2805     cmp     r0,5h
02007898 D111     bne     20078BEh
0200789A 485F     ldr     r0,=27E029Ch
0200789C 7EC0     ldrb    r0,[r0,1Bh]
0200789E 07C0     lsl     r0,r0,1Fh
020078A0 0FC0     lsr     r0,r0,1Fh
020078A2 2800     cmp     r0,0h
020078A4 D00B     beq     20078BEh
020078A6 495B     ldr     r1,=27E027Ch
020078A8 6948     ldr     r0,[r1,14h]
020078AA 0A40     lsr     r0,r0,9h
020078AC 2200     mov     r2,0h
020078AE 1B40     sub     r0,r0,r5
020078B0 41B2     sbc     r2,r6
020078B2 D204     bcs     20078BEh
020078B4 6888     ldr     r0,[r1,8h]
020078B6 F0B6EA1A blx     20BDCECh
020078BA 2001     mov     r0,1h
020078BC 9008     str     r0,[sp,20h]
020078BE 9808     ldr     r0,[sp,20h]
020078C0 2800     cmp     r0,0h
020078C2 D186     bne     20077D2h
020078C4 4953     ldr     r1,=27E027Ch
020078C6 6B48     ldr     r0,[r1,34h]
020078C8 2804     cmp     r0,4h
020078CA D382     bcc     20077D2h
020078CC 4852     ldr     r0,=27E029Ch
020078CE 7EC0     ldrb    r0,[r0,1Bh]
020078D0 07C0     lsl     r0,r0,1Fh
020078D2 0FC0     lsr     r0,r0,1Fh
020078D4 2800     cmp     r0,0h
020078D6 D13C     bne     2007952h
020078D8 6888     ldr     r0,[r1,8h]
020078DA F0B6EA8E blx     20BDDF8h
020078DE 1C01     mov     r1,r0
020078E0 484F     ldr     r0,=0FFB0FFh
020078E2 F0B2EB5E blx     20B9FA0h
020078E6 1C04     mov     r4,r0
020078E8 484A     ldr     r0,=27E027Ch
020078EA 6880     ldr     r0,[r0,8h]
020078EC F0B6EA84 blx     20BDDF8h
020078F0 2100     mov     r1,0h
020078F2 9100     str     r1,[sp]
020078F4 4A47     ldr     r2,=27E027Ch
020078F6 6951     ldr     r1,[r2,14h]
020078F8 0849     lsr     r1,r1,1h
020078FA 9101     str     r1,[sp,4h]
020078FC 9002     str     r0,[sp,8h]
020078FE 207F     mov     r0,7Fh
02007900 9003     str     r0,[sp,0Ch]
02007902 4848     ldr     r0,=8000h
02007904 9004     str     r0,[sp,10h]
02007906 2040     mov     r0,40h
02007908 9005     str     r0,[sp,14h]
0200790A 6A90     ldr     r0,[r2,28h]
0200790C 2101     mov     r1,1h
0200790E 68D2     ldr     r2,[r2,0Ch]
02007910 1C0B     mov     r3,r1
02007912 F0B3EA72 blx     20BADF8h
02007916 F0B3E992 blx     20BAC3Ch
0200791A 4A3E     ldr     r2,=27E027Ch
0200791C 62D0     str     r0,[r2,2Ch]
0200791E 00A1     lsl     r1,r4,2h
02007920 2000     mov     r0,0h
02007922 9000     str     r0,[sp]
02007924 6AD0     ldr     r0,[r2,2Ch]
02007926 1C0A     mov     r2,r1
02007928 4B3F     ldr     r3,=20072D1h
0200792A F0A4EF8C blx     20AC844h
0200792E 2001     mov     r0,1h
02007930 2100     mov     r1,0h
02007932 4A38     ldr     r2,=27E027Ch
02007934 6AD3     ldr     r3,[r2,2Ch]
02007936 1C02     mov     r2,r0
02007938 409A     lsl     r2,r3
0200793A 1C0B     mov     r3,r1
0200793C F0A4EFDC blx     20AC8F8h
02007940 2001     mov     r0,1h
02007942 F0A5EA56 blx     20ACDF0h
02007946 4934     ldr     r1,=27E029Ch
02007948 7ECA     ldrb    r2,[r1,1Bh]
0200794A 2001     mov     r0,1h
0200794C 4382     bic     r2,r0
0200794E 4302     orr     r2,r0
02007950 76CA     strb    r2,[r1,1Bh]
02007952 482F     ldr     r0,=27E00FCh
02007954 6800     ldr     r0,[r0]
02007956 2805     cmp     r0,5h
02007958 D052     beq     2007A00h
0200795A 482F     ldr     r0,=27E029Ch
0200795C 7E00     ldrb    r0,[r0,18h]
0200795E 2800     cmp     r0,0h
02007960 D114     bne     200798Ch
02007962 4A2C     ldr     r2,=27E027Ch
02007964 69D4     ldr     r4,[r2,1Ch]
02007966 2000     mov     r0,0h
02007968 6A13     ldr     r3,[r2,20h]
0200796A 6A51     ldr     r1,[r2,24h]
0200796C 1AE5     sub     r5,r4,r3
0200796E 4188     sbc     r0,r1
02007970 6914     ldr     r4,[r2,10h]
02007972 2103     mov     r1,3h
02007974 434C     mul     r4,r1
02007976 17E3     asr     r3,r4,1Fh
02007978 1B61     sub     r1,r4,r5
0200797A 4183     sbc     r3,r0
0200797C D306     bcc     200798Ch
0200797E 6890     ldr     r0,[r2,8h]
02007980 F0B6E9B4 blx     20BDCECh
02007984 2101     mov     r1,1h
02007986 4824     ldr     r0,=27E029Ch
02007988 7601     strb    r1,[r0,18h]
0200798A E03D     b       2007A08h
0200798C 4A22     ldr     r2,=27E029Ch
0200798E 7ED0     ldrb    r0,[r2,1Bh]
02007990 0780     lsl     r0,r0,1Eh
02007992 0FC0     lsr     r0,r0,1Fh
02007994 2800     cmp     r0,0h
02007996 D0F9     beq     200798Ch
02007998 7ED1     ldrb    r1,[r2,1Bh]
0200799A 2002     mov     r0,2h
0200799C 4381     bic     r1,r0
0200799E 76D1     strb    r1,[r2,1Bh]
020079A0 7E91     ldrb    r1,[r2,1Ah]
020079A2 7E50     ldrb    r0,[r2,19h]
020079A4 4281     cmp     r1,r0
020079A6 D1FB     bne     20079A0h
020079A8 4820     ldr     r0,=20F89B0h
020079AA 6804     ldr     r4,[r0]
020079AC 2100     mov     r1,0h
020079AE 6001     str     r1,[r0]
020079B0 4D1F     ldr     r5,=20F8930h
020079B2 018B     lsl     r3,r1,6h
020079B4 18EB     add     r3,r5,r3
020079B6 6043     str     r3,[r0,4h]
020079B8 7E50     ldrb    r0,[r2,19h]
020079BA 2800     cmp     r0,0h
020079BC D100     bne     20079C0h
020079BE 2101     mov     r1,1h
020079C0 4814     ldr     r0,=27E027Ch
020079C2 6880     ldr     r0,[r0,8h]
020079C4 4A1B     ldr     r2,=18000h
020079C6 4351     mul     r1,r2
020079C8 4A1B     ldr     r2,=6000000h
020079CA 1889     add     r1,r1,r2
020079CC 4A13     ldr     r2,=100h
020079CE F0B6E9AA blx     20BDD24h
020079D2 4916     ldr     r1,=20F89B0h
020079D4 684B     ldr     r3,[r1,4h]
020079D6 681A     ldr     r2,[r3]
020079D8 4818     ldr     r0,=400h
020079DA 4302     orr     r2,r0
020079DC 601A     str     r2,[r3]
020079DE 600C     str     r4,[r1]
020079E0 4A13     ldr     r2,=20F8930h
020079E2 01A0     lsl     r0,r4,6h
020079E4 1810     add     r0,r2,r0
020079E6 6048     str     r0,[r1,4h]
020079E8 490B     ldr     r1,=27E029Ch
020079EA 7E4A     ldrb    r2,[r1,19h]
020079EC 2001     mov     r0,1h
020079EE 4042     eor     r2,r0
020079F0 764A     strb    r2,[r1,19h]
020079F2 4808     ldr     r0,=27E027Ch
020079F4 6B02     ldr     r2,[r0,30h]
020079F6 1C52     add     r2,r2,1
020079F8 6302     str     r2,[r0,30h]
020079FA 2000     mov     r0,0h
020079FC 7608     strb    r0,[r1,18h]
020079FE E003     b       2007A08h
02007A00 4804     ldr     r0,=27E027Ch
02007A02 6880     ldr     r0,[r0,8h]
02007A04 F0B6E972 blx     20BDCECh
02007A08 F0B3E884 blx     20BAB14h
02007A0C B00E     add     sp,38h
02007A0E BD70     pop     r4-r6,r15
.pool

02007A40 B500     push    r14
02007A42 B081     add     sp,-4h
02007A44 F7FFFC5C bl      2007300h
02007A48 2100     mov     r1,0h
02007A4A 4804     ldr     r0,=27E00FCh
02007A4C 6001     str     r1,[r0]
02007A4E 4804     ldr     r0,=27E027Ch
02007A50 6301     str     r1,[r0,30h]
02007A52 4804     ldr     r0,=27E029Ch
02007A54 7641     strb    r1,[r0,19h]
02007A56 B001     add     sp,4h
02007A58 BD00     pop     r15
.pool

02007A68 B5F0     push    r4-r7,r14
02007A6A B081     add     sp,-4h
02007A6C 1C05     mov     r5,r0
02007A6E 1C0C     mov     r4,r1
02007A70 1C16     mov     r6,r2
02007A72 1C1F     mov     r7,r3
02007A74 F0A2ECBA blx     20AA3ECh
02007A78 F0A2EEC8 blx     20AA80Ch
02007A7C 4905     ldr     r1,=27E00FCh
02007A7E 604D     str     r5,[r1,4h]
02007A80 4805     ldr     r0,=27E01FCh
02007A82 6084     str     r4,[r0,8h]
02007A84 60C6     str     r6,[r0,0Ch]
02007A86 6107     str     r7,[r0,10h]
02007A88 2000     mov     r0,0h
02007A8A 6008     str     r0,[r1]
02007A8C F7FFFFD8 bl      2007A40h
02007A90 B001     add     sp,4h
02007A92 BDF0     pop     r4-r7,r15
.pool