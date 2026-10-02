.class public final Lcp0;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lfp0;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfp0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcp0;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lcp0;->l:Lfp0;

    .line 5
    .line 6
    iput-object p2, p0, Lcp0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcp0;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcp0;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Lcp0;->j:I

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lv36;ILx02;Ljava/lang/Object;Lfp0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcp0;->i:I

    .line 19
    iput-object p1, p0, Lcp0;->m:Ljava/lang/Object;

    iput p2, p0, Lcp0;->j:I

    iput-object p3, p0, Lcp0;->n:Ljava/lang/Object;

    iput-object p4, p0, Lcp0;->k:Ljava/lang/Object;

    iput-object p5, p0, Lcp0;->l:Lfp0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcp0;->i:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    iget v2, p0, Lcp0;->j:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v10, p1

    .line 12
    check-cast v10, Lcq0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    and-int/lit8 p1, p1, 0xb

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne p1, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v10}, Lcq0;->w()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v10}, Lcq0;->K()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Lcp0;->m:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Lv36;

    .line 46
    .line 47
    new-instance p1, Lsf;

    .line 48
    .line 49
    iget-object v5, p0, Lcp0;->n:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lx02;

    .line 52
    .line 53
    invoke-direct {p1, v5, v3}, Lsf;-><init>(Lx02;I)V

    .line 54
    .line 55
    .line 56
    const v5, -0x4fcbfb15

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v5}, Lcq0;->Q(I)V

    .line 60
    .line 61
    .line 62
    sget-object v8, Lid6;->a:Ll64;

    .line 63
    .line 64
    const v5, -0x880d1ef

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v5}, Lcq0;->Q(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lv36;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const v6, -0x1a25b2ec

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v6}, Lcq0;->Q(I)V

    .line 78
    .line 79
    .line 80
    iget-object v11, p0, Lcp0;->k:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v5, v11}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v7, 0x0

    .line 87
    const/high16 v9, 0x3f800000    # 1.0f

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    move v5, v9

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v5, v7

    .line 94
    :goto_1
    invoke-virtual {v10, p2}, Lcq0;->p(Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v12, v4, Lv36;->c:Lx94;

    .line 102
    .line 103
    invoke-virtual {v12}, Lx94;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v10, v6}, Lcq0;->Q(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v12, v11}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    move v7, v9

    .line 117
    :cond_3
    invoke-virtual {v10, p2}, Lcq0;->p(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v4}, Lv36;->c()Lp36;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {p1, v7, v10, v0}, Lsf;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    move-object v7, p1

    .line 133
    check-cast v7, Lx02;

    .line 134
    .line 135
    const-string v9, "FloatAnimation"

    .line 136
    .line 137
    invoke-static/range {v4 .. v10}, Lq9;->p(Lv36;Ljava/lang/Object;Ljava/lang/Object;Lx02;Ll64;Ljava/lang/String;Lcq0;)Lq36;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v10, p2}, Lcq0;->p(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, p2}, Lcq0;->p(Z)V

    .line 145
    .line 146
    .line 147
    const v4, 0x44faf204

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v4}, Lcq0;->Q(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, p1}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v10}, Lcq0;->y()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-nez v4, :cond_4

    .line 162
    .line 163
    sget-object v4, Lmp0;->a:Lmm0;

    .line 164
    .line 165
    if-ne v5, v4, :cond_5

    .line 166
    .line 167
    :cond_4
    new-instance v5, Lk01;

    .line 168
    .line 169
    invoke-direct {v5, p1, p2}, Lk01;-><init>(Lbk5;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v5}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v10, p2}, Lcq0;->p(Z)V

    .line 176
    .line 177
    .line 178
    check-cast v5, Lib2;

    .line 179
    .line 180
    sget-object p1, Ljt3;->b:Ljt3;

    .line 181
    .line 182
    invoke-static {p1, v5}, Lu41;->K(Llt3;Lib2;)Llt3;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const v4, -0x76a43a57

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v4}, Lcq0;->Q(I)V

    .line 190
    .line 191
    .line 192
    sget-object v4, Lbm1;->b:Lpz;

    .line 193
    .line 194
    invoke-static {v4, p2, v10}, Ls30;->c(Lpz;ZLcq0;)Loj3;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const v5, 0x520574f7

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v5}, Lcq0;->Q(I)V

    .line 202
    .line 203
    .line 204
    sget-object v5, Ldr0;->e:Lxk5;

    .line 205
    .line 206
    invoke-virtual {v10, v5}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ldd1;

    .line 211
    .line 212
    sget-object v6, Ldr0;->k:Lxk5;

    .line 213
    .line 214
    invoke-virtual {v10, v6}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Lj63;

    .line 219
    .line 220
    sget-object v7, Ljp0;->S8:Lip0;

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v7, Lip0;->b:Liv0;

    .line 226
    .line 227
    invoke-static {p1}, Lie7;->M(Llt3;)Lfp0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v10}, Lcq0;->S()V

    .line 232
    .line 233
    .line 234
    iget-boolean v8, v10, Lcq0;->K:Z

    .line 235
    .line 236
    if-eqz v8, :cond_6

    .line 237
    .line 238
    invoke-virtual {v10, v7}, Lcq0;->j(Lgb2;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    invoke-virtual {v10}, Lcq0;->d0()V

    .line 243
    .line 244
    .line 245
    :goto_2
    iput-boolean p2, v10, Lcq0;->x:Z

    .line 246
    .line 247
    sget-object v7, Lip0;->e:Ljk;

    .line 248
    .line 249
    invoke-static {v10, v7, v4}, Ll87;->U(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v4, Lip0;->d:Ljk;

    .line 253
    .line 254
    invoke-static {v10, v4, v5}, Ll87;->U(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v4, Lip0;->f:Ljk;

    .line 258
    .line 259
    invoke-static {v10, v4, v6}, Ll87;->U(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Lcq0;->o()V

    .line 263
    .line 264
    .line 265
    new-instance v4, Lae5;

    .line 266
    .line 267
    invoke-direct {v4, v10}, Lae5;-><init>(Lcq0;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v4, v10, v0}, Lfp0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const p1, 0x7ab4aae9

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, p1}, Lcq0;->Q(I)V

    .line 277
    .line 278
    .line 279
    const p1, -0x4ab8dd79

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, p1}, Lcq0;->Q(I)V

    .line 283
    .line 284
    .line 285
    const p1, -0xd465f6e

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, p1}, Lcq0;->Q(I)V

    .line 289
    .line 290
    .line 291
    shr-int/lit8 p1, v2, 0x9

    .line 292
    .line 293
    and-int/lit8 p1, p1, 0x70

    .line 294
    .line 295
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object p0, p0, Lcp0;->l:Lfp0;

    .line 300
    .line 301
    invoke-virtual {p0, v11, v10, p1}, Lfp0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-static {v10, p2, p2, p2, v3}, Lrg0;->s(Lcq0;ZZZZ)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, p2}, Lcq0;->p(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, p2}, Lcq0;->p(Z)V

    .line 311
    .line 312
    .line 313
    :goto_3
    return-object v1

    .line 314
    :pswitch_0
    move-object v8, p1

    .line 315
    check-cast v8, Lcq0;

    .line 316
    .line 317
    check-cast p2, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v7, p0, Lcp0;->n:Ljava/lang/Object;

    .line 326
    .line 327
    or-int/lit8 v9, v2, 0x1

    .line 328
    .line 329
    iget-object v4, p0, Lcp0;->l:Lfp0;

    .line 330
    .line 331
    iget-object v5, p0, Lcp0;->k:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v6, p0, Lcp0;->m:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual/range {v4 .. v9}, Lfp0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcq0;I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
