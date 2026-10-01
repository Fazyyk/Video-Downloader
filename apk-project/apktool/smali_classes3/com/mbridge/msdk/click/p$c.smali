.class Lcom/mbridge/msdk/click/p$c;
.super Lcom/mbridge/msdk/foundation/same/task/a;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/click/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Semaphore;

.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Lcom/mbridge/msdk/click/o$f;

.field final synthetic k:Lcom/mbridge/msdk/click/p;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/click/p;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZI)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/task/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/click/p$c;->a:Ljava/util/concurrent/Semaphore;

    .line 13
    .line 14
    new-instance p1, Lcom/mbridge/msdk/click/p$c$a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/click/p$c$a;-><init>(Lcom/mbridge/msdk/click/p$c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/mbridge/msdk/click/p$c;->j:Lcom/mbridge/msdk/click/o$f;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/mbridge/msdk/click/p$c;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/mbridge/msdk/click/p$c;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/mbridge/msdk/click/p$c;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/mbridge/msdk/click/p$c;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/mbridge/msdk/click/p$c;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 30
    .line 31
    iput-boolean p7, p0, Lcom/mbridge/msdk/click/p$c;->g:Z

    .line 32
    .line 33
    iput-boolean p8, p0, Lcom/mbridge/msdk/click/p$c;->h:Z

    .line 34
    .line 35
    iput p9, p0, Lcom/mbridge/msdk/click/p$c;->i:I

    .line 36
    .line 37
    return-void
.end method

.method private a(Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/entity/CampaignEx;I)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    .locals 13

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->e(Lcom/mbridge/msdk/click/p;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/mbridge/msdk/setting/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v0}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/mbridge/msdk/click/q;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    new-instance v2, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/mbridge/msdk/click/i;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/mbridge/msdk/click/i;-><init>()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/click/p$c;->b(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    :goto_0
    move-object v0, v1

    .line 68
    move-object v1, v4

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception v0

    .line 73
    move-object v4, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v0, v1

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_2
    const/4 v4, 0x0

    .line 82
    move-object v6, p1

    .line 83
    move-object p1, v0

    .line 84
    move v5, v4

    .line 85
    :goto_3
    const/16 v0, 0xa

    .line 86
    .line 87
    if-ge v5, v0, :cond_f

    .line 88
    .line 89
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->c(Lcom/mbridge/msdk/click/p;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v7, 0x0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    return-object v7

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 100
    .line 101
    move/from16 v11, p3

    .line 102
    .line 103
    move-object/from16 v8, p4

    .line 104
    .line 105
    invoke-virtual {v3, v6, p2, v11, v8}, Lcom/mbridge/msdk/click/i;->a(Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/click/entity/a;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v0, v9}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;Lcom/mbridge/msdk/click/entity/a;)Lcom/mbridge/msdk/click/entity/a;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 124
    .line 125
    .line 126
    const-string p0, "request url is invalided"

    .line 127
    .line 128
    invoke-virtual {v2, p0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setMsg(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v9, 0x1

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setExceptionMsg(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setType(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/a;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setHeader(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 179
    .line 180
    .line 181
    if-nez v5, :cond_f

    .line 182
    .line 183
    invoke-static {}, Lcom/mbridge/msdk/click/retry/a;->b()Lcom/mbridge/msdk/click/retry/a;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object p1, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object v7, p1, Lcom/mbridge/msdk/click/entity/a;->h:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v9, p0, Lcom/mbridge/msdk/click/p$c;->e:Ljava/lang/String;

    .line 196
    .line 197
    move v10, p2

    .line 198
    move/from16 v12, p5

    .line 199
    .line 200
    invoke-virtual/range {v5 .. v12}, Lcom/mbridge/msdk/click/retry/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZZI)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_5
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget v0, v0, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 215
    .line 216
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/click/p$c;->b(I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setIs302Jump(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, Lcom/mbridge/msdk/click/entity/a;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v6, v0, Lcom/mbridge/msdk/click/entity/a;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {p0, v6}, Lcom/mbridge/msdk/click/p$c;->b(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-direct {p0, v6}, Lcom/mbridge/msdk/click/p$c;->c(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_7

    .line 272
    .line 273
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_7

    .line 278
    .line 279
    const-string v0, "://"

    .line 280
    .line 281
    invoke-static {v1, v0, p1, v6}, Lz65;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    move-object p1, v7

    .line 286
    move-object v1, p1

    .line 287
    goto :goto_4

    .line 288
    :cond_7
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :cond_8
    invoke-direct {p0, v6}, Lcom/mbridge/msdk/click/p$c;->b(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_9

    .line 301
    .line 302
    :try_start_2
    invoke-static {v6}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 314
    goto :goto_4

    .line 315
    :catch_2
    move-exception v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 317
    .line 318
    .line 319
    :cond_9
    :goto_4
    invoke-direct {p0, v6}, Lcom/mbridge/msdk/click/p$c;->a(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 334
    .line 335
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->e(Lcom/mbridge/msdk/click/p;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->b:Landroid/content/Context;

    .line 342
    .line 343
    invoke-static {v0, v6}, Lcom/mbridge/msdk/setting/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-nez v7, :cond_b

    .line 352
    .line 353
    invoke-static {v6, v0}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    :cond_b
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 364
    .line 365
    invoke-static {v0, v6}, Lcom/mbridge/msdk/click/q;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object v6, v0

    .line 370
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_d
    iget-object p1, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 375
    .line 376
    invoke-static {p1}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iget p1, p1, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 381
    .line 382
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/click/p$c;->a(I)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_e

    .line 387
    .line 388
    invoke-virtual {v2, v9}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object p0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 395
    .line 396
    invoke-static {p0}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    iget-object p0, p0, Lcom/mbridge/msdk/click/entity/a;->g:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v2, p0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setContent(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_e
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setjumpDone(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    if-nez v5, :cond_f

    .line 413
    .line 414
    invoke-static {}, Lcom/mbridge/msdk/click/retry/a;->b()Lcom/mbridge/msdk/click/retry/a;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    new-instance p1, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v0, "error code:"

    .line 421
    .line 422
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 426
    .line 427
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget v0, v0, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    iget-object v9, p0, Lcom/mbridge/msdk/click/p$c;->e:Ljava/lang/String;

    .line 441
    .line 442
    move v10, p2

    .line 443
    move/from16 v11, p3

    .line 444
    .line 445
    move-object/from16 v8, p4

    .line 446
    .line 447
    move/from16 v12, p5

    .line 448
    .line 449
    invoke-virtual/range {v5 .. v12}, Lcom/mbridge/msdk/click/retry/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZZI)V

    .line 450
    .line 451
    .line 452
    :cond_f
    :goto_5
    return-object v2
.end method

.method private a()V
    .locals 0

    .line 455
    iget-object p0, p0, Lcom/mbridge/msdk/click/p$c;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/p$c;)V
    .locals 0

    .line 454
    invoke-direct {p0}, Lcom/mbridge/msdk/click/p$c;->a()V

    return-void
.end method

.method private a(I)Z
    .locals 0

    .line 456
    const/16 p0, 0xc8

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/click/p$c;Ljava/lang/String;)Z
    .locals 0

    .line 453
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/click/p$c;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    .line 457
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/u0$a;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x12d

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0x12e

    .line 6
    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/16 p0, 0x133

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 0

    .line 18
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, v0, p0}, Lcom/mbridge/msdk/click/q;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public cancelTask()V
    .locals 0

    .line 1
    return-void
.end method

.method public pauseTask(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public runTask()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->b(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->b(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/click/g;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 20
    .line 21
    new-instance v1, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/click/p$c;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/mbridge/msdk/click/p$c;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/mbridge/msdk/click/p$c;->g:Z

    .line 45
    .line 46
    iget-boolean v4, p0, Lcom/mbridge/msdk/click/p$c;->h:Z

    .line 47
    .line 48
    iget-object v5, p0, Lcom/mbridge/msdk/click/p$c;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 49
    .line 50
    iget v6, p0, Lcom/mbridge/msdk/click/p$c;->i:I

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/click/p$c;->a(Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/entity/CampaignEx;I)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v0, p0}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 58
    .line 59
    .line 60
    iget-object p0, v1, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getExceptionMsg()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_1

    .line 75
    .line 76
    iget-object p0, v1, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 77
    .line 78
    invoke-static {p0}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p0, v1, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/mbridge/msdk/click/p;->c(Lcom/mbridge/msdk/click/p;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object p0, v1, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 96
    .line 97
    invoke-static {p0}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->isSuccess()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_3

    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    :cond_3
    iget-object p0, v1, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 109
    .line 110
    invoke-static {p0}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    iget-object p0, v1, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 117
    .line 118
    invoke-static {p0}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object v0, v1, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v0, v0, Lcom/mbridge/msdk/click/entity/a;->f:I

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setStatusCode(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    move-object p0, v1

    .line 134
    iget-object v1, p0, Lcom/mbridge/msdk/click/p$c;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->a(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v0, p0, Lcom/mbridge/msdk/click/p$c;->k:Lcom/mbridge/msdk/click/p;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/mbridge/msdk/click/p;->d(Lcom/mbridge/msdk/click/p;)Lcom/mbridge/msdk/click/entity/a;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v4, p0, Lcom/mbridge/msdk/click/p$c;->d:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v5, p0, Lcom/mbridge/msdk/click/p$c;->e:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v6, p0, Lcom/mbridge/msdk/click/p$c;->b:Landroid/content/Context;

    .line 153
    .line 154
    iget-object v7, p0, Lcom/mbridge/msdk/click/p$c;->j:Lcom/mbridge/msdk/click/o$f;

    .line 155
    .line 156
    iget-object v8, p0, Lcom/mbridge/msdk/click/p$c;->a:Ljava/util/concurrent/Semaphore;

    .line 157
    .line 158
    invoke-static/range {v1 .. v8}, Lcom/mbridge/msdk/click/q;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/click/entity/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/click/o$f;Ljava/util/concurrent/Semaphore;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
