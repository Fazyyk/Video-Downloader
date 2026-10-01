.class public final Ldc;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldc;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Ldc;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ldc;->k:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 12
    iput p4, p0, Ldc;->i:I

    iput-object p1, p0, Ldc;->j:Ljava/lang/Object;

    iput-object p2, p0, Ldc;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldc;->i:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lr86;->a:Lr86;

    .line 8
    .line 9
    iget-object v5, p0, Ldc;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Ldc;->j:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcq0;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int/lit8 p2, p2, 0xb

    .line 25
    .line 26
    if-ne p2, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcq0;->w()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcq0;->K()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    check-cast p0, Lud6;

    .line 40
    .line 41
    check-cast v5, Ljava/util/Map;

    .line 42
    .line 43
    const/16 p2, 0x40

    .line 44
    .line 45
    invoke-static {p0, v5, p1, p2, v3}, Liu6;->a(Lud6;Ljava/util/Map;Lcq0;II)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object v4

    .line 49
    :pswitch_0
    check-cast p1, Lcq0;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    check-cast v5, Lyd6;

    .line 58
    .line 59
    iget-object v0, v5, Lyd6;->i:Ldd6;

    .line 60
    .line 61
    and-int/lit8 p2, p2, 0xb

    .line 62
    .line 63
    if-ne p2, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lcq0;->w()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcq0;->K()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    check-cast p0, Lfp0;

    .line 77
    .line 78
    iget p2, v0, Ldd6;->g:F

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget v0, v0, Ldd6;->h:F

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, p2, v0, p1, v1}, Lfp0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_3
    return-object v4

    .line 98
    :pswitch_1
    check-cast p1, Lcq0;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    check-cast p0, Ljv5;

    .line 106
    .line 107
    check-cast v5, Lfp0;

    .line 108
    .line 109
    invoke-static {p0, v5, p1, v1}, Lvu5;->a(Ljv5;Lfp0;Lcq0;I)V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :pswitch_2
    check-cast p1, Lpt3;

    .line 114
    .line 115
    check-cast p2, Lkt3;

    .line 116
    .line 117
    check-cast p0, Lu63;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    instance-of v0, p2, Lmt3;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    move-object v0, p2

    .line 130
    check-cast v0, Lmt3;

    .line 131
    .line 132
    check-cast v5, Lox3;

    .line 133
    .line 134
    iget v1, v5, Lox3;->d:I

    .line 135
    .line 136
    if-lez v1, :cond_6

    .line 137
    .line 138
    iget-object v2, v5, Lox3;->b:[Ljava/lang/Object;

    .line 139
    .line 140
    :cond_4
    aget-object v4, v2, v3

    .line 141
    .line 142
    check-cast v4, Lnt3;

    .line 143
    .line 144
    iget-object v4, v4, Lnt3;->c:Lmt3;

    .line 145
    .line 146
    if-ne v4, v0, :cond_5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    if-lt v3, v1, :cond_4

    .line 152
    .line 153
    :cond_6
    const/4 v3, -0x1

    .line 154
    :goto_4
    if-gez v3, :cond_7

    .line 155
    .line 156
    new-instance v1, Lnt3;

    .line 157
    .line 158
    invoke-direct {v1, p1, v0}, Lnt3;-><init>(Lpt3;Lmt3;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    invoke-virtual {v5, v3}, Lox3;->l(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v1, v0

    .line 167
    check-cast v1, Lnt3;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object p1, v1, Lnt3;->b:Lpt3;

    .line 173
    .line 174
    :goto_5
    iget-object v0, p1, Lpt3;->g:Lox3;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lox3;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    instance-of v0, p2, Lot3;

    .line 180
    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    check-cast p2, Lot3;

    .line 184
    .line 185
    iget-object v0, p1, Lpt3;->d:Lpt3;

    .line 186
    .line 187
    :goto_6
    if-eqz v0, :cond_9

    .line 188
    .line 189
    iget-object v1, v0, Lpt3;->c:Lot3;

    .line 190
    .line 191
    if-eq v1, p2, :cond_9

    .line 192
    .line 193
    iget-object v0, v0, Lpt3;->d:Lpt3;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    if-nez v0, :cond_a

    .line 197
    .line 198
    new-instance v0, Lpt3;

    .line 199
    .line 200
    invoke-direct {v0, p0, p2}, Lpt3;-><init>(Lu63;Lot3;)V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_a
    iget-object p0, v0, Lpt3;->e:Lpt3;

    .line 205
    .line 206
    if-nez p0, :cond_b

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    iget-object p2, v0, Lpt3;->d:Lpt3;

    .line 210
    .line 211
    iput-object p2, p0, Lpt3;->d:Lpt3;

    .line 212
    .line 213
    :goto_7
    iget-object p2, v0, Lpt3;->d:Lpt3;

    .line 214
    .line 215
    if-nez p2, :cond_c

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_c
    iput-object p0, p2, Lpt3;->e:Lpt3;

    .line 219
    .line 220
    :goto_8
    iget-object p0, p1, Lpt3;->d:Lpt3;

    .line 221
    .line 222
    iput-object p0, v0, Lpt3;->d:Lpt3;

    .line 223
    .line 224
    iget-object p0, p1, Lpt3;->d:Lpt3;

    .line 225
    .line 226
    if-nez p0, :cond_d

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_d
    iput-object v0, p0, Lpt3;->e:Lpt3;

    .line 230
    .line 231
    :goto_9
    iput-object v0, p1, Lpt3;->d:Lpt3;

    .line 232
    .line 233
    iput-object p1, v0, Lpt3;->e:Lpt3;

    .line 234
    .line 235
    move-object p1, v0

    .line 236
    :cond_e
    return-object p1

    .line 237
    :pswitch_3
    check-cast p1, Lcq0;

    .line 238
    .line 239
    check-cast p2, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    const p2, 0x37be80ee

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Lcq0;->Q(I)V

    .line 248
    .line 249
    .line 250
    check-cast p0, [Lzn4;

    .line 251
    .line 252
    check-cast v5, Lhc4;

    .line 253
    .line 254
    const p2, 0x2afb8b98

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Lcq0;->Q(I)V

    .line 258
    .line 259
    .line 260
    sget-object p2, Lhc4;->d:Lhc4;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance v0, Ljc4;

    .line 266
    .line 267
    invoke-direct {v0, p2}, Ljc4;-><init>(Lhc4;)V

    .line 268
    .line 269
    .line 270
    array-length p2, p0

    .line 271
    move v1, v3

    .line 272
    :goto_a
    if-ge v1, p2, :cond_11

    .line 273
    .line 274
    aget-object v2, p0, v1

    .line 275
    .line 276
    iget-boolean v4, v2, Lzn4;->c:Z

    .line 277
    .line 278
    iget-object v6, v2, Lzn4;->a:Lr;

    .line 279
    .line 280
    if-nez v4, :cond_f

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v6}, Lhc4;->containsKey(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_10

    .line 290
    .line 291
    :cond_f
    iget-object v2, v2, Lzn4;->b:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v6, v2, p1}, Lr;->M(Ljava/lang/Object;Lcq0;)Lbk5;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v0, v6, v2}, Ljc4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_11
    invoke-virtual {v0}, Ljc4;->a()Lhc4;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p1, v3}, Lcq0;->p(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v3}, Lcq0;->p(Z)V

    .line 311
    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_4
    check-cast p1, Lcq0;

    .line 315
    .line 316
    check-cast p2, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    check-cast p0, Lww3;

    .line 322
    .line 323
    check-cast v5, Ljx3;

    .line 324
    .line 325
    invoke-static {p0, v5, p1, v1}, Lez2;->b(Lww3;Ljx3;Lcq0;I)V

    .line 326
    .line 327
    .line 328
    return-object v4

    .line 329
    :pswitch_5
    check-cast p1, Lcq0;

    .line 330
    .line 331
    check-cast p2, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    check-cast p0, Llt3;

    .line 337
    .line 338
    check-cast v5, Lib2;

    .line 339
    .line 340
    const/4 p2, 0x7

    .line 341
    invoke-static {p0, v5, p1, p2}, Lmr6;->d(Llt3;Lib2;Lcq0;I)V

    .line 342
    .line 343
    .line 344
    return-object v4

    .line 345
    :pswitch_6
    check-cast p1, Lcq0;

    .line 346
    .line 347
    check-cast p2, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 353
    .line 354
    check-cast v5, Lnb2;

    .line 355
    .line 356
    const/16 p2, 0x9

    .line 357
    .line 358
    invoke-static {p0, v5, p1, p2}, Lhc;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lnb2;Lcq0;I)V

    .line 359
    .line 360
    .line 361
    return-object v4

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
