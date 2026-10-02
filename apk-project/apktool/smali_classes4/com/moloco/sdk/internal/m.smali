.class public final Lcom/moloco/sdk/internal/m;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moloco/sdk/internal/m;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/m;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/internal/m;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/moloco/sdk/internal/m;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lr86;->a:Lr86;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v0, Lcom/moloco/sdk/internal/m;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/moloco/sdk/internal/m;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/moloco/sdk/internal/m;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v11, p1

    .line 19
    .line 20
    check-cast v11, Lcq0;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v1, v1, 0x3

    .line 31
    .line 32
    if-ne v1, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v11}, Lcq0;->w()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v11}, Lcq0;->K()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move-object v7, v6

    .line 46
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;

    .line 47
    .line 48
    move-object v8, v0

    .line 49
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 50
    .line 51
    move-object v9, v5

    .line 52
    check-cast v9, Lnb2;

    .line 53
    .line 54
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->f(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;Lnb2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcq0;I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object v3

    .line 61
    :pswitch_0
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lcq0;

    .line 64
    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    check-cast v7, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    and-int/lit8 v7, v7, 0x3

    .line 74
    .line 75
    if-ne v7, v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lcq0;->w()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v1}, Lcq0;->K()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    :goto_2
    move-object v13, v6

    .line 90
    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;

    .line 91
    .line 92
    move-object v14, v0

    .line 93
    check-cast v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

    .line 94
    .line 95
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v4, "CLOSE_DELAY_SECONDS"

    .line 103
    .line 104
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/b;

    .line 109
    .line 110
    const v4, -0x48477f63

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lcq0;->Q(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v1}, Lcq0;->y()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v7, Lmp0;->a:Lmm0;

    .line 125
    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    if-ne v6, v7, :cond_5

    .line 129
    .line 130
    :cond_4
    new-instance v16, Lcom/moloco/sdk/internal/publisher/m0;

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const/16 v23, 0x3

    .line 135
    .line 136
    const/16 v17, 0x1

    .line 137
    .line 138
    const-class v19, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/b;

    .line 139
    .line 140
    const-string v20, "onButtonRendered"

    .line 141
    .line 142
    const-string v21, "onButtonRendered(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService$UserInteraction$Button;)V"

    .line 143
    .line 144
    move-object/from16 v18, v0

    .line 145
    .line 146
    invoke-direct/range {v16 .. v23}, Lcom/moloco/sdk/internal/publisher/m0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v6, v16

    .line 150
    .line 151
    invoke-virtual {v1, v6}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lcq0;->p(Z)V

    .line 157
    .line 158
    .line 159
    check-cast v6, Lib2;

    .line 160
    .line 161
    const v4, -0x484778cc

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4}, Lcq0;->Q(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v1}, Lcq0;->y()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-nez v4, :cond_6

    .line 176
    .line 177
    if-ne v8, v7, :cond_7

    .line 178
    .line 179
    :cond_6
    new-instance v16, Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v23, 0x7

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const-class v19, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/b;

    .line 188
    .line 189
    const-string v20, "dismiss"

    .line 190
    .line 191
    const-string v21, "dismiss()V"

    .line 192
    .line 193
    move-object/from16 v18, v0

    .line 194
    .line 195
    invoke-direct/range {v16 .. v23}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v8, v16

    .line 199
    .line 200
    invoke-virtual {v1, v8}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lcq0;->p(Z)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v17, v8

    .line 209
    .line 210
    check-cast v17, Lgb2;

    .line 211
    .line 212
    move-object/from16 v18, v5

    .line 213
    .line 214
    check-cast v18, Lhb2;

    .line 215
    .line 216
    sget-object v19, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/StaticAdActivity;->o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

    .line 217
    .line 218
    const v0, -0x484764f8

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lcq0;->Q(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcq0;->y()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v7, :cond_8

    .line 229
    .line 230
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;

    .line 231
    .line 232
    const/4 v4, 0x4

    .line 233
    invoke-direct {v0, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    move-object/from16 v20, v0

    .line 240
    .line 241
    check-cast v20, Lgb2;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lcq0;->p(Z)V

    .line 244
    .line 245
    .line 246
    const/high16 v22, 0xc00000

    .line 247
    .line 248
    move-object/from16 v21, v1

    .line 249
    .line 250
    move-object/from16 v16, v6

    .line 251
    .line 252
    invoke-static/range {v13 .. v22}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s1;->r(Landroid/app/Activity;Landroid/webkit/WebView;ILib2;Lgb2;Lhb2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lgb2;Lcq0;I)V

    .line 253
    .line 254
    .line 255
    :goto_3
    return-object v3

    .line 256
    :pswitch_1
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Lcq0;

    .line 259
    .line 260
    move-object/from16 v3, p2

    .line 261
    .line 262
    check-cast v3, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    const v3, -0x60dcb3f9

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Lcq0;->Q(I)V

    .line 271
    .line 272
    .line 273
    check-cast v6, Lcom/moloco/sdk/internal/ortb/model/l;

    .line 274
    .line 275
    iget v3, v6, Lcom/moloco/sdk/internal/ortb/model/l;->c:I

    .line 276
    .line 277
    int-to-float v3, v3

    .line 278
    invoke-static {v3, v3}, Llr3;->d(FF)J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    move-object v7, v0

    .line 283
    check-cast v7, Lcom/moloco/sdk/internal/ortb/model/g1;

    .line 284
    .line 285
    if-eqz v7, :cond_9

    .line 286
    .line 287
    iget-object v7, v7, Lcom/moloco/sdk/internal/ortb/model/g1;->d:Lvk0;

    .line 288
    .line 289
    if-eqz v7, :cond_9

    .line 290
    .line 291
    iget-wide v7, v7, Lvk0;->a:J

    .line 292
    .line 293
    :goto_4
    move-wide/from16 v25, v7

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_9
    iget-wide v7, v6, Lcom/moloco/sdk/internal/ortb/model/l;->f:J

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :goto_5
    iget-object v7, v6, Lcom/moloco/sdk/internal/ortb/model/l;->d:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 300
    .line 301
    iget-object v8, v6, Lcom/moloco/sdk/internal/ortb/model/l;->e:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 302
    .line 303
    invoke-static {v7, v8}, Lcom/moloco/sdk/internal/s;->a(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)Lpz;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    iget v8, v6, Lcom/moloco/sdk/internal/ortb/model/l;->b:I

    .line 308
    .line 309
    int-to-float v8, v8

    .line 310
    new-instance v9, Lu74;

    .line 311
    .line 312
    invoke-direct {v9, v8, v8, v8, v8}, Lu74;-><init>(FFFF)V

    .line 313
    .line 314
    .line 315
    iget v8, v6, Lcom/moloco/sdk/internal/ortb/model/l;->c:I

    .line 316
    .line 317
    invoke-static {v8}, Lu41;->J(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v10

    .line 321
    invoke-static {v10, v11}, Lu41;->s(J)V

    .line 322
    .line 323
    .line 324
    const-wide v12, 0xff00000000L

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    and-long/2addr v12, v10

    .line 330
    invoke-static {v10, v11}, Llv5;->c(J)F

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    const/high16 v10, 0x40000000    # 2.0f

    .line 335
    .line 336
    div-float/2addr v8, v10

    .line 337
    invoke-static {v12, v13, v8}, Lu41;->W(JF)J

    .line 338
    .line 339
    .line 340
    move-result-wide v10

    .line 341
    const v8, 0x3ecccccd    # 0.4f

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v4, v8}, Loi1;->c(JF)J

    .line 345
    .line 346
    .line 347
    move-result-wide v23

    .line 348
    iget-object v6, v6, Lcom/moloco/sdk/internal/ortb/model/l;->g:Lvk0;

    .line 349
    .line 350
    if-eqz v6, :cond_a

    .line 351
    .line 352
    iget-wide v12, v6, Lvk0;->a:J

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_a
    sget-wide v12, Lcom/moloco/sdk/internal/s;->b:J

    .line 356
    .line 357
    :goto_6
    move-object/from16 v29, v0

    .line 358
    .line 359
    check-cast v29, Lcom/moloco/sdk/internal/ortb/model/g1;

    .line 360
    .line 361
    move-object/from16 v30, v1

    .line 362
    .line 363
    move-wide/from16 v27, v25

    .line 364
    .line 365
    move-wide/from16 v25, v12

    .line 366
    .line 367
    invoke-static/range {v23 .. v30}, Lcom/moloco/sdk/internal/s;->d(JJJLcom/moloco/sdk/internal/ortb/model/g1;Lcq0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;

    .line 368
    .line 369
    .line 370
    move-result-object v31

    .line 371
    move-wide/from16 v25, v27

    .line 372
    .line 373
    move-object/from16 v32, v5

    .line 374
    .line 375
    check-cast v32, Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 376
    .line 377
    const/16 v34, 0x40

    .line 378
    .line 379
    move-wide/from16 v27, v3

    .line 380
    .line 381
    move-object/from16 v23, v7

    .line 382
    .line 383
    move-object/from16 v24, v9

    .line 384
    .line 385
    move-object/from16 v33, v30

    .line 386
    .line 387
    move-wide/from16 v29, v10

    .line 388
    .line 389
    invoke-static/range {v23 .. v34}, Lcom/moloco/sdk/internal/publisher/i0;->b(Lpz;Lu74;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;Lcom/moloco/sdk/internal/ortb/model/h0;Lcq0;I)Lfp0;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move-object/from16 v1, v33

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Lcq0;->p(Z)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
