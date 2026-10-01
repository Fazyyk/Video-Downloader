.class public final Ljn2;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpb2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Len2;


# direct methods
.method public constructor <init>(Len2;Lab;Lnw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljn2;->v:I

    .line 3
    .line 4
    iput-object p1, p0, Ljn2;->z:Len2;

    .line 5
    .line 6
    iput-object p2, p0, Ljn2;->A:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Len2;Lnw0;I)V
    .locals 0

    .line 13
    iput p4, p0, Ljn2;->v:I

    iput-object p1, p0, Ljn2;->A:Ljava/lang/Object;

    iput-object p2, p0, Ljn2;->z:Len2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljn2;->v:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    iget-object v2, p0, Ljn2;->z:Len2;

    .line 6
    .line 7
    iget-object p0, p0, Ljn2;->A:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lo65;

    .line 13
    .line 14
    check-cast p2, Lyo2;

    .line 15
    .line 16
    check-cast p3, Lnw0;

    .line 17
    .line 18
    new-instance v0, Ljn2;

    .line 19
    .line 20
    check-cast p0, Lpb2;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v0, p0, v2, p3, v3}, Ljn2;-><init>(Ljava/lang/Object;Len2;Lnw0;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Ljn2;->x:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p2, v0, Ljn2;->y:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Lod4;

    .line 36
    .line 37
    check-cast p3, Lnw0;

    .line 38
    .line 39
    new-instance v0, Ljn2;

    .line 40
    .line 41
    check-cast p0, Lwp2;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v0, p0, v2, p3, v3}, Ljn2;-><init>(Ljava/lang/Object;Len2;Lnw0;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Ljn2;->x:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p2, v0, Ljn2;->y:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Lod4;

    .line 57
    .line 58
    check-cast p3, Lnw0;

    .line 59
    .line 60
    new-instance v0, Ljn2;

    .line 61
    .line 62
    check-cast p0, Lab;

    .line 63
    .line 64
    invoke-direct {v0, v2, p0, p3}, Ljn2;-><init>(Len2;Lab;Lnw0;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Ljn2;->x:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v0, Ljn2;->y:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljn2;->v:I

    .line 4
    .line 5
    sget-object v2, Lr86;->a:Lr86;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Ljn2;->z:Len2;

    .line 9
    .line 10
    iget-object v5, v0, Ljn2;->A:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lxx0;->b:Lxx0;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget v1, v0, Ljn2;->w:I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-ne v1, v8, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v6}, Lga0;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Ljn2;->x:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lo65;

    .line 44
    .line 45
    iget-object v2, v0, Ljn2;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lyo2;

    .line 48
    .line 49
    check-cast v5, Lpb2;

    .line 50
    .line 51
    new-instance v3, Lm65;

    .line 52
    .line 53
    iget-object v4, v4, Len2;->e:Lmx0;

    .line 54
    .line 55
    invoke-direct {v3, v1, v4}, Lm65;-><init>(Lo65;Lmx0;)V

    .line 56
    .line 57
    .line 58
    iput-object v9, v0, Ljn2;->x:Ljava/lang/Object;

    .line 59
    .line 60
    iput v8, v0, Ljn2;->w:I

    .line 61
    .line 62
    invoke-interface {v5, v3, v2, v0}, Lpb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v7, :cond_2

    .line 67
    .line 68
    move-object v0, v7

    .line 69
    :cond_2
    :goto_0
    return-object v0

    .line 70
    :pswitch_0
    check-cast v5, Lwp2;

    .line 71
    .line 72
    iget v1, v0, Ljn2;->w:I

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    if-eq v1, v8, :cond_4

    .line 77
    .line 78
    if-ne v1, v3, :cond_3

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    invoke-static {v6}, Lga0;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    move-object v2, v9

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    iget-object v1, v0, Ljn2;->x:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lod4;

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v4, p1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Ljn2;->x:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lod4;

    .line 107
    .line 108
    iget-object v6, v0, Ljn2;->y:Ljava/lang/Object;

    .line 109
    .line 110
    instance-of v10, v6, Li74;

    .line 111
    .line 112
    if-eqz v10, :cond_8

    .line 113
    .line 114
    iget-object v10, v1, Lod4;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v10, Lyo2;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v6, v10, Lyo2;->d:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v10, v9}, Lyo2;->b(Lm66;)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Lup2;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-direct {v6, v4}, Lup2;-><init>(Len2;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v5, Lwp2;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v4}, Lok0;->D0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lpb2;

    .line 155
    .line 156
    new-instance v10, Lvp2;

    .line 157
    .line 158
    invoke-direct {v10, v5, v6}, Lvp2;-><init>(Lpb2;Lo65;)V

    .line 159
    .line 160
    .line 161
    move-object v6, v10

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    iget-object v4, v1, Lod4;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Lyo2;

    .line 166
    .line 167
    iput-object v1, v0, Ljn2;->x:Ljava/lang/Object;

    .line 168
    .line 169
    iput v8, v0, Ljn2;->w:I

    .line 170
    .line 171
    invoke-interface {v6, v4, v0}, Lo65;->a(Lyo2;Lpw0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-ne v4, v7, :cond_7

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    :goto_3
    check-cast v4, Lgn2;

    .line 179
    .line 180
    iput-object v9, v0, Ljn2;->x:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, v0, Ljn2;->w:I

    .line 183
    .line 184
    invoke-virtual {v1, v0, v4}, Lod4;->d(Lnw0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v7, :cond_9

    .line 189
    .line 190
    :goto_4
    move-object v2, v7

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v2, "\n|Fail to prepare request body for sending. \n|The body type is: "

    .line 195
    .line 196
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", with Content-Type: "

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v1, v1, Lod4;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lho2;

    .line 218
    .line 219
    invoke-static {v1}, Li30;->u(Lho2;)Lgw0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lom5;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Ldu6;->e(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_9
    :goto_5
    return-object v2

    .line 245
    :pswitch_1
    check-cast v5, Lab;

    .line 246
    .line 247
    iget-object v1, v4, Len2;->k:Lwf3;

    .line 248
    .line 249
    iget v10, v0, Ljn2;->w:I

    .line 250
    .line 251
    if-eqz v10, :cond_c

    .line 252
    .line 253
    if-eq v10, v8, :cond_b

    .line 254
    .line 255
    if-ne v10, v3, :cond_a

    .line 256
    .line 257
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_f

    .line 261
    .line 262
    :cond_a
    invoke-static {v6}, Lga0;->r(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_6
    move-object v2, v9

    .line 266
    goto/16 :goto_f

    .line 267
    .line 268
    :cond_b
    iget-object v5, v0, Ljn2;->y:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, Lzo2;

    .line 271
    .line 272
    iget-object v6, v0, Ljn2;->x:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v6, Lod4;

    .line 275
    .line 276
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v3, p1

    .line 280
    .line 281
    goto/16 :goto_d

    .line 282
    .line 283
    :cond_c
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v6, v0, Ljn2;->x:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v6, Lod4;

    .line 289
    .line 290
    iget-object v10, v0, Ljn2;->y:Ljava/lang/Object;

    .line 291
    .line 292
    new-instance v11, Lyo2;

    .line 293
    .line 294
    invoke-direct {v11}, Lyo2;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v12, v6, Lod4;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v12, Lyo2;

    .line 300
    .line 301
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object v13, v12, Lyo2;->e:Lmp5;

    .line 305
    .line 306
    iput-object v13, v11, Lyo2;->e:Lmp5;

    .line 307
    .line 308
    invoke-virtual {v11, v12}, Lyo2;->e(Lyo2;)V

    .line 309
    .line 310
    .line 311
    const-class v12, Ljava/lang/Object;

    .line 312
    .line 313
    if-nez v10, :cond_d

    .line 314
    .line 315
    sget-object v10, Lz24;->a:Lz24;

    .line 316
    .line 317
    iput-object v10, v11, Lyo2;->d:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v12}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    :try_start_0
    invoke-static {v12}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    .line 324
    .line 325
    .line 326
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    goto :goto_7

    .line 328
    :catchall_0
    move-object v12, v9

    .line 329
    :goto_7
    new-instance v13, Lm66;

    .line 330
    .line 331
    invoke-direct {v13, v10, v12}, Lm66;-><init>(Lmh0;Lr66;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v13}, Lyo2;->b(Lm66;)V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_d
    instance-of v13, v10, Li74;

    .line 339
    .line 340
    if-eqz v13, :cond_e

    .line 341
    .line 342
    iput-object v10, v11, Lyo2;->d:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {v11, v9}, Lyo2;->b(Lm66;)V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_e
    iput-object v10, v11, Lyo2;->d:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v12}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    :try_start_1
    invoke-static {v12}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    .line 355
    .line 356
    .line 357
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 358
    goto :goto_8

    .line 359
    :catchall_1
    move-object v12, v9

    .line 360
    :goto_8
    new-instance v13, Lm66;

    .line 361
    .line 362
    invoke-direct {v13, v10, v12}, Lm66;-><init>(Lmh0;Lr66;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v13}, Lyo2;->b(Lm66;)V

    .line 366
    .line 367
    .line 368
    :goto_9
    sget-object v10, Loi0;->b:Lmm0;

    .line 369
    .line 370
    invoke-virtual {v1, v10}, Lwf3;->s(Lmm0;)V

    .line 371
    .line 372
    .line 373
    new-instance v12, Lzo2;

    .line 374
    .line 375
    iget-object v10, v11, Lyo2;->a:Lt76;

    .line 376
    .line 377
    invoke-virtual {v10}, Lt76;->b()Lwa6;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    iget-object v14, v11, Lyo2;->b:Lio2;

    .line 382
    .line 383
    new-instance v15, Luh2;

    .line 384
    .line 385
    iget-object v10, v11, Lyo2;->c:Lrh2;

    .line 386
    .line 387
    iget-object v10, v10, Lr;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v10, Ljava/util/Map;

    .line 390
    .line 391
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-direct {v15, v10}, Lmm5;-><init>(Ljava/util/Map;)V

    .line 395
    .line 396
    .line 397
    iget-object v10, v11, Lyo2;->d:Ljava/lang/Object;

    .line 398
    .line 399
    instance-of v3, v10, Li74;

    .line 400
    .line 401
    if-eqz v3, :cond_f

    .line 402
    .line 403
    check-cast v10, Li74;

    .line 404
    .line 405
    move-object/from16 v16, v10

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_f
    move-object/from16 v16, v9

    .line 409
    .line 410
    :goto_a
    if-eqz v16, :cond_17

    .line 411
    .line 412
    iget-object v3, v11, Lyo2;->e:Lmp5;

    .line 413
    .line 414
    iget-object v10, v11, Lyo2;->f:Lqr0;

    .line 415
    .line 416
    move-object/from16 v17, v3

    .line 417
    .line 418
    move-object/from16 v18, v10

    .line 419
    .line 420
    invoke-direct/range {v12 .. v18}, Lzo2;-><init>(Lwa6;Lio2;Luh2;Li74;Lq13;Lqr0;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v3, v18

    .line 424
    .line 425
    sget-object v10, Lpn2;->b:Lnn;

    .line 426
    .line 427
    iget-object v11, v4, Len2;->l:Lhn2;

    .line 428
    .line 429
    invoke-virtual {v3, v10, v11}, Lqr0;->e(Lnn;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v3, v15, Lmm5;->c:Ljava/util/Map;

    .line 433
    .line 434
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    new-instance v10, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    :cond_10
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-eqz v11, :cond_11

    .line 462
    .line 463
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    move-object v13, v11

    .line 468
    check-cast v13, Ljava/lang/String;

    .line 469
    .line 470
    sget-object v14, Ldo2;->a:Ljava/util/List;

    .line 471
    .line 472
    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    if-eqz v13, :cond_10

    .line 477
    .line 478
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_16

    .line 487
    .line 488
    iget-object v3, v12, Lzo2;->g:Ljava/util/Set;

    .line 489
    .line 490
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    if-eqz v10, :cond_13

    .line 499
    .line 500
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    check-cast v10, Lmn2;

    .line 505
    .line 506
    iget-object v11, v5, Lab;->f:Ljava/util/Set;

    .line 507
    .line 508
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    if-eqz v11, :cond_12

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_12
    const-string v0, "Engine doesn\'t support "

    .line 516
    .line 517
    invoke-static {v10, v0}, Lew5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_6

    .line 521
    .line 522
    :cond_13
    iput-object v6, v0, Ljn2;->x:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v12, v0, Ljn2;->y:Ljava/lang/Object;

    .line 525
    .line 526
    iput v8, v0, Ljn2;->w:I

    .line 527
    .line 528
    invoke-static {v5, v12, v0}, Lxm0;->d(Lab;Lzo2;Lpw0;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    if-ne v3, v7, :cond_14

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_14
    move-object v5, v12

    .line 536
    :goto_d
    check-cast v3, Lmp2;

    .line 537
    .line 538
    new-instance v8, Lgn2;

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-direct {v8, v4}, Lgn2;-><init>(Len2;)V

    .line 547
    .line 548
    .line 549
    new-instance v10, Ls81;

    .line 550
    .line 551
    invoke-direct {v10, v8, v5}, Ls81;-><init>(Lgn2;Lzo2;)V

    .line 552
    .line 553
    .line 554
    iput-object v10, v8, Lgn2;->c:Lxo2;

    .line 555
    .line 556
    new-instance v5, Lt81;

    .line 557
    .line 558
    invoke-direct {v5, v8, v3}, Lt81;-><init>(Lgn2;Lmp2;)V

    .line 559
    .line 560
    .line 561
    iput-object v5, v8, Lgn2;->d:Lt81;

    .line 562
    .line 563
    invoke-virtual {v8}, Lgn2;->getAttributes()Lqr0;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    sget-object v10, Lgn2;->f:Lnn;

    .line 568
    .line 569
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5}, Lqr0;->c()Ljava/util/Map;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-interface {v5, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    iget-object v3, v3, Lmp2;->e:Ljava/lang/Object;

    .line 583
    .line 584
    instance-of v5, v3, Lv70;

    .line 585
    .line 586
    if-nez v5, :cond_15

    .line 587
    .line 588
    invoke-virtual {v8}, Lgn2;->getAttributes()Lqr0;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-virtual {v5, v10, v3}, Lqr0;->e(Lnn;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_15
    invoke-virtual {v8}, Lgn2;->d()Lt81;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    sget-object v5, Loi0;->c:Lmm0;

    .line 600
    .line 601
    invoke-virtual {v1, v5}, Lwf3;->s(Lmm0;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v3}, Lwx0;->getCoroutineContext()Lmx0;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v1}, Lu41;->F(Lmx0;)Lq13;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    new-instance v5, Lcn2;

    .line 613
    .line 614
    invoke-direct {v5, v4, v3}, Lcn2;-><init>(Len2;Lt81;)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v1, v5}, Lq13;->m(Lib2;)Lzf1;

    .line 618
    .line 619
    .line 620
    iput-object v9, v0, Ljn2;->x:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v9, v0, Ljn2;->y:Ljava/lang/Object;

    .line 623
    .line 624
    const/4 v1, 0x2

    .line 625
    iput v1, v0, Ljn2;->w:I

    .line 626
    .line 627
    invoke-virtual {v6, v0, v8}, Lod4;->d(Lnw0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-ne v0, v7, :cond_18

    .line 632
    .line 633
    :goto_e
    move-object v2, v7

    .line 634
    goto :goto_f

    .line 635
    :cond_16
    new-instance v0, Lht2;

    .line 636
    .line 637
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    new-instance v2, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    const-string v3, "Header(s) "

    .line 647
    .line 648
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v1, " are controlled by the engine and cannot be set explicitly"

    .line 655
    .line 656
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :cond_17
    const-string v0, "No request transformation found: "

    .line 668
    .line 669
    iget-object v1, v11, Lyo2;->d:Ljava/lang/Object;

    .line 670
    .line 671
    invoke-static {v1, v0}, Lsx3;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_6

    .line 675
    .line 676
    :cond_18
    :goto_f
    return-object v2

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
