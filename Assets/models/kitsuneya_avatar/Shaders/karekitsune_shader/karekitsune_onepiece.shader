// Shader created with Shader Forge v1.38 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:False,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:True,atwp:False,stva:149,stmr:255,stmw:255,stcp:6,stps:2,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:35126,y:33358,varname:node_3138,prsc:2|emission-8186-OUT;n:type:ShaderForge.SFN_Tex2d,id:2227,x:31276,y:32655,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:_MainTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Code,id:419,x:32752,y:32446,varname:node_419,prsc:2,code:cgBlAHQAdQByAG4AIABTAGgAYQBkAGUAUwBIADkAKABoAGEAbABmADQAKABOACkAKQA7AA==,output:2,fname:ShadeSH9,width:267,height:132,input:3,input_1_label:N|A-1569-OUT;n:type:ShaderForge.SFN_Vector4,id:1569,x:32468,y:32400,varname:node_1569,prsc:2,v1:0,v2:0,v3:0,v4:1;n:type:ShaderForge.SFN_Add,id:154,x:33208,y:32456,varname:node_154,prsc:2|A-419-OUT,B-3253-RGB;n:type:ShaderForge.SFN_LightColor,id:3253,x:32871,y:32597,varname:node_3253,prsc:2;n:type:ShaderForge.SFN_Multiply,id:1600,x:33676,y:32427,varname:node_1600,prsc:2|A-5984-OUT,B-9987-OUT;n:type:ShaderForge.SFN_SwitchProperty,id:1715,x:33505,y:32140,ptovrint:False,ptlb:unlit,ptin:_unlit,varname:_unlit,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-1600-OUT,B-5984-OUT;n:type:ShaderForge.SFN_Add,id:8186,x:35091,y:32766,varname:node_8186,prsc:2|A-3450-RGB,B-935-OUT;n:type:ShaderForge.SFN_Tex2d,id:3450,x:33439,y:32773,ptovrint:False,ptlb:emit,ptin:_emit,varname:_emit,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:2,isnm:False;n:type:ShaderForge.SFN_Clamp01,id:6011,x:34540,y:32544,varname:node_6011,prsc:2|IN-1715-OUT;n:type:ShaderForge.SFN_Clamp01,id:9987,x:33414,y:32469,varname:node_9987,prsc:2|IN-154-OUT;n:type:ShaderForge.SFN_Add,id:325,x:34283,y:32938,varname:node_325,prsc:2|A-6011-OUT,B-8403-OUT;n:type:ShaderForge.SFN_VertexColor,id:4737,x:34277,y:33477,varname:node_4737,prsc:2;n:type:ShaderForge.SFN_Multiply,id:8403,x:34489,y:33638,varname:node_8403,prsc:2|A-4737-R,B-9860-OUT;n:type:ShaderForge.SFN_Clamp01,id:935,x:34871,y:32938,varname:node_935,prsc:2|IN-251-OUT;n:type:ShaderForge.SFN_Tex2d,id:7689,x:33942,y:33713,ptovrint:False,ptlb:star_tex,ptin:_star_tex,varname:node_7689,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-2887-UVOUT;n:type:ShaderForge.SFN_Multiply,id:9860,x:34313,y:33730,varname:node_9860,prsc:2|A-544-OUT,B-7689-R,C-6145-RGB;n:type:ShaderForge.SFN_Rotator,id:2887,x:33511,y:33840,varname:node_2887,prsc:2|UVIN-2359-UVOUT,PIV-2079-OUT,SPD-4874-OUT;n:type:ShaderForge.SFN_TexCoord,id:2359,x:32553,y:33579,varname:node_2359,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Vector2,id:2079,x:33283,y:33969,varname:node_2079,prsc:2,v1:0.23,v2:0.23;n:type:ShaderForge.SFN_Vector1,id:4874,x:32893,y:33862,varname:node_4874,prsc:2,v1:0.05;n:type:ShaderForge.SFN_Tex2d,id:7145,x:33654,y:33530,ptovrint:False,ptlb:noise_tex,ptin:_noise_tex,varname:node_7145,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-2306-UVOUT;n:type:ShaderForge.SFN_RemapRange,id:3935,x:33860,y:33477,varname:node_3935,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-7145-R;n:type:ShaderForge.SFN_Clamp01,id:544,x:34068,y:33477,varname:node_544,prsc:2|IN-3935-OUT;n:type:ShaderForge.SFN_Panner,id:2306,x:33238,y:33468,varname:node_2306,prsc:2,spu:0.1,spv:0.1|UVIN-2359-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:2007,x:32094,y:32242,ptovrint:False,ptlb:matcap_tex,ptin:_matcap_tex,varname:node_2007,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-5127-OUT;n:type:ShaderForge.SFN_TexCoord,id:8334,x:31240,y:32019,varname:node_8334,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_NormalVector,id:8699,x:31125,y:32242,prsc:2,pt:False;n:type:ShaderForge.SFN_Transform,id:2534,x:31321,y:32242,varname:node_2534,prsc:2,tffrom:0,tfto:3|IN-8699-OUT;n:type:ShaderForge.SFN_ComponentMask,id:8846,x:31493,y:32242,varname:node_8846,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-2534-XYZ;n:type:ShaderForge.SFN_Multiply,id:4845,x:31682,y:32242,varname:node_4845,prsc:2|A-8846-OUT,B-6173-OUT;n:type:ShaderForge.SFN_Add,id:5127,x:31887,y:32242,varname:node_5127,prsc:2|A-4845-OUT,B-6173-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6173,x:31493,y:32438,ptovrint:False,ptlb:matcap_size,ptin:_matcap_size,varname:node_6173,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_Lerp,id:100,x:31799,y:32482,varname:node_100,prsc:2|A-2227-RGB,B-2007-RGB,T-7193-OUT;n:type:ShaderForge.SFN_Tex2d,id:3230,x:31506,y:32739,ptovrint:False,ptlb:matcap_mask,ptin:_matcap_mask,varname:node_3230,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_SwitchProperty,id:5984,x:32065,y:32636,ptovrint:False,ptlb:matcap_switch,ptin:_matcap_switch,varname:node_5984,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-2227-RGB,B-100-OUT;n:type:ShaderForge.SFN_Multiply,id:7193,x:31781,y:32701,varname:node_7193,prsc:2|A-3230-R,B-3570-OUT;n:type:ShaderForge.SFN_Slider,id:3570,x:31769,y:32971,ptovrint:False,ptlb:matcap_intensity,ptin:_matcap_intensity,varname:node_3570,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Transform,id:114,x:30030,y:33962,varname:node_114,prsc:2,tffrom:0,tfto:3|IN-8527-RGB;n:type:ShaderForge.SFN_ComponentMask,id:7617,x:30212,y:33962,varname:node_7617,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-114-XYZ;n:type:ShaderForge.SFN_RemapRange,id:2063,x:30405,y:33962,varname:node_2063,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-7617-OUT;n:type:ShaderForge.SFN_RemapRange,id:6992,x:28742,y:34240,varname:node_6992,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-2063-OUT;n:type:ShaderForge.SFN_Length,id:8363,x:28811,y:34048,varname:node_8363,prsc:2|IN-6992-OUT;n:type:ShaderForge.SFN_Step,id:7748,x:29104,y:34077,varname:node_7748,prsc:2|A-8363-OUT,B-4795-OUT;n:type:ShaderForge.SFN_Vector1,id:4795,x:28963,y:34131,varname:node_4795,prsc:2,v1:1;n:type:ShaderForge.SFN_RemapRange,id:5032,x:28779,y:34424,varname:node_5032,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-8363-OUT;n:type:ShaderForge.SFN_Clamp01,id:5277,x:28994,y:34430,varname:node_5277,prsc:2|IN-5032-OUT;n:type:ShaderForge.SFN_RemapRange,id:75,x:29235,y:34430,varname:node_75,prsc:2,frmn:0,frmx:1,tomn:0.5,tomx:0|IN-5277-OUT;n:type:ShaderForge.SFN_Multiply,id:9280,x:29241,y:34242,varname:node_9280,prsc:2|A-7748-OUT,B-75-OUT;n:type:ShaderForge.SFN_Tex2d,id:8527,x:29511,y:33803,ptovrint:False,ptlb:normal3,ptin:_normal3,varname:_normal3,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Color,id:6145,x:34128,y:33879,ptovrint:False,ptlb:star_color,ptin:_star_color,varname:node_6145,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_SwitchProperty,id:251,x:34587,y:33232,ptovrint:False,ptlb:star_switch,ptin:_star_switch,varname:node_251,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True|A-6011-OUT,B-325-OUT;proporder:2227-1715-3450-5984-2007-3230-6173-3570-251-6145-7689-7145;pass:END;sub:END;*/

Shader "karekitsune/karekitsune_onepiece" {
    Properties {
        _MainTex ("MainTex", 2D) = "white" {}
        [MaterialToggle] _unlit ("unlit", Float ) = 0
        _emit ("emit", 2D) = "black" {}
        [MaterialToggle] _matcap_switch ("matcap_switch", Float ) = 0
        _matcap_tex ("matcap_tex", 2D) = "white" {}
        _matcap_mask ("matcap_mask", 2D) = "white" {}
        _matcap_size ("matcap_size", Float ) = 0.5
        _matcap_intensity ("matcap_intensity", Range(0, 1)) = 0.5
        [MaterialToggle] _star_switch ("star_switch", Float ) = 0
        _star_color ("star_color", Color) = (0.5,0.5,0.5,1)
        _star_tex ("star_tex", 2D) = "white" {}
        _noise_tex ("noise_tex", 2D) = "white" {}
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
            Cull Off
            
            
            Stencil {
                Ref 149
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
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            float3 ShadeSH9( float4 N ){
            return ShadeSH9(half4(N));
            }
            
            uniform fixed _unlit;
            uniform sampler2D _emit; uniform float4 _emit_ST;
            uniform sampler2D _star_tex; uniform float4 _star_tex_ST;
            uniform sampler2D _noise_tex; uniform float4 _noise_tex_ST;
            uniform sampler2D _matcap_tex; uniform float4 _matcap_tex_ST;
            uniform float _matcap_size;
            uniform sampler2D _matcap_mask; uniform float4 _matcap_mask_ST;
            uniform fixed _matcap_switch;
            uniform float _matcap_intensity;
            uniform float4 _star_color;
            uniform fixed _star_switch;
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
                LIGHTING_COORDS(3,4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
////// Emissive:
                float4 _emit_var = tex2D(_emit,TRANSFORM_TEX(i.uv0, _emit));
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float2 node_5127 = ((mul( UNITY_MATRIX_V, float4(i.normalDir,0) ).xyz.rgb.rg*_matcap_size)+_matcap_size);
                float4 _matcap_tex_var = tex2D(_matcap_tex,TRANSFORM_TEX(node_5127, _matcap_tex));
                float4 _matcap_mask_var = tex2D(_matcap_mask,TRANSFORM_TEX(i.uv0, _matcap_mask));
                float3 _matcap_switch_var = lerp( _MainTex_var.rgb, lerp(_MainTex_var.rgb,_matcap_tex_var.rgb,(_matcap_mask_var.r*_matcap_intensity)), _matcap_switch );
                float3 node_6011 = saturate(lerp( (_matcap_switch_var*saturate((ShadeSH9( float4(0,0,0,1) )+_LightColor0.rgb))), _matcap_switch_var, _unlit ));
                float4 node_4094 = _Time;
                float2 node_2306 = (i.uv0+node_4094.g*float2(0.1,0.1));
                float4 _noise_tex_var = tex2D(_noise_tex,TRANSFORM_TEX(node_2306, _noise_tex));
                float node_2887_ang = node_4094.g;
                float node_2887_spd = 0.05;
                float node_2887_cos = cos(node_2887_spd*node_2887_ang);
                float node_2887_sin = sin(node_2887_spd*node_2887_ang);
                float2 node_2887_piv = float2(0.23,0.23);
                float2 node_2887 = (mul(i.uv0-node_2887_piv,float2x2( node_2887_cos, -node_2887_sin, node_2887_sin, node_2887_cos))+node_2887_piv);
                float4 _star_tex_var = tex2D(_star_tex,TRANSFORM_TEX(node_2887, _star_tex));
                float3 emissive = (_emit_var.rgb+saturate(lerp( node_6011, (node_6011+(i.vertexColor.r*(saturate((_noise_tex_var.r*2.0+-1.0))*_star_tex_var.r*_star_color.rgb))), _star_switch )));
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
            float3 ShadeSH9( float4 N ){
            return ShadeSH9(half4(N));
            }
            
            uniform fixed _unlit;
            uniform sampler2D _emit; uniform float4 _emit_ST;
            uniform sampler2D _star_tex; uniform float4 _star_tex_ST;
            uniform sampler2D _noise_tex; uniform float4 _noise_tex_ST;
            uniform sampler2D _matcap_tex; uniform float4 _matcap_tex_ST;
            uniform float _matcap_size;
            uniform sampler2D _matcap_mask; uniform float4 _matcap_mask_ST;
            uniform fixed _matcap_switch;
            uniform float _matcap_intensity;
            uniform float4 _star_color;
            uniform fixed _star_switch;
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
                LIGHTING_COORDS(3,4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
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
