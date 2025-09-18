// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:0,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33969,y:32788,varname:node_3138,prsc:2|emission-2324-OUT,voffset-1300-OUT;n:type:ShaderForge.SFN_TexCoord,id:3719,x:31015,y:32810,varname:node_3719,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:6847,x:31324,y:32861,varname:node_6847,prsc:2|A-3719-UVOUT,B-2814-OUT;n:type:ShaderForge.SFN_Vector2,id:7519,x:31142,y:33079,varname:node_7519,prsc:2,v1:2,v2:1;n:type:ShaderForge.SFN_Step,id:4363,x:32350,y:32966,varname:node_4363,prsc:2|A-1912-OUT,B-1419-OUT;n:type:ShaderForge.SFN_Vector1,id:9949,x:32024,y:33041,varname:node_9949,prsc:2,v1:0.008;n:type:ShaderForge.SFN_Panner,id:2169,x:31595,y:33001,varname:node_2169,prsc:2,spu:0.4,spv:0.1|UVIN-6490-OUT;n:type:ShaderForge.SFN_Frac,id:2912,x:31743,y:32809,varname:node_2912,prsc:2|IN-2419-OUT;n:type:ShaderForge.SFN_ComponentMask,id:1912,x:31970,y:32799,varname:node_1912,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-2912-OUT;n:type:ShaderForge.SFN_Tex2d,id:7219,x:30956,y:32598,varname:node_7219,prsc:2,ntxv:0,isnm:False|UVIN-8585-OUT,TEX-7973-TEX;n:type:ShaderForge.SFN_Multiply,id:6490,x:31456,y:32674,varname:node_6490,prsc:2|A-2362-OUT,B-6847-OUT;n:type:ShaderForge.SFN_RemapRange,id:2362,x:31150,y:32603,varname:node_2362,prsc:2,frmn:0,frmx:1,tomn:0.8,tomx:1|IN-7219-R;n:type:ShaderForge.SFN_TexCoord,id:3438,x:30200,y:32622,varname:node_3438,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:3869,x:30765,y:32775,varname:node_3869,prsc:2,spu:0.1,spv:0.8|UVIN-2954-OUT;n:type:ShaderForge.SFN_Multiply,id:2954,x:30444,y:32698,varname:node_2954,prsc:2|A-3438-UVOUT,B-3291-OUT;n:type:ShaderForge.SFN_Vector1,id:3291,x:30281,y:32772,varname:node_3291,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Tex2dAsset,id:7973,x:30956,y:32358,ptovrint:False,ptlb:noise,ptin:_noise,varname:node_7973,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:6463,x:32040,y:33243,varname:node_6463,prsc:2,ntxv:0,isnm:False|UVIN-1636-UVOUT,TEX-7973-TEX;n:type:ShaderForge.SFN_Panner,id:1636,x:31845,y:33203,varname:node_1636,prsc:2,spu:0.4,spv:0.4|UVIN-3002-OUT;n:type:ShaderForge.SFN_Multiply,id:3002,x:31629,y:33252,varname:node_3002,prsc:2|A-1462-UVOUT,B-3258-OUT;n:type:ShaderForge.SFN_Vector1,id:3258,x:31466,y:33326,varname:node_3258,prsc:2,v1:1;n:type:ShaderForge.SFN_TexCoord,id:1462,x:31385,y:33176,varname:node_1462,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_RemapRange,id:2531,x:32237,y:33209,varname:node_2531,prsc:2,frmn:0,frmx:1,tomn:-0.04,tomx:0.08|IN-6463-R;n:type:ShaderForge.SFN_Multiply,id:332,x:32664,y:33264,varname:node_332,prsc:2|A-2531-OUT,B-6329-OUT,C-2806-OUT;n:type:ShaderForge.SFN_NormalVector,id:6329,x:32248,y:33483,prsc:2,pt:False;n:type:ShaderForge.SFN_TexCoord,id:3182,x:32023,y:32595,varname:node_3182,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_ComponentMask,id:2276,x:32189,y:32595,varname:node_2276,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-3182-UVOUT;n:type:ShaderForge.SFN_RemapRange,id:9417,x:32383,y:32626,varname:node_9417,prsc:2,frmn:0,frmx:1,tomn:0,tomx:2|IN-2276-G;n:type:ShaderForge.SFN_OneMinus,id:4927,x:32189,y:32463,varname:node_4927,prsc:2|IN-2276-G;n:type:ShaderForge.SFN_RemapRange,id:4750,x:32383,y:32463,varname:node_4750,prsc:2,frmn:0,frmx:1,tomn:0,tomx:2|IN-4927-OUT;n:type:ShaderForge.SFN_Clamp01,id:5662,x:32716,y:32556,varname:node_5662,prsc:2|IN-6391-OUT;n:type:ShaderForge.SFN_Multiply,id:6391,x:32551,y:32556,varname:node_6391,prsc:2|A-4750-OUT,B-9417-OUT;n:type:ShaderForge.SFN_Multiply,id:999,x:32563,y:32987,varname:node_999,prsc:2|A-5662-OUT,B-4363-OUT;n:type:ShaderForge.SFN_RemapRange,id:8963,x:32703,y:32970,varname:node_8963,prsc:2,frmn:0,frmx:1,tomn:0,tomx:1|IN-999-OUT;n:type:ShaderForge.SFN_Time,id:328,x:29752,y:32444,varname:node_328,prsc:2;n:type:ShaderForge.SFN_Floor,id:3251,x:30148,y:32463,varname:node_3251,prsc:2|IN-8461-OUT;n:type:ShaderForge.SFN_Add,id:8585,x:30634,y:32632,varname:node_8585,prsc:2|A-2835-OUT,B-2954-OUT;n:type:ShaderForge.SFN_Multiply,id:2835,x:30499,y:32493,varname:node_2835,prsc:2|A-9755-OUT,B-9263-OUT;n:type:ShaderForge.SFN_Vector2,id:9263,x:30364,y:32594,varname:node_9263,prsc:2,v1:0.2,v2:0.4;n:type:ShaderForge.SFN_RemapRange,id:9755,x:30313,y:32431,varname:node_9755,prsc:2,frmn:0,frmx:1,tomn:0,tomx:0.1|IN-3251-OUT;n:type:ShaderForge.SFN_Multiply,id:8461,x:29948,y:32463,varname:node_8461,prsc:2|A-328-T,B-6592-OUT;n:type:ShaderForge.SFN_Vector1,id:6592,x:29799,y:32577,varname:node_6592,prsc:2,v1:20;n:type:ShaderForge.SFN_Time,id:8846,x:30225,y:33107,varname:node_8846,prsc:2;n:type:ShaderForge.SFN_Vector1,id:5367,x:30272,y:33240,varname:node_5367,prsc:2,v1:10;n:type:ShaderForge.SFN_Multiply,id:7258,x:30421,y:33126,varname:node_7258,prsc:2|A-8846-T,B-5367-OUT;n:type:ShaderForge.SFN_Floor,id:1448,x:30621,y:33126,varname:node_1448,prsc:2|IN-7258-OUT;n:type:ShaderForge.SFN_RemapRange,id:4053,x:30786,y:33094,varname:node_4053,prsc:2,frmn:0,frmx:1,tomn:0,tomx:0.1|IN-1448-OUT;n:type:ShaderForge.SFN_Vector2,id:4506,x:30837,y:33257,varname:node_4506,prsc:2,v1:0.8,v2:0.2;n:type:ShaderForge.SFN_Multiply,id:7026,x:30972,y:33156,varname:node_7026,prsc:2|A-4053-OUT,B-4506-OUT;n:type:ShaderForge.SFN_Add,id:2419,x:31551,y:32813,varname:node_2419,prsc:2|A-6490-OUT,B-7026-OUT;n:type:ShaderForge.SFN_Posterize,id:6648,x:33062,y:32577,varname:node_6648,prsc:2|IN-2276-R,STPS-2171-OUT;n:type:ShaderForge.SFN_Vector1,id:2171,x:32876,y:32726,varname:node_2171,prsc:2,v1:12;n:type:ShaderForge.SFN_Add,id:9385,x:33260,y:32543,varname:node_9385,prsc:2|A-3192-OUT,B-6648-OUT;n:type:ShaderForge.SFN_Time,id:4986,x:32905,y:32420,varname:node_4986,prsc:2;n:type:ShaderForge.SFN_Step,id:3281,x:33260,y:32717,varname:node_3281,prsc:2|A-9833-OUT,B-4379-OUT;n:type:ShaderForge.SFN_Vector1,id:4379,x:33062,y:32751,varname:node_4379,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:6609,x:33234,y:32990,varname:node_6609,prsc:2|A-3281-OUT,B-8963-OUT;n:type:ShaderForge.SFN_Frac,id:9833,x:33392,y:32543,varname:node_9833,prsc:2|IN-9385-OUT;n:type:ShaderForge.SFN_Multiply,id:3192,x:33112,y:32445,varname:node_3192,prsc:2|A-4986-T,B-3403-OUT;n:type:ShaderForge.SFN_Vector1,id:3403,x:33115,y:32383,varname:node_3403,prsc:2,v1:4;n:type:ShaderForge.SFN_Multiply,id:2324,x:33519,y:32970,varname:node_2324,prsc:2|A-2585-RGB,B-6609-OUT;n:type:ShaderForge.SFN_Color,id:2585,x:33471,y:32786,ptovrint:False,ptlb:node_2585,ptin:_node_2585,varname:node_2585,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_ValueProperty,id:1419,x:32132,y:32968,ptovrint:False,ptlb:size,ptin:_size,varname:node_1419,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.008;n:type:ShaderForge.SFN_ValueProperty,id:2814,x:31142,y:32983,ptovrint:False,ptlb:value,ptin:_value,varname:node_2814,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_ValueProperty,id:2806,x:32406,y:33369,ptovrint:False,ptlb:vertex_noise,ptin:_vertex_noise,varname:node_2806,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_TexCoord,id:5472,x:32589,y:33508,varname:node_5472,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_ComponentMask,id:3929,x:32751,y:33508,varname:node_3929,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-5472-UVOUT;n:type:ShaderForge.SFN_RemapRange,id:2015,x:32924,y:33508,varname:node_2015,prsc:2,frmn:0,frmx:1,tomn:0,tomx:4|IN-3929-OUT;n:type:ShaderForge.SFN_Clamp01,id:3210,x:33099,y:33508,varname:node_3210,prsc:2|IN-2015-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:1300,x:33535,y:33302,ptovrint:False,ptlb:thunder_particle,ptin:_thunder_particle,varname:node_1300,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-332-OUT,B-2991-OUT;n:type:ShaderForge.SFN_Multiply,id:2991,x:33253,y:33353,varname:node_2991,prsc:2|A-332-OUT,B-3210-OUT;proporder:7973-2585-1419-2814-2806-1300;pass:END;sub:END;*/

Shader "karekitsune/karekitsune_thunder" {
    Properties {
        _noise ("noise", 2D) = "white" {}
        [HDR]_node_2585 ("node_2585", Color) = (0.5,0.5,0.5,1)
        _size ("size", Float ) = 0.008
        _value ("value", Float ) = 2
        _vertex_noise ("vertex_noise", Float ) = 1
        [MaterialToggle] _thunder_particle ("thunder_particle", Float ) = 0
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend One One
            Cull Off
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _noise; uniform float4 _noise_ST;
            uniform float4 _node_2585;
            uniform float _size;
            uniform float _value;
            uniform float _vertex_noise;
            uniform fixed _thunder_particle;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_941 = _Time;
                float2 node_1636 = ((o.uv0*1.0)+node_941.g*float2(0.4,0.4));
                float4 node_6463 = tex2Dlod(_noise,float4(TRANSFORM_TEX(node_1636, _noise),0.0,0));
                float3 node_332 = ((node_6463.r*0.12+-0.04)*v.normal*_vertex_noise);
                v.vertex.xyz += lerp( node_332, (node_332*saturate((o.uv0.g*4.0+0.0))), _thunder_particle );
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
////// Lighting:
////// Emissive:
                float4 node_4986 = _Time;
                float2 node_2276 = i.uv0.rg;
                float node_2171 = 12.0;
                float4 node_328 = _Time;
                float2 node_2954 = (i.uv0*0.5);
                float2 node_8585 = (((floor((node_328.g*20.0))*0.1+0.0)*float2(0.2,0.4))+node_2954);
                float4 node_7219 = tex2D(_noise,TRANSFORM_TEX(node_8585, _noise));
                float2 node_6490 = ((node_7219.r*0.2+0.8)*(i.uv0*_value));
                float4 node_8846 = _Time;
                float3 emissive = (_node_2585.rgb*(step(frac(((node_4986.g*4.0)+floor(node_2276.r * node_2171) / (node_2171 - 1))),0.5)*((saturate((((1.0 - node_2276.g)*2.0+0.0)*(node_2276.g*2.0+0.0)))*step(frac((node_6490+((floor((node_8846.g*10.0))*0.1+0.0)*float2(0.8,0.2)))).r,_size))*1.0+0.0)));
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
            Cull Off
            
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
            uniform sampler2D _noise; uniform float4 _noise_ST;
            uniform float _vertex_noise;
            uniform fixed _thunder_particle;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
                float4 posWorld : TEXCOORD2;
                float3 normalDir : TEXCOORD3;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_9474 = _Time;
                float2 node_1636 = ((o.uv0*1.0)+node_9474.g*float2(0.4,0.4));
                float4 node_6463 = tex2Dlod(_noise,float4(TRANSFORM_TEX(node_1636, _noise),0.0,0));
                float3 node_332 = ((node_6463.r*0.12+-0.04)*v.normal*_vertex_noise);
                v.vertex.xyz += lerp( node_332, (node_332*saturate((o.uv0.g*4.0+0.0))), _thunder_particle );
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
