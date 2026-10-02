.class public final Lcom/chartboost/sdk/impl/gl$d;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/gl;->a(Landroid/content/Context;Lnw0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/chartboost/sdk/impl/gl;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/gl;Landroid/content/Context;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/gl$d;->e:Lcom/chartboost/sdk/impl/gl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/gl$d;->f:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lwx0;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/gl$d;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/gl$d;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/gl$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 1

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/gl$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gl$d;->e:Lcom/chartboost/sdk/impl/gl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/chartboost/sdk/impl/gl$d;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/chartboost/sdk/impl/gl$d;-><init>(Lcom/chartboost/sdk/impl/gl;Landroid/content/Context;Lnw0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/gl$d;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/chartboost/sdk/impl/gl$d;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/chartboost/sdk/impl/gl$d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/chartboost/sdk/impl/gl;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/chartboost/sdk/impl/gl$d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/chartboost/sdk/impl/gl$d;->e:Lcom/chartboost/sdk/impl/gl;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/chartboost/sdk/impl/gl;->f(Lcom/chartboost/sdk/impl/gl;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v1, "HTML"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v1, "URL"

    .line 44
    .line 45
    :goto_0
    iget-object v4, v0, Lcom/chartboost/sdk/impl/gl$d;->e:Lcom/chartboost/sdk/impl/gl;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/chartboost/sdk/impl/gl;->f(Lcom/chartboost/sdk/impl/gl;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v4, v0, Lcom/chartboost/sdk/impl/gl$d;->e:Lcom/chartboost/sdk/impl/gl;

    .line 55
    .line 56
    invoke-static {v4}, Lcom/chartboost/sdk/impl/gl;->j(Lcom/chartboost/sdk/impl/gl;)Ljava/net/URL;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v4, 0x0

    .line 74
    :goto_2
    iget-object v6, v0, Lcom/chartboost/sdk/impl/gl$d;->e:Lcom/chartboost/sdk/impl/gl;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, v0, Lcom/chartboost/sdk/impl/gl$d;->e:Lcom/chartboost/sdk/impl/gl;

    .line 85
    .line 86
    invoke-static {v7}, Lcom/chartboost/sdk/impl/gl;->i(Lcom/chartboost/sdk/impl/gl;)Lcom/chartboost/sdk/impl/rc;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v8, ", source="

    .line 91
    .line 92
    const-string v9, ", contentLength="

    .line 93
    .line 94
    const-string v10, "WebRenderable load initiated: auctionId="

    .line 95
    .line 96
    invoke-static {v10, v6, v8, v1, v9}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, ", placementType="

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v4, 0x2

    .line 116
    invoke-static {v1, v3, v4, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/chartboost/sdk/impl/gl$d;->f:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v6, v0, Lcom/chartboost/sdk/impl/gl$d;->e:Lcom/chartboost/sdk/impl/gl;

    .line 122
    .line 123
    iput-object v1, v0, Lcom/chartboost/sdk/impl/gl$d;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v6, v0, Lcom/chartboost/sdk/impl/gl$d;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput v2, v0, Lcom/chartboost/sdk/impl/gl$d;->d:I

    .line 128
    .line 129
    new-instance v7, Lec0;

    .line 130
    .line 131
    invoke-static {v0}, Ln30;->L(Lnw0;)Lnw0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v7, v2, v0}, Lec0;-><init>(ILnw0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Lec0;->s()V

    .line 139
    .line 140
    .line 141
    instance-of v0, v1, Landroid/app/Activity;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    move-object v0, v1

    .line 146
    check-cast v0, Landroid/app/Activity;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move-object v0, v3

    .line 150
    :goto_3
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move-object v0, v3

    .line 166
    :goto_4
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    move-object v8, v3

    .line 180
    :goto_5
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 181
    .line 182
    if-eqz v9, :cond_8

    .line 183
    .line 184
    check-cast v8, Landroid/view/ViewGroup;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object v8, v3

    .line 188
    :goto_6
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/qf;->l()Lcom/chartboost/sdk/impl/s8;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-eqz v9, :cond_9

    .line 197
    .line 198
    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/s8;->a()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    goto :goto_7

    .line 203
    :cond_9
    move v9, v2

    .line 204
    :goto_7
    if-eqz v9, :cond_a

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    if-eqz v8, :cond_a

    .line 209
    .line 210
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    move v0, v2

    .line 217
    goto :goto_8

    .line 218
    :cond_a
    const/4 v0, 0x0

    .line 219
    :goto_8
    sget-object v9, Lcom/chartboost/sdk/impl/gl;->I:Lcom/chartboost/sdk/impl/gl$a;

    .line 220
    .line 221
    invoke-static {v6}, Lcom/chartboost/sdk/impl/gl;->b(Lcom/chartboost/sdk/impl/gl;)Lcom/chartboost/sdk/impl/v;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    if-eqz v10, :cond_b

    .line 226
    .line 227
    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/v;->b()Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    goto :goto_9

    .line 232
    :cond_b
    move-object v10, v3

    .line 233
    :goto_9
    invoke-static {v9, v10, v1}, Lcom/chartboost/sdk/impl/gl$a;->a(Lcom/chartboost/sdk/impl/gl$a;Ljava/lang/Integer;Landroid/content/Context;)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-static {v6}, Lcom/chartboost/sdk/impl/gl;->b(Lcom/chartboost/sdk/impl/gl;)Lcom/chartboost/sdk/impl/v;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    if-eqz v11, :cond_c

    .line 242
    .line 243
    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/v;->a()Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    goto :goto_a

    .line 248
    :cond_c
    move-object v11, v3

    .line 249
    :goto_a
    invoke-static {v9, v11, v1}, Lcom/chartboost/sdk/impl/gl$a;->a(Lcom/chartboost/sdk/impl/gl$a;Ljava/lang/Integer;Landroid/content/Context;)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    new-instance v12, Landroid/widget/FrameLayout;

    .line 254
    .line 255
    invoke-direct {v12, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    const/4 v13, 0x4

    .line 259
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 263
    .line 264
    invoke-direct {v13, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    const-string v13, " = "

    .line 271
    .line 272
    const-string v14, " x "

    .line 273
    .line 274
    const-string v15, "px"

    .line 275
    .line 276
    const-string v5, "px x "

    .line 277
    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    if-eqz v8, :cond_f

    .line 281
    .line 282
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    const v0, -0x368bdc00    # -1000000.0f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 289
    .line 290
    .line 291
    invoke-static {v6}, Lcom/chartboost/sdk/impl/gl;->b(Lcom/chartboost/sdk/impl/gl;)Lcom/chartboost/sdk/impl/v;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v;->b()Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_b

    .line 302
    :cond_d
    move-object v0, v3

    .line 303
    :goto_b
    invoke-static {v9, v0}, Lcom/chartboost/sdk/impl/gl$a;->a(Lcom/chartboost/sdk/impl/gl$a;Ljava/lang/Integer;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v6}, Lcom/chartboost/sdk/impl/gl;->b(Lcom/chartboost/sdk/impl/gl;)Lcom/chartboost/sdk/impl/v;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    if-eqz v8, :cond_e

    .line 312
    .line 313
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/v;->a()Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    goto :goto_c

    .line 318
    :cond_e
    move-object v8, v3

    .line 319
    :goto_c
    invoke-static {v9, v8}, Lcom/chartboost/sdk/impl/gl$a;->a(Lcom/chartboost/sdk/impl/gl$a;Ljava/lang/Integer;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    const-string v2, "Created temp invisible container and attached to Activity decorView with dimensions: "

    .line 324
    .line 325
    invoke-static {v2, v0, v14, v8, v13}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0, v3, v4, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_f

    .line 349
    :cond_f
    invoke-static {v6}, Lcom/chartboost/sdk/impl/gl;->b(Lcom/chartboost/sdk/impl/gl;)Lcom/chartboost/sdk/impl/v;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v;->b()Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto :goto_d

    .line 360
    :cond_10
    move-object v0, v3

    .line 361
    :goto_d
    invoke-static {v9, v0}, Lcom/chartboost/sdk/impl/gl$a;->a(Lcom/chartboost/sdk/impl/gl$a;Ljava/lang/Integer;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v6}, Lcom/chartboost/sdk/impl/gl;->b(Lcom/chartboost/sdk/impl/gl;)Lcom/chartboost/sdk/impl/v;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-eqz v2, :cond_11

    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/v;->a()Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    goto :goto_e

    .line 376
    :cond_11
    move-object v2, v3

    .line 377
    :goto_e
    invoke-static {v9, v2}, Lcom/chartboost/sdk/impl/gl$a;->a(Lcom/chartboost/sdk/impl/gl$a;Ljava/lang/Integer;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const-string v8, "Created temp invisible container (not attached to Activity decorView) with dimensions: "

    .line 382
    .line 383
    invoke-static {v8, v0, v14, v2, v13}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0, v3, v4, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :goto_f
    invoke-static {v6, v12}, Lcom/chartboost/sdk/impl/gl;->a(Lcom/chartboost/sdk/impl/gl;Landroid/widget/FrameLayout;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v6}, Lcom/chartboost/sdk/impl/gl;->l(Lcom/chartboost/sdk/impl/gl;)Lcom/chartboost/sdk/impl/il;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/il;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const/4 v8, 0x1

    .line 422
    invoke-virtual {v2, v8}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const/4 v8, 0x0

    .line 430
    invoke-virtual {v2, v8}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 431
    .line 432
    .line 433
    const/high16 v2, -0x1000000

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/qf;->r()Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/qf;->k()Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    const/4 v10, -0x1

    .line 455
    if-eqz v2, :cond_12

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    invoke-static {v11, v1}, Lcom/chartboost/sdk/impl/o6;->a(ILandroid/content/Context;)I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    goto :goto_10

    .line 466
    :cond_12
    move v11, v10

    .line 467
    :goto_10
    if-eqz v8, :cond_13

    .line 468
    .line 469
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    invoke-static {v10, v1}, Lcom/chartboost/sdk/impl/o6;->a(ILandroid/content/Context;)I

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    :cond_13
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 478
    .line 479
    invoke-direct {v13, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v13}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    .line 484
    .line 485
    new-instance v13, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v14, "Set WebView dimensions: "

    .line 488
    .line 489
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v2, "dp x "

    .line 496
    .line 497
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v2, "dp = "

    .line 504
    .line 505
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-static {v13, v5, v10, v15}, Ljv6;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v2, v3, v4, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    instance-of v5, v2, Landroid/view/ViewGroup;

    .line 523
    .line 524
    if-eqz v5, :cond_14

    .line 525
    .line 526
    check-cast v2, Landroid/view/ViewGroup;

    .line 527
    .line 528
    goto :goto_11

    .line 529
    :cond_14
    move-object v2, v3

    .line 530
    :goto_11
    if-eqz v2, :cond_15

    .line 531
    .line 532
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 533
    .line 534
    .line 535
    :cond_15
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/qf;->l()Lcom/chartboost/sdk/impl/s8;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const-string v5, "2.0"

    .line 547
    .line 548
    if-eqz v2, :cond_16

    .line 549
    .line 550
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/s8;->c()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-nez v2, :cond_17

    .line 555
    .line 556
    :cond_16
    move-object v2, v5

    .line 557
    :cond_17
    new-instance v8, Lcom/chartboost/sdk/impl/gl$d$b;

    .line 558
    .line 559
    invoke-direct {v8, v7, v6, v0, v2}, Lcom/chartboost/sdk/impl/gl$d$b;-><init>(Lcc0;Lcom/chartboost/sdk/impl/gl;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v8}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v6, v0}, Lcom/chartboost/sdk/impl/gl;->c(Lcom/chartboost/sdk/impl/gl;Landroid/webkit/WebView;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v6}, Lcom/chartboost/sdk/impl/gl;->l(Lcom/chartboost/sdk/impl/gl;)Lcom/chartboost/sdk/impl/il;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v6}, Lcom/chartboost/sdk/impl/gl;->i(Lcom/chartboost/sdk/impl/gl;)Lcom/chartboost/sdk/impl/rc;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-interface {v2, v1, v0, v8}, Lcom/chartboost/sdk/impl/il;->a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/chartboost/sdk/impl/rc;)Lcom/chartboost/sdk/impl/vc;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-interface {v1, v6}, Lcom/chartboost/sdk/impl/vc;->a(Lcom/chartboost/sdk/impl/wc;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v6, v1}, Lcom/chartboost/sdk/impl/gl;->a(Lcom/chartboost/sdk/impl/gl;Lcom/chartboost/sdk/impl/vc;)V

    .line 584
    .line 585
    .line 586
    new-instance v1, Lcom/chartboost/sdk/impl/gl$d$a;

    .line 587
    .line 588
    invoke-direct {v1, v6, v0}, Lcom/chartboost/sdk/impl/gl$d$a;-><init>(Lcom/chartboost/sdk/impl/gl;Landroid/webkit/WebView;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v1}, Lec0;->w(Lib2;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v6}, Lcom/chartboost/sdk/impl/gl;->f(Lcom/chartboost/sdk/impl/gl;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-eqz v1, :cond_1d

    .line 599
    .line 600
    and-int v2, v4, v4

    .line 601
    .line 602
    if-eqz v2, :cond_18

    .line 603
    .line 604
    or-int/lit8 v4, v4, 0x40

    .line 605
    .line 606
    :cond_18
    const-string v2, "\\sautoplay(=[\"\']?autoplay[\"\']?)?"

    .line 607
    .line 608
    invoke-static {v2, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    const-string v4, ""

    .line 616
    .line 617
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-static {v6}, Lcom/chartboost/sdk/impl/gl;->k(Lcom/chartboost/sdk/impl/gl;)Lcom/chartboost/sdk/impl/rk;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-interface {v2}, Lcom/chartboost/sdk/impl/rk;->a()Lcom/chartboost/sdk/impl/sk;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-interface {v2, v1}, Lcom/chartboost/sdk/impl/sk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/qf;->l()Lcom/chartboost/sdk/impl/s8;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    if-eqz v2, :cond_19

    .line 649
    .line 650
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/s8;->e()Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    goto :goto_12

    .line 655
    :cond_19
    move-object v2, v3

    .line 656
    :goto_12
    invoke-virtual {v9, v1, v2}, Lcom/chartboost/sdk/impl/gl$a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    sget-object v2, Lcom/chartboost/sdk/impl/xc;->a:Lcom/chartboost/sdk/impl/xc;

    .line 661
    .line 662
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/qf;->l()Lcom/chartboost/sdk/impl/s8;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    if-eqz v4, :cond_1b

    .line 671
    .line 672
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/s8;->c()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    if-nez v4, :cond_1a

    .line 677
    .line 678
    goto :goto_13

    .line 679
    :cond_1a
    move-object v5, v4

    .line 680
    :cond_1b
    :goto_13
    invoke-virtual {v2, v5}, Lcom/chartboost/sdk/impl/xc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/qf;->l()Lcom/chartboost/sdk/impl/s8;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    if-eqz v4, :cond_1c

    .line 693
    .line 694
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/s8;->b()Ljava/net/URL;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    if-eqz v4, :cond_1c

    .line 699
    .line 700
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    :cond_1c
    move-object/from16 v17, v3

    .line 705
    .line 706
    const-string v3, "</script>\n"

    .line 707
    .line 708
    const-string v4, "</html>"

    .line 709
    .line 710
    const-string v5, "<html><script type=\"text/javascript\">"

    .line 711
    .line 712
    invoke-static {v5, v2, v3, v1, v4}, Lwp1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v18

    .line 716
    const-string v20, "UTF-8"

    .line 717
    .line 718
    const/16 v21, 0x0

    .line 719
    .line 720
    const-string v19, "text/html"

    .line 721
    .line 722
    move-object/from16 v16, v0

    .line 723
    .line 724
    invoke-virtual/range {v16 .. v21}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    goto :goto_14

    .line 728
    :cond_1d
    invoke-static {v6}, Lcom/chartboost/sdk/impl/gl;->j(Lcom/chartboost/sdk/impl/gl;)Ljava/net/URL;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    if-eqz v1, :cond_1e

    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :cond_1e
    :goto_14
    invoke-virtual {v7}, Lec0;->q()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    sget-object v1, Lxx0;->b:Lxx0;

    .line 746
    .line 747
    if-ne v0, v1, :cond_1f

    .line 748
    .line 749
    return-object v1

    .line 750
    :cond_1f
    return-object v0
.end method
