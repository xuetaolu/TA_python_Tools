#version 450

#define _151__m0 vec4(10.69632, 213.92641, 427.85281, 641.77924 )//_151._m0
#define _151__m1 vec3(-76.56767, 199.90689, 87.00145            )//_151._m1
#define _151__m2 vec4(1.00, 0.25, 6000.00, 0.00017              )//_151._m2
#define _151__m3 vec4(-23999.00, 24000.00, -3.99983, 4.00       )//_151._m3
#define _151__m4 vec4(1934.36584, 0.00, -1266.34216, 0.00       )//_151._m4
#define _151__m5 vec4(0.12266, 0.55406, 0.82339, 0.00           )//_151._m5
#define _151__m6 vec4[](vec4(0.63206, -0.34567, 0.69355, 0.00         ),\
                        vec4(0.00, 0.895, 0.44607, 0.00               ),\
                        vec4(0.77492, 0.28194, -0.56569, 0.00         ),\
                        vec4(-19.02394, -229.91272, 13.14762, 1.00    ))//_151._m6
#define _151__m7 vec4(0.50353, 0.31069, 0.31797, 1.30           ) //_151._m7
#define _151__m8 vec4(2.92204, 1.56181, 0.57585, 1.62808        ) //_151._m8
#define _151__m9  vec3(0.13963, 0.31927, 0.93732              ) //_151._m9
#define _151__m10 vec3(0.05565, -0.29114, -0.95506            ) //_151._m10
#define _151__m11 vec4(0.045, 0.00214, 0.00, 0.00              ) // _151._m11
#define _151__m12 vec4(0.00391, -0.0625, 1.00, 1.00            ) // _151._m12
#define _151__m13 vec4(0.05891, 0.20904, 0.43325, 0.90         ) // _151._m13
#define _151__m14 vec4(0.27672, 0.01464, -0.23447, 0.00        ) // _151._m14
#define _151__m15 vec4(0.00335, -0.66724, 0.00042, -0.00671    ) // _151._m15
#define _151__m16 vec4(0.39681, 0.34829, 0.44667, 0.00017      ) // _151._m16
#define _151__m17 vec4(-0.001, 9.00, -0.001, 1.19927           ) // _151._m17
#define _151__m18 vec4(1.00, 1.00, 1.00, 16.00                 ) // _151._m18
#define _151__m19 vec4(1.00, 0.00, -0.01, 2.50                 ) // _151._m19
#define _151__m20 vec4(0.9716, -0.02881, 1.00, 0.00            ) // _151._m20
#define _151__m21 vec4(1.00, 0.90, 0.00, 0.00                  ) // _151._m21
#define _151__m22 vec4(-1934.36584, 0.00, 1266.34216, 0.00     ) // _151._m22
#define _151__m23 vec4(1.00, 1.00, 1.00, 0.07213               ) // _151._m23
#define _151__m24 vec4(1.00, -1.00, 10000.00, 0.00             ) // _151._m24
#define _151__m25 vec4(1.00, 1.00, 1.00, -16.00                ) // _151._m25
#define _151__m26 vec4(0.00, 0.00, 0.00, 0.00                  ) // _151._m26
#define _151__m27 vec4(0.00, 0.00, 0.00, 0.00                  ) // _151._m27
#define _151__m28 0.25  // _151._m28
#define _151__m29 0.131 // _151._m29
#define _151__m30 vec4(0.60632, 0.5298, 0.44146, 1.00) // _151._m30
#define _151__m31 3.33333 // _151._m31
#define _151__m32 0.01667 // _151._m32
#define _151__m33 0.096   // _151._m33
#define _151__m34 vec4(0.20, 0.15, 0.01, 0.01) // _151._m34
#define _151__m35 -1.28                  // _151._m35
#define _151__m36 vec4(1.00, 1.00, 1.00, 1.00) // _151._m36
#define _151__m37 0.30   // _151._m37
#define _151__m38 205.00 // _151._m38
#define _151__m39 19.00  // _151._m39
#define _151__m40 0.30   // _151._m40
#define _151__m41 0.00   // _151._m41
#define _151__m42 10.00  // _151._m42
#define _151__m43 20.00  // _151._m43
#define _151__m44 -0.02  // _151._m44
#define _151__m45 -0.01  // _151._m45
#define _151__m46 0.05   // _151._m46
#define _151__m47 -0.04  // _151._m47
#define _151__m48 0.70   // _151._m48
#define _151__m49 vec4(0.00, 0.00, 0.00, 0.00) // _151._m49
#define _151__m50 vec4(0.00, 0.00, 0.00, 0.00) // _151._m50
#define _151__m51 0 // _151._m51
#define _151__m52 vec4[](vec4(0.00, 0.00, 0.00, 0.00),\
                         vec4(0.00, 0.00, 0.00, 0.00),\
                         vec4(0.00, 0.00, 0.00, 0.00),\
                         vec4(0.00, 0.00, 0.00, 0.00))//_151._m52
#define _151__m53 vec4[](vec4(0.00, 0.00, 0.00, 0.00),\
                         vec4(0.00, 0.00, 0.00, 0.00),\
                         vec4(0.00, 0.00, 0.00, 0.00),\
                         vec4(0.00, 0.00, 0.00, 0.00),\
                         vec4(0.00, 0.00, 0.00, 0.00),\
                         vec4(0.00, 0.00, 0.00, 0.00))//_151._m53
#define _151__m54 vec4[](vec4(0.00, 0.00, 0.00, 0.00),\
                         vec4(0.00, 0.00, 0.00, 0.00),\
                         vec4(0.00, 0.00, 0.00, 0.00),\
                         vec4(0.00, 0.00, 0.00, 0.00))//_151._m54
#define _151__m55 vec4[](vec4(0.00, 0.00, 0.00, 0.00),\
                         vec4(0.00, 0.00, 0.00, 0.00),\
                         vec4(0.00, 0.00, 0.00, 0.00),\
                         vec4(0.00, 0.00, 0.00, 0.00))//_151._m55
#define _151__m56 vec4(0.00, 0.00, 0.00, 0.00)// _151._m56
#define _151__m57 vec4(0.00, 0.00, 0.00, 0.00)// _151._m57
#define _151__m58 0.00      // _151._m58
#define _151__m59 0.00      // _151._m59
#define _151__m60 0.15      // _151._m60
#define _151__m61 2.5641    // _151._m61
#define _151__m62 5.00      // _151._m62
#define _151__m63 332.79999 // _151._m63
#define _151__m64 0.40      // _151._m64
#define _151__m65 2.38      // _151._m65
#define _151__m66 vec4(0.11131, 1.00, 0.9415, 0.00      ) // _151._m66
#define _151__m67 vec4(0.01694, 0.1433, 0.26481, 0.00   ) // _151._m67
#define _151__m68 1.50     // _151._m68
#define _151__m69 1.00     // _151._m69
#define _151__m70 0.06667  // _151._m70
#define _151__m71 vec4(1.00, 1.00, 0.00, 0.00         ) // _151._m71
#define _151__m72 vec4(0.10238, 0.09815, 0.59876, 0.00) // _151._m72
#define _151__m73 0.60    // _151._m73
#define _151__m74 1.51515 // _151._m74
#define _151__m75 0.80    // _151._m75
#define _151__m76 1.00    // _151._m76
#define _151__m77 0.50    // _151._m77
#define _151__m78 0.93    // _151._m78
#define _151__m79 0.38462 // _151._m79
#define _151__m80 vec4(1.00, 1.00, 1.00, 0.00) // _151._m80
#define _151__m81 vec4(1.00, 1.00, 1.00, 0.00) // _151._m81
#define _151__m82 1.00 // _151._m82
#define _151__m83 0.05 // _151._m83
#define _151__m84 0.87 // _151._m84
#define _151__m85 2.49 // _151._m85
#define _151__m86 1.00 // _151._m86
#define _151__m87 0.00 // _151._m87
#define _151__m88 vec4(1.00, 1.00, 1.00, 1.00) // _151._m88
#define _151__m89 1.00 // _151._m89


layout(early_fragment_tests) in;

layout(constant_id = 4) const uint _2 = 0u;

struct _154
{
    float _m0;
    float _m1;
    float _m2;
    float _m3;
};

const float _3473[4] = float[](-0.01171875, 0.00390625, 0.01171875, -0.00390625);

layout(set = 1, binding = 1, std140) uniform _149_151
{
    vec4 _m0;
    vec3 _m1;
    vec4 _m2;
    vec4 _m3;
    vec4 _m4;
    vec4 _m5;
    vec4 _m6[4];
    vec4 _m7;
    vec4 _m8;
    vec3 _m9;
    vec3 _m10;
    vec4 _m11;
    vec4 _m12;
    vec4 _m13;
    vec4 _m14;
    vec4 _m15;
    vec4 _m16;
    vec4 _m17;
    vec4 _m18;
    vec4 _m19;
    vec4 _m20;
    vec4 _m21;
    vec4 _m22;
    vec4 _m23;
    vec4 _m24;
    vec4 _m25;
    vec4 _m26;
    vec4 _m27;
    float _m28;
    float _m29;
    vec4 _m30;
    float _m31;
    float _m32;
    float _m33;
    vec4 _m34;
    float _m35;
    vec4 _m36;
    float _m37;
    float _m38;
    float _m39;
    float _m40;
    float _m41;
    float _m42;
    float _m43;
    float _m44;
    float _m45;
    float _m46;
    float _m47;
    float _m48;
    vec4 _m49;
    vec4 _m50;
    int _m51;
    vec4 _m52[4];
    vec4 _m53[6];
    vec4 _m54[4];
    vec4 _m55[4];
    vec4 _m56;
    vec4 _m57;
    float _m58;
    float _m59;
    float _m60;
    float _m61;
    float _m62;
    float _m63;
    float _m64;
    float _m65;
    vec4 _m66;
    vec4 _m67;
    float _m68;
    float _m69;
    float _m70;
    vec4 _m71;
    vec4 _m72;
    float _m73;
    float _m74;
    float _m75;
    float _m76;
    float _m77;
    float _m78;
    float _m79;
    vec4 _m80;
    vec4 _m81;
    float _m82;
    float _m83;
    float _m84;
    float _m85;
    float _m86;
    float _m87;
    vec4 _m88;
    float _m89;
} _151;

layout(set = 0, binding = 0, std140) uniform _155_157
{
    vec4 _m0;
    uint _m1;
    uint _m2;
    int _m3;
    int _m4;
    ivec4 _m5;
    uvec4 _m6;
    _154 _m7;
} _157;

layout(set = 2, binding = 0) uniform sampler2D _7;
layout(set = 2, binding = 1) uniform sampler2D _8;
layout(set = 2, binding = 2) uniform samplerCube _12;
layout(set = 2, binding = 3) uniform sampler2D _13;
layout(set = 2, binding = 4) uniform sampler2D _14;
layout(set = 2, binding = 5) uniform sampler2D _15;
layout(set = 2, binding = 6) uniform sampler3D _19;
layout(set = 2, binding = 7) uniform sampler3D _20;
layout(set = 2, binding = 8) uniform sampler2D _21;
layout(set = 2, binding = 9) uniform sampler2D _22;
layout(set = 2, binding = 10) uniform sampler2D _23;
layout(set = 2, binding = 11) uniform sampler2D _24;

layout(location = 0) in vec4 Varying_0;
layout(location = 1) in vec4 Varying_1;
layout(location = 2) in vec4 Varying_2;
layout(location = 3) in vec4 Varying_3;
layout(location = 4) in vec4 Varying_4;
layout(location = 0) out vec4 Output_0;
float _35;
bool _38;
vec3 _41;
float _42;
bool _43;
vec4 _45;
vec4 _46;
vec3 _47;
float _48;
float _49;
bool _50;
vec3 _51;
vec2 _54;
vec3 _55;
bool _56;
vec3 _57;
vec3 _58;
vec3 _59;
bool _60;
vec4 _61;
vec3 _62;
vec4 _63;
vec4 _64;
bool _65;
vec4 _66;
vec4 _67;
vec3 _68;
vec3 _69;
vec4 _70;
float _71;
bool _72;
vec3 _73;
float _74;
float _75;
vec3 _76;
vec3 _77;
vec3 _78;
bool _79;
vec3 _80;
vec3 _81;
vec3 _82;
vec3 _83;
vec3 _84;
vec3 _85;
vec2 _86;
vec3 _87;
float _88;
vec3 _89;
float _90;
bool _91;
float _92;
float _93;
bool _94;
float _95;
float _96;
bool _97;
vec3 _98;
vec3 _99;
vec3 _100;
float _101;
float _102;
vec3 _103;
float _104;
vec2 _105;
float _106;
bool _107;
vec2 _108;
vec2 _109;
float _110;
bvec2 _113;
float _114;
vec2 _115;
float _116;
float _117;
float _118;
float _119;
float _120;
bvec2 _121;
float _122;
float _123;
float _124;
bool _125;
float _126;
float _127;
float _128;
float _129;
float _130;
bool _131;
float _132;
float _133;
bool _134;
float _135;
float _136;
bool _137;
float _138;
float _139;
float _140;
float _141;
float _142;
float _143;
float _3490;
uint _3494;
vec3 _3499 = vec3(255.0);


void _160()
{
    _38 = _151__m5.w < 0.5;
    _87 = ((-Varying_4.xyz) * _151__m5.www) + _151__m5.xyz;
    _41.x = dot(_87, _87);
    _89.x = (_41.x * _151__m49.x) + 1.0;
    _89.x = 1.0 / _89.x;
    _89.x = (_89.x * 1.03999996185302734375) + (-0.039999999105930328369140625);
    _89.x = clamp(_89.x, 0.0, 1.0);
    vec3 _218 = _89.xxx * _151__m8.xyz;
    _45 = vec4(_218.x, _218.y, _218.z, _45.w);
    _41.x = inversesqrt(_41.x);
    _87 *= _41.xxx;
    _87 = mix(_87, _151__m5.xyz, bvec3(_38));
    _41 = mix(_45.xyz, _151__m8.xyz, bvec3(_38));
    _35 = 1.0 / Varying_2.w;
    vec2 _253 = vec2(_35) * Varying_2.xy;
    _47 = vec3(_253.x, _253.y, _47.z);
    _108 = Varying_4.xz + _151__m4.xz;
    vec2 _269 = _108 * vec2(_151__m83, _151__m83);
    _51 = vec3(_269.x, _269.y, _51.z);
    _109 = (_151__m0.yy * vec2(_151__m44, _151__m45)) + _51.xy;
    _59 = textureLod(_14, _109, 0.0).xyz;
    vec3 _296 = (_59 * vec3(2.0)) + vec3(-1.0);
    _45 = vec4(_296.x, _296.y, _296.z, _45.w);
    vec2 _307 = _45.xy * vec2(_151__m48, _151__m48);
    _62 = vec3(_307.x, _62.y, _307.y);
    vec2 _323 = (_151__m0.yy * vec2(_151__m46, _151__m47)) + _51.xy;
    _51 = vec3(_323.x, _323.y, _51.z);
    _55 = textureLod(_15, _51.xy, 0.0).xyz;
    _45.w = -1.0;
    vec3 _337 = (_55.xzy * vec3(2.0)) + _45.wzw;
    _45 = vec4(_337.x, _337.y, _337.z, _45.w);
    vec2 _347 = _45.xz * vec2(_151__m48, _151__m48);
    _45 = vec4(_347.x, _45.y, _347.y, _45.w);
    _62.y = -1.0;
    vec3 _355 = _45.xyz + _62;
    _45 = vec4(_355.x, _355.y, _355.z, _45.w);
    _127 = dot(_45.xyz, _45.xyz);
    _127 = inversesqrt(_127);
    vec3 _369 = vec3(_127) * _45.xyz;
    _45 = vec4(_369.x, _369.y, _369.z, _45.w);
    vec2 _376 = Varying_2.xy / Varying_2.ww;
    _51 = vec3(_376.x, _376.y, _51.z);
    _35 = texture(_7, _51.xy).x;
    _35 = (_151__m3.z * _35) + _151__m3.w;
    _35 = 1.0 / _35;
    _123 = 1.0 / Varying_3.w;
    _123 = (-_35) * _123;
    _57 = vec3(_123) * Varying_3.xyz;
    _61 = (Varying_3.yxyz * vec4(_123)) + _151__m1.yxyz;
    _64 = (-Varying_4.yxyz) + _151__m1.yxyz;
    _123 = dot(_64.yzw, _64.yzw);
    _109.x = inversesqrt(_123);
    _66 = _109.xxxx * _64;
    _67 = (-_61) + Varying_4.yxyz;
    _128 = dot(_67.yzw, _67.yzw);
    _128 = sqrt(_128);
    _129 = Varying_2.w + _151__m87;
    vec2 _459 = _45.xz * vec2(_151__m60);
    _100 = vec3(_459.x, _459.y, _100.z);
    _35 += (-_129);
    _35 = clamp(_35, 0.0, 1.0);
    vec2 _472 = vec2(_35) * _100.xy;
    _68 = vec3(_472.x, _472.y, _68.z);
    _68.z = 0.0;
    _100 = _68 + Varying_2.xyw;
    vec2 _484 = _100.xy / _100.zz;
    _100 = vec3(_484.x, _484.y, _100.z);
    _35 = texture(_7, _100.xy).x;
    _35 = (_151__m3.z * _35) + _151__m3.w;
    _35 = 1.0 / _35;
    _35 = (-_129) + _35;
    _35 = clamp(_35, 0.0, 1.0);
    _100 = (vec3(_35) * _68) + Varying_2.xyw;
    _35 = 1.0 / _100.z;
    vec2 _521 = vec2(_35) * _100.xy;
    _68 = vec3(_521.x, _521.y, _68.z);
    _69 = texture(_23, _68.xy).xyz;
    vec2 _533 = _100.xy / _100.zz;
    _100 = vec3(_533.x, _533.y, _100.z);
    _35 = texture(_7, _100.xy).x;
    _35 = (_151__m3.z * _35) + _151__m3.w;
    _35 = 1.0 / _35;
    _129 = 1.0 / Varying_3.w;
    _129 = (-_35) * _129;
    _100 = vec3(_129) * Varying_3.xyz;
    vec3 _569 = (Varying_3.xyz * vec3(_129)) + _151__m1;
    _70 = vec4(_569.x, _569.y, _569.z, _70.w);
    _73.x = _151__m6[0u].z;
    _73.y = _151__m6[1u].z;
    _73.z = _151__m6[2u].z;
    _129 = dot(_100, _73);
    _65 = 0.00999999977648258209228515625 < _151__m22.w;
    if (_65)
    {
        _137 = _151__m27.y < 0.5;
        if (_137)
        {
            vec3 _607 = _70.xyz + (-_151__m22.xyz);
            _70 = vec4(_607.x, _70.y, _607.y, _607.z);
            _135 = dot(_70.xzw, _70.xzw);
            _135 = sqrt(_135);
            _135 = (_135 * _151__m24.z) + _151__m24.w;
            _135 = clamp(_135, 0.0, 1.0);
            _135 = (-_135) + 1.0;
            _127 = _135 * _135;
        }
        else
        {
            _135 = _70.y + (-_151__m22.y);
            _70.x = 1.0 / _151__m22.w;
            _135 *= _70.x;
            _135 = clamp(_135, 0.0, 1.0);
            _70.x = (_135 * (-2.0)) + 3.0;
            _135 *= _135;
            _126 = _135 * _70.x;
            _127 = _126;
        }
        _137 = _151__m27.x >= 0.0500000007450580596923828125;
        _135 = float(_137);
        _135 = _127 * _135;
        _72 = 0.949999988079071044921875 >= _151__m27.x;
        _70.x = float(_72);
        _70.x = _127 * _70.x;
        _136 = _135;
        _71 = _70.x;
    }
    else
    {
        _136 = 0.0;
        _71 = 0.0;
    }
    _138 = dot(_100, _100);
    _138 = sqrt(_138);
    _74 = (_138 * _151__m15.z) + _151__m15.w;
    _74 = clamp(_74, 0.0, 1.0);
    _102 = (_138 * _151__m25.z) + _151__m25.w;
    _102 = clamp(_102, 0.0, 1.0);
    _127 = (-_74) + _102;
    _127 = (_136 * _127) + _74;
    _76.x = (-_127) + 2.0;
    _127 *= _76.x;
    _100.x = dot(_100.xz, _100.xz);
    _100.x = sqrt(_100.x);
    _132 = (_100.x * _151__m17.x) + _151__m17.y;
    _132 = clamp(_132, 0.0, 1.0);
    _74 = (_151__m1.y * _151__m17.z) + _151__m17.w;
    _74 = clamp(_74, 0.0, 1.0);
    _102 = _151__m2.z * 0.99989998340606689453125;
    _131 = (-_129) >= _102;
    _117 = _127 * _151__m14.w;
    _127 = _131 ? _117 : _127;
    _76.x = _131 ? _74 : _132;
    _129 = (-_151__m7.w) + _151__m26.w;
    _132 = (_136 * _129) + _151__m7.w;
    _118 = _127 + 9.9999997473787516355514526367188e-05;
    _118 = log2(_118);
    _132 *= _118;
    _132 = exp2(_132);
    _117 = _151__m13.w * _151__m21.x;
    _132 = min(_132, _117);
    _132 = min(_132, 1.0);
    _139 = (_70.y * _151__m15.x) + _151__m15.y;
    _139 = clamp(_139, 0.0, 1.0);
    _127 = (-_139) + 2.0;
    _127 *= _139;
    _77 = (vec3(_127) * _151__m14.xyz) + _151__m13.xyz;
    _80 = (-_77) + _151__m26.xyz;
    _77 = (vec3(_136) * _80) + _77;
    _139 = _138 + (-_151__m12.w);
    _139 *= _151__m16.w;
    _139 = clamp(_139, 0.0, 1.0);
    _80 = (-_77) + _151__m16.xyz;
    _77 = (vec3(_139) * _80) + _77;
    _100.x = (_100.x * _151__m19.z) + _151__m19.w;
    _100.x = clamp(_100.x, 0.0, 1.0);
    _139 = (-_151__m11.y) + _151__m23.w;
    _140 = (_71 * _139) + _151__m11.y;
    vec2 _914 = _100.yy * _151__m11.xz;
    _80 = vec3(_914.x, _914.y, _80.z);
    _121 = lessThan(vec4(0.00999999977648258209228515625), abs(_80.xyxy)).xy;
    vec2 _935 = ((-_151__m11.xz) * _100.yy) + _151__m20.yw;
    _81 = vec3(_935.x, _935.y, _81.z);
    vec2 _942 = min(_81.xy, vec2(80.0));
    _81 = vec3(_942.x, _942.y, _81.z);
    vec2 _949 = _81.xy * vec2(1.44269502162933349609375);
    _81 = vec3(_949.x, _949.y, _81.z);
    vec2 _954 = exp2(_81.xy);
    _81 = vec3(_954.x, _954.y, _81.z);
    vec2 _963 = (-_81.xy) + _151__m20.xz;
    _81 = vec3(_963.x, _963.y, _81.z);
    vec2 _970 = _81.xy / _80.xy;
    _80 = vec3(_970.x, _970.y, _80.z);
    _80.x = _121.x ? _80.x : _151__m20.x;
    _80.y = _121.y ? _80.y : _151__m20.z;
    _114 = _138 * _140;
    _114 *= (-_80.x);
    _114 = exp2(_114);
    _114 = (-_114) + 1.0;
    _114 = max(_114, 0.0);
    _140 = (_138 * _151__m12.x) + _151__m12.y;
    _140 = clamp(_140, 0.0, 1.0);
    _80.x = (_138 * _151__m24.x) + _151__m24.y;
    _80.x = clamp(_80.x, 0.0, 1.0);
    _127 = (-_140) + _80.x;
    _127 = (_71 * _127) + _140;
    _103.x = (-_127) + 2.0;
    _140 = (-_151__m12.z) + _151__m25.x;
    _80.x = (_71 * _140) + _151__m12.z;
    _120 = (_127 * _103.x) + (-1.0);
    _80.x = (_80.x * _120) + 1.0;
    _127 = _114 * _80.x;
    _114 = min(_127, _151__m13.w);
    _80.x = _138 * _151__m11.w;
    _80.x *= (-_80.y);
    _80.x = exp2(_80.x);
    _80.x = (-_80.x) + 1.0;
    _80.x = max(_80.x, 0.0);
    _138 = (_138 * _151__m19.x) + _151__m19.y;
    _138 = clamp(_138, 0.0, 1.0);
    _127 = (-_138) + 2.0;
    _127 *= _138;
    _127 *= _80.x;
    _138 = min(_127, _151__m21.y);
    _76.x *= _114;
    _76.y = _100.x * _138;
    _80 = (-_151__m7.xyz) + _151__m23.xyz;
    _81 = (vec3(_71) * _80) + _151__m7.xyz;
    _83 = vec3(_132) * _77;
    _84 = ((-_77) * vec3(_132)) + _81;
    _83 = (_76.xxx * _84) + _83;
    _100.x = (-_132) + 1.0;
    _115 = (-_76.xy) + vec2(1.0);
    _100.x = _115.x * _100.x;
    _76 = (_151__m18.xyz * _76.yyy) + _83;
    _100.x = _115.y * _100.x;
    _78 = _69 + (-_76);
    _100.x = max(_100.x, 9.9999997473787516355514526367188e-05);
    _100.x = 1.0 / _100.x;
    _100 = _100.xxx * _78;
    _100 = max(_100, vec3(0.0));
    _100 = (-_69) + _100;
    _100 = (vec3(_151__m59, _151__m59, _151__m59) * _100) + _69;
    _35 += (-Varying_2.w);
    _123 = sqrt(_123);
    _138 = _123 * 0.00999999977648258209228515625;
    _77.x = (_123 * 0.20000000298023223876953125) + (-20.0);
    _77.x = max(_77.x, 0.0);
    _77.x = min(_77.x, 10.0);
    _35 = max(_35, _77.x);
    _79 = _151__m10.y < 0.0;
    _76 = mix(_151__m10, vec3(_151__m9.x, _151__m9.y, _151__m9.z), bvec3(_79));
    _79 = _151__m49.x == 0.0;
    _77 = mix(_87, _76, bvec3(_79));
    _76 = vec3(_45.xz.x, _76.y, _45.xz.y);
    _76.y = 1.0;
    _88 = dot(_76, _76);
    _88 = inversesqrt(_88);
    _82 = vec3(_88) * _76;
    _98 = (_64.yzw * _109.xxx) + _77;
    _87.x = dot(_98, _98);
    _87.x = inversesqrt(_87.x);
    _98 = _87.xxx * _98;
    _87.x = dot(_82, _98);
    _87.x = clamp(_87.x, 0.0, 1.0);
    _122 = (_151__m63 * 1.44270002841949462890625) + 1.44270002841949462890625;
    _87.x = (_87.x * _122) + (-_122);
    _87.x = exp2(_87.x);
    _122 = (_151__m65 * _77.y) + (-1.0);
    _122 = max(_122, 0.0500000007450580596923828125);
    _87.x = _122 * _87.x;
    _122 = (_151__m65 * (-_66.x)) + 1.0;
    _122 = max(_122, 0.0500000007450580596923828125);
    _87.x = _122 * _87.x;
    _122 = (_35 * 0.100000001490116119384765625) + (-0.100000001490116119384765625);
    _122 *= _151__m64;
    _122 = clamp(_122, 0.0, 1.0);
    _87.x = _122 * _87.x;
    _98 = _41 * vec3(_151__m62, _151__m62, _151__m62);
    _122 = texture(_8, _51.xy).x;
    _56 = _151__m86 == 1.0;
    _122 = _56 ? _122 : 1.0;
    vec2 _1413 = vec2(_151__m44, _151__m45) * vec2(25.0);
    _51 = vec3(_1413.x, _1413.y, _51.z);
    _109.x = _128 * _151__m33;
    vec2 _1426 = _109.xx * _76.xz;
    _77 = vec3(_1426.x, _1426.y, _77.z);
    _81.z = _151__m0.y * _151__m29;
    vec2 _1445 = (_61.yw * vec2(_151__m28)) + _77.xy;
    _77 = vec3(_1445.x, _1445.y, _77.z);
    vec2 _1455 = (_81.zz * _51.xy) + _77.xy;
    _81 = vec3(_1455.x, _1455.y, _81.z);
    _51.x = dot(_81, vec3(-2.0, 3.0, 1.0));
    _51.y = dot(_81, vec3(-1.0, -2.0, 2.0));
    _51.z = dot(_81.xzy, vec3(2.0, 2.0, 1.0));
    _77.x = dot(_51, vec3(-0.800000011920928955078125, 1.2000000476837158203125, 0.4000000059604644775390625));
    _77.y = dot(_51, vec3(-0.4000000059604644775390625, -0.800000011920928955078125, 0.800000011920928955078125));
    _77.z = dot(_51.xzy, vec3(0.800000011920928955078125, 0.800000011920928955078125, 0.4000000059604644775390625));
    _141 = dot(_77, vec3(-0.60000002384185791015625, 0.89999997615814208984375, 0.300000011920928955078125));
    _81.x = dot(_77, vec3(-0.300000011920928955078125, -0.60000002384185791015625, 0.60000002384185791015625));
    _81.y = dot(_77.xzy, vec3(0.60000002384185791015625, 0.60000002384185791015625, 0.300000011920928955078125));
    _51 = fract(_51);
    _51 = (-_51) + vec3(0.5);
    _77 = fract(_77);
    _77 = (-_77) + vec3(0.5);
    _85.x = fract(_141);
    vec2 _1522 = fract(_81.xy);
    _85 = vec3(_85.x, _1522.x, _1522.y);
    _81 = (-_85) + vec3(0.5);
    _51.x = dot(_51, _51);
    _95 = dot(_77, _77);
    _51.x = min(_95, _51.x);
    _95 = dot(_81, _81);
    _51.x = min(_95, _51.x);
    _95 = _67.x * _151__m31;
    _95 = clamp(_95, 0.0, 1.0);
    _109.x = dot(_57, _57);
    _109.x = sqrt(_109.x);
    _109.x *= _151__m32;
    _109.x = clamp(_109.x, 0.0, 1.0);
    _95 = (_95 * (-_109.x)) + _95;
    _127 = _51.x * _51.x;
    _127 *= 7.0;
    _127 *= _127;
    _76 = _151__m8.xyz * _151__m30.xyz;
    _76 = vec3(_127) * _76;
    _76 = vec3(_95) * _76;
    _51 = vec3(_122) * _76;
    _128 *= _151__m84;
    _128 = clamp(_128, 0.0, 1.0);
    _128 += 9.9999997473787516355514526367188e-05;
    _128 = log2(_128);
    _128 *= _151__m85;
    _128 = exp2(_128);
    _51 = (_51 * (-vec3(_128))) + _51;
    _51 = (_100 * _51) + _100;
    _128 = _35 * _151__m64;
    _128 = clamp(_128, 0.0, 1.0);
    _128 += 9.9999997473787516355514526367188e-05;
    _128 = log2(_128);
    _128 *= _151__m68;
    _128 = exp2(_128);
    _128 = min(_128, 1.0);
    _57.x = _35 * _151__m70;
    _57.x = clamp(_57.x, 0.0, 1.0);
    _57.x += 9.9999997473787516355514526367188e-05;
    _57.x = log2(_57.x);
    _57.x *= _151__m69;
    _57.x = exp2(_57.x);
    _57.x = min(_57.x, 1.0);
    _100 = (-_151__m66.xyz) + _151__m80.xyz;
    _100 = (_151__m80.www * _100) + _151__m66.xyz;
    _100 += vec3(-1.0);
    _100 = (vec3(_128) * _100) + vec3(1.0);
    _77 = _51 * _100;
    _81 = (-_151__m67.xyz) + _151__m81.xyz;
    _81 = (_151__m81.www * _81) + _151__m67.xyz;
    _51 = ((-_100) * _51) + _81;
    _51 = (_57.xxx * _51) + _77;
    _60 = any(notEqual(vec4(0.0), vec4(_151__m58)));
    _97 = any(notEqual(vec4(0.0), vec4(_151__m50.x)));
    _60 = _97 && _60;
    if (_60)
    {
        _57 = max(_51, vec3(9.9999997473787516355514526367188e-05));
        _100 = Varying_4.yyy * _151__m54[1u].xyz;
        _100 = (_151__m54[0u].xyz * Varying_4.xxx) + _100;
        _100 = (_151__m54[2u].xyz * Varying_4.zzz) + _100;
        _100 += _151__m54[3u].xyz;
        vec2 _1816 = (Varying_4.xz * _151__m56.xy) + _151__m56.zw;
        _77 = vec3(_1816.x, _1816.y, _77.z);
        _101 = texture(_19, _100).x;
        _116 = texture(_21, _77.xy).x;
        _100.x = (_101 * _151__m52[1u].z) + _151__m52[1u].w;
        _100.x = clamp(_100.x, 0.0, 1.0);
        _77 = (-Varying_4.xyz) + _151__m52[0u].xyz;
        _132 = dot(_77, _77);
        _132 = sqrt(_132);
        _132 = (_132 * _151__m52[1u].x) + _151__m52[1u].y;
        _132 = clamp(_132, 0.0, 1.0);
        _100.x = _132 * _100.x;
        _100.x = _116 * _100.x;
        _114 = dot(_57, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        _77 = _57 + (-vec3(_114));
        _81 = (_151__m53[0u].xyz * _77) + vec3(_114);
        _81 = max(_81, vec3(0.0));
        _81 = log2(_81);
        _85.x = _81.x * _151__m53[0u].w;
        _85.y = _81.y * _151__m53[1u].w;
        _85.z = _81.z * _151__m53[2u].w;
        _81 = exp2(_85);
        _81 = (_81 * _151__m53[1u].xyz) + _151__m53[2u].xyz;
        _134 = 1 < _151__m51;
        if (_134)
        {
            _134 = _100.x < 0.00196078442968428134918212890625;
            if (_134)
            {
                _85 = Varying_4.yyy * _151__m55[1u].xyz;
                _85 = (_151__m55[0u].xyz * Varying_4.xxx) + _85;
                _85 = (_151__m55[2u].xyz * Varying_4.zzz) + _85;
                _85 += _151__m55[3u].xyz;
                _86 = (Varying_4.xz * _151__m57.xy) + _151__m57.zw;
                _133 = texture(_20, _85).x;
                _142 = texture(_22, _86).x;
                _132 = (_133 * _151__m52[3u].z) + _151__m52[3u].w;
                _132 = clamp(_132, 0.0, 1.0);
                _85 = (-Varying_4.xyz) + _151__m52[2u].xyz;
                _143 = dot(_85, _85);
                _143 = sqrt(_143);
                _143 = (_143 * _151__m52[3u].x) + _151__m52[3u].y;
                _143 = clamp(_143, 0.0, 1.0);
                _132 *= _143;
                _100.x = _142 * _132;
                _77 = (_151__m53[3u].xyz * _77) + vec3(_114);
                _77 = max(_77, vec3(0.0));
                _77 = log2(_77);
                _85.x = _77.x * _151__m53[3u].w;
                _85.y = _77.y * _151__m53[4u].w;
                _85.z = _77.z * _151__m53[5u].w;
                _77 = exp2(_85);
                _81 = (_77 * _151__m53[4u].xyz) + _151__m53[5u].xyz;
            }
        }
        _77 = (-_57) + _81;
        _51 = (_100.xxx * _77) + _57;
    }
    _57 = _45.xyz * _151__m72.xzy;
    _100.x = dot(_57, _57);
    _100.x = inversesqrt(_100.x);
    _57 *= _100.xxx;
    _100.x = dot(-_66.yzw, _57);
    _100.x += _100.x;
    _99 = (_57 * (-_100.xxx)) + (-_66.yzw);
    _96 = dot(_99, _99);
    _96 = inversesqrt(_96);
    _99 = vec3(_96) * _99;
    _46 = textureLod(_12, _99, 0.0);
    _76.x = _46.w + (-1.0);
    _76.x = (_151__m71.w * _76.x) + 1.0;
    _76.x = log2(_76.x);
    _76.x *= _151__m71.y;
    _76.x = exp2(_76.x);
    _76.x *= _151__m71.x;
    _103 = _46.xyz * _76.xxx;
    _96 = _35 * _151__m74;
    _96 = clamp(_96, 0.0, 1.0);
    _96 *= _151__m73;
    vec2 _2184 = (_57.xz * vec2(_96)) + _47.xy;
    _47 = vec3(_2184.x, _2184.y, _47.z);
    _63 = texture(_24, _47.xy);
    _47.x = _63.w * _151__m76;
    _47.x *= _151__m75;
    _47.x = clamp(_47.x, 0.0, 1.0);
    _58 = ((-_76.xxx) * _46.xyz) + _63.xyz;
    _57 = (_47.xxx * _58) + _103;
    _47.x = _151__m77 * _151__m82;
    _92 = (_151__m78 * (-_66.x)) + 1.0;
    _92 = max(_92, 0.0500000007450580596923828125);
    _47.x = _92 * _47.x;
    _92 = _35 * _151__m79;
    _92 = clamp(_92, 0.0, 1.0);
    _47.x = _92 * _47.x;
    _47.x = clamp(_47.x, 0.0, 1.0);
    _57 = (-_51) + _57;
    _57 = _47.xxx * _57;
    _51 = (vec3(_128) * _57) + _51;
    _104 = max(_87.y, 0.0);
    _104 *= _122;
    _41 = (vec3(_104) * _41) + Varying_1.xyz;
    _104 = min(_138, 1.0);
    _104 = (Varying_0.y * (-_104)) + Varying_0.y;
    _76.x = _123 + (-_151__m42);
    _76.x /= _151__m43;
    _103.x = Varying_0.x * _151__m37;
    _122 = max(_67.x, 0.0);
    _122 = min(_103.x, _122);
    _103.x = (_151__m37 * Varying_0.x) + 9.9999997473787516355514526367188e-05;
    _122 /= _103.x;
    _122 = (-_122) + 1.0;
    vec2 _2353 = vec2(_151__m0.y * _151__m34.z, _151__m0.y * _151__m34.w);
    _47 = vec3(_2353.x, _2353.y, _47.z);
    vec2 _2358 = fract(_47.xy);
    _47 = vec3(_2358.x, _2358.y, _47.z);
    vec2 _2368 = (_151__m34.xy * _108) + _47.xy;
    _47 = vec3(_2368.x, _2368.y, _47.z);
    _49 = texture(_13, _47.xy).x;
    _92 = _108.y + _108.x;
    _92 *= _151__m41;
    _92 = (_151__m35 * _151__m0.y) + _92;
    _108.x = (-_122) + 1.0;
    _103.x = (_151__m39 * _122) + _92;
    _103.x = sin(_103.x);
    _103.x = (_151__m40 * _122) + _103.x;
    _93 = (_49 * 2.0) + (-1.0);
    _92 = _93 + _103.x;
    _94 = _92 >= _108.x;
    _92 = float(_94);
    _47.x = _92 * _49;
    _103.x = _151__m38 + 9.9999997473787516355514526367188e-05;
    _103.x = _123 / _103.x;
    _103.x = clamp(_103.x, 0.0, 1.0);
    _124 = (-_103.x) + 1.0;
    _103.x = _104 * _151__m36.w;
    _76.x *= _103.x;
    _76.x = _47.x * _76.x;
    _76.x = _122 * _76.x;
    _76.x = _124 * _76.x;
    _76.x = clamp(_76.x, 0.0, 1.0);
    _103 = (_151__m36.xyz * _41) + (-_51);
    _76 = (_76.xxx * _103) + _51;
    _87 = (_98 * _87.xxx) + _76;
    _35 *= _151__m61;
    _35 = clamp(_35, 0.0, 1.0);
    _35 *= Varying_0.w;
    _43 = _151__m58 == 1.0;
    if (_43)
    {
        _41 = Varying_4.yyy * _151__m54[1u].xyz;
        _41 = (_151__m54[0u].xyz * Varying_4.xxx) + _41;
        _41 = (_151__m54[2u].xyz * Varying_4.zzz) + _41;
        _41 += _151__m54[3u].xyz;
        vec2 _2560 = (Varying_4.xz * _151__m56.xy) + _151__m56.zw;
        _47 = vec3(_2560.x, _2560.y, _47.z);
        _42 = texture(_19, _41).x;
        _90 = texture(_21, _47.xy).x;
        _41.x = (_42 * _151__m52[1u].z) + _151__m52[1u].w;
        _41.x = clamp(_41.x, 0.0, 1.0);
        _47 = (-Varying_4.xyz) + _151__m52[0u].xyz;
        _105.x = dot(_47, _47);
        _105.x = sqrt(_105.x);
        _105.x = (_105.x * _151__m52[1u].x) + _151__m52[1u].y;
        _105.x = clamp(_105.x, 0.0, 1.0);
        _41.x = _105.x * _41.x;
        _41.x = _90 * _41.x;
        _91 = 1 < _151__m51;
        if (_91)
        {
            _107 = _41.x < 0.00196078442968428134918212890625;
            if (_107)
            {
                _47 = Varying_4.yyy * _151__m55[1u].xyz;
                _47 = (_151__m55[0u].xyz * Varying_4.xxx) + _47;
                _47 = (_151__m55[2u].xyz * Varying_4.zzz) + _47;
                _47 += _151__m55[3u].xyz;
                _105 = (Varying_4.xz * _151__m57.xy) + _151__m57.zw;
                _49 = texture(_20, _47).x;
                _106 = texture(_22, _105).x;
                _123 = (_49 * _151__m52[3u].z) + _151__m52[3u].w;
                _123 = clamp(_123, 0.0, 1.0);
                _47 = (-Varying_4.xyz) + _151__m52[2u].xyz;
                _47.x = dot(_47, _47);
                _47.x = sqrt(_47.x);
                _47.x = (_47.x * _151__m52[3u].x) + _151__m52[3u].y;
                _47.x = clamp(_47.x, 0.0, 1.0);
                _123 *= _47.x;
                _105.x = _106 * _123;
            }
            else
            {
                _105.x = _41.x;
            }
        }
        else
        {
            _105.x = _41.x;
        }
        _47 = (_87 * _151__m88.xyz) + (-_87);
        _87 = (_105.xxx * _47) + _87;
        if (_91)
        {
            _91 = _41.x < 0.00196078442968428134918212890625;
            if (_91)
            {
                _89 = Varying_4.yyy * _151__m55[1u].xyz;
                _89 = (_151__m55[0u].xyz * Varying_4.xxx) + _89;
                _89 = (_151__m55[2u].xyz * Varying_4.zzz) + _89;
                _89 += _151__m55[3u].xyz;
                vec2 _2793 = (Varying_4.xz * _151__m57.xy) + _151__m57.zw;
                _47 = vec3(_2793.x, _2793.y, _47.z);
                _90 = texture(_20, _89).x;
                _106 = texture(_22, _47.xy).x;
                _89.x = (_90 * _151__m52[3u].z) + _151__m52[3u].w;
                _89.x = clamp(_89.x, 0.0, 1.0);
                _47 = (-Varying_4.xyz) + _151__m52[2u].xyz;
                _123 = dot(_47, _47);
                _123 = sqrt(_123);
                _123 = (_123 * _151__m52[3u].x) + _151__m52[3u].y;
                _123 = clamp(_123, 0.0, 1.0);
                _89.x = _123 * _89.x;
                _41.x = _106 * _89.x;
            }
        }
        _89.x = (_35 * _151__m89) + (-_35);
        Output_0.w = (_41.x * _89.x) + _35;
    }
    else
    {
        Output_0.w = _35;
    }
    _41 = Varying_4.xyz + (-_151__m1);
    _35 = dot(_41, _73);
    if (_65)
    {
        _125 = _151__m27.y < 0.5;
        if (_125)
        {
            _47 = Varying_4.xyz + (-_151__m22.xyz);
            _123 = dot(_47, _47);
            _123 = sqrt(_123);
            _123 = (_123 * _151__m24.z) + _151__m24.w;
            _123 = clamp(_123, 0.0, 1.0);
            _123 = (-_123) + 1.0;
            _76.x = _123 * _123;
        }
        else
        {
            _123 = Varying_4.y + (-_151__m22.y);
            _47.x = 1.0 / _151__m22.w;
            _123 *= _47.x;
            _123 = clamp(_123, 0.0, 1.0);
            _47.x = (_123 * (-2.0)) + 3.0;
            _123 *= _123;
            _75 = _123 * _47.x;
            _76.x = _75;
        }
        _125 = _151__m27.x >= 0.0500000007450580596923828125;
        _123 = float(_125);
        _123 *= _76.x;
        _50 = 0.949999988079071044921875 >= _151__m27.x;
        _47.x = float(_50);
        _47.x *= _76.x;
        _124 = _123;
        _48 = _47.x;
    }
    else
    {
        _124 = 0.0;
        _48 = 0.0;
    }
    _51.x = dot(_41, _41);
    _51.x = sqrt(_51.x);
    _95 = (_51.x * _151__m15.z) + _151__m15.w;
    _95 = clamp(_95, 0.0, 1.0);
    _109.x = (_51.x * _151__m25.z) + _151__m25.w;
    _109.x = clamp(_109.x, 0.0, 1.0);
    _76.x = (-_95) + _109.x;
    _76.x = (_124 * _76.x) + _95;
    _103.x = (-_76.x) + 2.0;
    _76.x = _103.x * _76.x;
    _95 = dot(_41.xz, _41.xz);
    _95 = sqrt(_95);
    _109.x = (_95 * _151__m17.x) + _151__m17.y;
    _109.x = clamp(_109.x, 0.0, 1.0);
    _38 = (-_35) >= _102;
    _128 = _76.x * _151__m14.w;
    _76.x = _38 ? _128 : _76.x;
    _103.x = _38 ? _74 : _109.x;
    _35 = (_124 * _129) + _151__m7.w;
    _110 = _76.x + 9.9999997473787516355514526367188e-05;
    _110 = log2(_110);
    _35 *= _110;
    _35 = exp2(_35);
    _35 = min(_117, _35);
    _35 = min(_35, 1.0);
    _109.x = (Varying_4.y * _151__m15.x) + _151__m15.y;
    _109.x = clamp(_109.x, 0.0, 1.0);
    _76.x = (-_109.x) + 2.0;
    _76.x = _109.x * _76.x;
    _57 = (_76.xxx * _151__m14.xyz) + _151__m13.xyz;
    vec3 _3124 = (-_57) + _151__m26.xyz;
    _64 = vec4(_3124.x, _3124.y, _3124.z, _64.w);
    _57 = (vec3(_124) * _64.xyz) + _57;
    _109.x = _51.x + (-_151__m12.w);
    _109.x *= _151__m16.w;
    _109.x = clamp(_109.x, 0.0, 1.0);
    vec3 _3156 = (-_57) + _151__m16.xyz;
    _64 = vec4(_3156.x, _3156.y, _3156.z, _64.w);
    _57 = (_109.xxx * _64.xyz) + _57;
    _95 = (_95 * _151__m19.z) + _151__m19.w;
    _95 = clamp(_95, 0.0, 1.0);
    _109.x = (_48 * _139) + _151__m11.y;
    vec2 _3187 = _41.yy * _151__m11.xz;
    _64 = vec4(_3187.x, _3187.y, _64.z, _64.w);
    _113 = lessThan(vec4(0.00999999977648258209228515625), abs(_64.xyxy)).xy;
    vec2 _3205 = ((-_151__m11.xz) * _41.yy) + _151__m20.yw;
    _66 = vec4(_3205.x, _3205.y, _66.z, _66.w);
    vec2 _3210 = min(_66.xy, vec2(80.0));
    _66 = vec4(_3210.x, _3210.y, _66.z, _66.w);
    vec2 _3215 = _66.xy * vec2(1.44269502162933349609375);
    _66 = vec4(_3215.x, _3215.y, _66.z, _66.w);
    vec2 _3220 = exp2(_66.xy);
    _66 = vec4(_3220.x, _3220.y, _66.z, _66.w);
    vec2 _3229 = (-_66.xy) + _151__m20.xz;
    _66 = vec4(_3229.x, _3229.y, _66.z, _66.w);
    vec2 _3236 = _66.xy / _64.xy;
    _64 = vec4(_3236.x, _3236.y, _64.z, _64.w);
    _64.x = _113.x ? _64.x : _151__m20.x;
    _64.y = _113.y ? _64.y : _151__m20.z;
    _109.x *= _51.x;
    _109.x *= (-_64.x);
    _109.x = exp2(_109.x);
    _109.x = (-_109.x) + 1.0;
    _109.x = max(_109.x, 0.0);
    _128 = (_51.x * _151__m12.x) + _151__m12.y;
    _128 = clamp(_128, 0.0, 1.0);
    _129 = (_51.x * _151__m24.x) + _151__m24.y;
    _129 = clamp(_129, 0.0, 1.0);
    _76.x = (-_128) + _129;
    _76.x = (_48 * _76.x) + _128;
    _119 = (-_76.x) + 2.0;
    _128 = (_48 * _140) + _151__m12.z;
    _130 = (_76.x * _119) + (-1.0);
    _128 = (_128 * _130) + 1.0;
    _76.x = _128 * _109.x;
    _109.x = min(_76.x, _151__m13.w);
    _128 = _51.x * _151__m11.w;
    _128 *= (-_64.y);
    _128 = exp2(_128);
    _128 = (-_128) + 1.0;
    _128 = max(_128, 0.0);
    _51.x = (_51.x * _151__m19.x) + _151__m19.y;
    _51.x = clamp(_51.x, 0.0, 1.0);
    _76.x = (-_51.x) + 2.0;
    _76.x = _51.x * _76.x;
    _76.x = _128 * _76.x;
    _51.x = min(_76.x, _151__m21.y);
    _76.x = _103.x * _109.x;
    _76.y = _95 * _51.x;
    _51 = (vec3(_48) * _80) + _151__m7.xyz;
    _83 = vec3(_35) * _57;
    _84 = ((-_57) * vec3(_35)) + _51;
    _83 = (_76.xxx * _84) + _83;
    _35 = (-_35) + 1.0;
    _54 = (-_76.xy) + vec2(1.0);
    _35 *= _54.x;
    _76 = (_151__m18.xyz * _76.yyy) + _83;
    _35 = _54.y * _35;
    vec3 _3459 = (vec3(_35) * _87) + _76;
    Output_0 = vec4(_3459.x, _3459.y, _3459.z, Output_0.w);
}

void main()
{
    vec3 _3496 = vec3(0.0);
    _160();
    if (_2 != 0u)
    {
        _3490 = _3473[((uint(gl_FragCoord.x) & 1u) << 1u) | (uint(gl_FragCoord.y) & 1u)];
        _3494 = (_2 >> 0u) & 3u;
        switch (_3494)
        {
            case 1u:
            {
                _3496 = vec3(_3490 * 2.0);
                _3499 = vec3(15.0);
                break;
            }
            case 2u:
            {
                _3496 = vec3(_3490);
                _3499 = vec3(31.0);
                break;
            }
            case 3u:
            {
                _3496 = vec3(_3490, _3490 * 0.5, _3490);
                _3499 = vec3(31.0, 63.0, 31.0);
                break;
            }
        }
        vec3 _3524 = Output_0.xyz + _3496;
        Output_0 = vec4(_3524.x, _3524.y, _3524.z, Output_0.w);
        vec3 _3533 = round(Output_0.xyz * _3499) / _3499;
        Output_0 = vec4(_3533.x, _3533.y, _3533.z, Output_0.w);
    }
}
