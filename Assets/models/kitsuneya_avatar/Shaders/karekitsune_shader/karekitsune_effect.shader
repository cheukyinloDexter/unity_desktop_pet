// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:1,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32925,y:32694,varname:node_3138,prsc:2|emission-8347-OUT;n:type:ShaderForge.SFN_Transform,id:610,x:29402,y:32335,varname:node_610,prsc:2,tffrom:0,tfto:3|IN-2865-RGB;n:type:ShaderForge.SFN_ComponentMask,id:9848,x:29584,y:32335,varname:node_9848,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-610-XYZ;n:type:ShaderForge.SFN_RemapRange,id:9329,x:29769,y:32335,varname:node_9329,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-9848-OUT;n:type:ShaderForge.SFN_Desaturate,id:3276,x:30253,y:32212,varname:node_3276,prsc:2|COL-7248-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:9254,x:28822,y:32983,ptovrint:False,ptlb:namida,ptin:_namida,varname:node_4790,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:4f27842baa2a8394b8764c392cd0706d,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:6519,x:29274,y:32632,varname:node_8097,prsc:2,tex:4f27842baa2a8394b8764c392cd0706d,ntxv:0,isnm:False|UVIN-2466-UVOUT,TEX-9254-TEX;n:type:ShaderForge.SFN_Panner,id:2466,x:28721,y:32584,varname:node_2466,prsc:2,spu:0,spv:0.5|UVIN-6889-OUT;n:type:ShaderForge.SFN_TexCoord,id:5245,x:28242,y:32480,varname:node_5245,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Add,id:6889,x:28521,y:32584,varname:node_6889,prsc:2|A-5245-UVOUT,B-1707-OUT;n:type:ShaderForge.SFN_Tex2d,id:6341,x:28253,y:32833,varname:node_5484,prsc:2,ntxv:0,isnm:False|UVIN-5958-UVOUT,TEX-2580-TEX;n:type:ShaderForge.SFN_RemapRange,id:5236,x:28467,y:32805,varname:node_5236,prsc:2,frmn:0,frmx:1,tomn:-0.05,tomx:0.05|IN-6341-R;n:type:ShaderForge.SFN_TexCoord,id:4520,x:27829,y:32788,varname:node_4520,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:5958,x:28107,y:32815,varname:node_5958,prsc:2,spu:0.5,spv:0.5|UVIN-4520-UVOUT;n:type:ShaderForge.SFN_Multiply,id:9186,x:29832,y:32896,varname:node_9186,prsc:2|A-561-OUT,B-1325-OUT;n:type:ShaderForge.SFN_ComponentMask,id:1994,x:30334,y:32607,varname:node_1994,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-6455-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:6455,x:30091,y:32607,varname:node_6455,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_RemapRange,id:8280,x:30492,y:32606,varname:node_8280,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-1994-OUT;n:type:ShaderForge.SFN_Frac,id:5153,x:30656,y:32606,varname:node_5153,prsc:2|IN-8280-OUT;n:type:ShaderForge.SFN_RemapRange,id:3131,x:30841,y:32607,varname:node_3131,prsc:2,frmn:0,frmx:1,tomn:-0.5,tomx:1|IN-5153-OUT;n:type:ShaderForge.SFN_Clamp01,id:1325,x:31159,y:32631,varname:node_1325,prsc:2|IN-7466-OUT;n:type:ShaderForge.SFN_Clamp01,id:8965,x:31514,y:32341,varname:node_8965,prsc:2|IN-9577-OUT;n:type:ShaderForge.SFN_RemapRange,id:5655,x:30841,y:32799,varname:node_5655,prsc:2,frmn:0,frmx:1,tomn:5,tomx:-0.1|IN-5153-OUT;n:type:ShaderForge.SFN_Multiply,id:7466,x:31025,y:32675,varname:node_7466,prsc:2|A-3131-OUT,B-5655-OUT;n:type:ShaderForge.SFN_Multiply,id:4095,x:30566,y:32467,varname:node_4095,prsc:2|A-3276-OUT,B-6519-G;n:type:ShaderForge.SFN_Add,id:9577,x:31191,y:32436,varname:node_9577,prsc:2|A-777-OUT,B-6014-OUT;n:type:ShaderForge.SFN_RemapRange,id:2583,x:30827,y:32247,varname:node_2583,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:2|IN-6519-R;n:type:ShaderForge.SFN_Clamp01,id:777,x:31027,y:32280,varname:node_777,prsc:2|IN-2583-OUT;n:type:ShaderForge.SFN_Multiply,id:1707,x:28332,y:32632,varname:node_1707,prsc:2|A-1725-OUT,B-5236-OUT;n:type:ShaderForge.SFN_Vector2,id:1725,x:28107,y:32632,varname:node_1725,prsc:2,v1:0,v2:0;n:type:ShaderForge.SFN_Clamp01,id:6014,x:30941,y:32436,varname:node_6014,prsc:2|IN-4095-OUT;n:type:ShaderForge.SFN_Tex2d,id:2865,x:28794,y:32131,ptovrint:False,ptlb:normal1,ptin:_normal1,varname:node_1918,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_ScreenPos,id:917,x:29253,y:33103,varname:node_917,prsc:2,sctp:2;n:type:ShaderForge.SFN_SceneColor,id:8135,x:30529,y:33093,varname:node_8135,prsc:2|UVIN-5559-OUT;n:type:ShaderForge.SFN_RemapRange,id:7383,x:29253,y:32935,varname:node_7383,prsc:2,frmn:0,frmx:1,tomn:-0.01,tomx:0.01|IN-6341-R;n:type:ShaderForge.SFN_Add,id:5559,x:29815,y:33097,varname:node_5559,prsc:2|A-9186-OUT,B-917-UVOUT;n:type:ShaderForge.SFN_Multiply,id:561,x:29540,y:32911,varname:node_561,prsc:2|A-6519-G,B-7383-OUT;n:type:ShaderForge.SFN_Add,id:7511,x:31541,y:32790,cmnt:namida1,varname:node_7511,prsc:2|A-6767-OUT,B-8135-RGB;n:type:ShaderForge.SFN_Multiply,id:6767,x:31485,y:32664,varname:node_6767,prsc:2|A-8965-OUT,B-1325-OUT;n:type:ShaderForge.SFN_Clamp01,id:8347,x:32604,y:32992,varname:node_8347,prsc:2|IN-207-OUT;n:type:ShaderForge.SFN_Multiply,id:2217,x:31902,y:32750,varname:node_2217,prsc:2|A-7395-G,B-7511-OUT;n:type:ShaderForge.SFN_VertexColor,id:7395,x:31572,y:32564,varname:node_7395,prsc:2;n:type:ShaderForge.SFN_Tex2d,id:7000,x:29924,y:34362,varname:_noise_copy,prsc:2,ntxv:0,isnm:False|UVIN-1554-UVOUT,TEX-2580-TEX;n:type:ShaderForge.SFN_TexCoord,id:8773,x:29431,y:34352,varname:node_8773,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:1554,x:29638,y:34352,varname:node_1554,prsc:2,spu:1,spv:1|UVIN-8773-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:9125,x:29521,y:34136,varname:node_9125,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Add,id:7743,x:29911,y:34139,varname:node_7743,prsc:2|A-9125-UVOUT,B-4069-OUT;n:type:ShaderForge.SFN_RemapRange,id:4069,x:30086,y:34357,varname:node_4069,prsc:2,frmn:0,frmx:1,tomn:-0.01,tomx:0.01|IN-7000-R;n:type:ShaderForge.SFN_Tex2d,id:3957,x:30322,y:34032,varname:node_8454,prsc:2,tex:4f27842baa2a8394b8764c392cd0706d,ntxv:0,isnm:False|UVIN-7743-OUT,TEX-9254-TEX;n:type:ShaderForge.SFN_Transform,id:2388,x:29774,y:33706,varname:node_2388,prsc:2,tffrom:0,tfto:3|IN-8423-RGB;n:type:ShaderForge.SFN_ComponentMask,id:8501,x:29956,y:33706,varname:node_8501,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-2388-XYZ;n:type:ShaderForge.SFN_RemapRange,id:4723,x:30149,y:33706,varname:node_4723,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-8501-OUT;n:type:ShaderForge.SFN_Multiply,id:3374,x:31065,y:33948,varname:node_3374,prsc:2|A-2254-OUT,B-3957-A;n:type:ShaderForge.SFN_Clamp01,id:4163,x:31209,y:33833,varname:node_4163,prsc:2|IN-46-OUT;n:type:ShaderForge.SFN_Add,id:46,x:31025,y:33763,varname:node_46,prsc:2|A-7526-OUT,B-3374-OUT;n:type:ShaderForge.SFN_RemapRange,id:5870,x:30845,y:33640,varname:node_5870,prsc:2,frmn:0,frmx:1,tomn:-2,tomx:1|IN-3957-R;n:type:ShaderForge.SFN_Clamp01,id:7526,x:31055,y:33542,varname:node_7526,prsc:2|IN-5870-OUT;n:type:ShaderForge.SFN_Tex2d,id:8423,x:29255,y:33547,ptovrint:False,ptlb:normal2,ptin:_normal2,varname:node_5310,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_ScreenPos,id:6902,x:30220,y:34173,varname:node_6902,prsc:2,sctp:2;n:type:ShaderForge.SFN_SceneColor,id:1320,x:30922,y:34332,varname:node_1320,prsc:2|UVIN-7569-OUT;n:type:ShaderForge.SFN_RemapRange,id:1764,x:30112,y:34526,varname:node_1764,prsc:2,frmn:0,frmx:1,tomn:-0.005,tomx:0.005|IN-7000-R;n:type:ShaderForge.SFN_Add,id:7569,x:30576,y:34355,varname:node_7569,prsc:2|A-6902-UVOUT,B-2752-OUT;n:type:ShaderForge.SFN_Add,id:891,x:31412,y:33880,varname:node_891,prsc:2|A-4163-OUT,B-1320-RGB;n:type:ShaderForge.SFN_Multiply,id:2752,x:30426,y:34485,varname:node_2752,prsc:2|A-3957-A,B-1764-OUT;n:type:ShaderForge.SFN_Add,id:207,x:32348,y:33001,varname:node_207,prsc:2|A-2217-OUT,B-1274-OUT,C-493-OUT;n:type:ShaderForge.SFN_Multiply,id:1274,x:31984,y:33459,varname:node_1274,prsc:2|A-7395-R,B-891-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:2580,x:28052,y:33199,ptovrint:False,ptlb:noise,ptin:_noise,varname:node_2580,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_TexCoord,id:3460,x:31619,y:32153,varname:node_3460,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Color,id:4792,x:32151,y:32203,ptovrint:False,ptlb:aozame_color,ptin:_aozame_color,varname:node_4792,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:493,x:32346,y:32656,varname:node_493,prsc:2|A-9357-OUT,B-7395-B;n:type:ShaderForge.SFN_SceneColor,id:2328,x:31966,y:32367,varname:node_2328,prsc:2|UVIN-8299-UVOUT;n:type:ShaderForge.SFN_Clamp01,id:9357,x:32565,y:32173,varname:node_9357,prsc:2|IN-7378-OUT;n:type:ShaderForge.SFN_ScreenPos,id:8299,x:31785,y:32341,varname:node_8299,prsc:2,sctp:2;n:type:ShaderForge.SFN_Lerp,id:7378,x:32409,y:32173,varname:node_7378,prsc:2|A-2328-RGB,B-4792-RGB,T-6176-OUT;n:type:ShaderForge.SFN_Clamp01,id:209,x:31966,y:32172,varname:node_209,prsc:2|IN-3197-OUT;n:type:ShaderForge.SFN_RemapRange,id:3197,x:31802,y:32184,varname:node_3197,prsc:2,frmn:0,frmx:1,tomn:0,tomx:3|IN-3460-V;n:type:ShaderForge.SFN_Multiply,id:6176,x:32076,y:32038,varname:node_6176,prsc:2|A-6730-OUT,B-209-OUT;n:type:ShaderForge.SFN_Slider,id:6730,x:31723,y:32024,ptovrint:False,ptlb:aozame_transparency,ptin:_aozame_transparency,varname:node_6730,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_TexCoord,id:5511,x:28104,y:33401,varname:node_5511,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:7248,x:28979,y:33396,varname:node_7248,prsc:2|A-2674-OUT,B-9291-OUT;n:type:ShaderForge.SFN_RemapRange,id:1974,x:28480,y:33394,varname:node_1974,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-9329-OUT;n:type:ShaderForge.SFN_Length,id:4671,x:28549,y:33202,varname:node_4671,prsc:2|IN-1974-OUT;n:type:ShaderForge.SFN_Step,id:2674,x:28842,y:33231,varname:node_2674,prsc:2|A-4671-OUT,B-7339-OUT;n:type:ShaderForge.SFN_Vector1,id:7339,x:28701,y:33285,varname:node_7339,prsc:2,v1:1;n:type:ShaderForge.SFN_RemapRange,id:3022,x:28517,y:33578,varname:node_3022,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-4671-OUT;n:type:ShaderForge.SFN_Clamp01,id:197,x:28732,y:33584,varname:node_197,prsc:2|IN-3022-OUT;n:type:ShaderForge.SFN_RemapRange,id:9291,x:28973,y:33584,varname:node_9291,prsc:2,frmn:0,frmx:1,tomn:0.5,tomx:0|IN-197-OUT;n:type:ShaderForge.SFN_Multiply,id:2254,x:28985,y:33986,varname:node_2254,prsc:2|A-969-OUT,B-8578-OUT;n:type:ShaderForge.SFN_RemapRange,id:724,x:28486,y:33984,varname:node_724,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-4723-OUT;n:type:ShaderForge.SFN_Length,id:8349,x:28555,y:33792,varname:node_8349,prsc:2|IN-724-OUT;n:type:ShaderForge.SFN_Step,id:969,x:28848,y:33821,varname:node_969,prsc:2|A-8349-OUT,B-402-OUT;n:type:ShaderForge.SFN_Vector1,id:402,x:28707,y:33875,varname:node_402,prsc:2,v1:1;n:type:ShaderForge.SFN_RemapRange,id:2127,x:28523,y:34168,varname:node_2127,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-8349-OUT;n:type:ShaderForge.SFN_Clamp01,id:5472,x:28738,y:34174,varname:node_5472,prsc:2|IN-2127-OUT;n:type:ShaderForge.SFN_RemapRange,id:8578,x:28979,y:34174,varname:node_8578,prsc:2,frmn:0,frmx:1,tomn:0.5,tomx:0|IN-5472-OUT;proporder:9254-2865-8423-2580-4792-6730;pass:END;sub:END;*/

Shader "karekitsune/karekitsune_effect" {
    Properties {
        _namida ("namida", 2D) = "white" {}
        _normal1 ("normal1", 2D) = "bump" {}
        _normal2 ("normal2", 2D) = "bump" {}
        _noise ("noise", 2D) = "white" {}
        _aozame_color ("aozame_color", Color) = (0.5,0.5,0.5,1)
        _aozame_transparency ("aozame_transparency", Range(0, 1)) = 0
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        GrabPass{ }
        Pass {
            Name "DEFERRED"
            Tags {
                "LightMode"="Deferred"
            }
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_DEFERRED
            #include "UnityCG.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile ___ UNITY_HDR_ON
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _GrabTexture;
            uniform sampler2D _namida; uniform float4 _namida_ST;
            uniform sampler2D _normal1; uniform float4 _normal1_ST;
            uniform sampler2D _normal2; uniform float4 _normal2_ST;
            uniform sampler2D _noise; uniform float4 _noise_ST;
            uniform float4 _aozame_color;
            uniform float _aozame_transparency;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float4 vertexColor : COLOR;
                float4 projPos : TEXCOORD3;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            void frag(
                VertexOutput i,
                out half4 outDiffuse : SV_Target0,
                out half4 outSpecSmoothness : SV_Target1,
                out half4 outNormal : SV_Target2,
                out half4 outEmission : SV_Target3 )
            {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
////// Lighting:
////// Emissive:
                float4 node_6197 = _Time;
                float2 node_5958 = (i.uv0+node_6197.g*float2(0.5,0.5));
                float4 node_5484 = tex2D(_noise,TRANSFORM_TEX(node_5958, _noise));
                float2 node_2466 = ((i.uv0+(float2(0,0)*(node_5484.r*0.1+-0.05)))+node_6197.g*float2(0,0.5));
                float4 node_8097 = tex2D(_namida,TRANSFORM_TEX(node_2466, _namida));
                float3 _normal1_var = UnpackNormal(tex2D(_normal1,TRANSFORM_TEX(i.uv0, _normal1)));
                float node_4671 = length(((mul( UNITY_MATRIX_V, float4(_normal1_var.rgb,0) ).xyz.rgb.rg*0.5+0.5)*2.0+-1.0));
                float node_5153 = frac((i.uv0.g*2.0+-1.0));
                float node_1325 = saturate(((node_5153*1.5+-0.5)*(node_5153*-5.1+5.0)));
                float2 node_1554 = (i.uv0+node_6197.g*float2(1,1));
                float4 _noise_copy = tex2D(_noise,TRANSFORM_TEX(node_1554, _noise));
                float2 node_7743 = (i.uv0+(_noise_copy.r*0.02+-0.01));
                float4 node_8454 = tex2D(_namida,TRANSFORM_TEX(node_7743, _namida));
                float3 _normal2_var = UnpackNormal(tex2D(_normal2,TRANSFORM_TEX(i.uv0, _normal2)));
                float node_8349 = length(((mul( UNITY_MATRIX_V, float4(_normal2_var.rgb,0) ).xyz.rgb.rg*0.5+0.5)*2.0+-1.0));
                float3 emissive = saturate(((i.vertexColor.g*((saturate((saturate((node_8097.r*3.0+-1.0))+saturate((dot((step(node_4671,1.0)*(saturate((node_4671*2.0+-1.0))*-0.5+0.5)),float3(0.3,0.59,0.11))*node_8097.g))))*node_1325)+tex2D( _GrabTexture, (((node_8097.g*(node_5484.r*0.02+-0.01))*node_1325)+sceneUVs.rg)).rgb))+(i.vertexColor.r*(saturate((saturate((node_8454.r*3.0+-2.0))+((step(node_8349,1.0)*(saturate((node_8349*2.0+-1.0))*-0.5+0.5))*node_8454.a)))+tex2D( _GrabTexture, (sceneUVs.rg+(node_8454.a*(_noise_copy.r*0.01+-0.005)))).rgb))+(saturate(lerp(tex2D( _GrabTexture, sceneUVs.rg).rgb,_aozame_color.rgb,(_aozame_transparency*saturate((i.uv0.g*3.0+0.0)))))*i.vertexColor.b)));
                float3 finalColor = emissive;
                outDiffuse = half4( 0, 0, 0, 1 );
                outSpecSmoothness = half4(0,0,0,0);
                outNormal = half4( normalDirection * 0.5 + 0.5, 1 );
                outEmission = half4( saturate(((i.vertexColor.g*((saturate((saturate((node_8097.r*3.0+-1.0))+saturate((dot((step(node_4671,1.0)*(saturate((node_4671*2.0+-1.0))*-0.5+0.5)),float3(0.3,0.59,0.11))*node_8097.g))))*node_1325)+tex2D( _GrabTexture, (((node_8097.g*(node_5484.r*0.02+-0.01))*node_1325)+sceneUVs.rg)).rgb))+(i.vertexColor.r*(saturate((saturate((node_8454.r*3.0+-2.0))+((step(node_8349,1.0)*(saturate((node_8349*2.0+-1.0))*-0.5+0.5))*node_8454.a)))+tex2D( _GrabTexture, (sceneUVs.rg+(node_8454.a*(_noise_copy.r*0.01+-0.005)))).rgb))+(saturate(lerp(tex2D( _GrabTexture, sceneUVs.rg).rgb,_aozame_color.rgb,(_aozame_transparency*saturate((i.uv0.g*3.0+0.0)))))*i.vertexColor.b))), 1 );
                #ifndef UNITY_HDR_ON
                    outEmission.rgb = exp2(-outEmission.rgb);
                #endif
            }
            ENDCG
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _GrabTexture;
            uniform sampler2D _namida; uniform float4 _namida_ST;
            uniform sampler2D _normal1; uniform float4 _normal1_ST;
            uniform sampler2D _normal2; uniform float4 _normal2_ST;
            uniform sampler2D _noise; uniform float4 _noise_ST;
            uniform float4 _aozame_color;
            uniform float _aozame_transparency;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float4 vertexColor : COLOR;
                float4 projPos : TEXCOORD3;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
////// Lighting:
////// Emissive:
                float4 node_235 = _Time;
                float2 node_5958 = (i.uv0+node_235.g*float2(0.5,0.5));
                float4 node_5484 = tex2D(_noise,TRANSFORM_TEX(node_5958, _noise));
                float2 node_2466 = ((i.uv0+(float2(0,0)*(node_5484.r*0.1+-0.05)))+node_235.g*float2(0,0.5));
                float4 node_8097 = tex2D(_namida,TRANSFORM_TEX(node_2466, _namida));
                float3 _normal1_var = UnpackNormal(tex2D(_normal1,TRANSFORM_TEX(i.uv0, _normal1)));
                float node_4671 = length(((mul( UNITY_MATRIX_V, float4(_normal1_var.rgb,0) ).xyz.rgb.rg*0.5+0.5)*2.0+-1.0));
                float node_5153 = frac((i.uv0.g*2.0+-1.0));
                float node_1325 = saturate(((node_5153*1.5+-0.5)*(node_5153*-5.1+5.0)));
                float2 node_1554 = (i.uv0+node_235.g*float2(1,1));
                float4 _noise_copy = tex2D(_noise,TRANSFORM_TEX(node_1554, _noise));
                float2 node_7743 = (i.uv0+(_noise_copy.r*0.02+-0.01));
                float4 node_8454 = tex2D(_namida,TRANSFORM_TEX(node_7743, _namida));
                float3 _normal2_var = UnpackNormal(tex2D(_normal2,TRANSFORM_TEX(i.uv0, _normal2)));
                float node_8349 = length(((mul( UNITY_MATRIX_V, float4(_normal2_var.rgb,0) ).xyz.rgb.rg*0.5+0.5)*2.0+-1.0));
                float3 emissive = saturate(((i.vertexColor.g*((saturate((saturate((node_8097.r*3.0+-1.0))+saturate((dot((step(node_4671,1.0)*(saturate((node_4671*2.0+-1.0))*-0.5+0.5)),float3(0.3,0.59,0.11))*node_8097.g))))*node_1325)+tex2D( _GrabTexture, (((node_8097.g*(node_5484.r*0.02+-0.01))*node_1325)+sceneUVs.rg)).rgb))+(i.vertexColor.r*(saturate((saturate((node_8454.r*3.0+-2.0))+((step(node_8349,1.0)*(saturate((node_8349*2.0+-1.0))*-0.5+0.5))*node_8454.a)))+tex2D( _GrabTexture, (sceneUVs.rg+(node_8454.a*(_noise_copy.r*0.01+-0.005)))).rgb))+(saturate(lerp(tex2D( _GrabTexture, sceneUVs.rg).rgb,_aozame_color.rgb,(_aozame_transparency*saturate((i.uv0.g*3.0+0.0)))))*i.vertexColor.b)));
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
