// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:6,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:False,igpj:False,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:True,atwp:False,stva:149,stmr:255,stmw:255,stcp:4,stps:2,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33435,y:32391,varname:node_3138,prsc:2|emission-6533-OUT;n:type:ShaderForge.SFN_ScreenPos,id:8112,x:31852,y:32853,varname:node_8112,prsc:2,sctp:2;n:type:ShaderForge.SFN_SceneColor,id:7413,x:32106,y:32853,varname:node_7413,prsc:2|UVIN-8112-UVOUT;n:type:ShaderForge.SFN_Multiply,id:7897,x:32603,y:32808,varname:node_7897,prsc:2|A-9719-OUT,B-7413-RGB;n:type:ShaderForge.SFN_Slider,id:3982,x:31786,y:32519,ptovrint:False,ptlb:op,ptin:_op,varname:node_3982,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Clamp01,id:9719,x:32452,y:32652,varname:node_9719,prsc:2|IN-1638-OUT;n:type:ShaderForge.SFN_OneMinus,id:1638,x:32254,y:32670,varname:node_1638,prsc:2|IN-3032-OUT;n:type:ShaderForge.SFN_Multiply,id:3032,x:32032,y:32651,varname:node_3032,prsc:2|A-3982-OUT,B-8704-R;n:type:ShaderForge.SFN_Code,id:1710,x:32121,y:32220,varname:node_1710,prsc:2,code:cgBlAHQAdQByAG4AIABTAGgAYQBkAGUAUwBIADkAKABoAGEAbABmADQAKABOACkAKQA7AA==,output:2,fname:ShadeSH9,width:267,height:132,input:3,input_1_label:N|A-1955-OUT;n:type:ShaderForge.SFN_Vector4,id:1955,x:31837,y:32174,varname:node_1955,prsc:2,v1:0,v2:0,v3:0,v4:1;n:type:ShaderForge.SFN_Add,id:3979,x:32484,y:32244,varname:node_3979,prsc:2|A-1710-OUT,B-8439-RGB;n:type:ShaderForge.SFN_LightColor,id:8439,x:32240,y:32371,varname:node_8439,prsc:2;n:type:ShaderForge.SFN_Multiply,id:5672,x:32869,y:32330,varname:node_5672,prsc:2|A-5583-OUT,B-3979-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:6533,x:33193,y:32502,ptovrint:False,ptlb:unlit,ptin:_unlit,varname:node_195,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-5672-OUT,B-7897-OUT;n:type:ShaderForge.SFN_VertexColor,id:8704,x:31736,y:32666,varname:node_8704,prsc:2;n:type:ShaderForge.SFN_Clamp01,id:5583,x:32787,y:32694,varname:node_5583,prsc:2|IN-7897-OUT;proporder:3982-6533;pass:END;sub:END;*/

Shader "karekitsune/karekitsune_onepiece_shadow" {
    Properties {
        _op ("op", Range(0, 1)) = 0
        [MaterialToggle] _unlit ("unlit", Float ) = 0
    }
    SubShader {
        Tags {
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        GrabPass{ }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            ZTest Always
            
            
            Stencil {
                Ref 149
                Comp Equal
                Pass Replace
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
            uniform sampler2D _GrabTexture;
            uniform float _op;
            float3 ShadeSH9( float4 N ){
            return ShadeSH9(half4(N));
            }
            
            uniform fixed _unlit;
            struct VertexInput {
                float4 vertex : POSITION;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 vertexColor : COLOR;
                float4 projPos : TEXCOORD0;
                LIGHTING_COORDS(1,2)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.vertexColor = v.vertexColor;
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
////// Emissive:
                float3 node_7897 = (saturate((1.0 - (_op*i.vertexColor.r)))*tex2D( _GrabTexture, sceneUVs.rg).rgb);
                float3 emissive = lerp( (saturate(node_7897)*(ShadeSH9( float4(0,0,0,1) )+_LightColor0.rgb)), node_7897, _unlit );
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
            ZTest Always
            
            
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
            uniform sampler2D _GrabTexture;
            uniform float _op;
            float3 ShadeSH9( float4 N ){
            return ShadeSH9(half4(N));
            }
            
            uniform fixed _unlit;
            struct VertexInput {
                float4 vertex : POSITION;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 vertexColor : COLOR;
                float4 projPos : TEXCOORD0;
                LIGHTING_COORDS(1,2)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.vertexColor = v.vertexColor;
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float3 finalColor = 0;
                return fixed4(finalColor * 1,0);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
