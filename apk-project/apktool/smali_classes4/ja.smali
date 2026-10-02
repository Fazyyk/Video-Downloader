.class public final synthetic Lja;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lja;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lja;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lja;->b:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lja;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ld75;

    .line 12
    .line 13
    iget-object v0, p0, Ld75;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lzg4;->hashCodeImpl(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :pswitch_0
    return-object p0

    .line 24
    :pswitch_1
    check-cast p0, Lbc6;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p0, Luh4;

    .line 45
    .line 46
    sget-object v0, Lth4;->a:Lth4;

    .line 47
    .line 48
    new-array v1, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    new-instance v2, Lf0;

    .line 51
    .line 52
    const/16 v3, 0x1b

    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, Lf0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-string v3, "kotlinx.serialization.Polymorphic"

    .line 58
    .line 59
    invoke-static {v3, v0, v1, v2}, Ln66;->m(Ljava/lang/String;Lh75;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lib2;)Ld75;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p0, p0, Luh4;->a:Lkotlin/reflect/KClass;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lkw0;

    .line 69
    .line 70
    invoke-direct {v1, v0, p0}, Lkw0;-><init>(Ld75;Lkotlin/reflect/KClass;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_3
    check-cast p0, Lcom/inmobi/media/Fa;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/inmobi/media/Ol;->a(Lcom/inmobi/media/Fa;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_4
    check-cast p0, Lcom/inmobi/media/N0;

    .line 82
    .line 83
    invoke-static {p0}, Lcom/inmobi/media/N0;->a(Lcom/inmobi/media/N0;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_5
    check-cast p0, Lp66;

    .line 93
    .line 94
    iget-object p0, p0, Lp66;->b:Lmh0;

    .line 95
    .line 96
    invoke-interface {p0}, Li53;->findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    check-cast p0, Lcom/inmobi/media/s3;

    .line 102
    .line 103
    invoke-static {p0}, Lcom/inmobi/media/J3;->b(Lcom/inmobi/media/s3;)Lr86;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_7
    check-cast p0, Lx03;

    .line 109
    .line 110
    iget-object p0, p0, Lx03;->a:Lcz4;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcz4;->o()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {p0}, Lcz4;->s()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_1

    .line 123
    .line 124
    :cond_0
    const/4 v2, 0x1

    .line 125
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_8
    check-cast p0, Lpy2;

    .line 131
    .line 132
    invoke-virtual {p0}, Lyh;->dismiss()V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_9
    check-cast p0, Lcom/inmobi/media/Id;

    .line 137
    .line 138
    invoke-static {p0}, Lcom/inmobi/media/Id;->a(Lcom/inmobi/media/Id;)Lcom/inmobi/media/Dd;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_a
    check-cast p0, Lcom/inmobi/media/H1;

    .line 144
    .line 145
    invoke-static {p0}, Lcom/inmobi/media/H1;->a(Lcom/inmobi/media/H1;)Lcom/inmobi/media/F1;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_b
    check-cast p0, Lxa2;

    .line 151
    .line 152
    iget-object v0, p0, Lxa2;->c:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v1, 0x1a

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    iget-boolean v2, p0, Lxa2;->e:Z

    .line 159
    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    new-instance v2, Ljava/io/File;

    .line 163
    .line 164
    iget-object v3, p0, Lxa2;->b:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lwa2;

    .line 180
    .line 181
    iget-object v5, p0, Lxa2;->b:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    new-instance v7, Lpm6;

    .line 188
    .line 189
    invoke-direct {v7, v1}, Lpm6;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iget-object v8, p0, Lxa2;->d:Lbn;

    .line 193
    .line 194
    iget-boolean v9, p0, Lxa2;->f:Z

    .line 195
    .line 196
    invoke-direct/range {v4 .. v9}, Lwa2;-><init>(Landroid/content/Context;Ljava/lang/String;Lpm6;Lbn;Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_2
    new-instance v5, Lwa2;

    .line 201
    .line 202
    iget-object v6, p0, Lxa2;->b:Landroid/content/Context;

    .line 203
    .line 204
    iget-object v7, p0, Lxa2;->c:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v8, Lpm6;

    .line 207
    .line 208
    invoke-direct {v8, v1}, Lpm6;-><init>(I)V

    .line 209
    .line 210
    .line 211
    iget-object v9, p0, Lxa2;->d:Lbn;

    .line 212
    .line 213
    iget-boolean v10, p0, Lxa2;->f:Z

    .line 214
    .line 215
    invoke-direct/range {v5 .. v10}, Lwa2;-><init>(Landroid/content/Context;Ljava/lang/String;Lpm6;Lbn;Z)V

    .line 216
    .line 217
    .line 218
    move-object v4, v5

    .line 219
    :goto_0
    iget-boolean p0, p0, Lxa2;->h:Z

    .line 220
    .line 221
    invoke-virtual {v4, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 222
    .line 223
    .line 224
    return-object v4

    .line 225
    :pswitch_c
    check-cast p0, Le22;

    .line 226
    .line 227
    iget-object p0, p0, Le22;->a:Ljava/util/concurrent/CountDownLatch;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_d
    check-cast p0, Lcom/inmobi/media/Ee;

    .line 234
    .line 235
    invoke-static {p0}, Lcom/inmobi/media/Ee;->a(Lcom/inmobi/media/Ee;)Lcom/inmobi/media/Pp;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_e
    check-cast p0, Lyb7;

    .line 241
    .line 242
    const-string v0, ":memory:"

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lyb7;->open(Ljava/lang/String;)Lr05;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_f
    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 250
    .line 251
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/CommonTokenNumberProvider;->a(Lcom/unity3d/ads/core/data/repository/SessionRepository;)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_10
    check-cast p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 261
    .line 262
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->b(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;)Lr86;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_11
    check-cast p0, Lcom/inmobi/media/C0;

    .line 268
    .line 269
    invoke-static {p0}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/media/C0;)Lr86;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_12
    check-cast p0, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {p0}, Liu6;->D([Ljava/lang/Object;)Lj1;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_13
    check-cast p0, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;

    .line 282
    .line 283
    invoke-static {p0}, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;->a(Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;)Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_14
    check-cast p0, Ljava/lang/Throwable;

    .line 289
    .line 290
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/adquality/AndroidInitializeAdQuality;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_15
    check-cast p0, Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource;

    .line 296
    .line 297
    invoke-static {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource;->a(Lcom/unity3d/ads/core/data/datasource/AndroidGoogleAppIdDataSource;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_16
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

    .line 303
    .line 304
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;->a(Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_17
    check-cast p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 310
    .line 311
    invoke-static {p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->a(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_18
    check-cast p0, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;

    .line 317
    .line 318
    invoke-static {p0}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->b(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;)Lr86;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_19
    check-cast p0, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;

    .line 324
    .line 325
    invoke-static {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->c(Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_1a
    check-cast p0, Ljava/lang/NoSuchMethodError;

    .line 331
    .line 332
    invoke-static {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->d(Ljava/lang/NoSuchMethodError;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_1b
    check-cast p0, Ljava/lang/ClassNotFoundException;

    .line 338
    .line 339
    invoke-static {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->b(Ljava/lang/ClassNotFoundException;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_1c
    check-cast p0, Ljava/lang/NoClassDefFoundError;

    .line 345
    .line 346
    invoke-static {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidAdQualityVersionDataSource;->a(Ljava/lang/NoClassDefFoundError;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
