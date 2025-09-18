// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:36118,y:34554,varname:node_3138,prsc:2|emission-2789-OUT;n:type:ShaderForge.SFN_TexCoord,id:2691,x:32666,y:34227,varname:node_2691,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_TexCoord,id:9797,x:31401,y:35037,varname:node_9797,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:9237,x:32559,y:35130,varname:node_9237,prsc:2|A-758-UVOUT,B-1260-OUT;n:type:ShaderForge.SFN_Vector1,id:1260,x:32572,y:35306,varname:node_1260,prsc:2,v1:2;n:type:ShaderForge.SFN_Frac,id:3037,x:32782,y:35130,varname:node_3037,prsc:2|IN-9237-OUT;n:type:ShaderForge.SFN_RemapRange,id:8440,x:32952,y:35130,varname:node_8440,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-3037-OUT;n:type:ShaderForge.SFN_Length,id:7987,x:33120,y:35130,varname:node_7987,prsc:2|IN-8440-OUT;n:type:ShaderForge.SFN_Step,id:2884,x:33340,y:35109,varname:node_2884,prsc:2|A-7987-OUT,B-9019-OUT;n:type:ShaderForge.SFN_Vector1,id:9019,x:33194,y:35278,varname:node_9019,prsc:2,v1:1;n:type:ShaderForge.SFN_RemapRange,id:5261,x:32720,y:34964,varname:node_5261,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-758-UVOUT;n:type:ShaderForge.SFN_Length,id:7386,x:32976,y:34973,varname:node_7386,prsc:2|IN-5261-OUT;n:type:ShaderForge.SFN_Step,id:5378,x:33303,y:34977,varname:node_5378,prsc:2|A-7386-OUT,B-5229-OUT;n:type:ShaderForge.SFN_Subtract,id:6046,x:33464,y:34970,varname:node_6046,prsc:2|A-5378-OUT,B-2884-OUT;n:type:ShaderForge.SFN_Vector1,id:5229,x:33169,y:35011,varname:node_5229,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Clamp01,id:8195,x:33620,y:34970,varname:node_8195,prsc:2|IN-6046-OUT;n:type:ShaderForge.SFN_Color,id:7930,x:33620,y:35171,ptovrint:False,ptlb:shiitake_color,ptin:_shiitake_color,varname:node_7930,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Lerp,id:236,x:33964,y:34898,varname:node_236,prsc:2|A-9919-RGB,B-7930-RGB,T-8195-OUT;n:type:ShaderForge.SFN_Slider,id:484,x:31757,y:35371,ptovrint:False,ptlb:shiitake_size,ptin:_shiitake_size,varname:node_484,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:7932,x:31904,y:34877,varname:node_7932,prsc:2|A-6204-OUT,B-340-OUT;n:type:ShaderForge.SFN_Add,id:363,x:32105,y:35002,varname:node_363,prsc:2|A-7932-OUT,B-6204-OUT;n:type:ShaderForge.SFN_Panner,id:758,x:32331,y:35002,varname:node_758,prsc:2,spu:-0.5,spv:-0.5|UVIN-363-OUT,DIST-340-OUT;n:type:ShaderForge.SFN_TexCoord,id:5564,x:31943,y:35488,varname:node_5564,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Distance,id:400,x:32610,y:35458,varname:node_400,prsc:2|A-6204-OUT,B-1979-OUT;n:type:ShaderForge.SFN_Vector2,id:1979,x:32453,y:35663,varname:node_1979,prsc:2,v1:0.5,v2:0.5;n:type:ShaderForge.SFN_Multiply,id:1980,x:32824,y:35509,varname:node_1980,prsc:2|A-400-OUT,B-6457-OUT;n:type:ShaderForge.SFN_Vector1,id:6457,x:32666,y:35663,varname:node_6457,prsc:2,v1:2;n:type:ShaderForge.SFN_OneMinus,id:792,x:32972,y:35509,varname:node_792,prsc:2|IN-1980-OUT;n:type:ShaderForge.SFN_Clamp01,id:3378,x:33136,y:35509,varname:node_3378,prsc:2|IN-792-OUT;n:type:ShaderForge.SFN_Multiply,id:5656,x:33343,y:35615,varname:node_5656,prsc:2|A-3378-OUT,B-1379-OUT,C-6145-OUT;n:type:ShaderForge.SFN_Slider,id:1379,x:32934,y:35675,ptovrint:False,ptlb:guru_angle,ptin:_guru_angle,varname:node_1379,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:0,max:1;n:type:ShaderForge.SFN_Tau,id:6145,x:33136,y:35798,varname:node_6145,prsc:2;n:type:ShaderForge.SFN_Rotator,id:8572,x:33530,y:35584,varname:node_8572,prsc:2|UVIN-6204-OUT,ANG-5656-OUT;n:type:ShaderForge.SFN_Multiply,id:8840,x:33904,y:35584,varname:node_8840,prsc:2|A-8396-OUT,B-8153-OUT;n:type:ShaderForge.SFN_Frac,id:104,x:34054,y:35553,varname:node_104,prsc:2|IN-8840-OUT;n:type:ShaderForge.SFN_ArcTan2,id:8396,x:33861,y:35385,varname:node_8396,prsc:2,attp:2|A-3253-G,B-3253-R;n:type:ShaderForge.SFN_RemapRange,id:1238,x:33530,y:35376,varname:node_1238,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-7188-UVOUT;n:type:ShaderForge.SFN_ComponentMask,id:3253,x:33688,y:35376,varname:node_3253,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-1238-OUT;n:type:ShaderForge.SFN_Rotator,id:7188,x:33712,y:35584,varname:node_7188,prsc:2|UVIN-8572-UVOUT,SPD-1723-OUT;n:type:ShaderForge.SFN_Step,id:2021,x:34250,y:35516,varname:node_2021,prsc:2|A-104-OUT,B-6220-OUT;n:type:ShaderForge.SFN_Vector1,id:6220,x:34078,y:35713,varname:node_6220,prsc:2,v1:0.5;n:type:ShaderForge.SFN_RemapRange,id:9624,x:32098,y:35275,varname:node_9624,prsc:2,frmn:0,frmx:1,tomn:2,tomx:-1|IN-484-OUT;n:type:ShaderForge.SFN_Color,id:4992,x:33809,y:35215,ptovrint:False,ptlb:guru_color,ptin:_guru_color,varname:node_4992,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Lerp,id:3452,x:34825,y:35349,varname:node_3452,prsc:2|A-4992-RGB,B-8652-OUT,T-2021-OUT;n:type:ShaderForge.SFN_Time,id:3972,x:31743,y:35713,varname:node_3972,prsc:2;n:type:ShaderForge.SFN_Tau,id:7653,x:31776,y:35609,varname:node_7653,prsc:2;n:type:ShaderForge.SFN_Multiply,id:6583,x:31927,y:35665,varname:node_6583,prsc:2|A-7653-OUT,B-3972-TDB;n:type:ShaderForge.SFN_Sin,id:2776,x:32092,y:35665,varname:node_2776,prsc:2|IN-6583-OUT;n:type:ShaderForge.SFN_Add,id:340,x:32271,y:35311,varname:node_340,prsc:2|A-9624-OUT,B-163-OUT;n:type:ShaderForge.SFN_RemapRange,id:163,x:32252,y:35645,varname:node_163,prsc:2,frmn:0,frmx:1,tomn:-0.02,tomx:0.02|IN-2776-OUT;n:type:ShaderForge.SFN_Slider,id:1723,x:33430,y:35775,ptovrint:False,ptlb:guru_speed,ptin:_guru_speed,varname:node_1723,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-10,cur:0,max:10;n:type:ShaderForge.SFN_Slider,id:16,x:33601,y:35977,ptovrint:False,ptlb:guru_blades,ptin:_guru_blades,varname:node_16,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:10;n:type:ShaderForge.SFN_Floor,id:8153,x:33933,y:35952,varname:node_8153,prsc:2|IN-16-OUT;n:type:ShaderForge.SFN_Tex2d,id:9919,x:33342,y:34137,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:node_9919,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-2691-UVOUT;n:type:ShaderForge.SFN_Color,id:5052,x:34196,y:34074,ptovrint:False,ptlb:Base_color,ptin:_Base_color,varname:node_5052,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Lerp,id:8652,x:34480,y:33864,varname:node_8652,prsc:2|A-9919-RGB,B-5052-RGB,T-9919-A;n:type:ShaderForge.SFN_Add,id:6204,x:31706,y:35081,varname:node_6204,prsc:2|A-9797-UVOUT,B-2043-OUT;n:type:ShaderForge.SFN_Vector2,id:2043,x:31511,y:35251,varname:node_2043,prsc:2,v1:0.08,v2:-0.05;n:type:ShaderForge.SFN_RemapRange,id:130,x:36058,y:34163,varname:node_130,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-32-OUT;n:type:ShaderForge.SFN_TexCoord,id:659,x:35616,y:33684,varname:node_659,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Add,id:32,x:35870,y:34070,varname:node_32,prsc:2|A-659-UVOUT,B-9091-OUT;n:type:ShaderForge.SFN_Vector2,id:9091,x:35683,y:34143,varname:node_9091,prsc:2,v1:-0.5,v2:-0.5;n:type:ShaderForge.SFN_Length,id:3959,x:36288,y:34114,varname:node_3959,prsc:2|IN-130-OUT;n:type:ShaderForge.SFN_Step,id:5552,x:36488,y:34245,varname:node_5552,prsc:2|A-3959-OUT,B-4425-OUT;n:type:ShaderForge.SFN_Vector1,id:4425,x:36262,y:34403,varname:node_4425,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Lerp,id:2789,x:35527,y:34416,varname:node_2789,prsc:2|A-7351-OUT,B-9919-RGB,T-5552-OUT;n:type:ShaderForge.SFN_Multiply,id:8740,x:35181,y:35314,varname:node_8740,prsc:2|A-4825-G,B-3452-OUT;n:type:ShaderForge.SFN_Add,id:7351,x:35361,y:34788,varname:node_7351,prsc:2|A-4792-OUT,B-2819-OUT,C-8740-OUT;n:type:ShaderForge.SFN_VertexColor,id:4825,x:34729,y:33631,varname:node_4825,prsc:2;n:type:ShaderForge.SFN_Multiply,id:4792,x:35174,y:33909,varname:node_4792,prsc:2|A-4825-B,B-9919-RGB;n:type:ShaderForge.SFN_Multiply,id:2819,x:34565,y:34745,varname:node_2819,prsc:2|A-4825-R,B-236-OUT;proporder:7930-484-4992-16-1379-1723-9919-5052;pass:END;sub:END;*/

Shader "karekitsune/karekitsune_eye" {
    Properties {
        _shiitake_color ("shiitake_color", Color) = (0.5,0.5,0.5,1)
        _shiitake_size ("shiitake_size", Range(0, 1)) = 0
        _guru_color ("guru_color", Color) = (0.5,0.5,0.5,1)
        _guru_blades ("guru_blades", Range(0, 10)) = 0
        _guru_angle ("guru_angle", Range(-1, 1)) = 0
        _guru_speed ("guru_speed", Range(-10, 10)) = 0
        _MainTex ("MainTex", 2D) = "white" {}
        _Base_color ("Base_color", Color) = (0.5,0.5,0.5,1)
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
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
            uniform float4 _shiitake_color;
            uniform float _shiitake_size;
            uniform float _guru_angle;
            uniform float4 _guru_color;
            uniform float _guru_speed;
            uniform float _guru_blades;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float4 _Base_color;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 vertexColor : COLOR;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
////// Lighting:
////// Emissive:
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float4 node_3972 = _Time;
                float node_340 = ((_shiitake_size*-3.0+2.0)+(sin((6.28318530718*node_3972.b))*0.04+-0.02));
                float2 node_6204 = (i.uv0+float2(0.08,-0.05));
                float2 node_758 = (((node_6204*node_340)+node_6204)+node_340*float2(-0.5,-0.5));
                float3 node_236 = lerp(_MainTex_var.rgb,_shiitake_color.rgb,saturate((step(length((node_758*2.0+-1.0)),0.5)-step(length((frac((node_758*2.0))*2.0+-1.0)),1.0))));
                float3 node_8652 = lerp(_MainTex_var.rgb,_Base_color.rgb,_MainTex_var.a);
                float4 node_9307 = _Time;
                float node_7188_ang = node_9307.g;
                float node_7188_spd = _guru_speed;
                float node_7188_cos = cos(node_7188_spd*node_7188_ang);
                float node_7188_sin = sin(node_7188_spd*node_7188_ang);
                float2 node_7188_piv = float2(0.5,0.5);
                float node_8572_ang = (saturate((1.0 - (distance(node_6204,float2(0.5,0.5))*2.0)))*_guru_angle*6.28318530718);
                float node_8572_spd = 1.0;
                float node_8572_cos = cos(node_8572_spd*node_8572_ang);
                float node_8572_sin = sin(node_8572_spd*node_8572_ang);
                float2 node_8572_piv = float2(0.5,0.5);
                float2 node_8572 = (mul(node_6204-node_8572_piv,float2x2( node_8572_cos, -node_8572_sin, node_8572_sin, node_8572_cos))+node_8572_piv);
                float2 node_7188 = (mul(node_8572-node_7188_piv,float2x2( node_7188_cos, -node_7188_sin, node_7188_sin, node_7188_cos))+node_7188_piv);
                float2 node_3253 = (node_7188*2.0+-1.0).rg;
                float3 node_3452 = lerp(_guru_color.rgb,node_8652,step(frac((((atan2(node_3253.g,node_3253.r)/6.28318530718)+0.5)*floor(_guru_blades))),0.5));
                float3 emissive = lerp(((i.vertexColor.b*_MainTex_var.rgb)+(i.vertexColor.r*node_236)+(i.vertexColor.g*node_3452)),_MainTex_var.rgb,step(length(((i.uv0+float2(-0.5,-0.5))*2.0+-1.0)),0.5));
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
