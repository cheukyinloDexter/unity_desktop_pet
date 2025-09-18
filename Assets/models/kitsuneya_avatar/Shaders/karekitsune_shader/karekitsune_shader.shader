// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:False,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:True,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:1,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33824,y:32705,varname:node_3138,prsc:2|emission-8257-OUT,clip-9397-OUT,olwid-94-OUT,olcol-7373-OUT;n:type:ShaderForge.SFN_Tex2d,id:5183,x:31264,y:32379,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:node_5183,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:239,x:31896,y:33017,ptovrint:False,ptlb:alpha,ptin:_alpha,varname:node_239,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Code,id:711,x:31560,y:32693,varname:node_711,prsc:2,code:cgBlAHQAdQByAG4AIABTAGgAYQBkAGUAUwBIADkAKABoAGEAbABmADQAKABOACkAKQA7AA==,output:2,fname:ShadeSH9,width:267,height:132,input:3,input_1_label:N|A-8046-OUT;n:type:ShaderForge.SFN_Vector4,id:8046,x:31276,y:32647,varname:node_8046,prsc:2,v1:0,v2:0,v3:0,v4:1;n:type:ShaderForge.SFN_Add,id:6769,x:32016,y:32703,varname:node_6769,prsc:2|A-711-OUT,B-6887-RGB;n:type:ShaderForge.SFN_LightColor,id:6887,x:31679,y:32844,varname:node_6887,prsc:2;n:type:ShaderForge.SFN_Multiply,id:8030,x:32449,y:32587,varname:node_8030,prsc:2|A-9672-OUT,B-5227-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:7662,x:32301,y:32250,ptovrint:False,ptlb:unlit,ptin:_unlit,varname:node_195,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-8030-OUT,B-9672-OUT;n:type:ShaderForge.SFN_Clamp01,id:1236,x:32488,y:32336,varname:node_1236,prsc:2|IN-7662-OUT;n:type:ShaderForge.SFN_Add,id:3099,x:32969,y:32591,varname:node_3099,prsc:2|A-7479-OUT,B-1236-OUT;n:type:ShaderForge.SFN_Tex2d,id:2410,x:32576,y:32151,ptovrint:False,ptlb:emit,ptin:_emit,varname:node_2410,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:2,isnm:False;n:type:ShaderForge.SFN_Multiply,id:7479,x:32789,y:32379,varname:node_7479,prsc:2|A-2410-RGB,B-5488-OUT;n:type:ShaderForge.SFN_Slider,id:5488,x:32839,y:32146,ptovrint:False,ptlb:emit_power,ptin:_emit_power,varname:node_5488,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:2;n:type:ShaderForge.SFN_Desaturate,id:8257,x:33289,y:32588,varname:node_8257,prsc:2|COL-3099-OUT,DES-3122-OUT;n:type:ShaderForge.SFN_Slider,id:3122,x:32785,y:32804,ptovrint:False,ptlb:desaturate,ptin:_desaturate,varname:node_3122,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_ValueProperty,id:2805,x:32592,y:33356,ptovrint:False,ptlb:outline,ptin:_outline,varname:node_255,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Color,id:3432,x:32043,y:33097,ptovrint:False,ptlb:Body_outline_color,ptin:_Body_outline_color,varname:node_7207,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:7373,x:32787,y:33038,varname:node_7373,prsc:2|A-8257-OUT,B-7560-OUT;n:type:ShaderForge.SFN_Multiply,id:4892,x:32910,y:33157,varname:node_4892,prsc:2|A-2805-OUT,B-9636-R;n:type:ShaderForge.SFN_Tex2d,id:9636,x:32895,y:33329,ptovrint:False,ptlb:outline_mask,ptin:_outline_mask,varname:node_8214,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Divide,id:94,x:33304,y:33147,varname:node_94,prsc:2|A-4892-OUT,B-4189-OUT;n:type:ShaderForge.SFN_Vector1,id:4189,x:33080,y:32962,varname:node_4189,prsc:2,v1:1000;n:type:ShaderForge.SFN_Slider,id:8120,x:31871,y:32978,ptovrint:False,ptlb:alpha_power,ptin:_alpha_power,varname:node_8120,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Clamp01,id:9397,x:32629,y:32740,varname:node_9397,prsc:2|IN-7037-OUT;n:type:ShaderForge.SFN_Add,id:7037,x:32492,y:32842,varname:node_7037,prsc:2|A-8120-OUT,B-239-R;n:type:ShaderForge.SFN_Tex2d,id:9915,x:31487,y:32176,ptovrint:False,ptlb:tere,ptin:_tere,varname:node_9915,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Slider,id:8796,x:31630,y:31786,ptovrint:False,ptlb:tere_power,ptin:_tere_power,varname:node_8796,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Clamp01,id:9672,x:32137,y:32481,varname:node_9672,prsc:2|IN-1591-OUT;n:type:ShaderForge.SFN_Multiply,id:1591,x:31911,y:32481,varname:node_1591,prsc:2|A-1057-OUT,B-5183-RGB;n:type:ShaderForge.SFN_Lerp,id:1057,x:31875,y:31914,varname:node_1057,prsc:2|A-5951-OUT,B-9915-RGB,T-8796-OUT;n:type:ShaderForge.SFN_Vector1,id:5951,x:31647,y:31948,varname:node_5951,prsc:2,v1:1;n:type:ShaderForge.SFN_Add,id:7560,x:32572,y:33086,varname:node_7560,prsc:2|A-5847-OUT,B-5523-OUT,C-3125-OUT;n:type:ShaderForge.SFN_Multiply,id:5847,x:32350,y:33035,varname:node_5847,prsc:2|A-3432-RGB,B-7173-OUT;n:type:ShaderForge.SFN_TexCoord,id:506,x:31553,y:33282,varname:node_506,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Step,id:6848,x:31753,y:33289,varname:node_6848,prsc:2|A-506-U,B-483-OUT;n:type:ShaderForge.SFN_Multiply,id:7173,x:31983,y:33289,varname:node_7173,prsc:2|A-6848-OUT,B-6980-OUT;n:type:ShaderForge.SFN_Vector1,id:483,x:31720,y:33200,varname:node_483,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Step,id:6980,x:31753,y:33420,varname:node_6980,prsc:2|A-483-OUT,B-506-V;n:type:ShaderForge.SFN_Color,id:4757,x:32120,y:33400,ptovrint:False,ptlb:Hair_outline_color,ptin:_Hair_outline_color,varname:node_4757,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:5523,x:32354,y:33400,varname:node_5523,prsc:2|A-4757-RGB,B-8864-OUT;n:type:ShaderForge.SFN_OneMinus,id:6015,x:31753,y:33581,varname:node_6015,prsc:2|IN-6848-OUT;n:type:ShaderForge.SFN_Multiply,id:8864,x:32014,y:33539,varname:node_8864,prsc:2|A-6015-OUT,B-6980-OUT;n:type:ShaderForge.SFN_Color,id:6554,x:32155,y:33724,ptovrint:False,ptlb:Wing_outline_color,ptin:_Wing_outline_color,varname:node_6554,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:3125,x:32409,y:33734,varname:node_3125,prsc:2|A-6554-RGB,B-9114-OUT;n:type:ShaderForge.SFN_Multiply,id:9114,x:32014,y:33734,varname:node_9114,prsc:2|A-6848-OUT,B-7494-OUT;n:type:ShaderForge.SFN_OneMinus,id:7494,x:31768,y:33752,varname:node_7494,prsc:2|IN-6980-OUT;n:type:ShaderForge.SFN_Clamp01,id:5227,x:32231,y:32670,varname:node_5227,prsc:2|IN-6769-OUT;proporder:5183-239-8120-2410-5488-2805-9636-3432-4757-6554-9915-8796-3122-7662;pass:END;sub:END;*/

Shader "karekitsune/karekitsune_shader" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        _alpha ("alpha", 2D) = "white" {}
        _alpha_power ("alpha_power", Range(0, 1)) = 0
        _emit ("emit", 2D) = "black" {}
        _emit_power ("emit_power", Range(0, 2)) = 0
        _outline ("outline", Float ) = 0
        _outline_mask ("outline_mask", 2D) = "white" {}
        _Body_outline_color ("Body_outline_color", Color) = (0.5,0.5,0.5,1)
        _Hair_outline_color ("Hair_outline_color", Color) = (0.5,0.5,0.5,1)
        _Wing_outline_color ("Wing_outline_color", Color) = (0.5,0.5,0.5,1)
        _tere ("tere", 2D) = "white" {}
        _tere_power ("tere_power", Range(0, 1)) = 0
        _desaturate ("desaturate", Range(0, 1)) = 0
        [MaterialToggle] _unlit ("unlit", Float ) = 0
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "Outline"
            Tags {
            }
            Cull Front
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _alpha; uniform float4 _alpha_ST;
            float3 ShadeSH9( float4 N ){
            return ShadeSH9(half4(N));
            }
            
            uniform fixed _unlit;
            uniform sampler2D _emit; uniform float4 _emit_ST;
            uniform float _emit_power;
            uniform float _desaturate;
            uniform float _outline;
            uniform float4 _Body_outline_color;
            uniform sampler2D _outline_mask; uniform float4 _outline_mask_ST;
            uniform float _alpha_power;
            uniform sampler2D _tere; uniform float4 _tere_ST;
            uniform float _tere_power;
            uniform float4 _Hair_outline_color;
            uniform float4 _Wing_outline_color;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                float3 lightColor = _LightColor0.rgb;
                float4 _outline_mask_var = tex2Dlod(_outline_mask,float4(TRANSFORM_TEX(o.uv0, _outline_mask),0.0,0));
                o.pos = UnityObjectToClipPos( float4(v.vertex.xyz + v.normal*((_outline*_outline_mask_var.r)/1000.0),1) );
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float4 _alpha_var = tex2D(_alpha,TRANSFORM_TEX(i.uv0, _alpha));
                clip(saturate((_alpha_power+_alpha_var.r)) - 0.5);
                float3 lightColor = _LightColor0.rgb;
                float4 _emit_var = tex2D(_emit,TRANSFORM_TEX(i.uv0, _emit));
                float node_5951 = 1.0;
                float4 _tere_var = tex2D(_tere,TRANSFORM_TEX(i.uv0, _tere));
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 node_9672 = saturate((lerp(float3(node_5951,node_5951,node_5951),_tere_var.rgb,_tere_power)*_MainTex_var.rgb));
                float3 node_8257 = lerp(((_emit_var.rgb*_emit_power)+saturate(lerp( (node_9672*saturate((ShadeSH9( float4(0,0,0,1) )+_LightColor0.rgb))), node_9672, _unlit ))),dot(((_emit_var.rgb*_emit_power)+saturate(lerp( (node_9672*saturate((ShadeSH9( float4(0,0,0,1) )+_LightColor0.rgb))), node_9672, _unlit ))),float3(0.3,0.59,0.11)),_desaturate);
                float node_483 = 0.5;
                float node_6848 = step(i.uv0.r,node_483);
                float node_6980 = step(node_483,i.uv0.g);
                return fixed4((node_8257*((_Body_outline_color.rgb*(node_6848*node_6980))+(_Hair_outline_color.rgb*((1.0 - node_6848)*node_6980))+(_Wing_outline_color.rgb*(node_6848*(1.0 - node_6980))))),0);
            }
            ENDCG
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Cull Off
            
            
            Stencil {
                Ref 128
                Pass Zero
            }
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _alpha; uniform float4 _alpha_ST;
            float3 ShadeSH9( float4 N ){
            return ShadeSH9(half4(N));
            }
            
            uniform fixed _unlit;
            uniform sampler2D _emit; uniform float4 _emit_ST;
            uniform float _emit_power;
            uniform float _desaturate;
            uniform float _alpha_power;
            uniform sampler2D _tere; uniform float4 _tere_ST;
            uniform float _tere_power;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                LIGHTING_COORDS(1,2)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float4 _alpha_var = tex2D(_alpha,TRANSFORM_TEX(i.uv0, _alpha));
                clip(saturate((_alpha_power+_alpha_var.r)) - 0.5);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
////// Emissive:
                float4 _emit_var = tex2D(_emit,TRANSFORM_TEX(i.uv0, _emit));
                float node_5951 = 1.0;
                float4 _tere_var = tex2D(_tere,TRANSFORM_TEX(i.uv0, _tere));
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 node_9672 = saturate((lerp(float3(node_5951,node_5951,node_5951),_tere_var.rgb,_tere_power)*_MainTex_var.rgb));
                float3 node_8257 = lerp(((_emit_var.rgb*_emit_power)+saturate(lerp( (node_9672*saturate((ShadeSH9( float4(0,0,0,1) )+_LightColor0.rgb))), node_9672, _unlit ))),dot(((_emit_var.rgb*_emit_power)+saturate(lerp( (node_9672*saturate((ShadeSH9( float4(0,0,0,1) )+_LightColor0.rgb))), node_9672, _unlit ))),float3(0.3,0.59,0.11)),_desaturate);
                float3 emissive = node_8257;
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _alpha; uniform float4 _alpha_ST;
            float3 ShadeSH9( float4 N ){
            return ShadeSH9(half4(N));
            }
            
            uniform fixed _unlit;
            uniform sampler2D _emit; uniform float4 _emit_ST;
            uniform float _emit_power;
            uniform float _desaturate;
            uniform float _alpha_power;
            uniform sampler2D _tere; uniform float4 _tere_ST;
            uniform float _tere_power;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                LIGHTING_COORDS(1,2)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float4 _alpha_var = tex2D(_alpha,TRANSFORM_TEX(i.uv0, _alpha));
                clip(saturate((_alpha_power+_alpha_var.r)) - 0.5);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float3 finalColor = 0;
                return fixed4(finalColor * 1,0);
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
            uniform sampler2D _alpha; uniform float4 _alpha_ST;
            uniform float _alpha_power;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float4 _alpha_var = tex2D(_alpha,TRANSFORM_TEX(i.uv0, _alpha));
                clip(saturate((_alpha_power+_alpha_var.r)) - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
