
--[[
AztupBrew(Fork of IronBrew2): obfuscation; Version 2.7.21
]]
return(function(h,l,q)local k=string.char;local e=string.sub;local n=table.concat;local o=math.ldexp;local s=getfenv or function()return _ENV end;local p=select;local g=unpack or table.unpack;local i=tonumber;local function m(h)local b,c,g="","",{}local f=256;local d={}for a=0,f-1 do d[a]=k(a)end;local a=1;local function j()local b=i(e(h,a,a),36)a=a+1;local c=i(e(h,a,a+b-1),36)a=a+b;return c end;b=k(j())g[1]=b;while a<#h do local a=j()if d[a]then c=d[a]else c=b..e(b,1,1)end;d[f]=b..e(c,1,1)g[#g+1],b,f=c,c,f+1 end;return table.concat(g)end;local i=m('21922Z27522Z2332761C1A161E22Z22P27621K1V1A1P1V1E1P2181U1222Z23027G1E1V214141P27D23F27T151F211141V121D12181A286141522Z23227621R121V1727D23D2761W1Y21321321621Q21L21622321521E2231Y21L28V21R1Y27728H1E1J1V22Z22R27621L1E1A181322321028E2782751Y1828D27627629C27521B1U1P28B1228D22Y29R27523J21722Z22T2761Z121C1327M21G1W1E1I2151228222Z2A12751Q22Z22U276213141S2AD2AF2AH2AJ1F2AL2761E2AM29R23B2A527S27521N171A1I27M1O22Z22O2AR1428A172B92BB27M29B27621827U212141U1O27D2B722Z2AW21B2AT28E2BX27W15151E1829A27F2752BQ1V21K27M1T28927D2CA22Z21L1U152CE1P2CG182BW27G27L1R1R1E2AZ28N275121O21G1O121P1329W1V21G1817141O29W2CS27521K2D52D727K22Z22V2762CW191821G2982C71U27L2DM27621N1P2851421K161A1O2AC1P22Z22W2761O1I28E22Q27G2ED1A1R2BV22321F2BF2EB2DU27Y21G2DC1A2AZ29T22Z2CE152862C6172EN2751W21L21121321G21321021621B21A21B2962F31P152F12BG2DH2102112162F82FA2FC2FE29M2EW28D1A22Z23I28O121F2231S28J29I2E628J2232981R2DC28J22Z1J276131V1V2EJ22921W21W1F2D129P1P1F21X29P1621W2EI1221W2AU19131414101O21W22B22I22H22K22K22N2HB22N22N22G22H22I2H72HG22A21W1C1022M13182191721Y1A22G21321821E22G1J21R21A2151321E151O1A22L22B1H21O21021322J1F21F22A1422J21922H1E21D22I21N28A22M22K1Q1W21222K1C21A22M21821L1P22G21K21A2191C21K1921M1722M1022I1Z27R27629P2EY1E2EY22Z23628H132D12232CW1P1O28D2232BU2CX22328P28R28T28V22Z2312B116192CX2BE28G27528628K27D22X27621T21T2FF22Z21127B27D23727622321A1J2DU27L2G121E2BT1P22321K181P121R1V2222KK2F222Z1F1E1O2L42L628C28E2CJ21Q2BV2FH2KP2292232BO2752G22G42232LA2FT1V1I2CW2KM2L529H28F2JJ142DC2E82EV1V28D1U2K927M2B326J1T26P21J2162M42D02E41C27D2EA27529W2F12952752GG2GI2GK2GY1S1S21X2E0192DC1J2GS142GU21R2D72K92H52161T28B27J21X2E5131J22C1J22E22I22M22J2251I2NO2NQ22521927X2E41V22E21N151C2252JZ2LN27C22E2LR22Z2MA1O1V2L52O32LB1Z2GH1R2CO2CQ2CI2761X21K2FM21A1529P2LD2DX2752JK27L2EY21Y2LY2M02802752EI2GA28929Y28D21W112JW2C227627Y1Q1U2LE29A2DN2MV2OJ21G2PG2PI2OD2OA2OI2GI21N2DD29A2MQ22Z21Q1P2F12FT215141F1I2K627621227U2H12AZ2FT21N21021K21R2JI2751Z29F2LD2JV27127623D22L2762B32LQ2A22KI2QV29R2EA2CZ2KI2FT2762PY27822J2752EA28G2K72R72E92JI29C2RC2EA2EF27F2RG2EN2PL2QZ2B023D2142762A727523D21K2762AQ2RT29R2P422Z2CZ27522S2QQ29R23E2S52B02QU2752A12A128N2QV2SC22Z23C22Z2QV2KI2A123J29R2KI2SP2SJ2R822Z2KI2FY22322A2RD2EA23H2K622F2ML2S92752FY2A227522D2RD28G2SD2SS2SA2SY22Z23G2S127528G2KR2A22R92ST2SR2TF2JP2QV2EA2SZ2T12M42SG2AM2T62T72DN2TN2SD2282RD2352762311W2RD21V2B027523321N2762UB2SD2RQ2EA2342U72152RD2122T42UE2Q92RO2U42EA23B2UM2RD21Z2UQ2UF2752UZ2A12UR2752R72UI2RD23A2U72U92EA2V72762V522Z2VE2VG2UP2U32RD2392VB2RD22K2UC2772V122Z2VQ2V82EA2382VO2EA2VV2VF2VT2W12VJ2UT2RD2QY2312UN2EA2U42SG2VG2WC2VS2762T92VW22Z2222UX2EA2VK2B02W52VL2EA2212VZ22Z2FE2B32VG2WW2S12UJ22Z2202WM22Z2WO2V42VT2WO23D2UU22Z2272X42JH2WD2VT2XF2WG2752132RO2X12262WU2XL2WX2VT2XQ2XJ2X52XM2RD2252QQ2RQ27822429R2782KD2TO2RC28G2UB21U29R2K72B32762BX28G2CZ29C2UZ2RY22Z2EF2TE2EF2EF2SE2752YO2SH2TP2YS21Y2TI27E22Z21X29R2A729C29C27F23F2R727S21S2BO2YH2VH2S82YM2KS2YR2YL2TI2QV2YS2SI2ZJ2ZH2YW2CZ27F22I2T72BG2PY2CZ2DN2YJ29R2Z32DX23F2A127S21W2BO22J2TH27S22H22Z22G2YX29C22M2ZD22Z2QS2A229C2SQ2P427S22N2OA2OA2TC2ZH2SX2YK27F2292S82BG2TE2BG2BG2TH2RP2AP2YX2752UW2BG2AQ2QX275310Z2YT2QV311B2YW27627F2SQ2762YS2Z527529C22B2ZH310L2VU310O2K727S2A131012M42KL2K723D2VN2YC2ZF2Q82K73111311M22Z2U42A22K7310J2TP2K72K72T229S2T32U72BO2KI2YE2QT2ZC2JI2O92T92ZB2A52752W92BO26F2V0276312X2VL29C22C2UX29C31302WP2VT31362XA2BO2MK312U2UN3135312Y27531392U429C2VN2LS2MK2ZZ313323D2SN313229R2WL2EV2782P429C2UN313W31272RQ2RB31272FE21A22Z313X22Z27427S2CZ2EF31332A227F2EV311J2TO2YD2SB2SO2762S42RR2A82AA2E72AE2AG2AI282314K22Z24B31332FT27A27C2YY2DH27I27K27M27O27Q2BX2CE27V27X27Z2812832852872P82LI2T328I2KG31142K228S28U28W28Y2902922162942KM21R29829A2BX29E29G132LP2KM29O29Q310I27629V29X2LI314X2A431132XK2AT2AV314U2AY2YA2RT2WF2B32312ZX2782XG2VF31372762SN2AM274314K223310E2SG312L314L29R2CZ2A12PY2SF2WP2TP2SG2YG2SS2K72A22FT2R62UD2RE2YX28G2CJ312J2T72M42RA3147317M2EF28G2RC2782BG2DN317Z31132RS314L316U2S12WF314O2K62ZX2KR316V275318D2XU2UH27531712A2223310V317529R314K31792RD2LS314L2V4317E2B0317G2RD317I2Y3316W318327S29C2CZ317P2T731902A228G317U2P4278317X312O31802DX31832AQ3185317D2AM2BX2B32YD314H31512KP2QJ22Z2BL2BC2JV2LB2AS2BJ319W2BN2EV2CC2BS2JZ2ZH2752141327J29G27L2E82TZ2192AY31AH2JV27V2JR171F2101D2142BA1O2BE2FT21R2H22F12Y51R2BJ172S023D2XO31772TP314M2QY2R4318W317M312N2SQ2SK27628G2TS2TO311Z2TJ319U31BA28G2KI2CZ2782EV2312T22Y5317A2T5317S2FX276317622Z2TL31982962SL275319O318P2762TH31BG2DO1A2D531AU279319T2BX31A2319Y2CJ2CC31CK2BE2EF31A931AB29X2C831A32A82MC1A15142G02Q82QK29F171V13314X31CC27531AW2JV142OA2PV2D4315L31CQ2X51A1C1528J1U2OV2Y51O1S27X2AZ31AG31AI31CF31AL1231AN31AP31AR2E531CG31DA31AX314X314Z31D82A52S727528827Y2MA1U29H2AJ31AE2PJ31D222Z1Z31CY1F28L2OA2131E1D1V2232161P1631A82CK314R31EV31EX31EZ2FT2QL2ET31ER31ET31EV31ES1C31F021L31F222331FC1K2QQ2EV2B3318R3176317C31BW31FP2KM2B031C12T72R229R1N2B0312V27827F318E2YY2X727631FY3170312I2K627F2782A72A128G2VG31GD2XU31G72SJ2MK31GF2M431EW317T2Q831GO319B2JI2252UL28G31GJ29C2VG31GJ31GR29631BH2AQ31GS2EF2QV31GS317Q3122318T31242ZH2QV312E315431BL317U31H72M42FK312U2TO31HM2M431GJ2K731GZ2UC2742TB2KS21M31GP2AQ2CZ27S319L31BL27S31BP31BL2RM319622Z318A2CZ2K731B331C731I9316W31HP2W62EF31EB2S12182YY2RM2QV27F27F2YQ2EN2Y42TP311B2YP2752DN314H2ZG2DN310Q31IJ2S827F31IO27531IQ2ZI311A31H231IV2EN31IX2DX318A314I31J22YX31J4310T2OW2TP31J931IS2BG31IU311D2EN2SI2ZV310O31J12RO2ZG31IK2ZP31JN31IP2YY31JQ31JC31JT2BG31JV31IY31IF2A22EF31JJ314C22Z31K131J831K331KJ31IR31JD31JS31JB2BG2SN31JW31J02ZH31KF31K031J531KK2YY31KM31JT31KO2EN31KQ2YX2DN31JH31JY31J331KH31KX31J731KZ31JA31IT31GN31KP31BZ31KS2T731KE31JZ2ZH31KI31IN312331JP31KN31LG31L331LI31KB31L731KU31LM31JL2YX31J631LQ31K531LS31BH31LH2T031LJ31KD2DX31L931LO31M231HB31LR31L131LT311B31M831LW31LK31MB31JK31LA31JM31LC31MG31JB31L2311B31262DX31KT31LL31MC31LB31M331L031MT31GN2MK31MV2X031JG29R2DN31MZ2772VQ28G2Y22A12312XD31IE2A12R22VT311U31IE31B62A2');local a=(bit or bit32);local d=a and a.bxor or function(a,b)local c,d,e=1,0,10 while a>0 and b>0 do local e,f=a%2,b%2 if e~=f then d=d+c end a,b,c=(a-e)/2,(b-f)/2,c*2 end if a<b then a=b end while a>0 do local b=a%2 if b>0 then d=d+c end a,c=(a-b)/2,c*2 end return d end local function c(b,a,c)if c then local a=(b/2^(a-1))%2^((c-1)-(a-1)+1);return a-a%1;else local a=2^(a-1);return(b%(a+a)>=a)and 1 or 0;end;end;local a=1;local function b()local b,c,e,f=h(i,a,a+3);b=d(b,107)c=d(c,107)e=d(e,107)f=d(f,107)a=a+4;return(f*16777216)+(e*65536)+(c*256)+b;end;local function j()local b=d(h(i,a,a),107);a=a+1;return b;end;local function f()local b,c=h(i,a,a+2);b=d(b,107)c=d(c,107)a=a+2;return(c*256)+b;end;local function m()local a=b();local b=b();local e=1;local d=(c(b,1,20)*(2^32))+a;local a=c(b,21,31);local b=((-1)^c(b,32));if(a==0)then if(d==0)then return b*0;else a=1;e=0;end;elseif(a==2047)then return(d==0)and(b*(1/0))or(b*(0/0));end;return o(b,a-1023)*(e+(d/(2^52)));end;local r=b;local function o(b)local c;if(not b)then b=r();if(b==0)then return'';end;end;c=e(i,a,a+b-1);a=a+b;local b={}for a=1,#c do b[a]=k(d(h(e(c,a,a)),107))end return n(b);end;local a=b;local function r(...)return{...},p('#',...)end local function i()local k={};local h={};local a={};local l={[#{"1 + 1 = 111";{178;69;225;692};}]=h,[#{"1 + 1 = 111";{964;243;553;865};{474;853;802;181};}]=nil,[#{{850;182;399;909};{809;781;92;344};"1 + 1 = 111";"1 + 1 = 111";}]=a,[#{"1 + 1 = 111";}]=k,};local a=b()local e={}for c=1,a do local b=j();local a;if(b==3)then a=(j()~=0);elseif(b==1)then a=m();elseif(b==0)then a=o();end;e[c]=a;end;for h=1,b()do local a=j();if(c(a,1,1)==0)then local d=c(a,2,3);local g=c(a,4,6);local a={f(),f(),nil,nil};if(d==0)then a[3]=f();a[4]=f();elseif(d==1)then a[3]=b();elseif(d==2)then a[3]=b()-(2^16)elseif(d==3)then a[3]=b()-(2^16)a[4]=f();end;if(c(g,1,1)==1)then a[2]=e[a[2]]end if(c(g,2,2)==1)then a[3]=e[a[3]]end if(c(g,3,3)==1)then a[4]=e[a[4]]end k[h]=a;end end;l[3]=j();for a=1,b()do h[a-1]=i();end;return l;end;local function n(a,h,f)a=(a==true and i())or a;return(function(...)local d=a[1];local e=a[3];local o=a[2];local m=r local b=1;local i=-1;local s={};local r={...};local k=p('#',...)-1;local j={};local c={};for a=0,k do if(a>=e)then s[a-e]=r[a+1];else c[a]=r[a+#{"1 + 1 = 111";}];end;end;local a=k-e+1 local a;local e;while true do a=d[b];e=a[1];if e<=41 then if e<=20 then if e<=9 then if e<=4 then if e<=1 then if e>0 then c[a[2]][a[3]]=c[a[4]];else h[a[3]]=c[a[2]];end;elseif e<=2 then c[a[2]][a[3]]=c[a[4]];elseif e>3 then c[a[2]]={};b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];else local b=a[2]c[b](g(c,b+1,a[3]))end;elseif e<=6 then if e>5 then local a=a[2]c[a](c[a+1])else local d=a[2];local e=c[d]local f=c[d+2];if(f>0)then if(e>c[d+1])then b=a[3];else c[d+3]=e;end elseif(e<c[d+1])then b=a[3];else c[d+3]=e;end end;elseif e<=7 then do return end;elseif e>8 then if not c[a[2]]then b=b+1;else b=a[3];end;else local e;local h;local j,l;local k;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];k=c[a[3]];c[e+1]=k;c[e]=k[a[4]];b=b+1;a=d[b];e=a[2]j,l=m(c[e](c[e+1]))i=l+e-1 h=0;for a=e,i do h=h+1;c[a]=j[h];end;b=b+1;a=d[b];e=a[2]j={c[e](g(c,e+1,i))};h=0;for a=e,a[4]do h=h+1;c[a]=j[h];end b=b+1;a=d[b];b=a[3];end;elseif e<=14 then if e<=11 then if e==10 then if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;else c[a[2]]=f[a[3]];end;elseif e<=12 then local b=a[2]c[b](g(c,b+1,a[3]))elseif e==13 then c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]-c[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];if(c[a[2]]<=c[a[4]])then b=b+1;else b=a[3];end;else local d=a[3];local b=c[d]for a=d+1,a[4]do b=b..c[a];end;c[a[2]]=b;end;elseif e<=17 then if e<=15 then local a=a[2]local d,b=m(c[a](c[a+1]))i=b+a-1 local b=0;for a=a,i do b=b+1;c[a]=d[b];end;elseif e>16 then c[a[2]]=a[3];else local b=a[2];local d=c[b];for a=b+1,a[3]do l(d,c[a])end;end;elseif e<=18 then local b=a[2]c[b]=c[b](g(c,b+1,a[3]))elseif e>19 then f[a[3]]=c[a[2]];else local b=a[2]c[b]=c[b](g(c,b+1,a[3]))end;elseif e<=30 then if e<=25 then if e<=22 then if e==21 then c[a[2]]=c[a[3]];else c[a[2]]=c[a[3]]-c[a[4]];end;elseif e<=23 then local g;local e;c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];elseif e>24 then if(c[a[2]]<=c[a[4]])then b=b+1;else b=a[3];end;else c[a[2]]=h[a[3]];end;elseif e<=27 then if e==26 then local e=a[2];local f=a[4];local d=e+2 local e={c[e](c[e+1],c[d])};for a=1,f do c[d+a]=e[a];end;local e=e[1]if e then c[d]=e b=a[3];else b=b+1;end;else if(c[a[2]]~=a[4])then b=b+1;else b=a[3];end;end;elseif e<=28 then local i;local f;local h;local e;e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];h=a[3];f=c[h]for a=h+1,a[4]do f=f..c[a];end;c[a[2]]=f;b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];e=a[2];i=c[e];for a=e+1,a[3]do l(i,c[a])end;elseif e==29 then local a=a[2]c[a](c[a+1])else local h;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];end;elseif e<=35 then if e<=32 then if e>31 then local b=a[2];local d=c[b];for a=b+1,a[3]do l(d,c[a])end;else b=a[3];end;elseif e<=33 then local e;c[a[2]]={};b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];do return end;elseif e>34 then local d=a[2]local e={c[d](g(c,d+1,i))};local b=0;for a=d,a[4]do b=b+1;c[a]=e[b];end else if(c[a[2]]==c[a[4]])then b=b+1;else b=a[3];end;end;elseif e<=38 then if e<=36 then local d=a[2];local f=a[4];local e=d+2 local d={c[d](c[d+1],c[e])};for a=1,f do c[e+a]=d[a];end;local d=d[1]if d then c[e]=d b=a[3];else b=b+1;end;elseif e>37 then c[a[2]]=c[a[3]];else local h;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];end;elseif e<=39 then c[a[2]][a[3]]=a[4];elseif e==40 then local d=a[3];local b=c[d]for a=d+1,a[4]do b=b..c[a];end;c[a[2]]=b;else local b=a[2];local d=c[a[3]];c[b+1]=d;c[b]=d[a[4]];end;elseif e<=62 then if e<=51 then if e<=46 then if e<=43 then if e==42 then c[a[2]]=c[a[3]][a[4]];else local a=a[2]local d,b=m(c[a](c[a+1]))i=b+a-1 local b=0;for a=a,i do b=b+1;c[a]=d[b];end;end;elseif e<=44 then if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;elseif e>45 then c[a[2]]={};else if(c[a[2]]~=a[4])then b=b+1;else b=a[3];end;end;elseif e<=48 then if e>47 then local e;local g;c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[3];e=c[g]for a=g+1,a[4]do e=e..c[a];end;c[a[2]]=e;else local d=a[2];local e=c[d]local f=c[d+2];if(f>0)then if(e>c[d+1])then b=a[3];else c[d+3]=e;end elseif(e<c[d+1])then b=a[3];else c[d+3]=e;end end;elseif e<=49 then c[a[2]]=c[a[3]]-a[4];elseif e==50 then c[a[2]]=c[a[3]]-c[a[4]];else f[a[3]]=c[a[2]];end;elseif e<=56 then if e<=53 then if e>52 then local j;local i;local e;c[a[2]]=c[a[3]]+a[4];b=b+1;a=d[b];h[a[3]]=c[a[2]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];i=a[3];j=c[i]for a=i+1,a[4]do j=j..c[a];end;c[a[2]]=j;b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))else c[a[2]]={};end;elseif e<=54 then local h;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))elseif e==55 then local d=a[2];local f=c[d+2];local e=c[d]+f;c[d]=e;if(f>0)then if(e<=c[d+1])then b=a[3];c[d+3]=e;end elseif(e>=c[d+1])then b=a[3];c[d+3]=e;end else if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;end;elseif e<=59 then if e<=57 then local d=a[2];local b=c[a[3]];c[d+1]=b;c[d]=b[a[4]];elseif e==58 then local j;local e;local i;c[a[2]]=c[a[3]]-a[4];b=b+1;a=d[b];h[a[3]]=c[a[2]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];i=a[2];e=c[a[3]];c[i+1]=e;c[i]=e[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];e=a[3];j=c[e]for a=e+1,a[4]do j=j..c[a];end;c[a[2]]=j;b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];i=a[2]c[i](g(c,i+1,a[3]))else c[a[2]]=f[a[3]];end;elseif e<=60 then local i=o[a[3]];local g;local e={};g=q({},{__index=function(b,a)local a=e[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=e[a]a[1][a[2]]=b;end;});for f=1,a[4]do b=b+1;local a=d[b];if a[1]==21 then e[f-1]={c,a[3]};else e[f-1]={h,a[3]};end;j[#j+1]=e;end;c[a[2]]=n(i,g,f);elseif e>61 then local h;local e;e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];else if c[a[2]]then b=b+1;else b=a[3];end;end;elseif e<=72 then if e<=67 then if e<=64 then if e==63 then c[a[2]]=c[a[3]]+a[4];else local a=a[2]c[a]=c[a](c[a+1])end;elseif e<=65 then c[a[2]]=c[a[3]][a[4]];elseif e==66 then if not c[a[2]]then b=b+1;else b=a[3];end;else c[a[2]]=a[3];end;elseif e<=69 then if e==68 then h[a[3]]=c[a[2]];else local i=o[a[3]];local g;local e={};g=q({},{__index=function(b,a)local a=e[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=e[a]a[1][a[2]]=b;end;});for f=1,a[4]do b=b+1;local a=d[b];if a[1]==21 then e[f-1]={c,a[3]};else e[f-1]={h,a[3]};end;j[#j+1]=e;end;c[a[2]]=n(i,g,f);end;elseif e<=70 then c[a[2]]=h[a[3]];elseif e>71 then local a=a[2]c[a]=c[a](c[a+1])else local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];end;elseif e<=77 then if e<=74 then if e==73 then do return end;else c[a[2]]=c[a[3]]-a[4];end;elseif e<=75 then if c[a[2]]then b=b+1;else b=a[3];end;elseif e>76 then c[a[2]][a[3]]=a[4];else if(c[a[2]]<=c[a[4]])then b=b+1;else b=a[3];end;end;elseif e<=80 then if e<=78 then local d=a[2]local e={c[d](g(c,d+1,i))};local b=0;for a=d,a[4]do b=b+1;c[a]=e[b];end elseif e==79 then c[a[2]]=c[a[3]]+a[4];else b=a[3];end;elseif e<=81 then local j;local h;local i;local e;e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];f[a[3]]=c[a[2]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2];h=c[e]j=c[e+2];if(j>0)then if(h>c[e+1])then b=a[3];else c[e+3]=h;end elseif(h<c[e+1])then b=a[3];else c[e+3]=h;end elseif e==82 then local d=a[2];local f=c[d+2];local e=c[d]+f;c[d]=e;if(f>0)then if(e<=c[d+1])then b=a[3];c[d+3]=e;end elseif(e>=c[d+1])then b=a[3];c[d+3]=e;end else local g;local e;f[a[3]]=c[a[2]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];f[a[3]]=c[a[2]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];end;b=b+1;end;end);end;return n(true,{},s())();end)(string.byte,table.insert,setmetatable);
