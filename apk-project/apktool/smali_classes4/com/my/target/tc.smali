.class public Lcom/my/target/tc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Lcom/my/target/y;

.field private final b:Lcom/my/target/n;

.field private final c:Lcom/my/target/y2;


# direct methods
.method private constructor <init>(Lcom/my/target/y;Lcom/my/target/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/tc;->a:Lcom/my/target/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/tc;->b:Lcom/my/target/n;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/my/target/y2;->a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/y2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/my/target/tc;->c:Lcom/my/target/y2;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/tc;
    .locals 1

    .line 256
    new-instance v0, Lcom/my/target/tc;

    invoke-direct {v0, p0, p1}, Lcom/my/target/tc;-><init>(Lcom/my/target/y;Lcom/my/target/n;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/my/target/s;Lcom/my/target/x0;)Lcom/my/target/ad;
    .locals 1

    .line 295
    invoke-static {p1, p2, p3}, Lcom/my/target/y2;->a(Lorg/json/JSONObject;Lcom/my/target/s;Lcom/my/target/x0;)Ljava/lang/String;

    move-result-object p2

    .line 296
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 297
    :cond_0
    invoke-static {p2}, Lcom/my/target/ad;->A(Ljava/lang/String;)Lcom/my/target/ad;

    move-result-object p2

    .line 298
    iget-object p0, p0, Lcom/my/target/tc;->c:Lcom/my/target/y2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/y2;->a(Lorg/json/JSONObject;Lcom/my/target/b;Lcom/my/target/x0;)V

    return-object p2
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/u;Ljava/lang/String;)Lcom/my/target/u0;
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/my/target/tc;->c:Lcom/my/target/y2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/y2;->a(Lorg/json/JSONObject;Lcom/my/target/u;Ljava/lang/String;)Lcom/my/target/u0;

    move-result-object p0

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/sc;Lcom/my/target/x0;Lcom/my/target/sh;)Lcom/my/target/uc;
    .locals 2

    .line 257
    invoke-static {p2, p4}, Lcom/my/target/uc;->a(Lcom/my/target/sc;Lcom/my/target/sh;)Lcom/my/target/uc;

    move-result-object p2

    .line 258
    iget-object p0, p0, Lcom/my/target/tc;->c:Lcom/my/target/y2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/y2;->a(Lorg/json/JSONObject;Lcom/my/target/b;Lcom/my/target/x0;)V

    .line 259
    const-string p0, "discount"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 260
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0xbbf

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p3, p0}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object p0

    .line 262
    invoke-virtual {p0, v1}, Lcom/my/target/x0;->c(I)V

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {p2, p4}, Lcom/my/target/uc;->k(Ljava/lang/String;)V

    .line 264
    :goto_0
    const-string p0, "price"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 265
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    invoke-virtual {p3, p0}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object p0

    .line 267
    invoke-virtual {p0, v1}, Lcom/my/target/x0;->c(I)V

    goto :goto_1

    .line 268
    :cond_1
    invoke-virtual {p2, p4}, Lcom/my/target/uc;->B(Ljava/lang/String;)V

    .line 269
    :goto_1
    const-string p0, "oldPrice"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 270
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    invoke-virtual {p3, p0}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object p0

    .line 272
    invoke-virtual {p0, v1}, Lcom/my/target/x0;->c(I)V

    goto :goto_2

    .line 273
    :cond_2
    invoke-virtual {p2, p4}, Lcom/my/target/uc;->r(Ljava/lang/String;)V

    .line 274
    :goto_2
    const-string p0, "currency"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 275
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 276
    invoke-virtual {p3, p0}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object p0

    .line 277
    invoke-virtual {p0, v1}, Lcom/my/target/x0;->c(I)V

    goto :goto_3

    .line 278
    :cond_3
    invoke-virtual {p2, p4}, Lcom/my/target/uc;->A(Ljava/lang/String;)V

    .line 279
    :goto_3
    invoke-virtual {p2}, Lcom/my/target/b;->L()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p4, 0x0

    const/16 v0, 0xbbe

    if-eqz p0, :cond_4

    .line 280
    const-string p0, "trackingLink"

    invoke-virtual {p3, p0}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object p0

    .line 281
    invoke-virtual {p0, v0}, Lcom/my/target/x0;->c(I)V

    return-object p4

    .line 282
    :cond_4
    invoke-virtual {p2}, Lcom/my/target/b;->y()Lcom/my/target/common/models/ImageData;

    move-result-object p0

    if-nez p0, :cond_5

    .line 283
    const-string p0, "imageLink"

    invoke-virtual {p3, p0}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object p0

    .line 284
    invoke-virtual {p0, v0}, Lcom/my/target/x0;->c(I)V

    return-object p4

    .line 285
    :cond_5
    invoke-virtual {p2}, Lcom/my/target/b;->x()Ljava/lang/String;

    move-result-object p0

    const-string p3, "cardID"

    invoke-virtual {p1, p3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/my/target/b;->n(Ljava/lang/String;)V

    return-object p2
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/sc;Lcom/my/target/s;Lcom/my/target/x0;)Lcom/my/target/wc;
    .locals 4

    .line 286
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 287
    const-string v2, "html"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 288
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "NativeAdBannerParser: NativeAdContent banner has type "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p4, v0}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object p0

    const/16 p1, 0xbbf

    .line 290
    invoke-virtual {p0, p1, v1}, Lcom/my/target/x0;->c(ILjava/lang/String;)V

    return-object v3

    .line 291
    :cond_0
    invoke-static {p1, p3, p4}, Lcom/my/target/y2;->a(Lorg/json/JSONObject;Lcom/my/target/s;Lcom/my/target/x0;)Ljava/lang/String;

    move-result-object p3

    .line 292
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    .line 293
    :cond_1
    invoke-static {p2, p3}, Lcom/my/target/wc;->a(Lcom/my/target/sc;Ljava/lang/String;)Lcom/my/target/wc;

    move-result-object p2

    .line 294
    iget-object p0, p0, Lcom/my/target/tc;->c:Lcom/my/target/y2;

    invoke-virtual {p0, p1, p2, p4}, Lcom/my/target/y2;->a(Lorg/json/JSONObject;Lcom/my/target/b;Lcom/my/target/x0;)V

    return-object p2
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/sc;Lcom/my/target/s;Lcom/my/target/x0;Lcom/my/target/sh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/tc;->c:Lcom/my/target/y2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p4}, Lcom/my/target/y2;->a(Lorg/json/JSONObject;Lcom/my/target/b;Lcom/my/target/x0;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cards"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p4, v0}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/my/target/x0;->d()Lcom/my/target/x0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/my/target/qi;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p3, 0x0

    .line 33
    :goto_0
    if-ge p3, p1, :cond_8

    .line 34
    .line 35
    invoke-virtual {v1, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {v0, p3}, Lcom/my/target/x0;->b(I)Lcom/my/target/x0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz p4, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, p4, p2, v2, p5}, Lcom/my/target/tc;->a(Lorg/json/JSONObject;Lcom/my/target/sc;Lcom/my/target/x0;Lcom/my/target/sh;)Lcom/my/target/uc;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2, p4}, Lcom/my/target/sc;->a(Lcom/my/target/uc;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/16 p4, 0xbbf

    .line 56
    .line 57
    invoke-virtual {v2, p4}, Lcom/my/target/x0;->c(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v0, "content"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/my/target/sc;->a0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "ctcText"

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, v1}, Lcom/my/target/sc;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "ctcIconLink"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    invoke-static {v1}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p2, v1}, Lcom/my/target/sc;->c(Lcom/my/target/common/models/ImageData;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p4, v0}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/my/target/x0;->d()Lcom/my/target/x0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v1, p2, p3, v0}, Lcom/my/target/tc;->a(Lorg/json/JSONObject;Lcom/my/target/sc;Lcom/my/target/s;Lcom/my/target/x0;)Lcom/my/target/wc;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p2, v0}, Lcom/my/target/sc;->a(Lcom/my/target/wc;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    const-string v0, "html"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {p4, v0}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/my/target/x0;->d()Lcom/my/target/x0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v1, p3, v0}, Lcom/my/target/tc;->a(Lorg/json/JSONObject;Lcom/my/target/s;Lcom/my/target/x0;)Lcom/my/target/ad;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p2, p3}, Lcom/my/target/sc;->a(Lcom/my/target/ad;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    const-string p3, "video"

    .line 154
    .line 155
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {p4}, Lcom/my/target/x0;->c()Lcom/my/target/w0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1, p5}, Lcom/my/target/eb;->b(Lcom/my/target/w0;Lcom/my/target/sh;)Lcom/my/target/eb;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p2}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lcom/my/target/b;->n(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/my/target/b;->U()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v1, v2}, Lcom/my/target/b;->c(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lcom/my/target/tc;->a:Lcom/my/target/y;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/my/target/tc;->b:Lcom/my/target/n;

    .line 186
    .line 187
    invoke-static {v2, v3}, Lcom/my/target/b3;->a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/b3;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p4, p3}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {v2, v0, v1, p3}, Lcom/my/target/b3;->a(Lorg/json/JSONObject;Lcom/my/target/eb;Lcom/my/target/x0;)Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-eqz p3, :cond_7

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p3}, Lcom/my/target/th;->f()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1}, Lcom/my/target/b;->t()F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {p3, v0, v2}, Lcom/my/target/th;->b(Lcom/my/target/th;F)V

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-virtual {p2, v1}, Lcom/my/target/sc;->a(Lcom/my/target/eb;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    const-string p3, "collage"

    .line 226
    .line 227
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    invoke-virtual {p4, p3}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    iget-object p4, p0, Lcom/my/target/tc;->a:Lcom/my/target/y;

    .line 238
    .line 239
    iget-object p0, p0, Lcom/my/target/tc;->b:Lcom/my/target/n;

    .line 240
    .line 241
    invoke-static {p4, p0}, Lcom/my/target/v2;->a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/v2;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0, p1, p3, p5}, Lcom/my/target/v2;->a(Lorg/json/JSONObject;Lcom/my/target/x0;Lcom/my/target/sh;)Lcom/my/target/c7;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-eqz p0, :cond_8

    .line 250
    .line 251
    invoke-virtual {p2, p0}, Lcom/my/target/sc;->a(Lcom/my/target/c7;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    return-void
.end method
