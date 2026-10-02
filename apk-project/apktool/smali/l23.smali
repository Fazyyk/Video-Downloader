.class public final Ll23;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static g:Z

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:Z

.field public static l:Ljava/lang/String;

.field public static m:Ljava/util/ArrayList;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/webkit/WebView;

.field public c:Lv21;

.field public d:J

.field public e:Landroid/webkit/WebView;

.field public f:Len0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;La45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll23;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ll23;->b:Landroid/webkit/WebView;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ll23;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ll23;->e:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll23;->e:Landroid/webkit/WebView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ll23;->e:Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ll23;->e:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ll23;->e:Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Ll23;->e:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, -0x74aa103c

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/16 v1, 0x8fc

    .line 17
    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/16 v1, 0x909

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0xa51

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const v1, 0x474c6481

    .line 29
    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const v1, 0x523289d1

    .line 34
    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const-string v0, "J3IfZx1uDmw="

    .line 40
    .line 41
    const-string v1, "2G5NgegC"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v0, "PWkWaFVRImEoaTp5"

    .line 55
    .line 56
    const-string v1, "s9uquWNb"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v0, "IkQ="

    .line 70
    .line 71
    const-string v1, "GlsV1rYc"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const/16 p0, 0x168

    .line 84
    .line 85
    return p0

    .line 86
    :cond_3
    const-string v0, "AFE="

    .line 87
    .line 88
    const-string v1, "iZDythO0"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string v0, "AEQ="

    .line 102
    .line 103
    const-string v1, "2tHiLNaP"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    :goto_0
    const/16 p0, 0x2d0

    .line 116
    .line 117
    return p0

    .line 118
    :cond_5
    const-string v0, "CXUCbxlhG2lXbw=="

    .line 119
    .line 120
    const-string v1, "dmeG54FF"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    :goto_1
    const/16 p0, 0x438

    .line 133
    .line 134
    return p0

    .line 135
    :cond_6
    :goto_2
    const-string v0, "cA=="

    .line 136
    .line 137
    const-string v1, "RidjjAbp"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    const/16 v0, 0x70

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :cond_7
    invoke-static {p0}, Lxg6;->c(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    return p0

    .line 165
    :cond_8
    const/16 p0, 0x1e0

    .line 166
    .line 167
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "B2lSZSpfEWVFcwdvHHM="

    .line 4
    .line 5
    :try_start_0
    const-string v2, "anITcwFsGyIOXCsiIWECYUY6XC5DP2U8RXMacl1wQT4="

    .line 6
    .line 7
    const-string v3, "jy45otGC"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_b

    .line 30
    .line 31
    new-instance v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "MGQCXxVwBl9rdmFfGmYTZQBfK3IMZSBzCW0gZB1h"

    .line 42
    .line 43
    const-string v5, "VEtQebP5"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    instance-of v4, v4, Lorg/json/JSONObject;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    const-string v4, "CWRCXyRwDl9odl9fLWY8ZVdfE3IiZQ1za20fZD5h"

    .line 59
    .line 60
    const-string v6, "4CmR4zWi"

    .line 61
    .line 62
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "A2VTbDZfCmVTaWE="

    .line 71
    .line 72
    const-string v6, "QviQoeeu"

    .line 73
    .line 74
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "IXQTbXM="

    .line 87
    .line 88
    const-string v6, "GV02crFB"

    .line 89
    .line 90
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-string v4, "CWRCXyRwDl9odl9fLWY8ZVdfE3IiZQ1zL21XZAdhM18Sb1huIGMTaVhu"

    .line 100
    .line 101
    const-string v6, "JYWVp2nl"

    .line 102
    .line 103
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    instance-of v4, v4, Lorg/json/JSONObject;

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    const-string v4, "GmQfX1ZwDV8bdn9faWYzZTNfHHIQZTxzbG0iZAFhLF8BbwVuUmMQaStu"

    .line 116
    .line 117
    const-string v6, "7ibk7dAc"

    .line 118
    .line 119
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "LWQRZXM="

    .line 128
    .line 129
    const-string v6, "8J4jc5WX"

    .line 130
    .line 131
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v4, "Jm8SZQ=="

    .line 144
    .line 145
    const-string v6, "Ds2XC39a"

    .line 146
    .line 147
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v4, "GHRTbXM="

    .line 156
    .line 157
    const-string v6, "4MCAKNbD"

    .line 158
    .line 159
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    const/4 v3, 0x0

    .line 169
    :goto_0
    if-eqz v3, :cond_0

    .line 170
    .line 171
    move v4, v5

    .line 172
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-ge v4, v6, :cond_0

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-string v7, "JWUSaRVfG3lEZQ=="

    .line 183
    .line 184
    const-string v8, "Wwbo90OB"

    .line 185
    .line 186
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    const/16 v8, 0x8

    .line 195
    .line 196
    const-string v9, "GG5FdCRnFWFt"

    .line 197
    .line 198
    const-string v10, "K2EYZB1kDnRRcw=="

    .line 199
    .line 200
    const-string v11, "GG1XZyBfEWVFcwdvHHMy"

    .line 201
    .line 202
    const-string v12, "IW0XZxFfGWVGczlvK3My"

    .line 203
    .line 204
    const-string v13, ""

    .line 205
    .line 206
    if-ne v7, v8, :cond_7

    .line 207
    .line 208
    :try_start_1
    const-string v7, "EmFEbzBzAmxobQtkG2E="

    .line 209
    .line 210
    const-string v8, "8tlVuvi8"

    .line 211
    .line 212
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    move v7, v5

    .line 221
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-ge v7, v8, :cond_6

    .line 226
    .line 227
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const-string v14, "ZGj2da2w"

    .line 232
    .line 233
    invoke-static {v12, v14}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    instance-of v14, v14, Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    .line 243
    const-string v15, "PXJs"

    .line 244
    .line 245
    if-eqz v14, :cond_3

    .line 246
    .line 247
    :try_start_2
    const-string v14, "XdkIPpbu"

    .line 248
    .line 249
    invoke-static {v11, v14}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    const-string v5, "QuqfcUb5"

    .line 258
    .line 259
    invoke-static {v10, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const/4 v14, 0x0

    .line 268
    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const-string v14, "7Gz0GV6m"

    .line 273
    .line 274
    invoke-static {v15, v14}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    move-object/from16 v17, v5

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_3
    move-object/from16 v17, v13

    .line 286
    .line 287
    :goto_3
    const-string v5, "JmkhZT9fQWU2cydvWHM="

    .line 288
    .line 289
    const-string v14, "tAPEP7rI"

    .line 290
    .line 291
    invoke-static {v5, v14}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    instance-of v5, v5, Lorg/json/JSONArray;

    .line 300
    .line 301
    if-eqz v5, :cond_4

    .line 302
    .line 303
    const-string v5, "PmkSZRtfGWVGczlvK3M="

    .line 304
    .line 305
    const-string v14, "JPSm4cqa"

    .line 306
    .line 307
    invoke-static {v5, v14}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const/4 v14, 0x0

    .line 316
    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const-string v8, "P3oZ8e57"

    .line 321
    .line 322
    invoke-static {v15, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    const-string v5, "Xm4idDdnOGFt"

    .line 331
    .line 332
    const-string v8, "qL7QVJbL"

    .line 333
    .line 334
    invoke-static {v5, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v16

    .line 338
    const-string v20, ""

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    move-object/from16 v15, p0

    .line 345
    .line 346
    invoke-static/range {v14 .. v20}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_4
    move-object/from16 v15, v17

    .line 355
    .line 356
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_5

    .line 361
    .line 362
    const-string v5, "XW02Zw4vM25n"

    .line 363
    .line 364
    const-string v8, "y74WkCAq"

    .line 365
    .line 366
    invoke-static {v5, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v17

    .line 370
    const-string v5, "vf8GPFue"

    .line 371
    .line 372
    invoke-static {v9, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v18

    .line 376
    const-string v19, ""

    .line 377
    .line 378
    const/4 v14, 0x3

    .line 379
    move-object/from16 v16, p0

    .line 380
    .line 381
    invoke-static/range {v14 .. v19}, Ln30;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxg6;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_6
    move v6, v5

    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :cond_7
    const-string v5, "aPNA5Jxw"

    .line 397
    .line 398
    invoke-static {v12, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    instance-of v5, v5, Lorg/json/JSONObject;

    .line 407
    .line 408
    if-eqz v5, :cond_8

    .line 409
    .line 410
    const-string v5, "hwkQCAB3"

    .line 411
    .line 412
    invoke-static {v11, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    const-string v7, "MECUSZtb"

    .line 421
    .line 422
    invoke-static {v10, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    const/4 v14, 0x0

    .line 431
    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    const-string v7, "BHJs"

    .line 436
    .line 437
    const-string v8, "4jhLDkns"

    .line 438
    .line 439
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    :cond_8
    move-object v15, v13

    .line 448
    const-string v5, "xlDUDATw"

    .line 449
    .line 450
    invoke-static {v1, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    instance-of v5, v5, Lorg/json/JSONArray;

    .line 459
    .line 460
    if-eqz v5, :cond_9

    .line 461
    .line 462
    const-string v5, "zWPlAxnr"

    .line 463
    .line 464
    invoke-static {v1, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    const/4 v6, 0x0

    .line 473
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    const-string v7, "THJs"

    .line 478
    .line 479
    const-string v8, "ex9Ruocx"

    .line 480
    .line 481
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    const-string v5, "GG4pdDFnG2Ft"

    .line 490
    .line 491
    const-string v7, "oyqZPiET"

    .line 492
    .line 493
    invoke-static {v5, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v16

    .line 497
    const-string v20, ""

    .line 498
    .line 499
    const/16 v18, 0x0

    .line 500
    .line 501
    const/16 v19, 0x0

    .line 502
    .line 503
    move-object/from16 v17, v15

    .line 504
    .line 505
    move-object/from16 v15, p0

    .line 506
    .line 507
    invoke-static/range {v14 .. v20}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_9
    const/4 v6, 0x0

    .line 516
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-nez v5, :cond_a

    .line 521
    .line 522
    const-string v5, "GG1XZyAvF25n"

    .line 523
    .line 524
    const-string v7, "BVOhIKUp"

    .line 525
    .line 526
    invoke-static {v5, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v17

    .line 530
    const-string v5, "CmFPpJuI"

    .line 531
    .line 532
    invoke-static {v9, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v18

    .line 536
    const-string v19, ""

    .line 537
    .line 538
    const/4 v14, 0x3

    .line 539
    move-object/from16 v16, p0

    .line 540
    .line 541
    invoke-static/range {v14 .. v19}, Ln30;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxg6;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 546
    .line 547
    .line 548
    :cond_a
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 549
    .line 550
    move v5, v6

    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :cond_b
    return-void

    .line 554
    :catch_0
    move-exception v0

    .line 555
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 556
    .line 557
    .line 558
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "LXQAcA=="

    .line 12
    .line 13
    const-string v0, "DqEtBfpK"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-string p0, "LnRTeHQ="

    .line 26
    .line 27
    const-string v0, "yQNfiyEO"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ll23;->c(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string p0, "OHITdh1lGF9Bcmw="

    .line 46
    .line 47
    const-string p3, "WwajeDd9"

    .line 48
    .line 49
    invoke-static {p0, p3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p4, p0}, Lq9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    :try_start_1
    const-string p0, "IXUDYSFpVm4="

    .line 62
    .line 63
    const-string p3, "8mEqU91v"

    .line 64
    .line 65
    invoke-static {p0, p3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    mul-int/lit16 p0, p0, 0x3e8

    .line 78
    .line 79
    :goto_0
    move v6, p0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    const-string v7, ""

    .line 89
    .line 90
    move-object v2, p4

    .line 91
    move-object v3, p5

    .line 92
    invoke-static/range {v1 .. v7}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {}, Li30;->H()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lxg6;->m:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_1
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :cond_0
    :goto_2
    return-void
.end method

.method public broadcast(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lh23;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lh23;-><init>(Ll23;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ll23;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lkv4;

    .line 18
    .line 19
    invoke-direct {v0}, Lkv4;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lkv4;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "HXMTcllBCGVadA=="

    .line 26
    .line 27
    const-string v3, "qoZ0RO2r"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Li30;->H()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v2, v3}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lkv4;->b()Llv4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Ln30;->D()Ll44;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, Lwq4;

    .line 52
    .line 53
    invoke-direct {v3, v2, v0}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lwq4;->e()Ltw4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ltw4;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v2, v0, Ltw4;->h:Lxw4;

    .line 67
    .line 68
    invoke-virtual {v2}, Lxw4;->string()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lf64;->U(Ljava/lang/String;)Ljg1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "J2dMdh1kCm8OdSJs"

    .line 77
    .line 78
    const-string v4, "P8i65pa8"

    .line 79
    .line 80
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v2, v3}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    const-string v4, "Gmd1aSNhN2U="

    .line 95
    .line 96
    const-string v5, "EiuONPO7"

    .line 97
    .line 98
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v2, v4}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v2, "GXRCcDY6SC9PLg1vHy8="

    .line 107
    .line 108
    const-string v4, "p3NQenou"

    .line 109
    .line 110
    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {}, Li30;->H()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "GXRCcDY6SC9PLg1vbQ=="

    .line 119
    .line 120
    const-string v6, "oOejNCKJ"

    .line 121
    .line 122
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {p1, v3, v2, v4, v5}, Ln07;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_1

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v4, 0x0

    .line 141
    :goto_0
    if-ge v4, v3, :cond_1

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    move-object v12, v5

    .line 150
    check-cast v12, Lmf3;

    .line 151
    .line 152
    iget-object v5, v12, Lmf3;->g:Lorg/json/JSONArray;

    .line 153
    .line 154
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-lez v5, :cond_0

    .line 159
    .line 160
    iget-object v5, v12, Lmf3;->e:Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget v9, v12, Lmf3;->a:I

    .line 167
    .line 168
    iget-wide v6, v12, Lmf3;->b:D

    .line 169
    .line 170
    double-to-int v10, v6

    .line 171
    const-string v11, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 172
    .line 173
    move-object v6, p1

    .line 174
    move-object v7, p2

    .line 175
    :try_start_1
    invoke-static/range {v5 .. v11}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p2, v12, Lmf3;->c:Ljava/lang/String;

    .line 180
    .line 181
    iput-object p2, p1, Lxg6;->p:Ljava/lang/String;

    .line 182
    .line 183
    const-string p2, "IHQCcAc6QC9MLjNvbQ=="

    .line 184
    .line 185
    const-string v5, "FgGqy0Dj"

    .line 186
    .line 187
    invoke-static {p2, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iput-object p2, p1, Lxg6;->o:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catch_0
    move-exception v0

    .line 198
    :goto_1
    move-object p1, v0

    .line 199
    goto :goto_3

    .line 200
    :catch_1
    move-exception v0

    .line 201
    move-object v6, p1

    .line 202
    goto :goto_1

    .line 203
    :cond_0
    move-object v6, p1

    .line 204
    move-object v7, p2

    .line 205
    :goto_2
    move-object p1, v6

    .line 206
    move-object p2, v7

    .line 207
    goto :goto_0

    .line 208
    :cond_1
    move-object v6, p1

    .line 209
    invoke-virtual {v0}, Ltw4;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    :goto_4
    const/4 p1, 0x0

    .line 217
    invoke-static {p0, v6, v6, v1, p1}, Lfx0;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljx4;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public candy(Ljava/lang/String;)V
    .locals 14
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Ll23;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Ll23;->d:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    const-wide/16 v3, 0x3e8

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, p0, Ll23;->d:J

    .line 33
    .line 34
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "F2FCaCByMnJs"

    .line 40
    .line 41
    const-string v2, "Ny8jJ4C1"

    .line 42
    .line 43
    invoke-static {p1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    sget-object p1, Lfx0;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object p1, Lfx0;->a:Lfx0;

    .line 60
    .line 61
    :goto_0
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v3}, Lqy7;->O(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "QmkFbGU="

    .line 69
    .line 70
    const-string v2, "2c6qERDQ"

    .line 71
    .line 72
    invoke-static {p1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string p1, "GG1XZyBVFWw="

    .line 81
    .line 82
    const-string v2, "eMkFpOXe"

    .line 83
    .line 84
    invoke-static {p1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string p1, "PXU2YTNpIW4="

    .line 93
    .line 94
    const-string v2, "DdYDGNkH"

    .line 95
    .line 96
    invoke-static {p1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    mul-int/lit16 v7, p1, 0x3e8

    .line 105
    .line 106
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "B2lSZSpBFXJWeQ=="

    .line 112
    .line 113
    const-string v6, "rkCFADue"

    .line 114
    .line 115
    invoke-static {v2, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    const-string v10, ""

    .line 124
    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    :try_start_1
    const-string v2, "AmlSZSdBBnIleQ=="

    .line 128
    .line 129
    const-string v6, "Act6HtP2"

    .line 130
    .line 131
    invoke-static {v2, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v2, 0x0

    .line 140
    move v11, v2

    .line 141
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ge v11, v2, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v6, "LG8BbhhvDmR4aT5r"

    .line 152
    .line 153
    const-string v8, "gEgRd52k"

    .line 154
    .line 155
    invoke-static {v6, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-string v8, "OXUXbB10eQ=="

    .line 164
    .line 165
    const-string v12, "vOJzSgag"

    .line 166
    .line 167
    invoke-static {v8, v12}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Ll23;->c(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const-string v8, ""

    .line 180
    .line 181
    move-object v13, v6

    .line 182
    move v6, v2

    .line 183
    move-object v2, v13

    .line 184
    invoke-static/range {v2 .. v8}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v11, v11, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v0, v3, v10, v1, v10}, Lj22;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Ll23;->f:Len0;

    .line 202
    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    const/16 v2, 0x15

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    move-object v6, v4

    .line 212
    move-object v4, v3

    .line 213
    move-object v3, v5

    .line 214
    const-string v5, ""

    .line 215
    .line 216
    const-string v7, ""

    .line 217
    .line 218
    const/4 v2, 0x3

    .line 219
    invoke-static/range {v2 .. v7}, Ln30;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxg6;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object v3, v4

    .line 224
    const/4 v2, 0x1

    .line 225
    iput-boolean v2, v1, Lxg6;->q:Z

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 231
    invoke-static {v0, v3, v10, p1, v1}, Lfx0;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljx4;)V

    .line 232
    .line 233
    .line 234
    if-nez v9, :cond_6

    .line 235
    .line 236
    new-instance p1, Lj23;

    .line 237
    .line 238
    const/4 v1, 0x5

    .line 239
    invoke-direct {p1, p0, v1}, Lj23;-><init>(Ll23;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :catch_0
    move-exception v0

    .line 247
    move-object p0, v0

    .line 248
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 249
    .line 250
    .line 251
    :cond_6
    :goto_3
    return-void
.end method

.method public commonSuc(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget v0, Ll23;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ll23;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lfx0;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sput v1, Ll23;->j:I

    .line 15
    .line 16
    new-instance p1, Lj23;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {p1, p0, v1}, Lj23;-><init>(Ll23;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public drink(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lg23;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lg23;-><init>(Ll23;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ll23;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public drinkSuc()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget v0, Ll23;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sput v1, Ll23;->h:I

    .line 7
    .line 8
    new-instance v0, Lj23;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lj23;-><init>(Ll23;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ll23;->a:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public eat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Li23;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p2, p1, v1}, Li23;-><init>(Ll23;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ll23;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public fbNewStyle()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-boolean v0, Ll23;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Ll23;->g:Z

    .line 7
    .line 8
    new-instance v0, Lj23;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lj23;-><init>(Ll23;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ll23;->a:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getImageUrl(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Ll23;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ll23;->b:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lk23;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lk23;-><init>(Ll23;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public high(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Ll23;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "GWlRaDo="

    .line 19
    .line 20
    const-string v3, "ZyeCgIzD"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lmm0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v1}, Ll23;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    new-instance p2, Lh23;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {p2, p0, v3}, Lh23;-><init>(Ll23;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "GWlRaBpzE2FFdDFwE3IqZQ=="

    .line 64
    .line 65
    const-string p2, "2pWmCFoO"

    .line 66
    .line 67
    invoke-static {p0, p2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v0, p0}, Lmm0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    new-instance p0, Lkv4;

    .line 75
    .line 76
    invoke-direct {p0}, Lkv4;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lkv4;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p2, "KWMVZQR0"

    .line 83
    .line 84
    const-string v3, "MQU01SFW"

    .line 85
    .line 86
    invoke-static {p2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v3, "HGUodHhoFm0oLC9wRmw_YzZ0Km8bLyhoR20rKxBtHywJcCBsPmMDdC1vIC9ObTo7Jj1zLkwsOW1SZyIvCXYaZkRpPWEwZU13IWI-LF9tN2cyLyJwG2d8KhwqfHFVMF04RGEgcDtpAWEwaSFuGXM_ZzllJy0QeDNoUm4gZVN2TmJbOyE9Zy45"

    .line 91
    .line 92
    const-string v4, "HUhPWbot"

    .line 93
    .line 94
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p0, p2, v3}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p2, "NWMgZQZ0R2wlbil1V2dl"

    .line 102
    .line 103
    const-string v3, "9FTCvjQl"

    .line 104
    .line 105
    invoke-static {p2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v3, "LW4="

    .line 110
    .line 111
    const-string v4, "qlTeP5qm"

    .line 112
    .line 113
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p0, p2, v3}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p2, "HWU5LQ1lHWMsLSNvUmU="

    .line 121
    .line 122
    const-string v3, "C7nZkitV"

    .line 123
    .line 124
    invoke-static {p2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string v3, "Em9Ecw=="

    .line 129
    .line 130
    const-string v4, "MeIIrrAm"

    .line 131
    .line 132
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p0, p2, v3}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p2, "O2UVLRJlG2NcLSNpMWU="

    .line 140
    .line 141
    const-string v3, "IXOMPz59"

    .line 142
    .line 143
    invoke-static {p2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string v3, "O2EbZVlvHWlTaW4="

    .line 148
    .line 149
    const-string v4, "ILx0kJSi"

    .line 150
    .line 151
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p0, p2, v3}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string p2, "JHNTcmhBAGVZdA=="

    .line 159
    .line 160
    const-string v3, "1bvx4LQZ"

    .line 161
    .line 162
    invoke-static {p2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {}, Li30;->H()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p0, p2, v3}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lkv4;->b()Llv4;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {}, Ln30;->D()Ll44;

    .line 178
    .line 179
    .line 180
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 181
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v3, Lwq4;

    .line 185
    .line 186
    invoke-direct {v3, p2, p0}, Lwq4;-><init>(Ll44;Llv4;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 187
    .line 188
    .line 189
    :try_start_2
    invoke-virtual {v3}, Lwq4;->e()Ltw4;

    .line 190
    .line 191
    .line 192
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    :try_start_3
    invoke-virtual {p0}, Ltw4;->k()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_1

    .line 198
    .line 199
    iget-object p2, p0, Ltw4;->h:Lxw4;

    .line 200
    .line 201
    invoke-virtual {p2}, Lxw4;->string()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p1, p2, v1}, Ll23;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :catchall_0
    move-exception p1

    .line 210
    move-object v2, p0

    .line 211
    goto :goto_6

    .line 212
    :catch_0
    move-exception p2

    .line 213
    goto :goto_4

    .line 214
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltw4;->close()V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :catchall_1
    move-exception p1

    .line 219
    goto :goto_6

    .line 220
    :catch_1
    move-exception p2

    .line 221
    :goto_1
    move-object p0, v2

    .line 222
    goto :goto_4

    .line 223
    :goto_2
    move-object p1, p0

    .line 224
    goto :goto_6

    .line 225
    :goto_3
    move-object p2, p0

    .line 226
    goto :goto_1

    .line 227
    :catchall_2
    move-exception p0

    .line 228
    goto :goto_2

    .line 229
    :catch_2
    move-exception p0

    .line 230
    goto :goto_3

    .line 231
    :goto_4
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    .line 233
    .line 234
    if-eqz p0, :cond_2

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_2
    :goto_5
    invoke-static {v0, p1, p1, v1, v2}, Lfx0;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljx4;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :goto_6
    if-eqz v2, :cond_3

    .line 242
    .line 243
    invoke-virtual {v2}, Ltw4;->close()V

    .line 244
    .line 245
    .line 246
    :cond_3
    throw p1

    .line 247
    :cond_4
    invoke-static {v0, p1, p1, v1, v2}, Lfx0;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljx4;)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Lh23;

    .line 251
    .line 252
    const/4 p2, 0x1

    .line 253
    invoke-direct {p1, p0, p2}, Lh23;-><init>(Ll23;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    :goto_7
    return-void
.end method

.method public jia(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lhg;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lhg;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p0, Ll23;->a:Landroid/app/Activity;

    .line 13
    .line 14
    const-string p0, "eA=="

    .line 15
    .line 16
    const-string v2, "0oSnYuVI"

    .line 17
    .line 18
    invoke-static {p0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Lhg;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Ll23;->m:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object p1, Ll23;->m:Ljava/util/ArrayList;

    .line 44
    .line 45
    :cond_0
    sget-object p1, Ll23;->m:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ll23;->m:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public june(Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Ll23;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Ll23;->d:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    const-wide/16 v3, 0x3e8

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, p0, Ll23;->d:J

    .line 33
    .line 34
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "CWFHaFxyIHJs"

    .line 45
    .line 46
    const-string v2, "zoo39uk6"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v4}, Lqy7;->O(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "OGERZSBpG2xl"

    .line 64
    .line 65
    const-string v2, "0bQVHo1V"

    .line 66
    .line 67
    invoke-static {p1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string p1, "PmkSZRtBHXJVeQ=="

    .line 76
    .line 77
    const-string v2, "tmVp5nH0"

    .line 78
    .line 79
    invoke-static {p1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ge v1, v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v2, "LmkaZSB5H2U="

    .line 99
    .line 100
    const-string v3, "XvRjFK0C"

    .line 101
    .line 102
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v9, 0x2

    .line 111
    if-ne v2, v9, :cond_2

    .line 112
    .line 113
    const-string v3, "PmkSZRsvAnA0"

    .line 114
    .line 115
    const-string v5, "vxL7kCJ0"

    .line 116
    .line 117
    invoke-static {v3, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_1
    move-object v5, v3

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/4 v3, 0x3

    .line 124
    if-ne v2, v3, :cond_3

    .line 125
    .line 126
    const-string v3, "GG1XZyAvF25n"

    .line 127
    .line 128
    const-string v5, "nTE2BVZ2"

    .line 129
    .line 130
    invoke-static {v3, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v3, "EHVSaSovCnBSZw=="

    .line 136
    .line 137
    const-string v5, "YDPht6bn"

    .line 138
    .line 139
    invoke-static {v3, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_1

    .line 144
    :goto_2
    const-string v3, "LG8BbhhvDmRhcmw="

    .line 145
    .line 146
    const-string v7, "SfuiBCqo"

    .line 147
    .line 148
    invoke-static {v3, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v7, ""

    .line 157
    .line 158
    invoke-static/range {v2 .. v7}, Ln30;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxg6;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-ne v2, v9, :cond_4

    .line 163
    .line 164
    const-string v2, "BWhDbSduBmls"

    .line 165
    .line 166
    const-string v5, "i4rePgpp"

    .line 167
    .line 168
    invoke-static {v2, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v3, Lxg6;->h:Ljava/lang/String;

    .line 177
    .line 178
    const-string v2, "OXUXbB10eQ=="

    .line 179
    .line 180
    const-string v5, "sfEmR0Ml"

    .line 181
    .line 182
    invoke-static {v2, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iput v2, v3, Lxg6;->f:I

    .line 191
    .line 192
    :cond_4
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    const/4 p1, 0x0

    .line 199
    invoke-static {v0, v4, v4, p0, p1}, Lfx0;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljx4;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    const-string p1, ""

    .line 207
    .line 208
    const-string v1, "G3VYZQ=="

    .line 209
    .line 210
    const-string v2, "POslOAyP"

    .line 211
    .line 212
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v0, v4, p1, p0, v1}, Lj22;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    move-object p0, v0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_3
    return-void
.end method

.method public lg(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p0, "LQ=="

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string v4, "xJlRS6iR"

    .line 35
    .line 36
    invoke-static {p0, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aget-object v3, v3, v1

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ge v2, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "ahq8Ouvu"

    .line 59
    .line 60
    invoke-static {p0, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    aget-object v4, v4, v1

    .line 69
    .line 70
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    move v2, v0

    .line 94
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ge v1, v3, :cond_6

    .line 99
    .line 100
    if-ne v2, v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 113
    .line 114
    const-string v4, "XSVFOzQ9Vy4SZA=="

    .line 115
    .line 116
    const-string v5, "4zBsnkr4"

    .line 117
    .line 118
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :goto_2
    const/4 v3, 0x1

    .line 142
    if-le v2, v3, :cond_5

    .line 143
    .line 144
    add-int/lit8 v2, v2, -0x1

    .line 145
    .line 146
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sput-object p0, Ln07;->v:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    return-void

    .line 156
    :catch_0
    move-exception p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public noRes(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Ll23;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ll23;->c:Lv21;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lg23;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lg23;-><init>(Ll23;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public pfail(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Ll23;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-static {v0, p1, v3, v1, v2}, Lfx0;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljx4;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "KXMdZilpbA=="

    .line 18
    .line 19
    const-string v2, "YFCBHKuP"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, p1, v3, v2, v1}, Lj22;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ll23;->f:Len0;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/16 p1, 0x15

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public popupDialog(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Ll23;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ll23;->b:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lk23;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lk23;-><init>(Ll23;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public processRd(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lg23;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lg23;-><init>(Ll23;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ll23;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public rdShowRed()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-boolean v0, Ll23;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Ll23;->k:Z

    .line 7
    .line 8
    new-instance v0, Lj23;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, v1}, Lj23;-><init>(Ll23;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ll23;->a:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public rdl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lj10;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lj10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Ll23;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public route(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "GGZpbip0OGdWdAtkLWw2Z1RlKF8odXQ="

    .line 2
    .line 3
    const-string v1, "yMvuf1te"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_5

    .line 14
    .line 15
    const-string v1, "ew=="

    .line 16
    .line 17
    const-string v2, "vrK5nQog"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v1, v3, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x7b

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v4, 0x7d

    .line 52
    .line 53
    if-ne v3, v4, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    new-instance v2, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "Km4YdFhnNWFt"

    .line 71
    .line 72
    const-string v0, "VkCk9GBF"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "K2EGdB1vbg=="

    .line 79
    .line 80
    const-string v1, "leoyb55y"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v0, v0, Lorg/json/JSONObject;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-string p1, "V2EKdBhvbg=="

    .line 95
    .line 96
    const-string v0, "dn4zqoxJ"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "TWVKdA=="

    .line 107
    .line 108
    const-string v1, "EP92qQBW"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_3
    const-string v0, ""

    .line 119
    .line 120
    const-string v1, "I20gZz1fA2U2cydvWHMy"

    .line 121
    .line 122
    const-string v3, "z9JAXuJT"

    .line 123
    .line 124
    invoke-static {v1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    instance-of v1, v1, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    const-string v3, "BHJs"

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    :try_start_1
    const-string v0, "GG1XZyBfEWVFcwdvHHMy"

    .line 140
    .line 141
    const-string v1, "NXBoKCmj"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "AWEbZBlkU3Qhcw=="

    .line 152
    .line 153
    const-string v5, "ATbup2Iq"

    .line 154
    .line 155
    invoke-static {v1, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "VnPo1gM8"

    .line 168
    .line 169
    invoke-static {v3, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_4
    const-string v1, "B2lSZSpfEWVFcwdvHHM="

    .line 178
    .line 179
    const-string v5, "s2vl3NdY"

    .line 180
    .line 181
    invoke-static {v1, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    instance-of v1, v1, Lorg/json/JSONArray;

    .line 190
    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    const-string v1, "RGkhZVdfEGU2cydvWHM="

    .line 194
    .line 195
    const-string v5, "eu2E8ft7"

    .line 196
    .line 197
    invoke-static {v1, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "PFBJsNZO"

    .line 210
    .line 211
    invoke-static {v3, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v6, ""

    .line 220
    .line 221
    const/16 v4, 0x1e0

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    move-object v2, p1

    .line 225
    move-object v3, v0

    .line 226
    move-object v0, v1

    .line 227
    move-object v1, p2

    .line 228
    invoke-static/range {v0 .. v6}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iget-object p0, p0, Ll23;->a:Landroid/app/Activity;

    .line 237
    .line 238
    invoke-virtual {p2, p0, p1}, Lqy7;->e(Landroid/content/Context;Lxg6;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    .line 240
    .line 241
    :cond_5
    return-void

    .line 242
    :catch_0
    move-exception v0

    .line 243
    move-object p0, v0

    .line 244
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public runI(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lg23;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lg23;-><init>(Ll23;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ll23;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public runV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Li23;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Li23;-><init>(Ll23;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ll23;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public sep(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Ll23;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Ll23;->d:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    const-wide/16 v3, 0x3e8

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, p0, Ll23;->d:J

    .line 33
    .line 34
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "DGEOaFxyN3Js"

    .line 45
    .line 46
    const-string v3, "DNjz9bOZ"

    .line 47
    .line 48
    invoke-static {p1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v5}, Lqy7;->O(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "AWFRZRFpE2xl"

    .line 64
    .line 65
    const-string v3, "dzCRXoQL"

    .line 66
    .line 67
    invoke-static {p1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string p1, "B2lSZSpBFXJWeQ=="

    .line 76
    .line 77
    const-string v3, "kUjQoLVJ"

    .line 78
    .line 79
    invoke-static {p1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x3

    .line 93
    if-ge v2, v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const-string v3, "F2laZRF5F2U="

    .line 100
    .line 101
    const-string v6, "163Gvgso"

    .line 102
    .line 103
    invoke-static {v3, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v10, 0x2

    .line 112
    if-ne v3, v10, :cond_2

    .line 113
    .line 114
    const-string v4, "PmkSZRsvAnA0"

    .line 115
    .line 116
    const-string v6, "RbCfXitS"

    .line 117
    .line 118
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_1
    move-object v6, v4

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    if-ne v3, v4, :cond_3

    .line 125
    .line 126
    const-string v4, "IW0XZxEvH25n"

    .line 127
    .line 128
    const-string v6, "mnwgaexi"

    .line 129
    .line 130
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v4, "CHUTaS4vVHAhZw=="

    .line 136
    .line 137
    const-string v6, "KniwA9vK"

    .line 138
    .line 139
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_1

    .line 144
    :goto_2
    const-string v4, "LG8BbhhvDmRhcmw="

    .line 145
    .line 146
    const-string v8, "uA6yKjSk"

    .line 147
    .line 148
    invoke-static {v4, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v8, ""

    .line 157
    .line 158
    invoke-static/range {v3 .. v8}, Ln30;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxg6;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-ne v3, v10, :cond_4

    .line 163
    .line 164
    const-string v3, "PGgDbRZuDmls"

    .line 165
    .line 166
    const-string v6, "rSiWpvGA"

    .line 167
    .line 168
    invoke-static {v3, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, v4, Lxg6;->h:Ljava/lang/String;

    .line 177
    .line 178
    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v0, v5, v1}, Lqy7;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lh23;

    .line 192
    .line 193
    invoke-direct {p1, p0, v4}, Lh23;-><init>(Ll23;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    move-object p0, v0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_3
    return-void
.end method

.method public teacher(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    iget-object v2, p0, Ll23;->a:Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lqy7;->w(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v6, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v6, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p3, "RWkcZSdfO3Js"

    .line 36
    .line 37
    const-string v0, "kL3xHNYn"

    .line 38
    .line 39
    invoke-static {p3, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    move-object v4, p0

    .line 44
    move-object v8, p1

    .line 45
    move-object v9, p2

    .line 46
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Ll23;->b(Ljava/util/ArrayList;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "B2lSZSpfBmxDXxtybA=="

    .line 50
    .line 51
    const-string p1, "2gdg6vPd"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual/range {v4 .. v9}, Ll23;->b(Ljava/util/ArrayList;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "B2lSZSpfBmxDXxtyHjI="

    .line 61
    .line 62
    const-string p1, "eeXYZlbf"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual/range {v4 .. v9}, Ll23;->b(Ljava/util/ArrayList;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "JmkpZSdfKmwwXztyWjM="

    .line 72
    .line 73
    const-string p1, "3xPMHKEP"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual/range {v4 .. v9}, Ll23;->b(Ljava/util/ArrayList;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p0, "MWkIZRdfLWwwXztyWjQ="

    .line 83
    .line 84
    const-string p1, "HBGlxLCD"

    .line 85
    .line 86
    invoke-static {p0, p1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual/range {v4 .. v9}, Ll23;->b(Ljava/util/ArrayList;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v8, v1, v5, v3}, Lfx0;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljx4;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :goto_0
    move-object p0, v0

    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    move-object v8, p1

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    new-instance p0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v8, v1, p0, v3}, Lfx0;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljx4;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_2
    return-void
.end method

.method public torch()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Ll23;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lj23;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, p0, v2}, Lj23;-><init>(Ll23;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public toy(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lg23;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lg23;-><init>(Ll23;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ll23;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public tree(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lg23;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lg23;-><init>(Ll23;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ll23;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public vkt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Ll23;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p4}, Lqy7;->w(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    const-string p2, "EmxfcA=="

    .line 20
    .line 21
    const-string v0, "KDcPvBTy"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-string v0, ""

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    new-instance p2, Lhg;

    .line 36
    .line 37
    const/16 v1, 0x13

    .line 38
    .line 39
    invoke-direct {p2, v1}, Lhg;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0, v0, p4, p1}, Lhg;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p2, Lhg;

    .line 48
    .line 49
    const/16 v1, 0x14

    .line 50
    .line 51
    invoke-direct {p2, v1}, Lhg;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0, v0, p4, p1}, Lhg;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-static {p0, p4, v0, p1, p2}, Lfx0;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljx4;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz p3, :cond_5

    .line 69
    .line 70
    const-string p0, "JSevgKzr"

    .line 71
    .line 72
    const-string p1, "KWMVZQdzMHRbazVuPQ=="

    .line 73
    .line 74
    invoke-static {p1, p0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    const-string p0, "WArT5Yxp"

    .line 85
    .line 86
    invoke-static {p1, p0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p3, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const-string p2, "qWslGapS"

    .line 95
    .line 96
    invoke-static {p1, p2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/2addr p1, p0

    .line 105
    const-string p0, "Jg=="

    .line 106
    .line 107
    const-string p2, "Mc3uUKf5"

    .line 108
    .line 109
    invoke-static {p0, p2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p3, p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    const/4 p2, -0x1

    .line 118
    if-ne p0, p2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    :cond_3
    invoke-virtual {p3, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p1, "V2wYcA=="

    .line 129
    .line 130
    const-string p2, "fU4qVAHi"

    .line 131
    .line 132
    invoke-static {p1, p2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    sput-object p0, Lhg;->c:Ljava/lang/String;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    sput-object p0, Lhg;->d:Ljava/lang/String;

    .line 146
    .line 147
    :cond_5
    :goto_1
    return-void
.end method

.method public vom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lqy7;->w(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lj27;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v3, p0

    .line 22
    move-object v6, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v1 .. v7}, Lj27;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lyv5;->r(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public walk(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lg23;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lg23;-><init>(Ll23;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ll23;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public walkSuc()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget v0, Ll23;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sput v1, Ll23;->i:I

    .line 7
    .line 8
    new-instance v0, Lh23;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, v1}, Lh23;-><init>(Ll23;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ll23;->a:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public xlog(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Ll23;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lmm0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
