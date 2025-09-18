// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:0,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32193,y:33015,varname:node_3138,prsc:2|emission-430-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:31682,y:32986,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_Tex2d,id:2358,x:31108,y:32932,varname:node_2358,prsc:2,ntxv:0,isnm:False|UVIN-3914-UVOUT,TEX-9652-TEX;n:type:ShaderForge.SFN_TexCoord,id:851,x:30560,y:33008,varname:node_851,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_VertexColor,id:9320,x:31108,y:32740,varname:node_9320,prsc:2;n:type:ShaderForge.SFN_Multiply,id:5204,x:31497,y:32934,varname:node_5204,prsc:2|A-9320-R,B-2358-R;n:type:ShaderForge.SFN_Tex2dAsset,id:9652,x:30560,y:32815,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:node_9652,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Rotator,id:3914,x:30890,y:32932,varname:node_3914,prsc:2|UVIN-851-UVOUT,ANG-3342-OUT;n:type:ShaderForge.SFN_Tex2d,id:7394,x:31108,y:33135,varname:node_7394,prsc:2,ntxv:0,isnm:False|UVIN-4242-UVOUT,TEX-9652-TEX;n:type:ShaderForge.SFN_Rotator,id:4242,x:30890,y:33135,varname:node_4242,prsc:2|UVIN-851-UVOUT,ANG-565-OUT;n:type:ShaderForge.SFN_Rotator,id:5740,x:30890,y:33356,varname:node_5740,prsc:2|UVIN-851-UVOUT,ANG-8100-OUT;n:type:ShaderForge.SFN_Tex2d,id:8891,x:31108,y:33366,varname:_node_7394_copy,prsc:2,ntxv:0,isnm:False|UVIN-5740-UVOUT,TEX-9652-TEX;n:type:ShaderForge.SFN_Add,id:6241,x:31682,y:33133,varname:node_6241,prsc:2|A-5204-OUT,B-6354-OUT,C-3947-OUT;n:type:ShaderForge.SFN_Multiply,id:6354,x:31497,y:33153,varname:node_6354,prsc:2|A-9320-G,B-7394-G;n:type:ShaderForge.SFN_Multiply,id:3947,x:31497,y:33408,varname:node_3947,prsc:2|A-9320-B,B-8891-B;n:type:ShaderForge.SFN_Multiply,id:3215,x:31849,y:33113,varname:node_3215,prsc:2|A-7241-RGB,B-6241-OUT;n:type:ShaderForge.SFN_Time,id:562,x:30297,y:33221,varname:node_562,prsc:2;n:type:ShaderForge.SFN_Divide,id:3342,x:30652,y:33315,varname:node_3342,prsc:2|A-562-T,B-8908-OUT;n:type:ShaderForge.SFN_Vector1,id:8908,x:30456,y:33369,varname:node_8908,prsc:2,v1:10;n:type:ShaderForge.SFN_Divide,id:565,x:30644,y:33178,varname:node_565,prsc:2|A-562-T,B-8332-OUT;n:type:ShaderForge.SFN_Vector1,id:8332,x:30500,y:33266,varname:node_8332,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Divide,id:8100,x:30676,y:33481,varname:node_8100,prsc:2|A-562-T,B-7741-OUT;n:type:ShaderForge.SFN_Vector1,id:7741,x:30532,y:33569,varname:node_7741,prsc:2,v1:2;n:type:ShaderForge.SFN_Multiply,id:430,x:32009,y:33113,varname:node_430,prsc:2|A-3215-OUT,B-5255-OUT;n:type:ShaderForge.SFN_Slider,id:5255,x:31632,y:33307,ptovrint:False,ptlb:opacity,ptin:_opacity,varname:node_5255,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;proporder:7241-9652-5255;pass:END;sub:END;*/

Shader "Shader Forge/karekitsune_mahouzin" {
    Properties {
        _Color ("Color", Color) = (0.07843138,0.3921569,0.7843137,1)
        _MainTex ("MainTex", 2D) = "white" {}
        _opacity ("opacity", Range(0, 1)) = 0
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
            uniform float4 _Color;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float _opacity;
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
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
////// Lighting:
////// Emissive:
                float4 node_562 = _Time;
                float node_3914_ang = (node_562.g/10.0);
                float node_3914_spd = 1.0;
                float node_3914_cos = cos(node_3914_spd*node_3914_ang);
                float node_3914_sin = sin(node_3914_spd*node_3914_ang);
                float2 node_3914_piv = float2(0.5,0.5);
                float2 node_3914 = (mul(i.uv0-node_3914_piv,float2x2( node_3914_cos, -node_3914_sin, node_3914_sin, node_3914_cos))+node_3914_piv);
                float4 node_2358 = tex2D(_MainTex,TRANSFORM_TEX(node_3914, _MainTex));
                float node_4242_ang = (node_562.g/0.5);
                float node_4242_spd = 1.0;
                float node_4242_cos = cos(node_4242_spd*node_4242_ang);
                float node_4242_sin = sin(node_4242_spd*node_4242_ang);
                float2 node_4242_piv = float2(0.5,0.5);
                float2 node_4242 = (mul(i.uv0-node_4242_piv,float2x2( node_4242_cos, -node_4242_sin, node_4242_sin, node_4242_cos))+node_4242_piv);
                float4 node_7394 = tex2D(_MainTex,TRANSFORM_TEX(node_4242, _MainTex));
                float node_5740_ang = (node_562.g/2.0);
                float node_5740_spd = 1.0;
                float node_5740_cos = cos(node_5740_spd*node_5740_ang);
                float node_5740_sin = sin(node_5740_spd*node_5740_ang);
                float2 node_5740_piv = float2(0.5,0.5);
                float2 node_5740 = (mul(i.uv0-node_5740_piv,float2x2( node_5740_cos, -node_5740_sin, node_5740_sin, node_5740_cos))+node_5740_piv);
                float4 _node_7394_copy = tex2D(_MainTex,TRANSFORM_TEX(node_5740, _MainTex));
                float3 emissive = ((_Color.rgb*((i.vertexColor.r*node_2358.r)+(i.vertexColor.g*node_7394.g)+(i.vertexColor.b*_node_7394_copy.b)))*_opacity);
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
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
