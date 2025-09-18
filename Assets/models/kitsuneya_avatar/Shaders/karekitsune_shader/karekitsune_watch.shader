// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33540,y:32440,varname:node_3138,prsc:2|emission-6973-OUT,clip-3714-OUT;n:type:ShaderForge.SFN_Tex2d,id:8216,x:31455,y:32124,varname:node_8216,prsc:2,ntxv:0,isnm:False|UVIN-1375-UVOUT,TEX-7233-TEX;n:type:ShaderForge.SFN_VertexColor,id:2637,x:31455,y:31990,varname:node_2637,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7378,x:31855,y:32047,varname:node_7378,prsc:2|A-2637-R,B-8216-R;n:type:ShaderForge.SFN_Multiply,id:7958,x:31844,y:32243,varname:node_7958,prsc:2|A-2637-G,B-1708-G;n:type:ShaderForge.SFN_Add,id:3858,x:32739,y:32204,varname:node_3858,prsc:2|A-1760-OUT,B-5064-OUT,C-8637-OUT;n:type:ShaderForge.SFN_Clamp01,id:6973,x:33279,y:32179,varname:node_6973,prsc:2|IN-3858-OUT;n:type:ShaderForge.SFN_Multiply,id:1222,x:32804,y:32425,varname:node_1222,prsc:2|A-6088-OUT,B-2637-B;n:type:ShaderForge.SFN_Clamp01,id:3714,x:33247,y:33022,varname:node_3714,prsc:2|IN-8137-OUT;n:type:ShaderForge.SFN_Add,id:8137,x:33067,y:33008,varname:node_8137,prsc:2|A-7378-OUT,B-7958-OUT,C-2637-B;n:type:ShaderForge.SFN_Tex2dAsset,id:7233,x:31029,y:32420,ptovrint:False,ptlb:tex,ptin:_tex,varname:node_7233,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Rotator,id:1375,x:31134,y:31999,varname:node_1375,prsc:2|UVIN-3883-UVOUT,ANG-4692-OUT;n:type:ShaderForge.SFN_TexCoord,id:3883,x:31180,y:31798,varname:node_3883,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Tex2d,id:1708,x:31455,y:32323,varname:node_1708,prsc:2,ntxv:0,isnm:False|UVIN-4503-UVOUT,TEX-7233-TEX;n:type:ShaderForge.SFN_Rotator,id:4503,x:31103,y:32116,varname:node_4503,prsc:2|UVIN-3883-UVOUT,ANG-2854-OUT;n:type:ShaderForge.SFN_Time,id:3446,x:29960,y:32118,cmnt:basetime,varname:node_3446,prsc:2;n:type:ShaderForge.SFN_OneMinus,id:3319,x:30496,y:32081,varname:node_3319,prsc:2|IN-975-OUT;n:type:ShaderForge.SFN_Divide,id:4692,x:30752,y:31934,varname:node_4692,prsc:2|A-2854-OUT,B-9216-OUT;n:type:ShaderForge.SFN_Vector1,id:9216,x:30472,y:31966,varname:node_9216,prsc:2,v1:12;n:type:ShaderForge.SFN_Slider,id:8996,x:29851,y:32438,ptovrint:False,ptlb:rotatespeed_mul,ptin:_rotatespeed_mul,varname:node_8996,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-10,cur:0,max:10;n:type:ShaderForge.SFN_Color,id:582,x:31616,y:31788,ptovrint:False,ptlb:hourhand_color,ptin:_hourhand_color,varname:node_582,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Color,id:722,x:31855,y:31887,ptovrint:False,ptlb:minutehand_color,ptin:_minutehand_color,varname:_hourhand_color_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:1760,x:32128,y:32041,varname:node_1760,prsc:2|A-7378-OUT,B-582-RGB;n:type:ShaderForge.SFN_Multiply,id:5064,x:32084,y:32243,varname:node_5064,prsc:2|A-7958-OUT,B-722-RGB;n:type:ShaderForge.SFN_TexCoord,id:1714,x:30342,y:32623,varname:node_1714,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Tex2d,id:4089,x:31807,y:32853,varname:node_4089,prsc:2,ntxv:0,isnm:False|UVIN-1031-UVOUT,TEX-7233-TEX;n:type:ShaderForge.SFN_RemapRange,id:5725,x:31014,y:32807,varname:node_5725,prsc:2,frmn:0,frmx:1,tomn:-0.5,tomx:0.5|IN-7894-UVOUT;n:type:ShaderForge.SFN_Multiply,id:2407,x:31189,y:32824,varname:node_2407,prsc:2|A-5725-OUT,B-8680-OUT;n:type:ShaderForge.SFN_Vector1,id:8680,x:31014,y:32970,varname:node_8680,prsc:2,v1:6;n:type:ShaderForge.SFN_Add,id:572,x:31379,y:32835,varname:node_572,prsc:2|A-2407-OUT,B-700-OUT;n:type:ShaderForge.SFN_Vector2,id:700,x:31178,y:32970,varname:node_700,prsc:2,v1:0.25,v2:0.75;n:type:ShaderForge.SFN_Length,id:1322,x:31778,y:33009,varname:node_1322,prsc:2|IN-2407-OUT;n:type:ShaderForge.SFN_Multiply,id:4657,x:32131,y:32893,varname:node_4657,prsc:2|A-4089-B,B-5154-OUT,C-3904-OUT;n:type:ShaderForge.SFN_Step,id:5154,x:31960,y:33025,varname:node_5154,prsc:2|A-1322-OUT,B-3992-OUT;n:type:ShaderForge.SFN_Vector1,id:3992,x:31807,y:33138,varname:node_3992,prsc:2,v1:0.25;n:type:ShaderForge.SFN_Rotator,id:1031,x:31632,y:32835,varname:node_1031,prsc:2|UVIN-572-OUT,PIV-700-OUT,ANG-1542-OUT;n:type:ShaderForge.SFN_RemapRange,id:7770,x:31000,y:33194,varname:node_7770,prsc:2,frmn:0,frmx:1,tomn:-0.5,tomx:0.5|IN-5756-UVOUT;n:type:ShaderForge.SFN_Multiply,id:8802,x:31175,y:33211,varname:node_8802,prsc:2|A-7770-OUT,B-6891-OUT;n:type:ShaderForge.SFN_Vector1,id:6891,x:31000,y:33357,varname:node_6891,prsc:2,v1:4;n:type:ShaderForge.SFN_Add,id:400,x:31365,y:33222,varname:node_400,prsc:2|A-8802-OUT,B-4023-OUT;n:type:ShaderForge.SFN_Vector2,id:4023,x:31164,y:33357,varname:node_4023,prsc:2,v1:0.25,v2:0.75;n:type:ShaderForge.SFN_Length,id:160,x:31742,y:33391,varname:node_160,prsc:2|IN-8802-OUT;n:type:ShaderForge.SFN_Multiply,id:5893,x:31997,y:33276,varname:node_5893,prsc:2|A-5095-B,B-3553-OUT,C-8265-OUT;n:type:ShaderForge.SFN_Step,id:3553,x:31946,y:33412,varname:node_3553,prsc:2|A-160-OUT,B-8596-OUT;n:type:ShaderForge.SFN_Vector1,id:8596,x:31793,y:33525,varname:node_8596,prsc:2,v1:0.25;n:type:ShaderForge.SFN_Rotator,id:7483,x:31558,y:33222,varname:node_7483,prsc:2|UVIN-400-OUT,PIV-4023-OUT,ANG-3243-OUT;n:type:ShaderForge.SFN_Tex2d,id:5095,x:31794,y:33221,varname:node_5095,prsc:2,ntxv:0,isnm:False|UVIN-7483-UVOUT,TEX-7233-TEX;n:type:ShaderForge.SFN_Add,id:9221,x:32686,y:33169,varname:node_9221,prsc:2|A-4657-OUT,B-5893-OUT,C-8284-OUT,D-7277-OUT;n:type:ShaderForge.SFN_RemapRange,id:5827,x:30978,y:33667,varname:node_5827,prsc:2,frmn:0,frmx:1,tomn:-0.5,tomx:0.5|IN-9641-UVOUT;n:type:ShaderForge.SFN_Multiply,id:3308,x:31128,y:33667,varname:node_3308,prsc:2|A-5827-OUT,B-416-OUT;n:type:ShaderForge.SFN_Vector1,id:416,x:30978,y:33830,varname:node_416,prsc:2,v1:1.5;n:type:ShaderForge.SFN_Add,id:1840,x:31415,y:33583,varname:node_1840,prsc:2|A-3308-OUT,B-6546-OUT;n:type:ShaderForge.SFN_Vector2,id:6546,x:31128,y:33783,varname:node_6546,prsc:2,v1:0.95,v2:0.95;n:type:ShaderForge.SFN_Length,id:6766,x:31754,y:33820,varname:node_6766,prsc:2|IN-995-OUT;n:type:ShaderForge.SFN_Multiply,id:8284,x:32104,y:33778,varname:node_8284,prsc:2|A-8714-B,B-197-OUT,C-5450-OUT;n:type:ShaderForge.SFN_Step,id:197,x:31930,y:33836,varname:node_197,prsc:2|A-6766-OUT,B-3573-OUT;n:type:ShaderForge.SFN_Vector1,id:3573,x:31754,y:33965,varname:node_3573,prsc:2,v1:0.24;n:type:ShaderForge.SFN_Rotator,id:2419,x:31662,y:33634,varname:node_2419,prsc:2|UVIN-1840-OUT,PIV-8333-OUT,ANG-4248-OUT;n:type:ShaderForge.SFN_Tex2d,id:8714,x:31833,y:33672,varname:node_8714,prsc:2,ntxv:0,isnm:False|UVIN-2419-UVOUT,TEX-7233-TEX;n:type:ShaderForge.SFN_Add,id:8333,x:31348,y:33783,varname:node_8333,prsc:2|A-6546-OUT,B-9633-OUT;n:type:ShaderForge.SFN_Vector2,id:9633,x:31152,y:33895,varname:node_9633,prsc:2,v1:-0.2,v2:-0.2;n:type:ShaderForge.SFN_Add,id:995,x:31601,y:33757,varname:node_995,prsc:2|A-3308-OUT,B-4421-OUT;n:type:ShaderForge.SFN_Vector2,id:4421,x:31348,y:33937,varname:node_4421,prsc:2,v1:0.2,v2:0.2;n:type:ShaderForge.SFN_Sin,id:4248,x:31320,y:34037,varname:node_4248,prsc:2|IN-8226-OUT;n:type:ShaderForge.SFN_Multiply,id:8226,x:31127,y:34037,varname:node_8226,prsc:2|A-2854-OUT,B-1462-OUT;n:type:ShaderForge.SFN_Vector1,id:1462,x:30914,y:34187,varname:node_1462,prsc:2,v1:10;n:type:ShaderForge.SFN_RemapRange,id:2854,x:30707,y:32089,varname:node_2854,prsc:2,frmn:0,frmx:1,tomn:0,tomx:1|IN-3319-OUT;n:type:ShaderForge.SFN_Divide,id:1542,x:31495,y:32988,varname:node_1542,prsc:2|A-2854-OUT,B-6168-OUT;n:type:ShaderForge.SFN_Divide,id:3243,x:31495,y:33411,varname:node_3243,prsc:2|A-2854-OUT,B-7752-OUT;n:type:ShaderForge.SFN_Vector1,id:6168,x:31348,y:33053,varname:node_6168,prsc:2,v1:2;n:type:ShaderForge.SFN_Vector1,id:7752,x:31298,y:33433,varname:node_7752,prsc:2,v1:4;n:type:ShaderForge.SFN_Parallax,id:5756,x:30596,y:32984,varname:node_5756,prsc:2|UVIN-1714-UVOUT,HEI-2043-OUT;n:type:ShaderForge.SFN_Vector1,id:2043,x:30312,y:33084,varname:node_2043,prsc:2,v1:-0.6;n:type:ShaderForge.SFN_Parallax,id:9641,x:30446,y:33161,varname:node_9641,prsc:2|UVIN-1714-UVOUT,HEI-6454-OUT;n:type:ShaderForge.SFN_Vector1,id:6454,x:30249,y:33215,varname:node_6454,prsc:2,v1:-0.9;n:type:ShaderForge.SFN_Parallax,id:7894,x:30577,y:32767,varname:node_7894,prsc:2|UVIN-1714-UVOUT,HEI-7441-OUT;n:type:ShaderForge.SFN_Vector1,id:7441,x:30342,y:32867,varname:node_7441,prsc:2,v1:-0.3;n:type:ShaderForge.SFN_Vector3,id:3904,x:31946,y:32764,varname:node_3904,prsc:2,v1:0.2352941,v2:0.2352941,v3:0.2352941;n:type:ShaderForge.SFN_Vector3,id:8265,x:31927,y:33205,varname:node_8265,prsc:2,v1:0.1176471,v2:0.1176471,v3:0.1176471;n:type:ShaderForge.SFN_Vector3,id:5450,x:31959,y:33690,varname:node_5450,prsc:2,v1:0.07843138,v2:0.07843138,v3:0.07843138;n:type:ShaderForge.SFN_RemapRange,id:6709,x:31129,y:34752,varname:node_6709,prsc:2,frmn:0,frmx:1,tomn:-0.5,tomx:0.5|IN-6111-UVOUT;n:type:ShaderForge.SFN_Multiply,id:3028,x:31304,y:34769,varname:node_3028,prsc:2|A-6709-OUT,B-7832-OUT;n:type:ShaderForge.SFN_Vector1,id:7832,x:31129,y:34915,varname:node_7832,prsc:2,v1:3;n:type:ShaderForge.SFN_Add,id:3965,x:31517,y:34733,varname:node_3965,prsc:2|A-3028-OUT,B-5978-OUT;n:type:ShaderForge.SFN_Vector2,id:5978,x:31293,y:34915,varname:node_5978,prsc:2,v1:0.65,v2:0.65;n:type:ShaderForge.SFN_Length,id:4001,x:31893,y:34954,varname:node_4001,prsc:2|IN-5903-OUT;n:type:ShaderForge.SFN_Multiply,id:7277,x:32344,y:34906,varname:node_7277,prsc:2|A-4975-A,B-4633-OUT,C-9880-OUT;n:type:ShaderForge.SFN_Step,id:4633,x:32075,y:34970,varname:node_4633,prsc:2|A-4001-OUT,B-2348-OUT;n:type:ShaderForge.SFN_Vector1,id:2348,x:31922,y:35083,varname:node_2348,prsc:2,v1:0.25;n:type:ShaderForge.SFN_Rotator,id:1380,x:31748,y:34709,varname:node_1380,prsc:2|UVIN-3965-OUT,PIV-3327-OUT,ANG-1161-OUT;n:type:ShaderForge.SFN_Divide,id:6911,x:30968,y:35083,varname:node_6911,prsc:2|A-2854-OUT,B-7368-OUT;n:type:ShaderForge.SFN_Vector1,id:7368,x:30765,y:34932,varname:node_7368,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector3,id:9880,x:32297,y:34666,varname:node_9880,prsc:2,v1:0.03921569,v2:0.03921569,v3:0.03921569;n:type:ShaderForge.SFN_Tex2d,id:4975,x:31945,y:34687,varname:node_4975,prsc:2,ntxv:0,isnm:False|UVIN-1380-UVOUT,TEX-7233-TEX;n:type:ShaderForge.SFN_Add,id:3327,x:31592,y:34884,varname:node_3327,prsc:2|A-5978-OUT,B-4355-OUT;n:type:ShaderForge.SFN_Vector2,id:4355,x:31390,y:34990,varname:node_4355,prsc:2,v1:-0.4,v2:0.1;n:type:ShaderForge.SFN_Sin,id:5641,x:31320,y:35321,varname:node_5641,prsc:2|IN-7730-OUT;n:type:ShaderForge.SFN_Subtract,id:495,x:31490,y:35065,varname:node_495,prsc:2|A-7730-OUT,B-4095-OUT;n:type:ShaderForge.SFN_Multiply,id:7730,x:31225,y:35135,varname:node_7730,prsc:2|A-6911-OUT,B-5737-OUT;n:type:ShaderForge.SFN_Vector1,id:5737,x:31078,y:35251,varname:node_5737,prsc:2,v1:10;n:type:ShaderForge.SFN_Clamp01,id:4095,x:31662,y:35256,varname:node_4095,prsc:2|IN-8834-OUT;n:type:ShaderForge.SFN_Divide,id:1161,x:31704,y:35083,varname:node_1161,prsc:2|A-495-OUT,B-8545-OUT;n:type:ShaderForge.SFN_Vector1,id:8545,x:31846,y:35256,varname:node_8545,prsc:2,v1:12;n:type:ShaderForge.SFN_Add,id:5903,x:31920,y:34852,varname:node_5903,prsc:2|A-3028-OUT,B-6520-OUT;n:type:ShaderForge.SFN_Vector2,id:6520,x:31748,y:34870,varname:node_6520,prsc:2,v1:0.4,v2:-0.1;n:type:ShaderForge.SFN_Parallax,id:6111,x:30443,y:33677,varname:node_6111,prsc:2|UVIN-1714-UVOUT,HEI-9257-OUT;n:type:ShaderForge.SFN_Vector1,id:9257,x:30213,y:33750,varname:node_9257,prsc:2,v1:-1.2;n:type:ShaderForge.SFN_Multiply,id:8834,x:31506,y:35333,varname:node_8834,prsc:2|A-5641-OUT,B-5641-OUT;n:type:ShaderForge.SFN_Multiply,id:448,x:32496,y:32515,varname:node_448,prsc:2|A-4193-OUT,B-8644-OUT;n:type:ShaderForge.SFN_Tex2d,id:9251,x:29946,y:32525,ptovrint:False,ptlb:background,ptin:_background,varname:node_9251,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-4055-OUT;n:type:ShaderForge.SFN_Parallax,id:5609,x:29323,y:32544,varname:node_5609,prsc:2|UVIN-1714-UVOUT,HEI-2695-OUT;n:type:ShaderForge.SFN_Vector1,id:2695,x:29118,y:32517,varname:node_2695,prsc:2,v1:-10;n:type:ShaderForge.SFN_Add,id:6451,x:32394,y:32841,varname:node_6451,prsc:2|A-3631-OUT,B-4447-OUT,C-1152-OUT,D-838-OUT,E-3222-OUT;n:type:ShaderForge.SFN_Multiply,id:3631,x:32131,y:33025,varname:node_3631,prsc:2|A-4089-B,B-5154-OUT;n:type:ShaderForge.SFN_Multiply,id:4447,x:32147,y:33355,varname:node_4447,prsc:2|A-3553-OUT,B-5095-B;n:type:ShaderForge.SFN_Multiply,id:1152,x:32141,y:33948,varname:node_1152,prsc:2|A-8714-B,B-197-OUT;n:type:ShaderForge.SFN_Multiply,id:838,x:32181,y:34600,varname:node_838,prsc:2|A-4975-A,B-4633-OUT;n:type:ShaderForge.SFN_OneMinus,id:8644,x:32868,y:32981,varname:node_8644,prsc:2|IN-6238-OUT;n:type:ShaderForge.SFN_Add,id:6088,x:33058,y:32598,varname:node_6088,prsc:2|A-448-OUT,B-6303-OUT;n:type:ShaderForge.SFN_Color,id:190,x:32320,y:32636,ptovrint:False,ptlb:gear_color,ptin:_gear_color,varname:node_190,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:6303,x:32981,y:32784,varname:node_6303,prsc:2|A-190-RGB,B-6238-OUT;n:type:ShaderForge.SFN_Clamp01,id:6238,x:32753,y:32852,varname:node_6238,prsc:2|IN-8260-OUT;n:type:ShaderForge.SFN_RemapRange,id:3192,x:31118,y:34198,varname:node_3192,prsc:2,frmn:0,frmx:1,tomn:-0.5,tomx:0.5|IN-4052-UVOUT;n:type:ShaderForge.SFN_Multiply,id:5889,x:31268,y:34198,varname:node_5889,prsc:2|A-3192-OUT,B-8718-OUT;n:type:ShaderForge.SFN_Vector1,id:8718,x:31118,y:34361,varname:node_8718,prsc:2,v1:1;n:type:ShaderForge.SFN_Add,id:5797,x:31513,y:34109,varname:node_5797,prsc:2|A-5889-OUT,B-8043-OUT;n:type:ShaderForge.SFN_Vector2,id:8043,x:31268,y:34321,varname:node_8043,prsc:2,v1:0.6,v2:0.1;n:type:ShaderForge.SFN_Length,id:9327,x:31894,y:34351,varname:node_9327,prsc:2|IN-1277-OUT;n:type:ShaderForge.SFN_Step,id:9057,x:32070,y:34367,varname:node_9057,prsc:2|A-9327-OUT,B-7074-OUT;n:type:ShaderForge.SFN_Vector1,id:7074,x:31894,y:34496,varname:node_7074,prsc:2,v1:0.25;n:type:ShaderForge.SFN_Multiply,id:3222,x:32290,y:34090,varname:node_3222,prsc:2|A-6026-A,B-9057-OUT;n:type:ShaderForge.SFN_Tex2d,id:6026,x:32012,y:34163,varname:node_6026,prsc:2,ntxv:0,isnm:False|UVIN-6087-UVOUT,TEX-7233-TEX;n:type:ShaderForge.SFN_Vector2,id:4088,x:31581,y:34542,varname:node_4088,prsc:2,v1:-0.15,v2:-0.15;n:type:ShaderForge.SFN_Add,id:1277,x:31756,y:34416,varname:node_1277,prsc:2|A-5889-OUT,B-4088-OUT;n:type:ShaderForge.SFN_Parallax,id:4052,x:30477,y:33426,varname:node_4052,prsc:2|HEI-7709-OUT;n:type:ShaderForge.SFN_Vector1,id:7709,x:30247,y:33499,varname:node_7709,prsc:2,v1:-1.5;n:type:ShaderForge.SFN_RemapRange,id:1522,x:31003,y:35496,varname:node_1522,prsc:2,frmn:0,frmx:1,tomn:-0.5,tomx:0.5|IN-6111-UVOUT;n:type:ShaderForge.SFN_Multiply,id:402,x:31178,y:35513,varname:node_402,prsc:2|A-1522-OUT,B-4002-OUT;n:type:ShaderForge.SFN_Vector1,id:4002,x:31003,y:35659,varname:node_4002,prsc:2,v1:1;n:type:ShaderForge.SFN_Add,id:237,x:31368,y:35513,varname:node_237,prsc:2|A-402-OUT,B-9309-OUT;n:type:ShaderForge.SFN_Vector2,id:9309,x:31167,y:35659,varname:node_9309,prsc:2,v1:1.05,v2:0.55;n:type:ShaderForge.SFN_Length,id:4539,x:31781,y:35714,varname:node_4539,prsc:2|IN-9842-OUT;n:type:ShaderForge.SFN_Multiply,id:6415,x:32348,y:35364,varname:node_6415,prsc:2|A-6460-A,B-5511-OUT,C-5010-OUT;n:type:ShaderForge.SFN_Step,id:5511,x:31988,y:35714,varname:node_5511,prsc:2|A-4539-OUT,B-7896-OUT;n:type:ShaderForge.SFN_Vector1,id:7896,x:31844,y:35855,varname:node_7896,prsc:2,v1:0.25;n:type:ShaderForge.SFN_Rotator,id:4624,x:31578,y:35533,varname:node_4624,prsc:2|UVIN-237-OUT,PIV-7511-OUT,ANG-415-OUT;n:type:ShaderForge.SFN_Divide,id:2636,x:31781,y:36039,varname:node_2636,prsc:2|A-2854-OUT,B-3231-OUT;n:type:ShaderForge.SFN_Vector1,id:3231,x:31142,y:36023,varname:node_3231,prsc:2,v1:10;n:type:ShaderForge.SFN_Vector3,id:5010,x:31930,y:35507,varname:node_5010,prsc:2,v1:0.1176471,v2:0.1176471,v3:0.1176471;n:type:ShaderForge.SFN_Multiply,id:9697,x:32233,y:35619,varname:node_9697,prsc:2|A-5511-OUT,B-6460-A;n:type:ShaderForge.SFN_Rotator,id:6087,x:31774,y:34139,varname:node_6087,prsc:2|UVIN-5797-OUT,PIV-6526-OUT,ANG-3521-OUT;n:type:ShaderForge.SFN_Add,id:6526,x:31553,y:34307,varname:node_6526,prsc:2|A-8043-OUT,B-6968-OUT;n:type:ShaderForge.SFN_Vector2,id:6968,x:31340,y:34403,varname:node_6968,prsc:2,v1:0.15,v2:0.15;n:type:ShaderForge.SFN_Multiply,id:3521,x:31183,y:34488,varname:node_3521,prsc:2|A-2854-OUT,B-8971-OUT;n:type:ShaderForge.SFN_Vector1,id:8971,x:30970,y:34638,varname:node_8971,prsc:2,v1:-0.08333334;n:type:ShaderForge.SFN_Multiply,id:4835,x:30499,y:32438,varname:node_4835,prsc:2|A-3446-T,B-9014-OUT;n:type:ShaderForge.SFN_Panner,id:3453,x:29532,y:32515,varname:node_3453,prsc:2,spu:1,spv:0|UVIN-5609-UVOUT,DIST-9438-OUT;n:type:ShaderForge.SFN_RemapRange,id:9438,x:29396,y:32269,varname:node_9438,prsc:2,frmn:0,frmx:1,tomn:0,tomx:0.1|IN-1161-OUT;n:type:ShaderForge.SFN_Add,id:8260,x:32613,y:32816,varname:node_8260,prsc:2|A-6451-OUT,B-9697-OUT,C-2222-OUT;n:type:ShaderForge.SFN_Tex2d,id:6460,x:31745,y:35507,varname:node_6460,prsc:2,ntxv:0,isnm:False|UVIN-4624-UVOUT,TEX-7233-TEX;n:type:ShaderForge.SFN_Add,id:7511,x:31348,y:35659,varname:node_7511,prsc:2|A-9309-OUT,B-6093-OUT;n:type:ShaderForge.SFN_Vector2,id:6093,x:31211,y:35764,varname:node_6093,prsc:2,v1:-0.3,v2:0.2;n:type:ShaderForge.SFN_Add,id:9842,x:31627,y:35777,varname:node_9842,prsc:2|A-402-OUT,B-8738-OUT;n:type:ShaderForge.SFN_Vector2,id:8738,x:31452,y:35903,varname:node_8738,prsc:2,v1:0.3,v2:-0.2;n:type:ShaderForge.SFN_Divide,id:5777,x:31326,y:35903,varname:node_5777,prsc:2|A-1161-OUT,B-3231-OUT;n:type:ShaderForge.SFN_OneMinus,id:415,x:31479,y:35763,varname:node_415,prsc:2|IN-5777-OUT;n:type:ShaderForge.SFN_RemapRange,id:986,x:30946,y:36335,cmnt:sun_moon,varname:node_986,prsc:2,frmn:0,frmx:1,tomn:-0.5,tomx:0.5|IN-5756-UVOUT;n:type:ShaderForge.SFN_Multiply,id:7728,x:31096,y:36335,varname:node_7728,prsc:2|A-986-OUT,B-557-OUT;n:type:ShaderForge.SFN_Vector1,id:557,x:30946,y:36498,varname:node_557,prsc:2,v1:2;n:type:ShaderForge.SFN_Add,id:6871,x:31383,y:36251,varname:node_6871,prsc:2|A-7728-OUT,B-4218-OUT;n:type:ShaderForge.SFN_Vector2,id:4218,x:31096,y:36451,varname:node_4218,prsc:2,v1:0.35,v2:0.65;n:type:ShaderForge.SFN_Length,id:8188,x:31722,y:36488,varname:node_8188,prsc:2|IN-7427-OUT;n:type:ShaderForge.SFN_Step,id:8771,x:31898,y:36504,varname:node_8771,prsc:2|A-8188-OUT,B-5925-OUT;n:type:ShaderForge.SFN_Vector1,id:5925,x:31722,y:36633,varname:node_5925,prsc:2,v1:0.25;n:type:ShaderForge.SFN_Rotator,id:4830,x:31630,y:36302,varname:node_4830,prsc:2|UVIN-6871-OUT,PIV-5918-OUT,ANG-6829-OUT;n:type:ShaderForge.SFN_Add,id:5918,x:31367,y:36450,varname:node_5918,prsc:2|A-4218-OUT,B-8024-OUT;n:type:ShaderForge.SFN_Vector2,id:8024,x:31120,y:36563,varname:node_8024,prsc:2,v1:0.4,v2:-0.4;n:type:ShaderForge.SFN_Add,id:7427,x:31569,y:36425,varname:node_7427,prsc:2|A-7728-OUT,B-5765-OUT;n:type:ShaderForge.SFN_Vector2,id:5765,x:31316,y:36605,varname:node_5765,prsc:2,v1:-0.4,v2:0.4;n:type:ShaderForge.SFN_Multiply,id:2222,x:32109,y:36616,varname:node_2222,prsc:2|A-26-B,B-8771-OUT;n:type:ShaderForge.SFN_Tex2d,id:26,x:31902,y:36342,varname:node_26,prsc:2,ntxv:0,isnm:False|UVIN-4830-UVOUT,TEX-7233-TEX;n:type:ShaderForge.SFN_Divide,id:6829,x:31502,y:36658,varname:node_6829,prsc:2|A-7759-OUT,B-7365-OUT;n:type:ShaderForge.SFN_Vector1,id:7365,x:31242,y:36786,varname:node_7365,prsc:2,v1:24;n:type:ShaderForge.SFN_Add,id:7759,x:31183,y:36636,varname:node_7759,prsc:2|A-2854-OUT,B-4059-OUT;n:type:ShaderForge.SFN_Vector1,id:4059,x:31101,y:36786,varname:node_4059,prsc:2,v1:20;n:type:ShaderForge.SFN_Multiply,id:8637,x:33121,y:32365,varname:node_8637,prsc:2|A-697-OUT,B-1222-OUT;n:type:ShaderForge.SFN_Length,id:9156,x:32389,y:31917,varname:node_9156,prsc:2|IN-5150-OUT;n:type:ShaderForge.SFN_RemapRange,id:342,x:32788,y:31953,varname:node_342,prsc:2,frmn:0,frmx:1,tomn:-2,tomx:2|IN-8269-OUT;n:type:ShaderForge.SFN_Clamp01,id:697,x:32953,y:31936,varname:node_697,prsc:2|IN-342-OUT;n:type:ShaderForge.SFN_RemapRange,id:5150,x:32238,y:31917,varname:node_5150,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-3883-UVOUT;n:type:ShaderForge.SFN_OneMinus,id:8269,x:32579,y:31930,varname:node_8269,prsc:2|IN-9156-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:4055,x:29754,y:32525,ptovrint:False,ptlb:background_move,ptin:_background_move,varname:node_4055,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True|A-5609-UVOUT,B-3453-UVOUT;n:type:ShaderForge.SFN_Multiply,id:4193,x:30133,y:32598,varname:node_4193,prsc:2|A-9251-RGB,B-9452-RGB;n:type:ShaderForge.SFN_Color,id:9452,x:29967,y:32728,ptovrint:False,ptlb:background_color,ptin:_background_color,varname:node_9452,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Floor,id:9014,x:30182,y:32325,varname:node_9014,prsc:2|IN-8996-OUT;n:type:ShaderForge.SFN_Add,id:975,x:30348,y:32168,varname:node_975,prsc:2|A-3446-T,B-4835-OUT;n:type:ShaderForge.SFN_Subtract,id:3280,x:30941,y:31888,varname:node_3280,prsc:2|A-4692-OUT,B-7123-OUT;n:type:ShaderForge.SFN_Divide,id:7179,x:30647,y:31687,varname:node_7179,prsc:2|A-1355-OUT,B-4057-OUT;n:type:ShaderForge.SFN_Vector1,id:1355,x:30493,y:31701,varname:node_1355,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector1,id:4057,x:30493,y:31769,varname:node_4057,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:7123,x:30797,y:31753,varname:node_7123,prsc:2|A-7179-OUT,B-9014-OUT;proporder:7233-8996-582-722-190-9251-4055-9452;pass:END;sub:END;*/

Shader "karekitsune/karekitsune_watch" {
    Properties {
        _tex ("tex", 2D) = "white" {}
        _rotatespeed_mul ("rotatespeed_mul", Range(-10, 10)) = 0
        _hourhand_color ("hourhand_color", Color) = (0.5,0.5,0.5,1)
        _minutehand_color ("minutehand_color", Color) = (0.5,0.5,0.5,1)
        _gear_color ("gear_color", Color) = (0.5,0.5,0.5,1)
        _background ("background", 2D) = "white" {}
        [MaterialToggle] _background_move ("background_move", Float ) = 0.605867
        _background_color ("background_color", Color) = (0.5,0.5,0.5,1)
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "Queue"="AlphaTest"
            "RenderType"="TransparentCutout"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _tex; uniform float4 _tex_ST;
            uniform float _rotatespeed_mul;
            uniform float4 _hourhand_color;
            uniform float4 _minutehand_color;
            uniform sampler2D _background; uniform float4 _background_ST;
            uniform float4 _gear_color;
            uniform fixed _background_move;
            uniform float4 _background_color;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                float4 vertexColor : COLOR;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float4 node_3446 = _Time; // basetime
                float node_9014 = floor(_rotatespeed_mul);
                float node_2854 = ((1.0 - (node_3446.g+(node_3446.g*node_9014)))*1.0+0.0);
                float node_4692 = (node_2854/12.0);
                float node_1375_ang = node_4692;
                float node_1375_spd = 1.0;
                float node_1375_cos = cos(node_1375_spd*node_1375_ang);
                float node_1375_sin = sin(node_1375_spd*node_1375_ang);
                float2 node_1375_piv = float2(0.5,0.5);
                float2 node_1375 = (mul(i.uv0-node_1375_piv,float2x2( node_1375_cos, -node_1375_sin, node_1375_sin, node_1375_cos))+node_1375_piv);
                float4 node_8216 = tex2D(_tex,TRANSFORM_TEX(node_1375, _tex));
                float node_7378 = (i.vertexColor.r*node_8216.r);
                float node_4503_ang = node_2854;
                float node_4503_spd = 1.0;
                float node_4503_cos = cos(node_4503_spd*node_4503_ang);
                float node_4503_sin = sin(node_4503_spd*node_4503_ang);
                float2 node_4503_piv = float2(0.5,0.5);
                float2 node_4503 = (mul(i.uv0-node_4503_piv,float2x2( node_4503_cos, -node_4503_sin, node_4503_sin, node_4503_cos))+node_4503_piv);
                float4 node_1708 = tex2D(_tex,TRANSFORM_TEX(node_4503, _tex));
                float node_7958 = (i.vertexColor.g*node_1708.g);
                clip(saturate((node_7378+node_7958+i.vertexColor.b)) - 0.5);
////// Lighting:
////// Emissive:
                float2 node_5609 = (0.05*((-10.0) - 0.5)*mul(tangentTransform, viewDirection).xy + i.uv0);
                float node_7730 = ((node_2854/1.0)*10.0);
                float node_5641 = sin(node_7730);
                float node_1161 = ((node_7730-saturate((node_5641*node_5641)))/12.0);
                float2 _background_move_var = lerp( node_5609.rg, (node_5609.rg+(node_1161*0.1+0.0)*float2(1,0)), _background_move );
                float4 _background_var = tex2D(_background,TRANSFORM_TEX(_background_move_var, _background));
                float2 node_700 = float2(0.25,0.75);
                float node_1031_ang = (node_2854/2.0);
                float node_1031_spd = 1.0;
                float node_1031_cos = cos(node_1031_spd*node_1031_ang);
                float node_1031_sin = sin(node_1031_spd*node_1031_ang);
                float2 node_1031_piv = node_700;
                float2 node_2407 = (((0.05*((-0.3) - 0.5)*mul(tangentTransform, viewDirection).xy + i.uv0).rg*1.0+-0.5)*6.0);
                float2 node_1031 = (mul((node_2407+node_700)-node_1031_piv,float2x2( node_1031_cos, -node_1031_sin, node_1031_sin, node_1031_cos))+node_1031_piv);
                float4 node_4089 = tex2D(_tex,TRANSFORM_TEX(node_1031, _tex));
                float node_5154 = step(length(node_2407),0.25);
                float2 node_5756 = (0.05*((-0.6) - 0.5)*mul(tangentTransform, viewDirection).xy + i.uv0);
                float2 node_8802 = ((node_5756.rg*1.0+-0.5)*4.0);
                float node_3553 = step(length(node_8802),0.25);
                float2 node_4023 = float2(0.25,0.75);
                float node_7483_ang = (node_2854/4.0);
                float node_7483_spd = 1.0;
                float node_7483_cos = cos(node_7483_spd*node_7483_ang);
                float node_7483_sin = sin(node_7483_spd*node_7483_ang);
                float2 node_7483_piv = node_4023;
                float2 node_7483 = (mul((node_8802+node_4023)-node_7483_piv,float2x2( node_7483_cos, -node_7483_sin, node_7483_sin, node_7483_cos))+node_7483_piv);
                float4 node_5095 = tex2D(_tex,TRANSFORM_TEX(node_7483, _tex));
                float2 node_6546 = float2(0.95,0.95);
                float node_2419_ang = sin((node_2854*10.0));
                float node_2419_spd = 1.0;
                float node_2419_cos = cos(node_2419_spd*node_2419_ang);
                float node_2419_sin = sin(node_2419_spd*node_2419_ang);
                float2 node_2419_piv = (node_6546+float2(-0.2,-0.2));
                float2 node_3308 = (((0.05*((-0.9) - 0.5)*mul(tangentTransform, viewDirection).xy + i.uv0).rg*1.0+-0.5)*1.5);
                float2 node_2419 = (mul((node_3308+node_6546)-node_2419_piv,float2x2( node_2419_cos, -node_2419_sin, node_2419_sin, node_2419_cos))+node_2419_piv);
                float4 node_8714 = tex2D(_tex,TRANSFORM_TEX(node_2419, _tex));
                float node_197 = step(length((node_3308+float2(0.2,0.2))),0.24);
                float2 node_5978 = float2(0.65,0.65);
                float node_1380_ang = node_1161;
                float node_1380_spd = 1.0;
                float node_1380_cos = cos(node_1380_spd*node_1380_ang);
                float node_1380_sin = sin(node_1380_spd*node_1380_ang);
                float2 node_1380_piv = (node_5978+float2(-0.4,0.1));
                float2 node_6111 = (0.05*((-1.2) - 0.5)*mul(tangentTransform, viewDirection).xy + i.uv0);
                float2 node_3028 = ((node_6111.rg*1.0+-0.5)*3.0);
                float2 node_1380 = (mul((node_3028+node_5978)-node_1380_piv,float2x2( node_1380_cos, -node_1380_sin, node_1380_sin, node_1380_cos))+node_1380_piv);
                float4 node_4975 = tex2D(_tex,TRANSFORM_TEX(node_1380, _tex));
                float node_4633 = step(length((node_3028+float2(0.4,-0.1))),0.25);
                float2 node_8043 = float2(0.6,0.1);
                float node_6087_ang = (node_2854*(-0.08333334));
                float node_6087_spd = 1.0;
                float node_6087_cos = cos(node_6087_spd*node_6087_ang);
                float node_6087_sin = sin(node_6087_spd*node_6087_ang);
                float2 node_6087_piv = (node_8043+float2(0.15,0.15));
                float2 node_5889 = (((0.05*((-1.5) - 0.5)*mul(tangentTransform, viewDirection).xy + i.uv0).rg*1.0+-0.5)*1.0);
                float2 node_6087 = (mul((node_5889+node_8043)-node_6087_piv,float2x2( node_6087_cos, -node_6087_sin, node_6087_sin, node_6087_cos))+node_6087_piv);
                float4 node_6026 = tex2D(_tex,TRANSFORM_TEX(node_6087, _tex));
                float2 node_402 = ((node_6111.rg*1.0+-0.5)*1.0);
                float node_5511 = step(length((node_402+float2(0.3,-0.2))),0.25);
                float node_3231 = 10.0;
                float2 node_9309 = float2(1.05,0.55);
                float node_4624_ang = (1.0 - (node_1161/node_3231));
                float node_4624_spd = 1.0;
                float node_4624_cos = cos(node_4624_spd*node_4624_ang);
                float node_4624_sin = sin(node_4624_spd*node_4624_ang);
                float2 node_4624_piv = (node_9309+float2(-0.3,0.2));
                float2 node_4624 = (mul((node_402+node_9309)-node_4624_piv,float2x2( node_4624_cos, -node_4624_sin, node_4624_sin, node_4624_cos))+node_4624_piv);
                float4 node_6460 = tex2D(_tex,TRANSFORM_TEX(node_4624, _tex));
                float2 node_4218 = float2(0.35,0.65);
                float node_4830_ang = ((node_2854+20.0)/24.0);
                float node_4830_spd = 1.0;
                float node_4830_cos = cos(node_4830_spd*node_4830_ang);
                float node_4830_sin = sin(node_4830_spd*node_4830_ang);
                float2 node_4830_piv = (node_4218+float2(0.4,-0.4));
                float2 node_7728 = ((node_5756.rg*1.0+-0.5)*2.0);
                float2 node_4830 = (mul((node_7728+node_4218)-node_4830_piv,float2x2( node_4830_cos, -node_4830_sin, node_4830_sin, node_4830_cos))+node_4830_piv);
                float4 node_26 = tex2D(_tex,TRANSFORM_TEX(node_4830, _tex));
                float node_6238 = saturate((((node_4089.b*node_5154)+(node_3553*node_5095.b)+(node_8714.b*node_197)+(node_4975.a*node_4633)+(node_6026.a*step(length((node_5889+float2(-0.15,-0.15))),0.25)))+(node_5511*node_6460.a)+(node_26.b*step(length((node_7728+float2(-0.4,0.4))),0.25))));
                float3 emissive = saturate(((node_7378*_hourhand_color.rgb)+(node_7958*_minutehand_color.rgb)+(saturate(((1.0 - length((i.uv0*2.0+-1.0)))*4.0+-2.0))*((((_background_var.rgb*_background_color.rgb)*(1.0 - node_6238))+(_gear_color.rgb*node_6238))*i.vertexColor.b))));
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Back
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _tex; uniform float4 _tex_ST;
            uniform float _rotatespeed_mul;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
                float4 vertexColor : COLOR;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 node_3446 = _Time; // basetime
                float node_9014 = floor(_rotatespeed_mul);
                float node_2854 = ((1.0 - (node_3446.g+(node_3446.g*node_9014)))*1.0+0.0);
                float node_4692 = (node_2854/12.0);
                float node_1375_ang = node_4692;
                float node_1375_spd = 1.0;
                float node_1375_cos = cos(node_1375_spd*node_1375_ang);
                float node_1375_sin = sin(node_1375_spd*node_1375_ang);
                float2 node_1375_piv = float2(0.5,0.5);
                float2 node_1375 = (mul(i.uv0-node_1375_piv,float2x2( node_1375_cos, -node_1375_sin, node_1375_sin, node_1375_cos))+node_1375_piv);
                float4 node_8216 = tex2D(_tex,TRANSFORM_TEX(node_1375, _tex));
                float node_7378 = (i.vertexColor.r*node_8216.r);
                float node_4503_ang = node_2854;
                float node_4503_spd = 1.0;
                float node_4503_cos = cos(node_4503_spd*node_4503_ang);
                float node_4503_sin = sin(node_4503_spd*node_4503_ang);
                float2 node_4503_piv = float2(0.5,0.5);
                float2 node_4503 = (mul(i.uv0-node_4503_piv,float2x2( node_4503_cos, -node_4503_sin, node_4503_sin, node_4503_cos))+node_4503_piv);
                float4 node_1708 = tex2D(_tex,TRANSFORM_TEX(node_4503, _tex));
                float node_7958 = (i.vertexColor.g*node_1708.g);
                clip(saturate((node_7378+node_7958+i.vertexColor.b)) - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
