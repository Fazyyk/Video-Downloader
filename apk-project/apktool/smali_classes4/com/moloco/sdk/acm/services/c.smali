.class public final synthetic Lcom/moloco/sdk/acm/services/c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;)V
    .locals 0

    .line 1
    const/16 p1, 0x11

    .line 2
    .line 3
    iput p1, p0, Lcom/moloco/sdk/acm/services/c;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/moloco/sdk/acm/services/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lcom/moloco/sdk/acm/services/c;->b:I

    iput-object p1, p0, Lcom/moloco/sdk/acm/services/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lcom/moloco/sdk/acm/services/c;->b:I

    .line 2
    .line 3
    sget-object v1, Lbc5;->a:Lvw7;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lr86;->a:Lr86;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, Lcom/moloco/sdk/acm/services/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v4

    .line 27
    :pswitch_0
    check-cast p0, Ljx3;

    .line 28
    .line 29
    invoke-interface {p0}, Lbk5;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->k:Lcom/moloco/sdk/internal/ilrd/m;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/ilrd/m;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/a;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/e;)Lkj5;

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :pswitch_2
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    if-eqz p0, :cond_8

    .line 82
    .line 83
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_8

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/util/List;

    .line 100
    .line 101
    new-instance v8, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v9, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v10, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_3

    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    move-object v12, v11

    .line 131
    check-cast v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    .line 132
    .line 133
    iget-object v12, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->d:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v12, :cond_2

    .line 136
    .line 137
    invoke-static {v12}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_1

    .line 142
    .line 143
    :cond_2
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    move v11, v3

    .line 152
    :goto_2
    if-ge v11, v7, :cond_7

    .line 153
    .line 154
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    add-int/lit8 v11, v11, 0x1

    .line 159
    .line 160
    check-cast v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    .line 161
    .line 162
    iget-object v12, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/m;

    .line 163
    .line 164
    instance-of v13, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;

    .line 165
    .line 166
    if-eqz v13, :cond_5

    .line 167
    .line 168
    check-cast v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;

    .line 169
    .line 170
    iget-object v12, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;

    .line 171
    .line 172
    iget-object v13, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->d:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v13, v0}, Ltk0;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    iget-object v13, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;

    .line 178
    .line 179
    if-eqz v13, :cond_4

    .line 180
    .line 181
    iget-object v14, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;->b:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v14, v1}, Ltk0;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    iget-object v13, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;->c:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v13, v2}, Ltk0;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v12, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->f:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v12, v8}, Ltk0;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    instance-of v13, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k;

    .line 198
    .line 199
    if-eqz v13, :cond_6

    .line 200
    .line 201
    check-cast v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k;

    .line 202
    .line 203
    iget-object v12, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k;->a:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v12, v9}, Ltk0;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    invoke-static {}, Lga0;->d()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_8
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    .line 222
    .line 223
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;

    .line 224
    .line 225
    invoke-direct {v3, v5, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j0;Ljava/util/List;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v0, v3, v4, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;-><init>(Ljava/util/ArrayList;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    move-object v5, p0

    .line 232
    :goto_3
    return-object v5

    .line 233
    :pswitch_3
    check-cast p0, Lib2;

    .line 234
    .line 235
    const-string v0, "https://cdn-f.adsmoloco.com/moloco-cdn/privacy.html"

    .line 236
    .line 237
    invoke-interface {p0, v0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    return-object v4

    .line 241
    :pswitch_4
    check-cast p0, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 242
    .line 243
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Ljava/util/Set;

    .line 246
    .line 247
    new-instance v0, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;

    .line 267
    .line 268
    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;->a()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2, v0}, Ltk0;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    const/16 v2, 0xa

    .line 279
    .line 280
    invoke-static {v0, v2}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-static {v2}, Lvg3;->V(I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    const/16 v4, 0x10

    .line 289
    .line 290
    if-ge v2, v4, :cond_a

    .line 291
    .line 292
    move v2, v4

    .line 293
    :cond_a
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    :goto_5
    if-ge v3, v2, :cond_d

    .line 301
    .line 302
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    add-int/lit8 v3, v3, 0x1

    .line 307
    .line 308
    move-object v5, v4

    .line 309
    check-cast v5, Ljava/lang/String;

    .line 310
    .line 311
    new-instance v6, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    :cond_b
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_c

    .line 325
    .line 326
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    move-object v9, v8

    .line 331
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;

    .line 332
    .line 333
    invoke-interface {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;->a()Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-eqz v9, :cond_b

    .line 342
    .line 343
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_c
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_d
    return-object v1

    .line 352
    :pswitch_5
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;

    .line 353
    .line 354
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->h:Lek5;

    .line 355
    .line 356
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;

    .line 357
    .line 358
    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;->h:Lqq4;

    .line 359
    .line 360
    new-instance v6, Lcom/moloco/sdk/internal/publisher/n0;

    .line 361
    .line 362
    const/4 v7, 0x5

    .line 363
    invoke-direct {v6, v2, v5, v7}, Lcom/moloco/sdk/internal/publisher/n0;-><init>(ILnw0;I)V

    .line 364
    .line 365
    .line 366
    new-instance v2, Lh52;

    .line 367
    .line 368
    invoke-direct {v2, v0, v4, v6, v3}, Lh52;-><init>(Ls32;Ljava/lang/Object;Lob2;I)V

    .line 369
    .line 370
    .line 371
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->c:Lj90;

    .line 372
    .line 373
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-static {v2, p0, v1, v0}, Lm03;->m0(Ls32;Lwx0;Lcc5;Ljava/lang/Object;)Lqq4;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_6
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;

    .line 381
    .line 382
    iput-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    .line 383
    .line 384
    iput-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    .line 385
    .line 386
    iput-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    .line 387
    .line 388
    return-object v4

    .line 389
    :pswitch_7
    check-cast p0, Lmt4;

    .line 390
    .line 391
    iget-object v0, p0, Lmt4;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lq13;

    .line 394
    .line 395
    if-eqz v0, :cond_e

    .line 396
    .line 397
    invoke-interface {v0, v5}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 398
    .line 399
    .line 400
    :cond_e
    iput-object v5, p0, Lmt4;->b:Ljava/lang/Object;

    .line 401
    .line 402
    return-object v4

    .line 403
    :pswitch_8
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    .line 404
    .line 405
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->l:Lek5;

    .line 406
    .line 407
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;

    .line 408
    .line 409
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->l()Lck5;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    new-instance v6, Lcom/moloco/sdk/internal/publisher/n0;

    .line 414
    .line 415
    const/4 v7, 0x4

    .line 416
    invoke-direct {v6, v2, v5, v7}, Lcom/moloco/sdk/internal/publisher/n0;-><init>(ILnw0;I)V

    .line 417
    .line 418
    .line 419
    new-instance v2, Lh52;

    .line 420
    .line 421
    invoke-direct {v2, v0, v4, v6, v3}, Lh52;-><init>(Ls32;Ljava/lang/Object;Lob2;I)V

    .line 422
    .line 423
    .line 424
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->e:Lj90;

    .line 425
    .line 426
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-static {v2, p0, v1, v0}, Lm03;->m0(Ls32;Lwx0;Lcc5;Ljava/lang/Object;)Lqq4;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    :pswitch_9
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;

    .line 434
    .line 435
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->h:Lek5;

    .line 436
    .line 437
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

    .line 438
    .line 439
    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;->h:Lqq4;

    .line 440
    .line 441
    new-instance v6, Lcom/moloco/sdk/internal/publisher/n0;

    .line 442
    .line 443
    invoke-direct {v6, v2, v5, v2}, Lcom/moloco/sdk/internal/publisher/n0;-><init>(ILnw0;I)V

    .line 444
    .line 445
    .line 446
    new-instance v2, Lh52;

    .line 447
    .line 448
    invoke-direct {v2, v0, v4, v6, v3}, Lh52;-><init>(Ls32;Ljava/lang/Object;Lob2;I)V

    .line 449
    .line 450
    .line 451
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->e:Lj90;

    .line 452
    .line 453
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-static {v2, p0, v1, v0}, Lm03;->m0(Ls32;Lwx0;Lcc5;Ljava/lang/Object;)Lqq4;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    :pswitch_a
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;

    .line 461
    .line 462
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;)Lqq4;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    :pswitch_b
    check-cast p0, Lcom/moloco/sdk/internal/services/q;

    .line 468
    .line 469
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/q;->a:Landroid/content/Context;

    .line 470
    .line 471
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 480
    .line 481
    const/16 v0, 0x258

    .line 482
    .line 483
    if-lt p0, v0, :cond_f

    .line 484
    .line 485
    const/4 v3, 0x1

    .line 486
    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    return-object p0

    .line 491
    :pswitch_c
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    .line 492
    .line 493
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->a:Ljava/util/LinkedHashMap;

    .line 494
    .line 495
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->b:Ljava/util/LinkedHashMap;

    .line 496
    .line 497
    invoke-static {v0, v1}, Lug3;->a0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->c:Ljava/util/LinkedHashMap;

    .line 502
    .line 503
    invoke-static {v0, v1}, Lug3;->a0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->d:Ljava/util/LinkedHashMap;

    .line 508
    .line 509
    invoke-static {v0, p0}, Lug3;->a0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    :pswitch_d
    check-cast p0, Lcom/moloco/sdk/acm/eventprocessing/j;

    .line 515
    .line 516
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/j;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p0, Lcom/moloco/sdk/internal/ortb/model/y;

    .line 519
    .line 520
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/y;->c:Ljava/lang/String;

    .line 521
    .line 522
    if-eqz p0, :cond_10

    .line 523
    .line 524
    new-instance v5, Lcom/moloco/sdk/internal/publisher/e0;

    .line 525
    .line 526
    invoke-direct {v5, p0}, Lcom/moloco/sdk/internal/publisher/e0;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_10
    return-object v5

    .line 530
    :pswitch_e
    check-cast p0, Lcom/moloco/sdk/internal/ortb/model/y;

    .line 531
    .line 532
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 533
    .line 534
    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    .line 535
    .line 536
    return-object p0

    .line 537
    :pswitch_f
    check-cast p0, Lcom/moloco/sdk/internal/publisher/g;

    .line 538
    .line 539
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/publisher/g;->f:Z

    .line 540
    .line 541
    if-eqz v0, :cond_11

    .line 542
    .line 543
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 544
    .line 545
    const/16 v11, 0xc

    .line 546
    .line 547
    const/4 v12, 0x0

    .line 548
    const-string v7, "RewardedInterstitialAdShowListenerImpl"

    .line 549
    .line 550
    const-string v8, "onCloseOrSkipButtonShown called - granting reward as skip button is now available (feature flag enabled)"

    .line 551
    .line 552
    const/4 v9, 0x0

    .line 553
    const/4 v10, 0x0

    .line 554
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/g;->e:Ljava/lang/String;

    .line 558
    .line 559
    const/4 v1, 0x6

    .line 560
    invoke-static {v0, v5, v5, v1, v5}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/publisher/g;->a(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_11
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 569
    .line 570
    const/16 v10, 0xc

    .line 571
    .line 572
    const/4 v11, 0x0

    .line 573
    const-string v6, "RewardedInterstitialAdShowListenerImpl"

    .line 574
    .line 575
    const-string v7, "onCloseOrSkipButtonShown called - skip button shown but reward requires user click (feature flag disabled)"

    .line 576
    .line 577
    const/4 v8, 0x0

    .line 578
    const/4 v9, 0x0

    .line 579
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :goto_7
    return-object v4

    .line 583
    :pswitch_10
    check-cast p0, Lcom/moloco/sdk/internal/ilrd/i;

    .line 584
    .line 585
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/i;->b:Lcom/moloco/sdk/internal/ilrd/h;

    .line 586
    .line 587
    if-eqz p0, :cond_12

    .line 588
    .line 589
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/h;->a:Ljava/lang/String;

    .line 590
    .line 591
    if-nez p0, :cond_13

    .line 592
    .line 593
    :cond_12
    invoke-static {}, Lwp1;->d()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    :cond_13
    return-object p0

    .line 598
    :pswitch_11
    check-cast p0, Lcom/moloco/sdk/internal/g;

    .line 599
    .line 600
    iget-object p0, p0, Lcom/moloco/sdk/internal/g;->a:Lcom/moloco/sdk/j2;

    .line 601
    .line 602
    invoke-virtual {p0}, Lcom/moloco/sdk/j2;->j()Z

    .line 603
    .line 604
    .line 605
    move-result p0

    .line 606
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    return-object p0

    .line 611
    :pswitch_12
    check-cast p0, Lrr0;

    .line 612
    .line 613
    const-string v0, "debug.moloco.internal_logging"

    .line 614
    .line 615
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 616
    .line 617
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-string v2, "get"

    .line 622
    .line 623
    const-class v3, Ljava/lang/String;

    .line 624
    .line 625
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 645
    .line 646
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 647
    .line 648
    .line 649
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 650
    if-eqz v1, :cond_14

    .line 651
    .line 652
    goto :goto_8

    .line 653
    :catch_0
    :cond_14
    move-object v5, v0

    .line 654
    :catch_1
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    iput-boolean v0, p0, Lrr0;->a:Z

    .line 659
    .line 660
    return-object v4

    .line 661
    :pswitch_13
    check-cast p0, Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 662
    .line 663
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->d:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p0, Landroid/content/Context;

    .line 666
    .line 667
    const-string v0, "power"

    .line 668
    .line 669
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    check-cast p0, Landroid/os/PowerManager;

    .line 677
    .line 678
    return-object p0

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
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
