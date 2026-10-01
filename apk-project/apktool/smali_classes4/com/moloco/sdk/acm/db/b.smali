.class public final Lcom/moloco/sdk/acm/db/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/moloco/sdk/publisher/AdShowListener;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/moloco/sdk/acm/db/b;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lut4;

    .line 8
    .line 9
    const-string v1, "^[a-z][a-z0-9]*(\\.[a-z][a-z0-9]*)+$"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lut4;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/moloco/sdk/acm/db/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/acm/db/a;)V
    .locals 2

    const/4 p1, 0x1

    iput p1, p0, Lcom/moloco/sdk/acm/db/b;->b:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/moloco/sdk/acm/db/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;Lcom/moloco/sdk/acm/db/a;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Lcom/moloco/sdk/acm/db/b;->b:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/moloco/sdk/acm/db/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/moloco/sdk/acm/db/b;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/db/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Len2;Lcom/moloco/sdk/internal/services/bidtoken/k;Lcom/moloco/sdk/internal/services/bidtoken/g;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lcom/moloco/sdk/acm/db/b;->b:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/moloco/sdk/acm/db/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p2, p0, Lcom/moloco/sdk/acm/db/b;->b:I

    iput-object p1, p0, Lcom/moloco/sdk/acm/db/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/acm/db/b;Ljava/lang/String;Lpw0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/moloco/sdk/internal/services/bidtoken/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->y:I

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
    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/d;-><init>(Lcom/moloco/sdk/acm/db/b;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->y:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const-class v4, [B

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lxx0;->b:Lxx0;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    iget-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->v:Lcom/moloco/sdk/acm/db/b;

    .line 54
    .line 55
    :try_start_1
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkp2; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    move-object v3, p1

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :catch_1
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    move-object v3, p1

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :catch_2
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    move-object v3, p1

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_3
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_2
    iget-object p2, p0, Lcom/moloco/sdk/acm/db/b;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Len2;

    .line 81
    .line 82
    new-instance v1, Lyo2;

    .line 83
    .line 84
    invoke-direct {v1}, Lyo2;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v7, Lio2;->c:Lio2;

    .line 88
    .line 89
    invoke-virtual {v1, v7}, Lyo2;->d(Lio2;)V

    .line 90
    .line 91
    .line 92
    sget-object v7, Lap2;->a:Lnn;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v7, v1, Lyo2;->a:Lt76;

    .line 98
    .line 99
    invoke-static {v7, p1}, Lu76;->b(Lt76;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v1, Lyo2;->c:Lrh2;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s1;->o(Lrh2;Lcom/moloco/sdk/publisher/MediationInfo;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Ldw0;->b:Lgw0;

    .line 113
    .line 114
    invoke-static {v1, p1}, Li30;->v(Lyo2;Lgw0;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/moloco/sdk/acm/db/b;->f()[B

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    instance-of v7, p1, Li74;

    .line 122
    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    iput-object p1, v1, Lyo2;->d:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Lyo2;->b(Lm66;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iput-object p1, v1, Lyo2;->d:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v4}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_2
    .catch Lkp2; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    :try_start_3
    invoke-static {v4}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    .line 138
    .line 139
    .line 140
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-object v7, v5

    .line 143
    :goto_1
    :try_start_4
    new-instance v8, Lm66;

    .line 144
    .line 145
    invoke-direct {v8, p1, v7}, Lm66;-><init>(Lmh0;Lr66;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v8}, Lyo2;->b(Lm66;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    const-wide/16 v7, 0xaf0

    .line 152
    .line 153
    invoke-static {v1, v7, v8}, Lcom/moloco/sdk/internal/publisher/i0;->t(Lyo2;J)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lio2;->c:Lio2;

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Lyo2;->d(Lio2;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Luy1;

    .line 162
    .line 163
    invoke-direct {p1, v1, p2}, Luy1;-><init>(Lyo2;Len2;)V

    .line 164
    .line 165
    .line 166
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->v:Lcom/moloco/sdk/acm/db/b;

    .line 167
    .line 168
    iput v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->y:I

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Luy1;->q(Lpw0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-ne p2, v6, :cond_5

    .line 175
    .line 176
    goto/16 :goto_b

    .line 177
    .line 178
    :cond_5
    :goto_3
    check-cast p2, Lt81;
    :try_end_4
    .catch Lkp2; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 179
    .line 180
    invoke-virtual {p2}, Lt81;->d()Lzp2;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget-object p1, Lzp2;->d:Lzp2;

    .line 185
    .line 186
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_9

    .line 191
    .line 192
    :try_start_5
    invoke-virtual {p2}, Lt81;->b()Lgn2;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {v4}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 197
    .line 198
    .line 199
    move-result-object p1
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_3

    .line 200
    :try_start_6
    invoke-static {v4}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    .line 201
    .line 202
    .line 203
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 204
    goto :goto_4

    .line 205
    :catchall_1
    move-object p2, v5

    .line 206
    :goto_4
    :try_start_7
    new-instance v1, Lm66;

    .line 207
    .line 208
    invoke-direct {v1, p1, p2}, Lm66;-><init>(Lmh0;Lr66;)V

    .line 209
    .line 210
    .line 211
    iput-object v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->v:Lcom/moloco/sdk/acm/db/b;

    .line 212
    .line 213
    iput v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->y:I

    .line 214
    .line 215
    invoke-virtual {p0, v1, v0}, Lgn2;->a(Lm66;Lpw0;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-ne p2, v6, :cond_6

    .line 220
    .line 221
    goto/16 :goto_b

    .line 222
    .line 223
    :cond_6
    :goto_5
    if-eqz p2, :cond_8

    .line 224
    .line 225
    check-cast p2, [B

    .line 226
    .line 227
    invoke-static {p2}, Lcom/moloco/sdk/g;->f([B)Lcom/moloco/sdk/g;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    new-instance p1, Lcom/moloco/sdk/internal/m0;

    .line 232
    .line 233
    new-instance p2, Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/moloco/sdk/g;->b()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/moloco/sdk/g;->d()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v2, Lcom/moloco/sdk/internal/services/bidtoken/e;->a:Lcom/moloco/sdk/internal/services/bidtoken/f;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/moloco/sdk/g;->e()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_7

    .line 256
    .line 257
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/f;

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/moloco/sdk/g;->c()Lcom/moloco/sdk/f;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0}, Lcom/moloco/sdk/f;->c()Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-direct {v2, p0}, Lcom/moloco/sdk/internal/services/bidtoken/f;-><init>(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_7
    sget-object v2, Lcom/moloco/sdk/internal/services/bidtoken/e;->a:Lcom/moloco/sdk/internal/services/bidtoken/f;

    .line 272
    .line 273
    :goto_6
    invoke-direct {p2, v0, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/f;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_7
    move-object v6, p1

    .line 280
    goto/16 :goto_b

    .line 281
    .line 282
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 283
    .line 284
    const-string p1, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 285
    .line 286
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p0
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_7} :catch_3

    .line 290
    :catch_3
    move-exception v0

    .line 291
    move-object p0, v0

    .line 292
    new-instance p1, Lcom/moloco/sdk/internal/l0;

    .line 293
    .line 294
    new-instance p2, Lcom/moloco/sdk/internal/z;

    .line 295
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v1, "Bidtoken parsing failed. Reason: "

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    sget-object v0, Lzp2;->l:Lzp2;

    .line 311
    .line 312
    iget v0, v0, Lzp2;->b:I

    .line 313
    .line 314
    invoke-direct {p2, p0, v0}, Lcom/moloco/sdk/internal/z;-><init>(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_9
    new-instance p0, Lcom/moloco/sdk/internal/l0;

    .line 322
    .line 323
    new-instance p1, Lcom/moloco/sdk/internal/z;

    .line 324
    .line 325
    invoke-virtual {p2}, Lt81;->d()Lzp2;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    iget p2, p2, Lzp2;->b:I

    .line 330
    .line 331
    const-string v0, "bidtoken request failed"

    .line 332
    .line 333
    invoke-direct {p1, v0, p2}, Lcom/moloco/sdk/internal/z;-><init>(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move-object v6, p0

    .line 340
    goto :goto_b

    .line 341
    :goto_8
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const/16 v5, 0x8

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    const-string v1, "BidTokenApi"

    .line 350
    .line 351
    const-string v2, "Bid Token API Request exception"

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v6, Lcom/moloco/sdk/internal/l0;

    .line 358
    .line 359
    new-instance p0, Lcom/moloco/sdk/internal/z;

    .line 360
    .line 361
    const/16 p1, -0x64

    .line 362
    .line 363
    const-string p2, "bidtoken request failed due to unknown exception"

    .line 364
    .line 365
    invoke-direct {p0, p2, p1}, Lcom/moloco/sdk/internal/z;-><init>(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v6, p0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :goto_9
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 373
    .line 374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    const/16 v5, 0x8

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    const-string v1, "BidTokenApi"

    .line 381
    .line 382
    const-string v2, "Unknown Host Request exception"

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    new-instance v6, Lcom/moloco/sdk/internal/l0;

    .line 389
    .line 390
    new-instance p0, Lcom/moloco/sdk/internal/z;

    .line 391
    .line 392
    const/16 p1, -0x66

    .line 393
    .line 394
    const-string p2, "bidtoken request failed due to not being able to connect to host"

    .line 395
    .line 396
    invoke-direct {p0, p2, p1}, Lcom/moloco/sdk/internal/z;-><init>(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v6, p0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :goto_a
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 404
    .line 405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    const/16 v5, 0x8

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    const-string v1, "BidTokenApi"

    .line 412
    .line 413
    const-string v2, "Request timeout exception"

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    new-instance v6, Lcom/moloco/sdk/internal/l0;

    .line 420
    .line 421
    new-instance p0, Lcom/moloco/sdk/internal/z;

    .line 422
    .line 423
    const/16 p1, -0x65

    .line 424
    .line 425
    const-string p2, "bidtoken request failed due to timeout"

    .line 426
    .line 427
    invoke-direct {p0, p2, p1}, Lcom/moloco/sdk/internal/z;-><init>(Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    invoke-direct {v6, p0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :goto_b
    return-object v6
.end method

.method public static b(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2c

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static f()[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/moloco/sdk/c;->b()Lcom/moloco/sdk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moloco/sdk/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static g(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static i(Lsa2;)Ldz4;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lgs5;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v4, "id"

    .line 13
    .line 14
    const-string v5, "INTEGER"

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-direct/range {v2 .. v8}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 18
    .line 19
    .line 20
    const-string v1, "id"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lgs5;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, "name"

    .line 31
    .line 32
    const-string v6, "TEXT"

    .line 33
    .line 34
    invoke-direct/range {v3 .. v9}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 35
    .line 36
    .line 37
    const-string v1, "name"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v4, Lgs5;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    const-string v6, "timestamp"

    .line 48
    .line 49
    const-string v7, "INTEGER"

    .line 50
    .line 51
    invoke-direct/range {v4 .. v10}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 52
    .line 53
    .line 54
    const-string v1, "timestamp"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v5, Lgs5;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v11, 0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    const-string v7, "eventType"

    .line 65
    .line 66
    const-string v8, "TEXT"

    .line 67
    .line 68
    invoke-direct/range {v5 .. v11}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 69
    .line 70
    .line 71
    const-string v1, "eventType"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v6, Lgs5;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v12, 0x1

    .line 80
    const/4 v7, 0x0

    .line 81
    const-string v8, "data"

    .line 82
    .line 83
    const-string v9, "INTEGER"

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-direct/range {v6 .. v12}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 87
    .line 88
    .line 89
    const-string v1, "data"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v7, Lgs5;

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v13, 0x1

    .line 98
    const/4 v8, 0x0

    .line 99
    const-string v9, "tags"

    .line 100
    .line 101
    const-string v10, "TEXT"

    .line 102
    .line 103
    invoke-direct/range {v7 .. v13}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 104
    .line 105
    .line 106
    const-string v1, "tags"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/util/HashSet;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Ljs5;

    .line 123
    .line 124
    const-string v5, "events"

    .line 125
    .line 126
    invoke-direct {v4, v5, v0, v1, v3}, Ljs5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lxp5;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lxp5;-><init>(Lsa2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v5}, Ln66;->X(Lr05;Ljava/lang/String;)Ljs5;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v4, p0}, Ljs5;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    new-instance v0, Ldz4;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v3, "events(com.moloco.sdk.acm.db.EventEntity).\n Expected:\n"

    .line 149
    .line 150
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v3, "\n Found:\n"

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {v0, v2, p0}, Ldz4;-><init>(ZLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_0
    new-instance p0, Ldz4;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-direct {p0, v0, v1}, Ldz4;-><init>(ZLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/moloco/sdk/acm/db/b;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    .line 46
    :pswitch_0
    sget-object v0, Lsf1;->a:Lha1;

    .line 47
    sget-object v0, Lrf3;->a:Lsg2;

    .line 48
    invoke-static {v0}, Lli3;->b(Lmx0;)Lj90;

    move-result-object v0

    new-instance v1, Lu31;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lu31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 7
    .line 8
    const-string v0, "mraid.js"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "mraid-bridge.js"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "\n        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, user-scalable=no\"> \n        <style> body { margin:0; padding:0; overflow:hidden; } </style>\n        "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "<script>"

    .line 27
    .line 28
    const-string v2, "</script>"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "<script src=\"mraid.js\"></script>"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p1, v1, v0, v2}, Lum5;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lom5;->o0(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "\n            <script>"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, "</script>\n            <iframe id=\"adFrame\"\n                style=\"width:100vw; height:100vh; border:none;\"\n                src=\"data:text/html;base64,"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, "\"\n                sandbox=\"allow-scripts allow-same-origin\"\n            >\n            </iframe>\n        "

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lom5;->o0(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public e(Lzt;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "\n                mraidbridge.setScreenSize("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lzt;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/moloco/sdk/acm/db/b;->g(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ");\n                mraidbridge.setMaxSize("

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lzt;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/moloco/sdk/acm/db/b;->g(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ");\n                mraidbridge.setCurrentPosition("

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lzt;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/moloco/sdk/acm/db/b;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ");\n                mraidbridge.setDefaultPosition("

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lzt;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/moloco/sdk/acm/db/b;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ");\n                mraidbridge.notifySizeChangeEvent("

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/moloco/sdk/acm/db/b;->g(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ");\n            "

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/acm/db/b;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/moloco/sdk/publisher/AdShowListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/moloco/sdk/publisher/AdShowListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/moloco/sdk/publisher/AdShowListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/moloco/sdk/publisher/AdShowListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
