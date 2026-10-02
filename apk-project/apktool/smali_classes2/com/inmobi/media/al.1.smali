.class public final Lcom/inmobi/media/al;
.super Lcom/inmobi/media/X6;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final c:Lcom/inmobi/media/Ed;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ed;Lcom/inmobi/media/g1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/X6;-><init>(Lcom/inmobi/media/Ed;Lcom/inmobi/media/g1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/al;->c:Lcom/inmobi/media/Ed;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p2, v0

    .line 33
    :goto_0
    iput-object p2, p0, Lcom/inmobi/media/al;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    iput-object v0, p0, Lcom/inmobi/media/al;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Lcom/inmobi/media/d7;
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/inmobi/media/al;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getRequired()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 323
    invoke-virtual {p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Static Load Failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "StaticExperienceLoader"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_0
    new-instance p0, Lcom/inmobi/media/a7;

    const/16 p1, 0x93a

    invoke-direct {p0, p1}, Lcom/inmobi/media/a7;-><init>(S)V

    return-object p0

    .line 325
    :cond_1
    new-instance p0, Lcom/inmobi/media/c7;

    invoke-direct {p0}, Lcom/inmobi/media/c7;-><init>()V

    return-object p0
.end method

.method public final a(Lnw0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/Zk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/Zk;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Zk;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/Zk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Zk;

    .line 21
    .line 22
    check-cast p1, Lpw0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Zk;-><init>(Lcom/inmobi/media/al;Lpw0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Zk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lcom/inmobi/media/Zk;->c:I

    .line 30
    .line 31
    sget-object v2, Lxx0;->b:Lxx0;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "StaticExperienceLoader"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lcom/inmobi/media/al;->d:Ljava/lang/String;

    .line 73
    .line 74
    const-string v7, "load called - mediaType: "

    .line 75
    .line 76
    invoke-static {v7, v1}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 81
    .line 82
    invoke-virtual {p1, v5, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/al;->d:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "static"

    .line 88
    .line 89
    invoke-static {p1, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-object p0, p0, Lcom/inmobi/media/al;->d:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "Invalid Media Type - expected STATIC, got: "

    .line 104
    .line 105
    invoke-static {v0, p0}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 110
    .line 111
    invoke-virtual {p1, v5, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    new-instance p0, Lcom/inmobi/media/c7;

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/inmobi/media/c7;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/al;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 121
    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    check-cast p0, Lcom/inmobi/media/Z9;

    .line 131
    .line 132
    const-string p1, "Invalid Native Image - nativeImage is null"

    .line 133
    .line 134
    invoke-virtual {p0, v5, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    new-instance p0, Lcom/inmobi/media/a7;

    .line 138
    .line 139
    const/16 p1, 0x939

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lcom/inmobi/media/a7;-><init>(S)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_8
    iput v4, v0, Lcom/inmobi/media/Zk;->c:I

    .line 146
    .line 147
    iget-object p1, p0, Lcom/inmobi/media/al;->c:Lcom/inmobi/media/Ed;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/inmobi/media/H;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getOmsdkInfo()Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getAdVerifications()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    new-instance v1, Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v4, 0xa

    .line 172
    .line 173
    invoke-static {p1, v4}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_a

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lcom/inmobi/media/ads/network/common/model/AdVerification;

    .line 195
    .line 196
    new-instance v7, Lcom/inmobi/media/Bg;

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdVerification;->getVendor()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdVerification;->getVerificationParams()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdVerification;->getJavascriptResource()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-direct {v7, v8, v9, v4}, Lcom/inmobi/media/Bg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    move-object v1, v6

    .line 218
    :cond_a
    if-nez v1, :cond_b

    .line 219
    .line 220
    sget-object v1, Lxn1;->b:Lxn1;

    .line 221
    .line 222
    :cond_b
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/X6;->a(Ljava/util/List;Lpw0;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v2, :cond_c

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_c
    sget-object p1, Lr86;->a:Lr86;

    .line 230
    .line 231
    :goto_2
    if-ne p1, v2, :cond_d

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_d
    :goto_3
    new-instance p1, Lcom/inmobi/media/il;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/inmobi/media/al;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getAssets()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v4, Lcom/inmobi/media/ol;

    .line 243
    .line 244
    iget-object v7, p0, Lcom/inmobi/media/al;->c:Lcom/inmobi/media/Ed;

    .line 245
    .line 246
    iget-object v7, v7, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 247
    .line 248
    iget-object v7, v7, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 249
    .line 250
    invoke-direct {v4, v7}, Lcom/inmobi/media/ol;-><init>(Lcom/inmobi/media/H;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, v1, v4}, Lcom/inmobi/media/il;-><init>(Ljava/util/List;Lcom/inmobi/media/ol;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/inmobi/media/al;->c:Lcom/inmobi/media/Ed;

    .line 257
    .line 258
    iget-object v1, v1, Lcom/inmobi/media/Ed;->g:Ld73;

    .line 259
    .line 260
    invoke-interface {v1}, Ld73;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcom/inmobi/media/ld;

    .line 265
    .line 266
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-eqz v4, :cond_e

    .line 271
    .line 272
    const-string v7, "load - loading static experience via MediaViewManager"

    .line 273
    .line 274
    check-cast v4, Lcom/inmobi/media/Z9;

    .line 275
    .line 276
    invoke-virtual {v4, v5, v7}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_e
    iput v3, v0, Lcom/inmobi/media/Zk;->c:I

    .line 280
    .line 281
    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/ld;->a(Lcom/inmobi/media/Z6;Lpw0;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-ne p1, v2, :cond_f

    .line 286
    .line 287
    :goto_4
    return-object v2

    .line 288
    :cond_f
    :goto_5
    check-cast p1, Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 289
    .line 290
    new-instance v0, Lcom/inmobi/media/b7;

    .line 291
    .line 292
    invoke-direct {v0, p1, v6}, Lcom/inmobi/media/b7;-><init>(Lcom/inmobi/media/ads/nativeAd/MediaView;Lcom/inmobi/media/wn;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :goto_6
    invoke-virtual {p0}, Lcom/inmobi/media/X6;->a()Lcom/inmobi/media/Y9;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v2, "load - exception during media view load: "

    .line 307
    .line 308
    invoke-static {v2, v1}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 313
    .line 314
    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_10
    invoke-virtual {p0, p1}, Lcom/inmobi/media/al;->a(Ljava/lang/Exception;)Lcom/inmobi/media/d7;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0
.end method
