.class public abstract Lbn0;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static c:Ljava/lang/String;

.field public static d:Lzl0;

.field public static e:Ljava/lang/String;

.field public static f:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lbn0;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lmm0;->v0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lmm0;->r(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lmm0;->v0:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "F2gdcjlpLXNrLis="

    .line 23
    .line 24
    const-string v1, "REdrMHzp"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Xyo="

    .line 31
    .line 32
    const-string v2, "T11XNXMy"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sput-object p0, Lbn0;->e:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    sget-object p0, Lbn0;->e:Ljava/lang/String;

    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public final a(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbn0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Ljq4;->x()Ljq4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lbn0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Ljq4;->u(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-static {}, Ljq4;->x()Ljq4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-string v0, ""

    .line 34
    .line 35
    sget-object v2, Lc85;->c0:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lou4;->d()Lou4;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "LXgVbAFkCl9GZWc="

    .line 44
    .line 45
    const-string v4, "RUTJfgha"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, p1, v3, v0}, Lou4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sput-object v2, Lc85;->c0:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    sput-object v0, Lc85;->c0:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    sget-object v0, Lc85;->c0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {p1}, Li30;->x(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    iget-object p0, p0, Lbn0;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Lbn0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 99
    :cond_4
    return v1
.end method

.method public final c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Lfx0;->a:Lfx0;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljx4;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p2, p1, v0}, Lfx0;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljx4;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Le93;

    .line 3
    .line 4
    sget v1, Lc85;->f0:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    iget-object v0, v0, Le93;->g:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lou4;->d()Lou4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v4, "LW4XYhhlMGFEaQ91N2w="

    .line 17
    .line 18
    const-string v5, "6C6e50Px"

    .line 19
    .line 20
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v0, v4, v3}, Lou4;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    sput v1, Lc85;->f0:I

    .line 34
    .line 35
    :cond_1
    sget v1, Lc85;->f0:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "GmEYZ2U="

    .line 50
    .line 51
    const-string v5, "sb0xA7yJ"

    .line 52
    .line 53
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const-string v1, "I2FYZ2U="

    .line 68
    .line 69
    const-string v2, "KeXRWsB6"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p3, :cond_1b

    .line 82
    .line 83
    const-string v1, "E3lCZTY9Vy0="

    .line 84
    .line 85
    const-string v2, "eeinGwks"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_1b

    .line 96
    .line 97
    iget-object p3, p0, Lbn0;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, "BnQjcEE_fy9rXDl7BixjfXk_JG8aZzxlHWMobUAuCDBCNSopHXMgYTZjJj8YKg=="

    .line 100
    .line 101
    const-string v2, "jqnW2Exw"

    .line 102
    .line 103
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p3, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_1b

    .line 112
    .line 113
    const-string p3, "AWFEcyAgAXJYbU5hAml5PSA="

    .line 114
    .line 115
    const-string v1, "U8TM1PB3"

    .line 116
    .line 117
    invoke-static {p3, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-static {v0, p3}, Lmm0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Lbn0;->e(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    if-eqz p3, :cond_1b

    .line 133
    .line 134
    sget p3, Lc85;->t0:I

    .line 135
    .line 136
    if-nez p3, :cond_4

    .line 137
    .line 138
    invoke-static {}, Lou4;->d()Lou4;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    const-string v1, "OF8RdRFzG3VGZQ=="

    .line 143
    .line 144
    const-string v4, "UTOiSUVy"

    .line 145
    .line 146
    invoke-static {v1, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p3, v0, v1, v3}, Lou4;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_3

    .line 155
    .line 156
    move p3, v3

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move p3, v2

    .line 159
    :goto_1
    sput p3, Lc85;->t0:I

    .line 160
    .line 161
    :cond_4
    sget p3, Lc85;->t0:I

    .line 162
    .line 163
    if-ne p3, v3, :cond_5

    .line 164
    .line 165
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_5

    .line 170
    .line 171
    const-string p3, "V3YoZBxvLw=="

    .line 172
    .line 173
    const-string v1, "6KxAy89j"

    .line 174
    .line 175
    invoke-static {p3, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-eqz p3, :cond_5

    .line 184
    .line 185
    invoke-virtual {p0, p1, p2}, Lbn0;->j(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    const-string p3, "V3NEYwRnWkN_UiFNN18YTndSA0lE"

    .line 190
    .line 191
    const-string v1, "hZCvgUWn"

    .line 192
    .line 193
    invoke-static {p3, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-eqz p3, :cond_6

    .line 202
    .line 203
    const-string p3, "V2JPdCBzPQ=="

    .line 204
    .line 205
    const-string v1, "gXoCX8sX"

    .line 206
    .line 207
    invoke-static {p3, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    if-nez p3, :cond_6

    .line 216
    .line 217
    invoke-virtual {p0, p1, p2}, Lbn0;->j(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    const-string p3, "Z20XcwBlcg=="

    .line 222
    .line 223
    const-string v1, "L82DHaKh"

    .line 224
    .line 225
    invoke-static {p3, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-eqz p3, :cond_7

    .line 234
    .line 235
    invoke-virtual {p0, p1, p2}, Lbn0;->j(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_7
    const-string p3, "Xm0FdTg="

    .line 240
    .line 241
    const-string v1, "PPTgvoFv"

    .line 242
    .line 243
    invoke-static {p3, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    const/4 v1, 0x0

    .line 252
    if-eqz p3, :cond_8

    .line 253
    .line 254
    invoke-virtual {p0, p1, p2, v1}, Lbn0;->f(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_8
    const-string p3, "Z3MCchFhAi9CYSJpJG4CLw=="

    .line 259
    .line 260
    const-string v4, "WVn8yBS5"

    .line 261
    .line 262
    invoke-static {p3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    if-eqz p3, :cond_9

    .line 271
    .line 272
    invoke-virtual {p0, p1, p2, v1}, Lbn0;->f(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_9
    const-string p3, "GXRCcDY6SC9fbxpzBnI8YV4uL2wyYk5sOXMyLw=="

    .line 277
    .line 278
    const-string v4, "DKhnPFii"

    .line 279
    .line 280
    invoke-static {p3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result p3

    .line 288
    if-eqz p3, :cond_a

    .line 289
    .line 290
    invoke-virtual {p0, p1, p2, v1}, Lbn0;->f(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_a
    const-string p3, "Xmhacy8="

    .line 295
    .line 296
    const-string v4, "tdxc246B"

    .line 297
    .line 298
    invoke-static {p3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result p3

    .line 306
    if-eqz p3, :cond_b

    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result p3

    .line 312
    const/16 v4, 0x113

    .line 313
    .line 314
    if-le p3, v4, :cond_b

    .line 315
    .line 316
    invoke-virtual {p0, p1, p2}, Lbn0;->j(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_b
    const-string p3, "IHQCcAc6QC9cbCMya3YVZAp4WmMGbWNoNXMv"

    .line 321
    .line 322
    const-string v4, "Ye5naMoa"

    .line 323
    .line 324
    invoke-static {p3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result p3

    .line 332
    if-eqz p3, :cond_c

    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result p3

    .line 338
    const/16 v4, 0x64

    .line 339
    .line 340
    if-ge p3, v4, :cond_c

    .line 341
    .line 342
    invoke-virtual {p0, p1, p2, v1}, Lbn0;->f(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_c
    const-string p3, "GXRCcDY6SC9fYQBpH2V3dEUvJGw0Lw=="

    .line 347
    .line 348
    const-string v4, "mpdne3In"

    .line 349
    .line 350
    invoke-static {p3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result p3

    .line 358
    if-eqz p3, :cond_d

    .line 359
    .line 360
    invoke-virtual {p0, p1, p2, v1}, Lbn0;->f(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_d
    const-string p3, "IHQCcAc6QC9TYSlmKnIQYQpzWmMGbWNwK2EYLw=="

    .line 365
    .line 366
    const-string v4, "GafkfNIH"

    .line 367
    .line 368
    invoke-static {p3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result p3

    .line 376
    if-eqz p3, :cond_e

    .line 377
    .line 378
    invoke-virtual {p0, p1, p2}, Lbn0;->j(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_e
    const-string p3, "UHQCcBA6dy8layctXi4ldCVlIm1aZjlsVi8="

    .line 383
    .line 384
    const-string v4, "9H8vcXsE"

    .line 385
    .line 386
    invoke-static {p3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result p3

    .line 394
    if-nez p3, :cond_1a

    .line 395
    .line 396
    const-string p3, "IHQCcAc6QC9BcDxvJGRHOEpvBmdGcCBhFC8VbxNlJF8gYQVoS2gOc1w9"

    .line 397
    .line 398
    const-string v4, "maxJlwK1"

    .line 399
    .line 400
    invoke-static {p3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p3

    .line 404
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result p3

    .line 408
    if-eqz p3, :cond_f

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_f
    const-string p3, "IHQCcAc6QC9VcDkuPHQUdg1kEW8FeWJjFm1_cy1hIWVncwJyEWECaVpn"

    .line 413
    .line 414
    const-string v4, "yPESL7wl"

    .line 415
    .line 416
    invoke-static {p3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p3

    .line 420
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result p3

    .line 424
    if-eqz p3, :cond_10

    .line 425
    .line 426
    invoke-virtual {p0, p1, p2, v1}, Lbn0;->f(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_10
    const-string p3, "GXRCcDY6SC9AdxkuR2whdEUuL28qLwBwLC89bDl5Lw=="

    .line 431
    .line 432
    const-string v4, "GFJkEMXr"

    .line 433
    .line 434
    invoke-static {p3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p3

    .line 438
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result p3

    .line 442
    if-nez p3, :cond_19

    .line 443
    .line 444
    const-string p3, "GXRCcDY6SC8CbBZ0BC46b14vLXAuLxFsJXkv"

    .line 445
    .line 446
    const-string v4, "dRVKDjIg"

    .line 447
    .line 448
    invoke-static {p3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p3

    .line 452
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result p3

    .line 456
    if-eqz p3, :cond_11

    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_11
    const-string p3, "GXRCcDY6SC9BdQhsG3h3Y1wvLXAuLxFsInkkci8="

    .line 461
    .line 462
    const-string v4, "DTTmCApz"

    .line 463
    .line 464
    invoke-static {p3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p3

    .line 468
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result p3

    .line 472
    if-eqz p3, :cond_12

    .line 473
    .line 474
    invoke-virtual {p0, p1, p2}, Lbn0;->j(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_12
    const-string p3, "IHQCcAc6QC9XbCVzMWUELgh1GmEbeGJ0Pi8UdwIv"

    .line 479
    .line 480
    const-string v4, "QawZoyJu"

    .line 481
    .line 482
    invoke-static {p3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p3

    .line 486
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result p3

    .line 490
    if-eqz p3, :cond_13

    .line 491
    .line 492
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 493
    .line 494
    .line 495
    move-result p3

    .line 496
    const/16 v4, 0xd9

    .line 497
    .line 498
    if-ge p3, v4, :cond_13

    .line 499
    .line 500
    invoke-virtual {p0, p1, p2, v1}, Lbn0;->f(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Z)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_13
    const-string p3, "GXRCcDY6SC9ccwpwG2MtdUFlPy40aRVldXYdZSZ2Lw=="

    .line 505
    .line 506
    const-string v4, "JdyBZnTp"

    .line 507
    .line 508
    invoke-static {p3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p3

    .line 512
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result p3

    .line 516
    if-eqz p3, :cond_14

    .line 517
    .line 518
    invoke-virtual {p0, p1, p2, v1}, Lbn0;->f(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Z)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_14
    const-string p3, "IHQCcAc6QC9cbCMuI3UabAxkHGwaLj9pRmVHbSZkLWFnPwNyGD0="

    .line 523
    .line 524
    const-string v4, "2hCDe1t5"

    .line 525
    .line 526
    invoke-static {p3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p3

    .line 530
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result p3

    .line 534
    if-eqz p3, :cond_15

    .line 535
    .line 536
    invoke-virtual {p0, p1, p2, v1}, Lbn0;->f(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Z)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_15
    const-string p3, "GXRCcDY6SC9QbwFkAXQrZVJtYmMkLxJ0KGU1bTF2Si8="

    .line 541
    .line 542
    const-string v4, "oAzuZTB8"

    .line 543
    .line 544
    invoke-static {p3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p3

    .line 548
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result p3

    .line 552
    if-eqz p3, :cond_16

    .line 553
    .line 554
    invoke-virtual {p0, p1, p2, v1}, Lbn0;->f(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Z)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_16
    sget p3, Lc85;->s0:I

    .line 559
    .line 560
    if-nez p3, :cond_18

    .line 561
    .line 562
    invoke-static {}, Lou4;->d()Lou4;

    .line 563
    .line 564
    .line 565
    move-result-object p3

    .line 566
    const-string v1, "LW4pYQRpMG0HdTg="

    .line 567
    .line 568
    const-string v4, "tUSyQUMv"

    .line 569
    .line 570
    invoke-static {v1, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {p3, v0, v1, v3}, Lou4;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 575
    .line 576
    .line 577
    move-result p3

    .line 578
    if-eqz p3, :cond_17

    .line 579
    .line 580
    move v2, v3

    .line 581
    :cond_17
    sput v2, Lc85;->s0:I

    .line 582
    .line 583
    :cond_18
    sget p3, Lc85;->s0:I

    .line 584
    .line 585
    if-ne p3, v3, :cond_1b

    .line 586
    .line 587
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 588
    .line 589
    .line 590
    move-result-object p3

    .line 591
    if-eqz p3, :cond_1b

    .line 592
    .line 593
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 594
    .line 595
    .line 596
    move-result-object p3

    .line 597
    const-string v0, "B3IfZx1u"

    .line 598
    .line 599
    const-string v1, "DqTOmSTl"

    .line 600
    .line 601
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result p3

    .line 609
    if-eqz p3, :cond_1b

    .line 610
    .line 611
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 612
    .line 613
    .line 614
    move-result-object p3

    .line 615
    const-string v0, "B3IgZxlu"

    .line 616
    .line 617
    const-string v1, "VvHIp7gW"

    .line 618
    .line 619
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p3

    .line 627
    check-cast p3, Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_1b

    .line 634
    .line 635
    iget-object v0, p0, Lbn0;->a:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 638
    .line 639
    .line 640
    move-result p3

    .line 641
    if-nez p3, :cond_1b

    .line 642
    .line 643
    iget-object p3, p0, Lbn0;->a:Ljava/lang/String;

    .line 644
    .line 645
    const-string v0, "GXRCcDY6SC9AdxkuFW82Z19lLg=="

    .line 646
    .line 647
    const-string v1, "osZ6nYJp"

    .line 648
    .line 649
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result p3

    .line 657
    if-nez p3, :cond_1b

    .line 658
    .line 659
    invoke-virtual {p0, p1, p2}, Lbn0;->j(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_19
    :goto_2
    invoke-virtual {p0, p1, p2, v1}, Lbn0;->f(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Z)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_1a
    :goto_3
    invoke-virtual {p0, p1, p2, v1}, Lbn0;->f(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Z)V

    .line 668
    .line 669
    .line 670
    :cond_1b
    return-void
.end method

.method public final e(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "GmUQZQZlcg=="

    .line 6
    .line 7
    const-string v2, "DjZb5DMT"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lkv4;

    .line 20
    .line 21
    invoke-direct {v1}, Lkv4;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Lkv4;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "GmEYZ2U="

    .line 28
    .line 29
    const-string v2, "fhNEbXaN"

    .line 30
    .line 31
    invoke-static {p2, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v2, "KnkCZQc9Xy0w"

    .line 36
    .line 37
    const-string v3, "90gceCkk"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, p2, v2}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    const-string p2, "HGUsZTVlcg=="

    .line 53
    .line 54
    const-string v2, "DONJGHle"

    .line 55
    .line 56
    invoke-static {p2, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v1, p2, v0}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "JHNTcmhBAGVZdA=="

    .line 68
    .line 69
    const-string v2, "GyCPuiQi"

    .line 70
    .line 71
    invoke-static {p2, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_1

    .line 86
    .line 87
    const-string p2, "ZnMcchRBAWUqdA=="

    .line 88
    .line 89
    const-string v2, "Lz3y9fLL"

    .line 90
    .line 91
    invoke-static {p2, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v1, p2, p1}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v1}, Lkv4;->b()Llv4;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {}, Ln30;->D()Ll44;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v2, Lwq4;

    .line 110
    .line 111
    invoke-direct {v2, v1, p2}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lwq4;->e()Ltw4;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    move-object v1, p0

    .line 119
    check-cast v1, Le93;

    .line 120
    .line 121
    iget-object v1, v1, Le93;->g:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, "AWFEcyAgAXJYbU5hAml5clZzPG8pcwQ9IA=="

    .line 129
    .line 130
    const-string v4, "cA4O82Ko"

    .line 131
    .line 132
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1, v2}, Lmm0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget v1, p2, Ltw4;->e:I

    .line 150
    .line 151
    const/16 v2, 0xce

    .line 152
    .line 153
    if-ne v1, v2, :cond_9

    .line 154
    .line 155
    const-string v1, "Mm9YdCBuEy1jeR5l"

    .line 156
    .line 157
    const-string v2, "ouTyjrLg"

    .line 158
    .line 159
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {p2, v1, v2}, Ltw4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v2, 0x2

    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    const-string v3, "KXUSaRsv"

    .line 172
    .line 173
    const-string v4, "i2v1Fn5T"

    .line 174
    .line 175
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    const/4 v1, 0x4

    .line 186
    goto :goto_0

    .line 187
    :cond_2
    move v1, v2

    .line 188
    :goto_0
    iget-object v3, p0, Lbn0;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_3

    .line 195
    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v4, p0, Lbn0;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v4}, Lym0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v4, "Xw=="

    .line 211
    .line 212
    const-string v5, "2Q2dYl6Y"

    .line 213
    .line 214
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :cond_3
    move-object v5, v3

    .line 233
    if-ne v1, v2, :cond_4

    .line 234
    .line 235
    const-string v2, "B2lSZSovCnA0"

    .line 236
    .line 237
    const-string v3, "N1sX4R3y"

    .line 238
    .line 239
    :goto_1
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object v4, v2

    .line 244
    goto :goto_2

    .line 245
    :cond_4
    const-string v2, "AnUVaT4vJXAhZw=="

    .line 246
    .line 247
    const-string v3, "AfcqQHF8"

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :goto_2
    iget-object v2, p2, Ltw4;->b:Llv4;

    .line 251
    .line 252
    iget-object v2, v2, Llv4;->a:Liq2;

    .line 253
    .line 254
    iget-object v2, v2, Liq2;->h:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v3, p0, Lbn0;->a:Ljava/lang/String;

    .line 257
    .line 258
    const-string v6, ""

    .line 259
    .line 260
    invoke-static/range {v1 .. v6}, Ln30;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxg6;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/4 v2, 0x1

    .line 265
    iput-boolean v2, v1, Lxg6;->q:Z

    .line 266
    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_5

    .line 272
    .line 273
    iput-object v0, v1, Lxg6;->n:Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_5
    const-string v0, "PW4FZXQ="

    .line 277
    .line 278
    const-string v2, "K5kezFqm"

    .line 279
    .line 280
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v1, Lxg6;->n:Ljava/lang/String;

    .line 285
    .line 286
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_6

    .line 291
    .line 292
    iput-object p1, v1, Lxg6;->m:Ljava/lang/String;

    .line 293
    .line 294
    :cond_6
    invoke-static {p2}, Ln30;->G(Ltw4;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    const-wide/16 v4, 0x0

    .line 299
    .line 300
    cmp-long p1, v2, v4

    .line 301
    .line 302
    if-lez p1, :cond_7

    .line 303
    .line 304
    iput-wide v2, v1, Lxg6;->i:J

    .line 305
    .line 306
    :cond_7
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object v0, v1, Lxg6;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_8

    .line 321
    .line 322
    iput-object p1, v1, Lxg6;->j:Ljava/lang/String;

    .line 323
    .line 324
    :cond_8
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p0, Le93;

    .line 329
    .line 330
    iget-object p0, p0, Le93;->g:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 331
    .line 332
    invoke-virtual {p1, p0, v1}, Lqy7;->e(Landroid/content/Context;Lxg6;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    invoke-virtual {p2}, Ltw4;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :catch_0
    move-exception v0

    .line 340
    move-object p0, v0

    .line 341
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public final f(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Le93;

    .line 7
    .line 8
    iget-object v3, v1, Lbn0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v2, Le93;->g:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 11
    .line 12
    invoke-static {v2, v3}, Lc85;->V0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_11

    .line 17
    .line 18
    const-string v3, "AWFEcyAgAXJYbU5tQXVhIA4g"

    .line 19
    .line 20
    const-string v4, "BvVrDjNF"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lmm0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "HmUXZQBlcg=="

    .line 44
    .line 45
    const-string v5, "zyLqrcAb"

    .line 46
    .line 47
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface/range {p1 .. p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "HXMTcllBCGVadA=="

    .line 62
    .line 63
    const-string v6, "VFANVZSs"

    .line 64
    .line 65
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface/range {p1 .. p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "B3IfZx1u"

    .line 80
    .line 81
    const-string v7, "d525t2oJ"

    .line 82
    .line 83
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string v3, ""

    .line 95
    .line 96
    move-object v4, v3

    .line 97
    move-object v5, v4

    .line 98
    :goto_0
    iget-object v6, v1, Lbn0;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v6, v0, v3, v4, v5}, Ln07;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_11

    .line 109
    .line 110
    if-eqz p3, :cond_1

    .line 111
    .line 112
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v7, v1, Lbn0;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Lqy7;->O(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v0, v1, Lbn0;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v7, v1, Lbn0;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v7}, Lym0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v7, "Xw=="

    .line 144
    .line 145
    const-string v8, "45ZeJwtG"

    .line 146
    .line 147
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_2
    move-object v9, v0

    .line 166
    iget-object v0, v1, Lbn0;->a:Ljava/lang/String;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Lmf3;

    .line 174
    .line 175
    iget-object v8, v8, Lmf3;->d:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    const/4 v14, 0x1

    .line 182
    if-nez v10, :cond_4

    .line 183
    .line 184
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_3

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-ne v10, v11, :cond_5

    .line 200
    .line 201
    :cond_4
    :goto_1
    move v15, v7

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    move v11, v7

    .line 208
    :goto_2
    if-ge v11, v10, :cond_7

    .line 209
    .line 210
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eq v12, v13, :cond_6

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    move v15, v14

    .line 225
    :goto_3
    new-instance v0, Lpn0;

    .line 226
    .line 227
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Lmf3;

    .line 232
    .line 233
    iget-object v8, v8, Lmf3;->e:Lorg/json/JSONObject;

    .line 234
    .line 235
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-direct {v0, v8}, Lpn0;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v0}, Lpn0;->b()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v8, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    :goto_4
    if-ge v7, v10, :cond_11

    .line 259
    .line 260
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    add-int/lit8 v16, v7, 0x1

    .line 265
    .line 266
    move-object v7, v0

    .line 267
    check-cast v7, Lmf3;

    .line 268
    .line 269
    iget-object v0, v7, Lmf3;->g:Lorg/json/JSONArray;

    .line 270
    .line 271
    iget-object v11, v7, Lmf3;->e:Lorg/json/JSONObject;

    .line 272
    .line 273
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-lez v0, :cond_f

    .line 278
    .line 279
    invoke-static {v2}, Lc85;->L0(Landroid/content/Context;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    :try_start_0
    const-string v0, "ignoreEtag"

    .line 286
    .line 287
    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :catch_0
    move-exception v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 293
    .line 294
    .line 295
    :cond_8
    :goto_5
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object v11, v8

    .line 300
    iget-object v8, v7, Lmf3;->d:Ljava/lang/String;

    .line 301
    .line 302
    move-object v12, v11

    .line 303
    iget v11, v7, Lmf3;->a:I

    .line 304
    .line 305
    move v13, v10

    .line 306
    const-string v10, ""

    .line 307
    .line 308
    move/from16 v17, v13

    .line 309
    .line 310
    const-string v13, ""

    .line 311
    .line 312
    move-object/from16 v18, v12

    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    move-object v14, v7

    .line 316
    move-object/from16 p1, v18

    .line 317
    .line 318
    move-object v7, v0

    .line 319
    invoke-static/range {v7 .. v13}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-nez v7, :cond_9

    .line 328
    .line 329
    iput-object v3, v0, Lxg6;->n:Ljava/lang/String;

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_9
    const-string v7, "BG5FZXQ="

    .line 333
    .line 334
    const-string v8, "XuWPDVzC"

    .line 335
    .line 336
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    iput-object v7, v0, Lxg6;->n:Ljava/lang/String;

    .line 341
    .line 342
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-nez v7, :cond_a

    .line 347
    .line 348
    iput-object v4, v0, Lxg6;->m:Ljava/lang/String;

    .line 349
    .line 350
    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-nez v7, :cond_b

    .line 355
    .line 356
    iput-object v5, v0, Lxg6;->o:Ljava/lang/String;

    .line 357
    .line 358
    :cond_b
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    move-object/from16 v12, p1

    .line 363
    .line 364
    if-nez v7, :cond_c

    .line 365
    .line 366
    iput-object v12, v0, Lxg6;->j:Ljava/lang/String;

    .line 367
    .line 368
    :cond_c
    iget-wide v7, v14, Lmf3;->b:D

    .line 369
    .line 370
    const-wide/16 v10, 0x0

    .line 371
    .line 372
    cmpl-double v10, v7, v10

    .line 373
    .line 374
    if-lez v10, :cond_d

    .line 375
    .line 376
    double-to-int v7, v7

    .line 377
    iput v7, v0, Lxg6;->g:I

    .line 378
    .line 379
    :cond_d
    iget-boolean v7, v14, Lmf3;->h:Z

    .line 380
    .line 381
    iput-boolean v7, v0, Lxg6;->s:Z

    .line 382
    .line 383
    iget-object v7, v14, Lmf3;->c:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v7, v0, Lxg6;->p:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v7, v2, v0}, Lqy7;->u(Landroid/content/Context;Lxg6;)V

    .line 392
    .line 393
    .line 394
    if-eqz v15, :cond_e

    .line 395
    .line 396
    new-instance v7, Lxg6;

    .line 397
    .line 398
    invoke-direct {v7}, Lxg6;-><init>()V

    .line 399
    .line 400
    .line 401
    iget-object v8, v0, Lxg6;->a:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v8, v7, Lxg6;->a:Ljava/lang/String;

    .line 404
    .line 405
    iget v8, v0, Lxg6;->c:I

    .line 406
    .line 407
    iput v8, v7, Lxg6;->c:I

    .line 408
    .line 409
    iget-object v8, v0, Lxg6;->d:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v8, v7, Lxg6;->d:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v8, v0, Lxg6;->e:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v8, v7, Lxg6;->e:Ljava/lang/String;

    .line 416
    .line 417
    iget v8, v0, Lxg6;->f:I

    .line 418
    .line 419
    iput v8, v7, Lxg6;->f:I

    .line 420
    .line 421
    iget v8, v0, Lxg6;->g:I

    .line 422
    .line 423
    iput v8, v7, Lxg6;->g:I

    .line 424
    .line 425
    iget-object v8, v0, Lxg6;->h:Ljava/lang/String;

    .line 426
    .line 427
    iput-object v8, v7, Lxg6;->h:Ljava/lang/String;

    .line 428
    .line 429
    iget-wide v10, v0, Lxg6;->i:J

    .line 430
    .line 431
    iput-wide v10, v7, Lxg6;->i:J

    .line 432
    .line 433
    iget-object v8, v0, Lxg6;->j:Ljava/lang/String;

    .line 434
    .line 435
    iput-object v8, v7, Lxg6;->j:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v8, v0, Lxg6;->k:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v8, v7, Lxg6;->k:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v8, v0, Lxg6;->l:Ljava/lang/String;

    .line 442
    .line 443
    iput-object v8, v7, Lxg6;->l:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v8, v0, Lxg6;->m:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v8, v7, Lxg6;->m:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v8, v0, Lxg6;->n:Ljava/lang/String;

    .line 450
    .line 451
    iput-object v8, v7, Lxg6;->n:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v8, v0, Lxg6;->o:Ljava/lang/String;

    .line 454
    .line 455
    iput-object v8, v7, Lxg6;->o:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v8, v0, Lxg6;->p:Ljava/lang/String;

    .line 458
    .line 459
    iput-object v8, v7, Lxg6;->p:Ljava/lang/String;

    .line 460
    .line 461
    iget-boolean v8, v0, Lxg6;->q:Z

    .line 462
    .line 463
    iput-boolean v8, v7, Lxg6;->q:Z

    .line 464
    .line 465
    iget-boolean v8, v0, Lxg6;->r:Z

    .line 466
    .line 467
    iput-boolean v8, v7, Lxg6;->r:Z

    .line 468
    .line 469
    iget-boolean v8, v0, Lxg6;->s:Z

    .line 470
    .line 471
    iput-boolean v8, v7, Lxg6;->s:Z

    .line 472
    .line 473
    iget-object v8, v1, Lbn0;->a:Ljava/lang/String;

    .line 474
    .line 475
    iput-object v8, v7, Lxg6;->b:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-virtual {v8, v2, v7}, Lqy7;->u(Landroid/content/Context;Lxg6;)V

    .line 482
    .line 483
    .line 484
    :cond_e
    if-eqz p3, :cond_10

    .line 485
    .line 486
    iget-object v7, v1, Lbn0;->a:Ljava/lang/String;

    .line 487
    .line 488
    iget v0, v0, Lxg6;->f:I

    .line 489
    .line 490
    invoke-static {v0, v2, v7}, Liu6;->r(ILandroid/content/Context;Ljava/lang/String;)Lzr4;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_10

    .line 495
    .line 496
    const/16 v7, 0x201

    .line 497
    .line 498
    iput v7, v0, Lzr4;->o:I

    .line 499
    .line 500
    invoke-static {v2, v0}, Liu6;->c0(Landroid/content/Context;Lzr4;)V

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_f
    move-object v12, v8

    .line 505
    move/from16 v17, v10

    .line 506
    .line 507
    :cond_10
    :goto_7
    move-object v8, v12

    .line 508
    move/from16 v7, v16

    .line 509
    .line 510
    move/from16 v10, v17

    .line 511
    .line 512
    const/4 v14, 0x1

    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :cond_11
    return-void
.end method

.method public final g(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Le93;

    .line 3
    .line 4
    const-string v1, "OGEEcxEgAnBQOg=="

    .line 5
    .line 6
    const-string v2, "om3AKhat"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Le93;->g:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lmm0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "GmUQZQZlcg=="

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "ub4axOdh"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "bHMXckBBHWUqdA=="

    .line 50
    .line 51
    const-string v4, "td9rmzgE"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v3, "B3IfZx1u"

    .line 68
    .line 69
    const-string v4, "agrMVPR3"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    move-object v8, p1

    .line 82
    move-object v6, v0

    .line 83
    move-object v7, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string v0, ""

    .line 86
    .line 87
    move-object v6, v0

    .line 88
    move-object v7, v6

    .line 89
    move-object v8, v7

    .line 90
    :goto_0
    :try_start_0
    new-instance p1, Lkv4;

    .line 91
    .line 92
    invoke-direct {p1}, Lkv4;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lkv4;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    const-string v0, "BJKmME5C"

    .line 105
    .line 106
    invoke-static {v1, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0, v6}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    const-string v0, "HXMTcllBCGVadA=="

    .line 120
    .line 121
    const-string v1, "aghTKQrK"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0, v7}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    const-string v0, "G3IKZxhu"

    .line 137
    .line 138
    const-string v1, "6wTcq8xc"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0, v8}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {p1}, Lkv4;->b()Llv4;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {}, Ln30;->D()Ll44;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v1, Lwq4;

    .line 159
    .line 160
    invoke-direct {v1, v0, p1}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lwq4;->e()Ltw4;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ltw4;->k()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v0, p1, Ltw4;->h:Lxw4;

    .line 174
    .line 175
    invoke-virtual {v0}, Lxw4;->string()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object v0, p0

    .line 180
    check-cast v0, Le93;

    .line 181
    .line 182
    iget-object v2, v0, Le93;->g:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 183
    .line 184
    iget-object v5, p0, Lbn0;->a:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v9, p0, Lbn0;->b:Ljava/lang/String;

    .line 187
    .line 188
    move-object v4, p2

    .line 189
    invoke-static/range {v2 .. v9}, Ll03;->e0(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-virtual {p1}, Ltw4;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    move-object p0, v0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final h(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Lkv4;

    .line 7
    .line 8
    invoke-direct {v3}, Lkv4;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, Lkv4;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_0

    .line 57
    .line 58
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3, v6, v5}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    const-string v4, "O2UVLRJlG2NcLTRlNnQ="

    .line 72
    .line 73
    const-string v5, "1zEaJ7Rt"

    .line 74
    .line 75
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "P2Y5YQNl"

    .line 80
    .line 81
    const-string v6, "nyVKn9b3"

    .line 82
    .line 83
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v3, v4, v5}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v4, "O2UVLRJlG2NcLT1vIWU="

    .line 91
    .line 92
    const-string v5, "ghlw0zSb"

    .line 93
    .line 94
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v5, "H2FAaSJhE2U="

    .line 99
    .line 100
    const-string v6, "ZOk6NtU6"

    .line 101
    .line 102
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v3, v4, v5}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v4, "AmVVLSNlE2NfLR1pBmU="

    .line 110
    .line 111
    const-string v5, "JG8dtYzu"

    .line 112
    .line 113
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, "K3IZcwctHGlAZQ=="

    .line 118
    .line 119
    const-string v6, "UNDpUzaX"

    .line 120
    .line 121
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v3, v4, v5}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Ln07;->v:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_2

    .line 135
    .line 136
    const-string v4, "CWMVZQR0QkxVbjd1JGdl"

    .line 137
    .line 138
    const-string v5, "tySnaL39"

    .line 139
    .line 140
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v5, Ln07;->v:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3, v4, v5}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {v3}, Lkv4;->d()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lkv4;->b()Llv4;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {}, Ln30;->D()Ll44;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v5, Lwq4;

    .line 164
    .line 165
    invoke-direct {v5, v4, v3}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lwq4;->e()Ltw4;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget v7, v3, Ltw4;->e:I

    .line 173
    .line 174
    iget-object v4, v3, Ltw4;->d:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_3

    .line 181
    .line 182
    const-string v4, "B0s="

    .line 183
    .line 184
    const-string v5, "Sr3K8RsT"

    .line 185
    .line 186
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :cond_3
    move-object v8, v4

    .line 191
    iget-object v4, v3, Ltw4;->h:Lxw4;

    .line 192
    .line 193
    if-nez v4, :cond_4

    .line 194
    .line 195
    invoke-virtual {v3}, Ltw4;->close()V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :cond_4
    const-string v5, "BWVOdGpoE21s"

    .line 200
    .line 201
    const-string v6, "BMpoUEsT"

    .line 202
    .line 203
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const-string v6, "JVQRLTg="

    .line 208
    .line 209
    const-string v9, "KVpWmXR7"

    .line 210
    .line 211
    invoke-static {v6, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v4}, Lxw4;->contentType()Lvo3;

    .line 216
    .line 217
    .line 218
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    const-string v10, "Lw=="

    .line 220
    .line 221
    if-eqz v9, :cond_5

    .line 222
    .line 223
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v11, v9, Lvo3;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v11, "hEZBxhaI"

    .line 234
    .line 235
    invoke-static {v10, v11}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v11, v9, Lvo3;->c:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v9, v2}, Lvo3;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    if-eqz v11, :cond_5

    .line 256
    .line 257
    invoke-virtual {v9, v2}, Lvo3;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    :cond_5
    const-string v9, "C28YdBFuGy1geSBl"

    .line 266
    .line 267
    const-string v11, "XpwT2SE0"

    .line 268
    .line 269
    invoke-static {v9, v11}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v3, v9, v2}, Ltw4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    const/4 v12, 0x0

    .line 282
    if-nez v11, :cond_8

    .line 283
    .line 284
    const-string v11, "Ow=="

    .line 285
    .line 286
    const-string v13, "cfg90RFO"

    .line 287
    .line 288
    invoke-static {v11, v13}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    array-length v11, v9

    .line 297
    if-lez v11, :cond_6

    .line 298
    .line 299
    aget-object v11, v9, v12

    .line 300
    .line 301
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-nez v13, :cond_6

    .line 310
    .line 311
    move-object v5, v11

    .line 312
    :cond_6
    array-length v11, v9

    .line 313
    move v13, v12

    .line 314
    :goto_1
    if-ge v13, v11, :cond_8

    .line 315
    .line 316
    aget-object v14, v9, v13

    .line 317
    .line 318
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    const-string v2, "EmhXcjZlEz0="

    .line 327
    .line 328
    const-string v12, "TDFMe1zP"

    .line 329
    .line 330
    invoke-static {v2, v12}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_7

    .line 339
    .line 340
    const/16 v2, 0x8

    .line 341
    .line 342
    invoke-virtual {v14, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    if-nez v12, :cond_7

    .line 355
    .line 356
    const-string v6, "Ig=="

    .line 357
    .line 358
    const-string v12, "kma0KvjD"

    .line 359
    .line 360
    invoke-static {v6, v12}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const-string v6, "Jw=="

    .line 369
    .line 370
    const-string v12, "grzOBZQP"

    .line 371
    .line 372
    invoke-static {v6, v12}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    move-object v6, v2

    .line 381
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    const/4 v12, 0x0

    .line 385
    goto :goto_1

    .line 386
    :cond_8
    invoke-virtual {v4}, Lxw4;->string()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v2, "BHRHcB06Zi8nZCBmV3MiLiRiMC8FbDF5VnJpcABwTGkIPQ=="

    .line 391
    .line 392
    const-string v4, "nfl3nIg7"

    .line 393
    .line 394
    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_c

    .line 403
    .line 404
    const-string v0, "Q21wdTg="

    .line 405
    .line 406
    const-string v2, "uqmCoJVI"

    .line 407
    .line 408
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    move v2, v0

    .line 417
    :goto_2
    const/16 v4, 0x27

    .line 418
    .line 419
    const/16 v9, 0x22

    .line 420
    .line 421
    if-lez v2, :cond_9

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-eq v11, v9, :cond_9

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-eq v11, v4, :cond_9

    .line 434
    .line 435
    add-int/lit8 v2, v2, -0x1

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_9
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    if-ge v0, v11, :cond_a

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    if-eq v11, v9, :cond_a

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    if-eq v11, v4, :cond_a

    .line 455
    .line 456
    add-int/lit8 v0, v0, 0x1

    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 460
    .line 461
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-string v2, "hkwFKL0b"

    .line 466
    .line 467
    invoke-static {v10, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_b

    .line 476
    .line 477
    new-instance v2, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v4, "GXRCcDY6SC9UZABmE3MtLkBicw=="

    .line 483
    .line 484
    const-string v9, "NEs2GGUW"

    .line 485
    .line 486
    invoke-static {v4, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :cond_b
    const/4 v9, 0x0

    .line 501
    move-object/from16 v2, p0

    .line 502
    .line 503
    move-object/from16 v4, p1

    .line 504
    .line 505
    invoke-virtual {v2, v4, v0, v9}, Lbn0;->f(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Z)V

    .line 506
    .line 507
    .line 508
    :cond_c
    new-instance v9, Ljava/util/HashMap;

    .line 509
    .line 510
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 511
    .line 512
    .line 513
    iget-object v0, v3, Ltw4;->g:Lph2;

    .line 514
    .line 515
    invoke-virtual {v0}, Lph2;->c()Ljava/util/Set;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_e

    .line 528
    .line 529
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    invoke-virtual {v3, v2, v4}, Ltw4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-nez v4, :cond_d

    .line 548
    .line 549
    invoke-virtual {v9, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_e
    new-instance v4, Landroid/webkit/WebResourceResponse;

    .line 554
    .line 555
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 562
    .line 563
    .line 564
    invoke-direct/range {v4 .. v10}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 565
    .line 566
    .line 567
    return-object v4

    .line 568
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 569
    .line 570
    .line 571
    const/16 v16, 0x0

    .line 572
    .line 573
    return-object v16
.end method

.method public final i(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "User-Agent"

    .line 4
    .line 5
    const-string v2, "Referer"

    .line 6
    .line 7
    const-string v3, "X-FC2-Video-Access-Token"

    .line 8
    .line 9
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v1, Lbn0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4, v5}, Lfx0;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_8

    .line 20
    .line 21
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v4, Lbn0;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    sput-object v3, Lbn0;->c:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v3, "https://video.fc2.com/api/v3/videoplay/"

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_8

    .line 70
    .line 71
    const-string v3, "?signature="

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_8

    .line 78
    .line 79
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, v1, Lbn0;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lqy7;->w(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_8

    .line 90
    .line 91
    new-instance v3, Lkv4;

    .line 92
    .line 93
    invoke-direct {v3}, Lkv4;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Lkv4;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lkv4;->e()V

    .line 100
    .line 101
    .line 102
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v10, v4

    .line 111
    check-cast v10, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_1

    .line 118
    .line 119
    invoke-virtual {v3, v2, v10}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_2

    .line 137
    .line 138
    invoke-virtual {v3, v0, v2}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v3}, Lkv4;->b()Llv4;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {}, Ln30;->D()Ll44;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v4, Lwq4;

    .line 153
    .line 154
    invoke-direct {v4, v3, v0}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lwq4;->e()Ltw4;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget v3, v0, Ltw4;->e:I

    .line 162
    .line 163
    const/16 v4, 0xc8

    .line 164
    .line 165
    if-ne v3, v4, :cond_7

    .line 166
    .line 167
    const-string v3, "Content-Type"

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-virtual {v0, v3, v4}, Ltw4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const-string v3, "application/vnd.apple.mpegurl"

    .line 175
    .line 176
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_4

    .line 181
    .line 182
    const-string v3, "application/x-mpegURL"

    .line 183
    .line 184
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    const-string v3, "video/mp4"

    .line 192
    .line 193
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    iget-object v6, v1, Lbn0;->a:Ljava/lang/String;

    .line 200
    .line 201
    const-string v8, "fc2"

    .line 202
    .line 203
    const-string v9, ""

    .line 204
    .line 205
    const/4 v4, 0x2

    .line 206
    invoke-static/range {v4 .. v9}, Ln30;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxg6;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v10, v3, Lxg6;->n:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v2, v3, Lxg6;->m:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v2, v4, v3}, Lqy7;->e(Landroid/content/Context;Lxg6;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    iget-object v3, v1, Lbn0;->a:Ljava/lang/String;

    .line 231
    .line 232
    const-string v4, ""

    .line 233
    .line 234
    invoke-static {v3, v5, v10, v2, v4}, Ln07;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_7

    .line 243
    .line 244
    new-instance v4, Lpn0;

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lmf3;

    .line 252
    .line 253
    iget-object v6, v6, Lmf3;->e:Lorg/json/JSONObject;

    .line 254
    .line 255
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-direct {v4, v6}, Lpn0;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v4}, Lpn0;->b()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v6, v4}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    :cond_5
    :goto_2
    if-ge v5, v6, :cond_7

    .line 279
    .line 280
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    add-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    check-cast v7, Lmf3;

    .line 287
    .line 288
    iget-object v8, v7, Lmf3;->g:Lorg/json/JSONArray;

    .line 289
    .line 290
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-lez v8, :cond_5

    .line 295
    .line 296
    iget-object v8, v7, Lmf3;->e:Lorg/json/JSONObject;

    .line 297
    .line 298
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    iget-object v12, v1, Lbn0;->a:Ljava/lang/String;

    .line 303
    .line 304
    const-string v13, "fc2"

    .line 305
    .line 306
    iget v15, v7, Lmf3;->a:I

    .line 307
    .line 308
    const-string v14, ""

    .line 309
    .line 310
    const-string v17, ""

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    invoke-static/range {v11 .. v17}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    iput-object v10, v8, Lxg6;->n:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v2, v8, Lxg6;->m:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-nez v9, :cond_6

    .line 327
    .line 328
    iput-object v4, v8, Lxg6;->j:Ljava/lang/String;

    .line 329
    .line 330
    :cond_6
    iget-object v7, v7, Lmf3;->c:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v7, v8, Lxg6;->p:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v7, v9, v8}, Lqy7;->u(Landroid/content/Context;Lxg6;)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_7
    :goto_3
    invoke-virtual {v0}, Ltw4;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 351
    .line 352
    .line 353
    :cond_8
    :goto_5
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0
.end method

.method public final j(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "B3IfZx1u"

    .line 2
    .line 3
    const-string v1, "HXMTcllBCGVadA=="

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lkv4;

    .line 6
    .line 7
    invoke-direct {v2}, Lkv4;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p2}, Lkv4;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lkv4;->e()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v3, "GmUQZQZlcg=="

    .line 21
    .line 22
    const-string v4, "juoIi5Wo"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    const-string v3, "I2VQZTdlcg=="

    .line 41
    .line 42
    const-string v4, "XNZRzQBl"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3, p2}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v3, "RIzwo5ox"

    .line 56
    .line 57
    invoke-static {v1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    const-string v3, "iMxSDa0x"

    .line 74
    .line 75
    invoke-static {v1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1, p2}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v1, "ZsiN5MjA"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    const-string v1, "Gi0vYbV9"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0, p2}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v2}, Lkv4;->b()Llv4;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {}, Ln30;->D()Ll44;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v1, Lwq4;

    .line 125
    .line 126
    invoke-direct {v1, v0, p2}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lwq4;->e()Ltw4;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object v0, p2, Ltw4;->b:Llv4;

    .line 134
    .line 135
    iget v1, p2, Ltw4;->e:I

    .line 136
    .line 137
    const/16 v2, 0xc8

    .line 138
    .line 139
    if-ne v1, v2, :cond_4

    .line 140
    .line 141
    const-string v1, "C28YdBFuGy1geSBl"

    .line 142
    .line 143
    const-string v2, "RyL0HfJL"

    .line 144
    .line 145
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-virtual {p2, v1, v2}, Ltw4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v4, "WnBWZztybA=="

    .line 163
    .line 164
    const-string v5, "dq73NtNV"

    .line 165
    .line 166
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    iget-object v0, v0, Llv4;->a:Liq2;

    .line 177
    .line 178
    iget-object v0, v0, Liq2;->h:Ljava/lang/String;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-virtual {p0, p1, v0, v1}, Lbn0;->f(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "FWFFaG54Cmw="

    .line 190
    .line 191
    const-string v3, "K4hdbWiI"

    .line 192
    .line 193
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    iget-object v0, v0, Llv4;->a:Liq2;

    .line 204
    .line 205
    iget-object v0, v0, Liq2;->h:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p0, p1, v0}, Lbn0;->g(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_0
    invoke-virtual {p2}, Ltw4;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catch_0
    move-exception p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lbn0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lbn0;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p0, Le93;

    .line 24
    .line 25
    iget-object p0, p0, Le93;->h:La93;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-boolean p0, p0, La93;->j:Z

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    sget-wide v3, Liu6;->l:J

    .line 38
    .line 39
    sub-long/2addr v1, v3

    .line 40
    const-wide/16 v3, 0x15e

    .line 41
    .line 42
    cmp-long p0, v1, v3

    .line 43
    .line 44
    if-gez p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    sput-boolean p0, Liu6;->m:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    sput-wide v1, Liu6;->l:J

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    sput-boolean p0, Liu6;->m:Z

    .line 58
    .line 59
    invoke-static {v0, p1}, Liu6;->C(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lbn0;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lox2;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Ln07;->v:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p0, "ImEAYQdjHWlEdGpHIHQmZQVyWmwOKAZTK052cyByO24vaRB5XG4Odl1nMXQqclhsBW4TdQhnKXNNKTs="

    .line 16
    .line 17
    const-string v0, "dXTRKi5A"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-static {p2}, Lym0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, "HGUgXyhvHWwhY3Q="

    .line 43
    .line 44
    const-string v2, "omkBKq2q"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p0, v1, v0}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p2}, Lmm0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-boolean v1, Landroidx/core/app/CommonSplashActivity;->n:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-string v1, "MW8DdAFiCi5Xb20="

    .line 61
    .line 62
    const-string v2, "Bq67zE4a"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string v1, "F2lEczFfF3JYYwtzcw=="

    .line 75
    .line 76
    const-string v2, "IYotusnM"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "Nm8QdCNiUl80YSllaXM-b3c="

    .line 83
    .line 84
    const-string v3, "RuOeV7CY"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p0, v1, v2}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const-string v1, "BmUBVSt3CmJrYz9sKWUVdA=="

    .line 94
    .line 95
    const-string v2, "3L0xCrQK"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p0, v1, v0}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    instance-of v0, p1, La45;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-static {p0, p2}, Lfx0;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    new-instance p0, Lan0;

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-direct {p0, p1, p2}, Lan0;-><init>(Landroid/webkit/WebView;I)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v0, 0x7d0

    .line 121
    .line 122
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    invoke-static {p0, p2}, Lfx0;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    new-instance p0, Lzm0;

    .line 133
    .line 134
    const/4 p2, 0x2

    .line 135
    invoke-direct {p0, p1, p2}, Lzm0;-><init>(Landroid/webkit/WebView;I)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v0, 0x4b0

    .line 139
    .line 140
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    invoke-static {p0, p2}, Lfx0;->K(Landroid/content/Context;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    new-instance p0, Lzm0;

    .line 151
    .line 152
    const/4 p2, 0x3

    .line 153
    invoke-direct {p0, p1, p2}, Lzm0;-><init>(Landroid/webkit/WebView;I)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v0, 0xe74

    .line 157
    .line 158
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-static {p0, p2}, Lfx0;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_6

    .line 167
    .line 168
    check-cast p1, La45;

    .line 169
    .line 170
    invoke-virtual {p1}, La45;->c()V

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    check-cast p0, Le93;

    .line 5
    .line 6
    iget-object p3, p0, Le93;->g:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 7
    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    invoke-static {}, Ljq4;->x()Ljq4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p2}, Ljq4;->u(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "EGNVbzBuE3Mu"

    .line 29
    .line 30
    const-string v2, "m24xpfEI"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lmm0;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lbm0;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lbm0;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    :cond_0
    sget-object v0, Lbm0;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {p3, p2}, Lym0;->h(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object p0, p0, Le93;->h:La93;

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    iget-boolean p0, p0, La93;->j:Z

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    sget-object p0, Lv21;->d:Lv21;

    .line 88
    .line 89
    if-nez p0, :cond_1

    .line 90
    .line 91
    new-instance p0, Lv21;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object p0, Lv21;->d:Lv21;

    .line 97
    .line 98
    :cond_1
    sget-object p0, Lv21;->d:Lv21;

    .line 99
    .line 100
    invoke-virtual {p0, p3, p2}, Lv21;->z(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lbm0;->d:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-nez p0, :cond_2

    .line 106
    .line 107
    new-instance p0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    sput-object p0, Lbm0;->d:Ljava/util/ArrayList;

    .line 113
    .line 114
    :cond_2
    sget-object p0, Lbm0;->d:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {p3, p2}, Lym0;->h(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-static {p3, p2}, Lfx0;->K(Landroid/content/Context;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    const-string p0, "Z3MCYQB1HC8="

    .line 130
    .line 131
    const-string v0, "HcvdYTnS"

    .line 132
    .line 133
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    sget-object p0, Lmm0;->K0:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_4

    .line 150
    .line 151
    invoke-static {p3}, Lmm0;->w(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    sget-object p0, Lmm0;->K0:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    invoke-static {p3, p2}, Lfx0;->M(Landroid/content/Context;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_7

    .line 165
    .line 166
    sget-object p0, Lmm0;->D0:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_6

    .line 173
    .line 174
    invoke-static {p3}, Lmm0;->u(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    sget-object p0, Lmm0;->D0:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_c

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    invoke-static {p3, p2}, Lfx0;->w(Landroid/content/Context;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_8

    .line 194
    .line 195
    invoke-static {p3}, Lc85;->E0(Landroid/content/Context;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_c

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    invoke-static {p3, p2}, Lfx0;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_c

    .line 214
    .line 215
    const-string p0, "bXItZWw="

    .line 216
    .line 217
    const-string v0, "rcBHTv7B"

    .line 218
    .line 219
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_c

    .line 228
    .line 229
    :try_start_0
    sget-object p0, Lc85;->z:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_9

    .line 236
    .line 237
    invoke-static {}, Lou4;->d()Lou4;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const-string p2, "Om8DdBFfBXM="

    .line 242
    .line 243
    const-string v0, "eHSrQnOI"

    .line 244
    .line 245
    invoke-static {p2, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    const-string v0, ""

    .line 250
    .line 251
    invoke-virtual {p0, p2, v0}, Lou4;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    sput-object p0, Lc85;->z:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :catch_0
    move-exception p0

    .line 259
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 260
    .line 261
    .line 262
    :cond_9
    :goto_0
    sget-object p0, Lc85;->z:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-eqz p0, :cond_b

    .line 269
    .line 270
    sget-object p0, Lmm0;->B0:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-eqz p0, :cond_a

    .line 277
    .line 278
    invoke-static {p3}, Lmm0;->u(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    sget-object p0, Lmm0;->B0:Ljava/lang/String;

    .line 282
    .line 283
    sput-object p0, Lc85;->z:Ljava/lang/String;

    .line 284
    .line 285
    :cond_b
    sget-object p0, Lc85;->z:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 11

    .line 1
    sget-boolean v0, Lzl0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2a

    .line 4
    .line 5
    iget-object v0, p0, Lbn0;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lbn0;->d:Lzl0;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    move-object v5, p0

    .line 21
    check-cast v5, Le93;

    .line 22
    .line 23
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v7, Lzl0;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v8, v0, Lzl0;->c:Z

    .line 34
    .line 35
    if-eqz v8, :cond_9

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    sget v8, Lc85;->r0:I

    .line 42
    .line 43
    iget-object v5, v5, Le93;->g:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 44
    .line 45
    if-nez v8, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lou4;->d()Lou4;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v9, "E2xZYy5fBXM="

    .line 52
    .line 53
    const-string v10, "ROpfGw8N"

    .line 54
    .line 55
    invoke-static {v9, v10}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v8, v5, v9, v3}, Lou4;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    move v8, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v8, v1

    .line 68
    :goto_0
    sput v8, Lc85;->r0:I

    .line 69
    .line 70
    :cond_3
    sget v8, Lc85;->r0:I

    .line 71
    .line 72
    if-ne v8, v3, :cond_4

    .line 73
    .line 74
    const-string v8, "GXQGcDo="

    .line 75
    .line 76
    const-string v9, "wKqrciDe"

    .line 77
    .line 78
    invoke-static {v8, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    const-string v8, "E2lSczJpE2NfLgBldA=="

    .line 89
    .line 90
    const-string v9, "r8Gdxzdz"

    .line 91
    .line 92
    invoke-static {v8, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    :goto_1
    move v0, v3

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_4
    const/16 v8, 0x2f

    .line 106
    .line 107
    const/16 v9, 0x8

    .line 108
    .line 109
    :try_start_0
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->indexOf(II)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eq v8, v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v6, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v8, v6

    .line 121
    :goto_2
    new-instance v9, Ljava/net/URI;

    .line 122
    .line 123
    invoke-direct {v9, v8}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-nez v9, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const-string v8, "P3cBLg=="

    .line 134
    .line 135
    const-string v10, "rl2SwUUm"

    .line 136
    .line 137
    invoke-static {v8, v10}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    const/4 v8, 0x4

    .line 148
    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move-object v8, v9

    .line 154
    :goto_3
    const-string v9, "O3YXYxBuWDcu"

    .line 155
    .line 156
    const-string v10, "vSRxKV1t"

    .line 157
    .line 158
    invoke-static {v9, v10}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    sget-boolean v9, Lzl0;->d:Z

    .line 170
    .line 171
    if-eqz v9, :cond_a

    .line 172
    .line 173
    const-string v9, "O2EBZQpkWy4jbyFnWmU3ZCRlMXYcYzVzHWMobQ=="

    .line 174
    .line 175
    const-string v10, "6CKfkiHR"

    .line 176
    .line 177
    invoke-static {v9, v10}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_9

    .line 186
    .line 187
    const-string v9, "N2EAdCxlOi4jbyFnWmU3ZCRlMXYcYzVzHWMobQ=="

    .line 188
    .line 189
    const-string v10, "VKGrBHdG"

    .line 190
    .line 191
    invoke-static {v9, v10}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_9

    .line 200
    .line 201
    const-string v9, "Fm9ZZyllBmREZRx2G2M8cx1jI20="

    .line 202
    .line 203
    const-string v10, "f1Rn1cns"

    .line 204
    .line 205
    invoke-static {v9, v10}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_9

    .line 214
    .line 215
    const-string v9, "Fm9ZZyllBmRELgkuFm8sYl9lL2wuYwouPGV0"

    .line 216
    .line 217
    const-string v10, "1MWuRAT1"

    .line 218
    .line 219
    invoke-static {v9, v10}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_9

    .line 228
    .line 229
    const-string v9, "P3cBLhNvAGdYZTFkNmUEdg1jEXNHYyNt"

    .line 230
    .line 231
    const-string v10, "EnX5hm0J"

    .line 232
    .line 233
    invoke-static {v9, v10}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_9

    .line 242
    .line 243
    const-string v9, "VmQSbF9jES4jLipvQ2I6ZTRsKmMeLj5ldA=="

    .line 244
    .line 245
    const-string v10, "fL7q6zHE"

    .line 246
    .line 247
    invoke-static {v9, v10}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_a

    .line 256
    .line 257
    :cond_9
    :goto_4
    move v0, v4

    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_a
    iget-object v9, v0, Lzl0;->a:Ljava/util/HashSet;

    .line 261
    .line 262
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    const-string v10, "JFJ6ICc="

    .line 267
    .line 268
    if-eqz v9, :cond_b

    .line 269
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v5, "D61Ookkh"

    .line 276
    .line 277
    invoke-static {v10, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v5, "byAfc1RhASBVZA=="

    .line 288
    .line 289
    const-string v6, "KaAHBLZK"

    .line 290
    .line 291
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_b
    iget-object v0, v0, Lzl0;->b:Ljava/util/HashSet;

    .line 308
    .line 309
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v9, "ogwsxehj"

    .line 321
    .line 322
    invoke-static {v10, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v6, "byAfc1RhASBAbzJlIWUaZRBlVGFk"

    .line 333
    .line 334
    const-string v9, "diHKp0I8"

    .line 335
    .line 336
    invoke-static {v6, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    const-string v0, "BW9UZSFlC2VDZQ=="

    .line 351
    .line 352
    const-string v6, "Jbx28sxu"

    .line 353
    .line 354
    invoke-static {v0, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v5, v0, v8}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :catch_0
    move-exception v0

    .line 364
    new-instance v5, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v8, "P1IOICc="

    .line 370
    .line 371
    const-string v9, "DEjB6qRU"

    .line 372
    .line 373
    invoke-static {v8, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v6, "byAfc1RpAXZVbDlk"

    .line 384
    .line 385
    const-string v8, "Z5GgPKgn"

    .line 386
    .line 387
    invoke-static {v6, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v7, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 399
    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :cond_c
    :goto_5
    if-eqz v0, :cond_d

    .line 404
    .line 405
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 412
    .line 413
    .line 414
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 415
    .line 416
    const-string p2, "BWVOdGpwC2Febg=="

    .line 417
    .line 418
    const-string v0, "dXUebjwl"

    .line 419
    .line 420
    invoke-static {p2, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    const-string v0, "BHRQLTg="

    .line 425
    .line 426
    const-string v1, "gWllpXJR"

    .line 427
    .line 428
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-direct {p1, p2, v0, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 433
    .line 434
    .line 435
    return-object p1

    .line 436
    :cond_d
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    :try_start_1
    move-object v0, p0

    .line 445
    check-cast v0, Le93;

    .line 446
    .line 447
    iget-object v0, v0, Le93;->g:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 448
    .line 449
    invoke-virtual {p0, v0, v6}, Lbn0;->a(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_e

    .line 454
    .line 455
    invoke-virtual {p0, p1, p2}, Lbn0;->i(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    :catch_1
    move-exception v0

    .line 461
    goto/16 :goto_8

    .line 462
    .line 463
    :cond_e
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v5, p0, Lbn0;->a:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v0, v5}, Lqy7;->w(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 473
    const-string v5, "Zm1FdTg="

    .line 474
    .line 475
    if-eqz v0, :cond_10

    .line 476
    .line 477
    :try_start_2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_f

    .line 482
    .line 483
    const-string v0, "UfqJB0XO"

    .line 484
    .line 485
    invoke-static {v5, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_f

    .line 494
    .line 495
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-object v1, p0, Lbn0;->a:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Lqy7;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-ne v1, v3, :cond_f

    .line 510
    .line 511
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lxg6;

    .line 516
    .line 517
    iget-object v0, v0, Lxg6;->p:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_f

    .line 524
    .line 525
    invoke-virtual {p0, p2, v6, v3}, Lbn0;->f(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Z)V

    .line 526
    .line 527
    .line 528
    :cond_f
    invoke-virtual {p0, p1, p2}, Lbn0;->i(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    return-object p0

    .line 533
    :cond_10
    const-string v0, "JilNHSS9"

    .line 534
    .line 535
    invoke-static {v5, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_11

    .line 544
    .line 545
    invoke-virtual {p0, p2, v6, v4}, Lbn0;->f(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Z)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_9

    .line 549
    .line 550
    :cond_11
    invoke-static {v6}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_12

    .line 559
    .line 560
    invoke-virtual {p0, p2, v6, v3}, Lbn0;->d(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Z)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_9

    .line 564
    .line 565
    :cond_12
    const-string v5, "Rnh0"

    .line 566
    .line 567
    const-string v7, "e921h2e7"

    .line 568
    .line 569
    invoke-static {v5, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-eqz v5, :cond_13

    .line 578
    .line 579
    const-string v5, "Z20XcwBlHS5AeHQ="

    .line 580
    .line 581
    const-string v7, "pPNj0Ncd"

    .line 582
    .line 583
    invoke-static {v5, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-eqz v5, :cond_13

    .line 592
    .line 593
    invoke-virtual {p0, p2, v6, v4}, Lbn0;->f(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Z)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_9

    .line 597
    .line 598
    :cond_13
    const-string v5, "JXA0"

    .line 599
    .line 600
    const-string v7, "k9ZKsnja"

    .line 601
    .line 602
    invoke-static {v5, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 610
    const-string v7, "CWhXbTZ0AnIu"

    .line 611
    .line 612
    if-eqz v5, :cond_18

    .line 613
    .line 614
    :try_start_3
    move-object v5, p0

    .line 615
    check-cast v5, Le93;

    .line 616
    .line 617
    iget-object v5, v5, Le93;->g:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 618
    .line 619
    sget v8, Lc85;->Y:I

    .line 620
    .line 621
    if-nez v8, :cond_15

    .line 622
    .line 623
    invoke-static {}, Lou4;->d()Lou4;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    const-string v9, "CW9CaRRfUl9u"

    .line 628
    .line 629
    const-string v10, "vod4q4HL"

    .line 630
    .line 631
    invoke-static {v9, v10}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    invoke-virtual {v8, v5, v9, v3}, Lou4;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_14

    .line 640
    .line 641
    move v1, v3

    .line 642
    :cond_14
    sput v1, Lc85;->Y:I

    .line 643
    .line 644
    :cond_15
    sget v1, Lc85;->Y:I

    .line 645
    .line 646
    if-ne v1, v3, :cond_18

    .line 647
    .line 648
    iget-object v1, p0, Lbn0;->a:Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v1}, Lym0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-nez v3, :cond_19

    .line 659
    .line 660
    const-string v3, "MHYfZBFvHC4="

    .line 661
    .line 662
    const-string v5, "Uf0YXLax"

    .line 663
    .line 664
    invoke-static {v3, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_16

    .line 673
    .line 674
    const-string v3, "E2xZZw=="

    .line 675
    .line 676
    const-string v5, "ngc2UW4B"

    .line 677
    .line 678
    invoke-static {v3, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_17

    .line 687
    .line 688
    :cond_16
    const-string v3, "CW5OeC4="

    .line 689
    .line 690
    const-string v5, "jJerI4jt"

    .line 691
    .line 692
    invoke-static {v3, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-nez v3, :cond_17

    .line 701
    .line 702
    const-string v3, "AW9Ebi11BS4="

    .line 703
    .line 704
    const-string v5, "31OFDlCm"

    .line 705
    .line 706
    invoke-static {v3, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-nez v3, :cond_17

    .line 715
    .line 716
    const-string v3, "OP618Czg"

    .line 717
    .line 718
    invoke-static {v7, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-nez v3, :cond_17

    .line 727
    .line 728
    const-string v3, "A2VSdDBiAi4="

    .line 729
    .line 730
    const-string v5, "4KnepM4Q"

    .line 731
    .line 732
    invoke-static {v3, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-nez v3, :cond_17

    .line 741
    .line 742
    const-string v3, "CG9Daix6HS4="

    .line 743
    .line 744
    const-string v5, "rp4tFpzm"

    .line 745
    .line 746
    invoke-static {v3, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-nez v3, :cond_17

    .line 755
    .line 756
    const-string v3, "BXVUZX0u"

    .line 757
    .line 758
    const-string v5, "Gb3ABAP3"

    .line 759
    .line 760
    invoke-static {v3, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-nez v3, :cond_17

    .line 769
    .line 770
    const-string v3, "O3AXbh9iDm5TLg=="

    .line 771
    .line 772
    const-string v5, "lf0MvvJU"

    .line 773
    .line 774
    invoke-static {v3, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-nez v3, :cond_17

    .line 783
    .line 784
    const-string v3, "JWkFcxV2Lg=="

    .line 785
    .line 786
    const-string v5, "TrPD5KTi"

    .line 787
    .line 788
    invoke-static {v3, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_19

    .line 797
    .line 798
    :cond_17
    invoke-virtual {p0, p1, p2}, Lbn0;->i(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 799
    .line 800
    .line 801
    move-result-object p0

    .line 802
    return-object p0

    .line 803
    :cond_18
    const-string v1, "HGVVbQ=="

    .line 804
    .line 805
    const-string v3, "cKk7zZ3Q"

    .line 806
    .line 807
    invoke-static {v1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_19

    .line 816
    .line 817
    iget-object v1, p0, Lbn0;->a:Ljava/lang/String;

    .line 818
    .line 819
    invoke-static {v1}, Lym0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    if-nez v3, :cond_19

    .line 828
    .line 829
    const-string v3, "ETpEhTbY"

    .line 830
    .line 831
    invoke-static {v7, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_19

    .line 840
    .line 841
    invoke-virtual {p0, p1, p2}, Lbn0;->i(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 842
    .line 843
    .line 844
    move-result-object p0

    .line 845
    return-object p0

    .line 846
    :cond_19
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    move-object v1, p0

    .line 851
    check-cast v1, Le93;

    .line 852
    .line 853
    iget-object v1, v1, Le93;->g:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 854
    .line 855
    iget-object v8, p0, Lbn0;->a:Ljava/lang/String;

    .line 856
    .line 857
    iget-object v9, p0, Lbn0;->b:Ljava/lang/String;

    .line 858
    .line 859
    const/4 v10, 0x0

    .line 860
    move-object v7, v6

    .line 861
    move-object v6, v1

    .line 862
    invoke-virtual/range {v5 .. v10}, Lqy7;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lxg6;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    move-object v6, v7

    .line 867
    if-eqz v1, :cond_1d

    .line 868
    .line 869
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    if-eqz v0, :cond_1a

    .line 874
    .line 875
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    const-string v2, "I2VQZTdlcg=="

    .line 880
    .line 881
    const-string v3, "seTgXRzu"

    .line 882
    .line 883
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    move-object v2, v0

    .line 892
    check-cast v2, Ljava/lang/String;

    .line 893
    .line 894
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    const-string v3, "JHNTcmhBAGVZdA=="

    .line 899
    .line 900
    const-string v4, "RFDz2fIh"

    .line 901
    .line 902
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Ljava/lang/String;

    .line 911
    .line 912
    goto :goto_6

    .line 913
    :cond_1a
    move-object v0, v2

    .line 914
    :goto_6
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-virtual {v3, v6}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    if-nez v4, :cond_1b

    .line 927
    .line 928
    iput-object v2, v1, Lxg6;->n:Ljava/lang/String;

    .line 929
    .line 930
    goto :goto_7

    .line 931
    :cond_1b
    const-string v2, "PW4FZXQ="

    .line 932
    .line 933
    const-string v4, "cJIRDr5r"

    .line 934
    .line 935
    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    iput-object v2, v1, Lxg6;->n:Ljava/lang/String;

    .line 940
    .line 941
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-nez v2, :cond_1c

    .line 946
    .line 947
    iput-object v0, v1, Lxg6;->m:Ljava/lang/String;

    .line 948
    .line 949
    :cond_1c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-nez v0, :cond_29

    .line 954
    .line 955
    iput-object v3, v1, Lxg6;->j:Ljava/lang/String;

    .line 956
    .line 957
    goto/16 :goto_9

    .line 958
    .line 959
    :cond_1d
    const-string v1, "Pmw="

    .line 960
    .line 961
    const-string v2, "M5M7MZp0"

    .line 962
    .line 963
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-eqz v1, :cond_1e

    .line 972
    .line 973
    invoke-virtual {p0, p2, v6, v4}, Lbn0;->f(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Z)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_9

    .line 977
    .line 978
    :cond_1e
    const-string v1, "HnQubA=="

    .line 979
    .line 980
    const-string v2, "7NvCIWOr"

    .line 981
    .line 982
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-eqz v1, :cond_1f

    .line 991
    .line 992
    iget-object v1, p0, Lbn0;->a:Ljava/lang/String;

    .line 993
    .line 994
    const-string v2, "IHQCcAc6QC9VdmE5"

    .line 995
    .line 996
    const-string v3, "a6ylXxuN"

    .line 997
    .line 998
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-eqz v1, :cond_1f

    .line 1007
    .line 1008
    invoke-virtual {p0, p2, v6, v4}, Lbn0;->f(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Z)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_9

    .line 1012
    .line 1013
    :cond_1f
    const-string v1, "AWhw"

    .line 1014
    .line 1015
    const-string v2, "FhDwMUjQ"

    .line 1016
    .line 1017
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    if-eqz v1, :cond_22

    .line 1026
    .line 1027
    const-string v0, "X3hCciBtAnNDcgthHy4heUkvPGwmeQRyG3gwMWRwJnBOZFd0JD0="

    .line 1028
    .line 1029
    const-string v1, "UGCC4CJN"

    .line 1030
    .line 1031
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_20

    .line 1040
    .line 1041
    invoke-virtual {p0, p2, v6, v4}, Lbn0;->f(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Z)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_9

    .line 1045
    .line 1046
    :cond_20
    const-string v0, "GXRCcDY6SC9SbQxlFi4vaVdvNWMjbk9jHG1WdgBkNG9cdUZsKmEDcxlwBnBNazx5PQ=="

    .line 1047
    .line 1048
    const-string v1, "PnBBsyiQ"

    .line 1049
    .line 1050
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_21

    .line 1059
    .line 1060
    invoke-virtual {p0, p2, v6}, Lbn0;->e(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_9

    .line 1064
    .line 1065
    :cond_21
    const-string v0, "IHQCcAc6QC9XZD5mJHMCLhdiBy8ZbC15CHJXcCNwD2ksPQ=="

    .line 1066
    .line 1067
    const-string v1, "myK0eFtS"

    .line 1068
    .line 1069
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_29

    .line 1078
    .line 1079
    invoke-virtual {p0, p2, v6}, Lbn0;->h(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p0

    .line 1083
    return-object p0

    .line 1084
    :cond_22
    const-string v1, "JXBk"

    .line 1085
    .line 1086
    const-string v2, "prcaeBEH"

    .line 1087
    .line 1088
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-eqz v1, :cond_23

    .line 1097
    .line 1098
    invoke-virtual {p0, p2, v6}, Lbn0;->g(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_9

    .line 1102
    .line 1103
    :cond_23
    iget-object v1, p0, Lbn0;->a:Ljava/lang/String;

    .line 1104
    .line 1105
    const-string v2, "IHQCcAc6QC9CaTRlYQ=="

    .line 1106
    .line 1107
    const-string v3, "lpTBrY5v"

    .line 1108
    .line 1109
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    if-eqz v1, :cond_24

    .line 1118
    .line 1119
    iget-object v1, p0, Lbn0;->a:Ljava/lang/String;

    .line 1120
    .line 1121
    const-string v2, "ZmgDLw=="

    .line 1122
    .line 1123
    const-string v3, "84A5AVlc"

    .line 1124
    .line 1125
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    if-eqz v1, :cond_24

    .line 1134
    .line 1135
    invoke-virtual {p0, p2, v6, v4}, Lbn0;->d(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Z)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_9

    .line 1139
    .line 1140
    :cond_24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    const/4 v2, 0x5

    .line 1145
    if-le v1, v2, :cond_25

    .line 1146
    .line 1147
    invoke-virtual {p0, p2, v6, v4}, Lbn0;->d(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Z)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_9

    .line 1151
    .line 1152
    :cond_25
    const-string v1, "BXM="

    .line 1153
    .line 1154
    const-string v2, "DHuX8i6Z"

    .line 1155
    .line 1156
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    if-eqz v1, :cond_26

    .line 1165
    .line 1166
    iget-object v7, p0, Lbn0;->a:Ljava/lang/String;

    .line 1167
    .line 1168
    const-string v0, "B2lSZSovCnA0"

    .line 1169
    .line 1170
    const-string v1, "8pydRU2r"

    .line 1171
    .line 1172
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v8

    .line 1176
    iget-object v9, p0, Lbn0;->b:Ljava/lang/String;

    .line 1177
    .line 1178
    const-string v10, ""

    .line 1179
    .line 1180
    const/4 v5, 0x2

    .line 1181
    invoke-static/range {v5 .. v10}, Ln30;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxg6;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    move-object v2, p0

    .line 1190
    check-cast v2, Le93;

    .line 1191
    .line 1192
    iget-object v2, v2, Le93;->g:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 1193
    .line 1194
    invoke-virtual {v1, v2, v0}, Lqy7;->e(Landroid/content/Context;Lxg6;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_9

    .line 1198
    :cond_26
    const-string v1, "G3Bn"

    .line 1199
    .line 1200
    const-string v2, "32NNy81I"

    .line 1201
    .line 1202
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-eqz v1, :cond_27

    .line 1211
    .line 1212
    const-string v1, "f2hecy8="

    .line 1213
    .line 1214
    const-string v2, "CJP2nmWq"

    .line 1215
    .line 1216
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    if-eqz v1, :cond_27

    .line 1225
    .line 1226
    const-string v1, "fmklZAF4Zmo0Z3F2PQ=="

    .line 1227
    .line 1228
    const-string v2, "LEQKdHDd"

    .line 1229
    .line 1230
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    if-eqz v1, :cond_27

    .line 1239
    .line 1240
    invoke-virtual {p0, p2, v6, v4}, Lbn0;->f(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Z)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_9

    .line 1244
    :cond_27
    const-string v1, "InMZbg=="

    .line 1245
    .line 1246
    const-string v2, "uZFApACS"

    .line 1247
    .line 1248
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_29

    .line 1257
    .line 1258
    const-string v0, "Z2kYZBF4QWpHb24="

    .line 1259
    .line 1260
    const-string v1, "8vy4nIR0"

    .line 1261
    .line 1262
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-nez v0, :cond_28

    .line 1271
    .line 1272
    iget-object v0, p0, Lbn0;->a:Ljava/lang/String;

    .line 1273
    .line 1274
    const-string v1, "IHQCcAc6QC9OMn5pIWwfeA91WmMGbQ=="

    .line 1275
    .line 1276
    const-string v2, "iOg5TU4j"

    .line 1277
    .line 1278
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_29

    .line 1287
    .line 1288
    :cond_28
    invoke-virtual {p0, p2, v6, v4}, Lbn0;->f(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1289
    .line 1290
    .line 1291
    goto :goto_9

    .line 1292
    :goto_8
    invoke-static {v0, v0}, Lrg0;->u(Ljava/lang/Exception;Ljava/lang/Exception;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_29
    :goto_9
    invoke-virtual {p0, p1, p2}, Lbn0;->i(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 1296
    .line 1297
    .line 1298
    move-result-object p0

    .line 1299
    return-object p0

    .line 1300
    :cond_2a
    :goto_a
    invoke-virtual {p0, p1, p2}, Lbn0;->i(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 1301
    .line 1302
    .line 1303
    move-result-object p0

    .line 1304
    return-object p0
.end method
