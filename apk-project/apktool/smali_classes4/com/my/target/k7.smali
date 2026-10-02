.class public Lcom/my/target/k7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/internal/api/internalnativead/InternalNativeAdParser;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/my/target/common/models/ImageData;
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 266
    :cond_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    const-string v1, "width"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 268
    const-string v2, "height"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-lez v1, :cond_1

    if-lez p1, :cond_1

    .line 270
    invoke-static {v0, v1, p1}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;II)Lcom/my/target/common/models/ImageData;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/my/target/y;Lcom/my/target/n;Lcom/my/target/s;Lcom/my/target/u;)Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;
    .locals 9

    .line 1
    move-object v1, p6

    .line 2
    invoke-static/range {p3 .. p4}, Lcom/my/target/y2;->a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/y2;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v2, "<no-banner-id>"

    .line 7
    .line 8
    invoke-virtual {v5, p1, p6, v2}, Lcom/my/target/y2;->a(Lorg/json/JSONObject;Lcom/my/target/u;Ljava/lang/String;)Lcom/my/target/u0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p4}, Lcom/my/target/n;->a()Lcom/my/target/t;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v2}, Lcom/my/target/t;->a(Lcom/my/target/u0;)Lcom/my/target/w0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p6, v2}, Lcom/my/target/u;->a(Lcom/my/target/w0;)Lcom/my/target/x0;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p2, v6}, Lcom/my/target/v;->a(Lorg/json/JSONObject;Lcom/my/target/x0;)Lcom/my/target/rj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {p4, v2, v0}, Lcom/my/target/j7;->a(Lcom/my/target/n;Lcom/my/target/w0;Lcom/my/target/rj;)Lcom/my/target/j7;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v5, p1, v2, v6}, Lcom/my/target/y2;->a(Lorg/json/JSONObject;Lcom/my/target/b;Lcom/my/target/x0;)V

    .line 37
    .line 38
    .line 39
    invoke-direct/range {p0 .. p1}, Lcom/my/target/k7;->b(Lorg/json/JSONObject;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Lcom/my/target/j7;->c(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "impressionID"

    .line 47
    .line 48
    const-wide/16 v3, -0x1

    .line 49
    .line 50
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    cmp-long v1, v7, v3

    .line 55
    .line 56
    const/16 v3, 0xbbe

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v7, v8}, Lcom/my/target/b;->a(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v6}, Lcom/my/target/x0;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, Lcom/my/target/x0;->c(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    const-string v0, "productType"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lcom/my/target/j7;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v6}, Lcom/my/target/x0;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v3}, Lcom/my/target/x0;->c(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    const-string v0, "content"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v6, v0}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/my/target/x0;->d()Lcom/my/target/x0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v0, p0

    .line 129
    move-object v3, p5

    .line 130
    invoke-virtual/range {v0 .. v5}, Lcom/my/target/k7;->a(Lorg/json/JSONObject;Lcom/my/target/j7;Lcom/my/target/s;Lcom/my/target/x0;Lcom/my/target/y2;)Lcom/my/target/j7$b;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v7, v5

    .line 135
    invoke-virtual {v2, v1}, Lcom/my/target/j7;->a(Lcom/my/target/j7$b;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move-object v7, v5

    .line 140
    :goto_3
    const-string v0, "video"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v6, v0}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object v0, p0

    .line 157
    move-object v3, p3

    .line 158
    move-object v4, p4

    .line 159
    invoke-virtual/range {v0 .. v5}, Lcom/my/target/k7;->a(Lorg/json/JSONObject;Lcom/my/target/j7;Lcom/my/target/y;Lcom/my/target/n;Lcom/my/target/x0;)Lcom/my/target/j7$d;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v2, v1}, Lcom/my/target/j7;->a(Lcom/my/target/j7$d;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    const-string v1, "html"

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    invoke-virtual {v6, v1}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/my/target/x0;->d()Lcom/my/target/x0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v4, p5

    .line 189
    invoke-virtual {p0, v3, p5, v1, v7}, Lcom/my/target/k7;->a(Lorg/json/JSONObject;Lcom/my/target/s;Lcom/my/target/x0;Lcom/my/target/y2;)Lcom/my/target/j7$c;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v2, v1}, Lcom/my/target/j7;->a(Lcom/my/target/j7$c;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    const-string v1, "cards"

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_8

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    invoke-virtual {v6, v1}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/my/target/x0;->d()Lcom/my/target/x0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p0, v3, v2, v1, v7}, Lcom/my/target/k7;->a(Lorg/json/JSONArray;Lcom/my/target/j7;Lcom/my/target/x0;Lcom/my/target/y2;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, Lcom/my/target/j7;->b(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    const-string v0, "survey"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    invoke-virtual {v6, v0}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/my/target/x0;->d()Lcom/my/target/x0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {}, Lcom/my/target/t7;->a()Lcom/my/target/t7;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3, v1, v0}, Lcom/my/target/t7;->c(Lorg/json/JSONObject;Lcom/my/target/x0;)Lcom/my/target/b8;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Lcom/my/target/j7;->a(Lcom/my/target/b8;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    invoke-static {v2}, Lcom/my/target/v7;->a(Lcom/my/target/j7;)Lcom/my/target/v7;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0
.end method

.method public static a()Lcom/my/target/k7;
    .locals 1

    .line 265
    new-instance v0, Lcom/my/target/k7;

    invoke-direct {v0}, Lcom/my/target/k7;-><init>()V

    return-object v0
.end method

.method private b(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "image"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v1, "files"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p0, v2}, Lcom/my/target/k7;->a(Lorg/json/JSONObject;)Lcom/my/target/common/models/ImageData;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    return-object v0
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;Lcom/my/target/j7;Lcom/my/target/x0;Lcom/my/target/y2;)Lcom/my/target/j7$a;
    .locals 2

    .line 318
    invoke-static {p3}, Lcom/my/target/j7$a;->a(Lcom/my/target/j7;)Lcom/my/target/j7$a;

    move-result-object p0

    .line 319
    invoke-virtual {p5, p2, p0, p4}, Lcom/my/target/y2;->a(Lorg/json/JSONObject;Lcom/my/target/b;Lcom/my/target/x0;)V

    .line 320
    invoke-virtual {p0}, Lcom/my/target/b;->L()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    const/4 v0, 0x0

    const/16 v1, 0xbc0

    if-eqz p5, :cond_0

    .line 321
    const-string p0, "required trackingLink is empty"

    invoke-virtual {p4, v1, p0}, Lcom/my/target/x0;->a(ILjava/lang/String;)V

    return-object v0

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/b;->y()Lcom/my/target/common/models/ImageData;

    move-result-object p5

    if-nez p5, :cond_1

    .line 323
    const-string p0, "required image is empty"

    invoke-virtual {p4, v1, p0}, Lcom/my/target/x0;->a(ILjava/lang/String;)V

    return-object v0

    .line 324
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/my/target/b;->x()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 325
    const-string p3, "discount"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 326
    const-string p4, "price"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 327
    const-string p5, "oldPrice"

    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 328
    const-string v0, "currency"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    const-string v1, "newPrice"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-virtual {p0, p1}, Lcom/my/target/j7$a;->A(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0, p3}, Lcom/my/target/j7$a;->k(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0, p4}, Lcom/my/target/j7$a;->C(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0, p5}, Lcom/my/target/j7$a;->r(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p0, v0}, Lcom/my/target/j7$a;->B(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0, v1}, Lcom/my/target/b;->q(Ljava/lang/String;)V

    .line 336
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 337
    const-string p1, "InternalNativeAdBannerParser: no discount value or the value is empty."

    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 338
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 339
    const-string p1, "InternalNativeAdBannerParser: no price value or the value is empty."

    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 340
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 341
    const-string p1, "InternalNativeAdBannerParser: no oldPrice value or the value is empty."

    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 342
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 343
    const-string p1, "InternalNativeAdBannerParser: no currency value or the value is empty."

    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 344
    :cond_5
    invoke-virtual {p0}, Lcom/my/target/b;->x()Ljava/lang/String;

    move-result-object p1

    const-string p3, "cardID"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/b;->n(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/j7;Lcom/my/target/s;Lcom/my/target/x0;Lcom/my/target/y2;)Lcom/my/target/j7$b;
    .locals 4

    .line 301
    const-string p0, "type"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xbbf

    if-nez v1, :cond_0

    .line 303
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "InternalNativeAdBannerParser: InternalNativeAdContent banner has type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p4, p0}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object p0

    .line 305
    invoke-virtual {p0, v3, v0}, Lcom/my/target/x0;->c(ILjava/lang/String;)V

    return-object v2

    .line 306
    :cond_0
    invoke-static {p1, p3, p4}, Lcom/my/target/y2;->a(Lorg/json/JSONObject;Lcom/my/target/s;Lcom/my/target/x0;)Ljava/lang/String;

    move-result-object p0

    .line 307
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 308
    const-string p0, "unable to decode src/source property"

    invoke-virtual {p4, v3, p0}, Lcom/my/target/x0;->a(ILjava/lang/String;)V

    return-object v2

    .line 309
    :cond_1
    invoke-static {p2, p0}, Lcom/my/target/j7$b;->a(Lcom/my/target/j7;Ljava/lang/String;)Lcom/my/target/j7$b;

    move-result-object p0

    .line 310
    invoke-virtual {p5, p1, p0, p4}, Lcom/my/target/y2;->a(Lorg/json/JSONObject;Lcom/my/target/b;Lcom/my/target/x0;)V

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/s;Lcom/my/target/x0;Lcom/my/target/y2;)Lcom/my/target/j7$c;
    .locals 0

    .line 296
    invoke-static {p1, p2, p3}, Lcom/my/target/y2;->a(Lorg/json/JSONObject;Lcom/my/target/s;Lcom/my/target/x0;)Ljava/lang/String;

    move-result-object p0

    .line 297
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p0, 0xbbf

    .line 298
    const-string p1, "unable to decode src/source property"

    invoke-virtual {p3, p0, p1}, Lcom/my/target/x0;->a(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 299
    :cond_0
    invoke-static {p0}, Lcom/my/target/j7$c;->A(Ljava/lang/String;)Lcom/my/target/j7$c;

    move-result-object p0

    .line 300
    invoke-virtual {p4, p1, p0, p3}, Lcom/my/target/y2;->a(Lorg/json/JSONObject;Lcom/my/target/b;Lcom/my/target/x0;)V

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/j7;Lcom/my/target/y;Lcom/my/target/n;Lcom/my/target/x0;)Lcom/my/target/j7$d;
    .locals 16

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 271
    :cond_0
    const-string v1, "evMovieId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 272
    const-string v2, "previewLink"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 273
    const-string v3, "previewWidth"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 274
    const-string v4, "previewHeight"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 275
    const-string v5, "mediafiles"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 276
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_2

    .line 277
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_2

    const/4 v7, 0x0

    .line 278
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 279
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 280
    const-string v9, "src"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 281
    const-string v9, "width"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 282
    const-string v9, "height"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    .line 283
    const-string v9, "bitrate"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    .line 284
    const-string v9, "format"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 285
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 286
    :cond_1
    new-instance v10, Lcom/my/target/j7$e;

    invoke-direct/range {v10 .. v15}, Lcom/my/target/j7$e;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 287
    :cond_2
    invoke-static {v1, v2, v3, v4, v6}, Lcom/my/target/j7$d;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Lcom/my/target/j7$d;

    move-result-object v1

    .line 288
    invoke-static/range {p3 .. p4}, Lcom/my/target/y2;->a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/y2;

    move-result-object v2

    const/4 v3, 0x2

    .line 289
    invoke-virtual {v2, v3}, Lcom/my/target/y2;->a(I)V

    .line 290
    const-string v3, "video"

    move-object/from16 v4, p5

    invoke-virtual {v4, v3}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v3

    .line 291
    invoke-virtual {v2, v0, v1, v3}, Lcom/my/target/y2;->a(Lorg/json/JSONObject;Lcom/my/target/b;Lcom/my/target/x0;)V

    .line 292
    invoke-virtual {v1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/my/target/th;->f()Z

    move-result v2

    if-nez v2, :cond_3

    .line 294
    invoke-virtual/range {p2 .. p2}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object v2

    invoke-virtual {v1}, Lcom/my/target/b;->t()F

    move-result v3

    .line 295
    invoke-virtual {v0, v2, v3}, Lcom/my/target/th;->b(Lcom/my/target/th;F)V

    :cond_3
    return-object v1
.end method

.method public a(Lorg/json/JSONArray;Lcom/my/target/j7;Lcom/my/target/x0;Lcom/my/target/y2;)Ljava/util/List;
    .locals 9

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 312
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_2

    .line 313
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 314
    invoke-virtual {p3, v4}, Lcom/my/target/x0;->b(I)Lcom/my/target/x0;

    move-result-object v7

    if-eqz v5, :cond_0

    move-object v3, p0

    move-object v6, p2

    move-object v8, p4

    .line 315
    invoke-virtual/range {v3 .. v8}, Lcom/my/target/k7;->a(ILorg/json/JSONObject;Lcom/my/target/j7;Lcom/my/target/x0;Lcom/my/target/y2;)Lcom/my/target/j7$a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 316
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v3, p0

    move-object v6, p2

    move-object v8, p4

    const/16 p0, 0xbbf

    .line 317
    invoke-virtual {v7, p0}, Lcom/my/target/x0;->c(I)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move-object p0, v3

    move-object p2, v6

    move-object p4, v8

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public parse(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;
    .locals 1

    const/4 v0, 0x0

    .line 217
    invoke-virtual {p0, p1, v0, p2}, Lcom/my/target/k7;->parse(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;

    move-result-object p0

    return-object p0
.end method

.method public parse(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/y;->b(Ljava/lang/String;)Lcom/my/target/y;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v0, "nativeads"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Lcom/my/target/n;->a(ILjava/lang/String;)Lcom/my/target/n;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5, p3}, Lcom/my/target/n;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/my/target/n;->h()Lcom/my/target/common/CustomParams;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v3}, Lcom/my/target/common/CustomParams;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {}, Lcom/my/target/vb;->b()Lcom/my/target/wb;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-static {p2, p3, v2, v0}, Lcom/my/target/t;->a(Ljava/lang/String;Ljava/lang/String;ILcom/my/target/wb;)Lcom/my/target/t;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v5, p2}, Lcom/my/target/n;->a(Lcom/my/target/t;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/my/target/n;->a()Lcom/my/target/t;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lcom/my/target/u;->a(Lcom/my/target/t;)Lcom/my/target/u;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {}, Lcom/my/target/s;->c()Lcom/my/target/s;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5}, Lcom/my/target/n;->j()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {p2}, Lcom/my/target/tb;->a(I)Lcom/my/target/tb$a;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lcom/my/target/tb$a;->a()Lcom/my/target/tb;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/16 p3, 0xbb8

    .line 108
    .line 109
    invoke-virtual {v7, p3}, Lcom/my/target/u;->b(I)V

    .line 110
    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    move-object v10, v6

    .line 114
    move-object v11, v7

    .line 115
    move-object v6, p1

    .line 116
    move-object v7, p2

    .line 117
    invoke-static/range {v6 .. v11}, Lcom/my/target/v;->a(Ljava/lang/String;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;Lcom/my/target/u;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v6, v10

    .line 122
    move-object v7, v11

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    const-string p2, "featureFlags"

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v5}, Lcom/my/target/n;->i()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    const-string p2, "banners"

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_2

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v1, p0

    .line 160
    invoke-direct/range {v1 .. v7}, Lcom/my/target/k7;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/my/target/y;Lcom/my/target/n;Lcom/my/target/s;Lcom/my/target/u;)Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_2
    sget-object p0, Lcom/my/target/q;->j:Lcom/my/target/q;

    .line 166
    .line 167
    invoke-virtual {v6, p0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    .line 168
    .line 169
    .line 170
    new-instance p0, Lorg/json/JSONException;

    .line 171
    .line 172
    const-string p1, "Json contains empty banner list"

    .line 173
    .line 174
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_3
    sget-object p0, Lcom/my/target/q;->j:Lcom/my/target/q;

    .line 179
    .line 180
    invoke-virtual {v6, p0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    .line 181
    .line 182
    .line 183
    new-instance p0, Lorg/json/JSONException;

    .line 184
    .line 185
    const-string p1, "Json doesn\'t have banners"

    .line 186
    .line 187
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_4
    sget-object p0, Lcom/my/target/q;->j:Lcom/my/target/q;

    .line 192
    .line 193
    invoke-virtual {v6, p0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    .line 194
    .line 195
    .line 196
    new-instance p0, Lorg/json/JSONException;

    .line 197
    .line 198
    const-string p1, "Json doesn\'t have a section"

    .line 199
    .line 200
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_5
    sget-object p0, Lcom/my/target/q;->j:Lcom/my/target/q;

    .line 205
    .line 206
    invoke-virtual {v6, p0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    .line 207
    .line 208
    .line 209
    new-instance p0, Lorg/json/JSONException;

    .line 210
    .line 211
    const-string p1, "Banner json is empty"

    .line 212
    .line 213
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0
.end method
