.class public Lcom/my/target/qf;
.super Lcom/my/target/nf;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/my/target/mf$a;Landroid/view/View;Lcom/my/target/gg;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/my/target/nf;-><init>(Landroid/view/View;Landroid/view/View;Lcom/my/target/mf$a;Landroid/view/View;Lcom/my/target/gg;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/my/target/nf;->a:Lcom/my/target/v5;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/my/target/nf;->g:Lcom/my/target/x4;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/my/target/nf;->h:Landroid/widget/Button;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/my/target/nf;->l:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private a(II)V
    .locals 5

    .line 432
    iget-object v0, p0, Lcom/my/target/nf;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/my/target/nf;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/my/target/nf;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/my/target/nf;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 436
    invoke-virtual {p0, p1}, Lcom/my/target/nf;->a(I)Z

    move-result v0

    .line 437
    iget-object v3, p0, Lcom/my/target/nf;->s:Landroid/widget/TextView;

    const/high16 v4, -0x80000000

    if-eqz v0, :cond_1

    .line 438
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lcom/my/target/nf;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Lcom/my/target/nf;->s:Landroid/widget/TextView;

    invoke-static {v0, p1, p2, v4}, Lcom/my/target/qi;->a(Landroid/view/View;III)V

    .line 441
    iget-object p2, p0, Lcom/my/target/nf;->L:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :cond_0
    iget-object p2, p0, Lcom/my/target/nf;->i:Lcom/my/target/fh;

    .line 442
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    filled-new-array {v2, p2}, [I

    move-result-object p2

    .line 443
    invoke-static {p2}, Lcom/my/target/qi;->a([I)I

    move-result p2

    sub-int/2addr p1, p2

    .line 444
    iget-object p2, p0, Lcom/my/target/nf;->d:Landroid/view/View;

    invoke-static {p2, p1, p1, v4}, Lcom/my/target/qi;->a(Landroid/view/View;III)V

    goto :goto_0

    .line 445
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/my/target/nf;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lcom/my/target/nf;->d:Landroid/view/View;

    invoke-static {v0, p1, p2, v4}, Lcom/my/target/qi;->a(Landroid/view/View;III)V

    .line 448
    :goto_0
    iget-object p1, p0, Lcom/my/target/nf;->o:Landroid/view/View;

    iget-object p2, p0, Lcom/my/target/nf;->d:Landroid/view/View;

    .line 449
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p0, p0, Lcom/my/target/nf;->d:Landroid/view/View;

    .line 450
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    .line 451
    invoke-static {p1, p2, p0, v0}, Lcom/my/target/qi;->a(Landroid/view/View;III)V

    return-void
.end method

.method private a(IIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Lcom/my/target/nf;->c:Lcom/my/target/v5;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    iget-object v5, v0, Lcom/my/target/nf;->c:Lcom/my/target/v5;

    .line 20
    .line 21
    iget v6, v0, Lcom/my/target/nf;->I:I

    .line 22
    .line 23
    iget v7, v0, Lcom/my/target/nf;->E:I

    .line 24
    .line 25
    sub-int/2addr v6, v7

    .line 26
    add-int v7, v2, v6

    .line 27
    .line 28
    sub-int v8, v3, v1

    .line 29
    .line 30
    sub-int/2addr v8, v6

    .line 31
    invoke-static {v5, v7, v8}, Lcom/my/target/qi;->b(Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v5, v0, Lcom/my/target/nf;->t:Lcom/my/target/ij;

    .line 36
    .line 37
    iget v6, v0, Lcom/my/target/nf;->I:I

    .line 38
    .line 39
    add-int v7, v2, v6

    .line 40
    .line 41
    sub-int v8, v3, v1

    .line 42
    .line 43
    sub-int/2addr v8, v6

    .line 44
    invoke-static {v5, v7, v8}, Lcom/my/target/qi;->b(Landroid/view/View;II)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sub-int v5, v3, v1

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Lcom/my/target/nf;->a(I)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v5, :cond_8

    .line 55
    .line 56
    iget-object v5, v0, Lcom/my/target/nf;->i:Lcom/my/target/fh;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    add-int/2addr v8, v1

    .line 63
    invoke-static {v5, v1, v2, v8, v4}, Lcom/my/target/qi;->a(Landroid/view/View;IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v0, Lcom/my/target/nf;->L:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v8, v7

    .line 76
    :goto_1
    add-int/2addr v8, v1

    .line 77
    invoke-static {v5, v1, v2, v8, v4}, Lcom/my/target/qi;->a(Landroid/view/View;IIII)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/my/target/nf;->L:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iget-object v1, v0, Lcom/my/target/nf;->i:Lcom/my/target/fh;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    iget-object v5, v0, Lcom/my/target/nf;->L:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    goto :goto_5

    .line 101
    :cond_3
    iget-object v5, v0, Lcom/my/target/nf;->i:Lcom/my/target/fh;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :goto_5
    iget-object v8, v0, Lcom/my/target/nf;->L:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    :goto_6
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    goto :goto_7

    .line 113
    :cond_4
    iget-object v8, v0, Lcom/my/target/nf;->i:Lcom/my/target/fh;

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :goto_7
    iget-object v9, v0, Lcom/my/target/nf;->L:Landroid/view/View;

    .line 117
    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    :goto_8
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    goto :goto_9

    .line 125
    :cond_5
    iget-object v9, v0, Lcom/my/target/nf;->i:Lcom/my/target/fh;

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :goto_9
    iget v10, v0, Lcom/my/target/nf;->I:I

    .line 129
    .line 130
    iget-object v11, v0, Lcom/my/target/nf;->i:Lcom/my/target/fh;

    .line 131
    .line 132
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    filled-new-array {v5, v11}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v11}, Lcom/my/target/qi;->a([I)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    iget v12, v0, Lcom/my/target/nf;->I:I

    .line 145
    .line 146
    add-int/2addr v11, v12

    .line 147
    iget-object v12, v0, Lcom/my/target/nf;->j:Lcom/my/target/fh;

    .line 148
    .line 149
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    iget-object v13, v0, Lcom/my/target/nf;->s:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    filled-new-array {v12, v13}, [I

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v12}, Lcom/my/target/qi;->a([I)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    iget v13, v0, Lcom/my/target/nf;->E:I

    .line 168
    .line 169
    add-int/2addr v12, v13

    .line 170
    iget-object v14, v0, Lcom/my/target/nf;->j:Lcom/my/target/fh;

    .line 171
    .line 172
    iget-object v15, v0, Lcom/my/target/nf;->s:Landroid/widget/TextView;

    .line 173
    .line 174
    const/16 v16, 0x1

    .line 175
    .line 176
    const/4 v6, 0x2

    .line 177
    new-array v6, v6, [Landroid/view/View;

    .line 178
    .line 179
    aput-object v14, v6, v7

    .line 180
    .line 181
    aput-object v15, v6, v16

    .line 182
    .line 183
    invoke-static {v10, v11, v12, v13, v6}, Lcom/my/target/qi;->a(IIII[Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v0, Lcom/my/target/nf;->m:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v6, v1, v9, v5, v8}, Landroid/view/View;->layout(IIII)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lcom/my/target/nf;->d:Landroid/view/View;

    .line 192
    .line 193
    iget-object v6, v0, Lcom/my/target/nf;->i:Lcom/my/target/fh;

    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    filled-new-array {v5, v6}, [I

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v6}, Lcom/my/target/qi;->a([I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v1, v6, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lcom/my/target/nf;->n:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/View;->layout(IIII)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lcom/my/target/nf;->i:Lcom/my/target/fh;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget v2, v0, Lcom/my/target/nf;->I:I

    .line 226
    .line 227
    iget v5, v0, Lcom/my/target/nf;->E:I

    .line 228
    .line 229
    sub-int/2addr v2, v5

    .line 230
    sub-int/2addr v1, v2

    .line 231
    iget-object v5, v0, Lcom/my/target/nf;->a:Lcom/my/target/v5;

    .line 232
    .line 233
    sub-int v2, v4, v2

    .line 234
    .line 235
    invoke-static {v5, v2, v1}, Lcom/my/target/qi;->d(Landroid/view/View;II)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lcom/my/target/nf;->f:Lcom/my/target/mf$a;

    .line 239
    .line 240
    invoke-interface {v1, v7}, Lcom/my/target/mf$a;->a(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lcom/my/target/nf;->o:Landroid/view/View;

    .line 244
    .line 245
    iget-object v2, v0, Lcom/my/target/nf;->d:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-static {v1, v4, v2}, Lcom/my/target/qi;->c(Landroid/view/View;II)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lcom/my/target/nf;->c:Lcom/my/target/v5;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_6

    .line 261
    .line 262
    iget-object v1, v0, Lcom/my/target/nf;->c:Lcom/my/target/v5;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget v2, v0, Lcom/my/target/nf;->A:I

    .line 269
    .line 270
    sub-int/2addr v1, v2

    .line 271
    iget v2, v0, Lcom/my/target/nf;->E:I

    .line 272
    .line 273
    add-int/2addr v1, v2

    .line 274
    goto :goto_a

    .line 275
    :cond_6
    iget-object v1, v0, Lcom/my/target/nf;->t:Lcom/my/target/ij;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_7

    .line 282
    .line 283
    iget-object v1, v0, Lcom/my/target/nf;->t:Lcom/my/target/ij;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iget v2, v0, Lcom/my/target/nf;->A:I

    .line 290
    .line 291
    sub-int/2addr v1, v2

    .line 292
    goto :goto_a

    .line 293
    :cond_7
    iget v1, v0, Lcom/my/target/nf;->I:I

    .line 294
    .line 295
    sub-int v1, v3, v1

    .line 296
    .line 297
    :goto_a
    iget-object v2, v0, Lcom/my/target/nf;->k:Lcom/my/target/m;

    .line 298
    .line 299
    iget v0, v0, Lcom/my/target/nf;->I:I

    .line 300
    .line 301
    invoke-static {v2, v0, v1}, Lcom/my/target/qi;->b(Landroid/view/View;II)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_8
    const/16 v16, 0x1

    .line 306
    .line 307
    iget-object v5, v0, Lcom/my/target/nf;->j:Lcom/my/target/fh;

    .line 308
    .line 309
    iget v6, v0, Lcom/my/target/nf;->I:I

    .line 310
    .line 311
    invoke-static {v5, v6, v6}, Lcom/my/target/qi;->c(Landroid/view/View;II)V

    .line 312
    .line 313
    .line 314
    iget-object v5, v0, Lcom/my/target/nf;->d:Landroid/view/View;

    .line 315
    .line 316
    sub-int v6, v4, v2

    .line 317
    .line 318
    invoke-static {v5, v6, v1}, Lcom/my/target/qi;->e(Landroid/view/View;II)V

    .line 319
    .line 320
    .line 321
    iget-object v5, v0, Lcom/my/target/nf;->i:Lcom/my/target/fh;

    .line 322
    .line 323
    invoke-static {v5, v1, v2, v3, v4}, Lcom/my/target/qi;->a(Landroid/view/View;IIII)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v0, Lcom/my/target/nf;->L:Landroid/view/View;

    .line 327
    .line 328
    invoke-static {v5, v1, v2, v3, v4}, Lcom/my/target/qi;->a(Landroid/view/View;IIII)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Lcom/my/target/nf;->m:Landroid/view/View;

    .line 332
    .line 333
    iget-object v2, v0, Lcom/my/target/nf;->i:Lcom/my/target/fh;

    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    iget-object v4, v0, Lcom/my/target/nf;->i:Lcom/my/target/fh;

    .line 340
    .line 341
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    iget-object v5, v0, Lcom/my/target/nf;->i:Lcom/my/target/fh;

    .line 346
    .line 347
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    iget-object v6, v0, Lcom/my/target/nf;->i:Lcom/my/target/fh;

    .line 352
    .line 353
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lcom/my/target/nf;->n:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/View;->layout(IIII)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Lcom/my/target/nf;->o:Landroid/view/View;

    .line 366
    .line 367
    iget-object v2, v0, Lcom/my/target/nf;->d:Landroid/view/View;

    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    iget-object v4, v0, Lcom/my/target/nf;->d:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-static {v1, v2, v4}, Lcom/my/target/qi;->c(Landroid/view/View;II)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lcom/my/target/nf;->d:Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iget v2, v0, Lcom/my/target/nf;->A:I

    .line 389
    .line 390
    iget v4, v0, Lcom/my/target/nf;->E:I

    .line 391
    .line 392
    sub-int/2addr v2, v4

    .line 393
    sub-int/2addr v1, v2

    .line 394
    iget-object v2, v0, Lcom/my/target/nf;->a:Lcom/my/target/v5;

    .line 395
    .line 396
    iget v5, v0, Lcom/my/target/nf;->I:I

    .line 397
    .line 398
    sub-int/2addr v5, v4

    .line 399
    sub-int v4, v3, v5

    .line 400
    .line 401
    invoke-static {v2, v1, v4}, Lcom/my/target/qi;->d(Landroid/view/View;II)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Lcom/my/target/nf;->a:Lcom/my/target/v5;

    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    iget v2, v0, Lcom/my/target/nf;->A:I

    .line 411
    .line 412
    iget v4, v0, Lcom/my/target/nf;->E:I

    .line 413
    .line 414
    sub-int/2addr v2, v4

    .line 415
    sub-int/2addr v1, v2

    .line 416
    iget-object v2, v0, Lcom/my/target/nf;->k:Lcom/my/target/m;

    .line 417
    .line 418
    iget v4, v0, Lcom/my/target/nf;->I:I

    .line 419
    .line 420
    sub-int/2addr v3, v4

    .line 421
    invoke-static {v2, v1, v3}, Lcom/my/target/qi;->d(Landroid/view/View;II)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v0, Lcom/my/target/nf;->f:Lcom/my/target/mf$a;

    .line 425
    .line 426
    move/from16 v1, v16

    .line 427
    .line 428
    invoke-interface {v0, v1}, Lcom/my/target/mf$a;->a(Z)V

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method private b(II)V
    .locals 10

    .line 465
    iget-object v0, p0, Lcom/my/target/nf;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/my/target/nf;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/my/target/nf;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lcom/my/target/nf;->s:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/my/target/nf;->d:Landroid/view/View;

    iget v3, p0, Lcom/my/target/nf;->D:I

    sub-int v3, p1, v3

    const/high16 v4, -0x80000000

    invoke-static {v0, v3, p2, v4}, Lcom/my/target/qi;->a(Landroid/view/View;III)V

    .line 470
    iget-object v0, p0, Lcom/my/target/nf;->n:Landroid/view/View;

    iget-object v3, p0, Lcom/my/target/nf;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, p1, v3, v5}, Lcom/my/target/qi;->a(Landroid/view/View;III)V

    .line 471
    iget-object v0, p0, Lcom/my/target/nf;->L:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/my/target/nf;->i:Lcom/my/target/fh;

    .line 472
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    filled-new-array {v0, v3}, [I

    move-result-object v0

    .line 473
    invoke-static {v0}, Lcom/my/target/qi;->a([I)I

    move-result v0

    int-to-double v6, v0

    const-wide v8, 0x3ff999999999999aL    # 1.6

    mul-double/2addr v6, v8

    int-to-double v8, p2

    cmpl-double v0, v6, v8

    .line 474
    iget-object v3, p0, Lcom/my/target/nf;->q:Landroid/widget/TextView;

    if-lez v0, :cond_1

    .line 475
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lcom/my/target/nf;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 477
    iget-object v0, p0, Lcom/my/target/nf;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 478
    :cond_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 479
    iget-object v3, p0, Lcom/my/target/nf;->q:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 480
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 481
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 482
    :goto_1
    iget-object v0, p0, Lcom/my/target/nf;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 483
    iget-object v3, p0, Lcom/my/target/nf;->r:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 484
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 485
    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 486
    :cond_4
    :goto_2
    iget v0, p0, Lcom/my/target/nf;->A:I

    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    sub-int v0, p1, v0

    .line 487
    iget-object v2, p0, Lcom/my/target/nf;->k:Lcom/my/target/m;

    .line 488
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/my/target/nf;->j:Lcom/my/target/fh;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 489
    iget-object v2, p0, Lcom/my/target/nf;->p:Landroid/widget/Button;

    .line 490
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v3, p0, Lcom/my/target/nf;->H:I

    .line 491
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 492
    invoke-virtual {v2, v0, v3}, Landroid/view/View;->measure(II)V

    .line 493
    iget-object v0, p0, Lcom/my/target/nf;->q:Landroid/widget/TextView;

    sub-int v2, p1, v1

    sub-int v1, p2, v1

    invoke-static {v0, v2, v1, v4}, Lcom/my/target/qi;->a(Landroid/view/View;III)V

    .line 494
    iget-object v0, p0, Lcom/my/target/nf;->r:Landroid/widget/TextView;

    invoke-static {v0, v2, v1, v4}, Lcom/my/target/qi;->a(Landroid/view/View;III)V

    .line 495
    iget-object p0, p0, Lcom/my/target/nf;->o:Landroid/view/View;

    invoke-static {p0, p1, p2, v5}, Lcom/my/target/qi;->a(Landroid/view/View;III)V

    return-void
.end method

.method private b(IIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/my/target/nf;->c:Lcom/my/target/v5;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/nf;->c:Lcom/my/target/v5;

    .line 10
    .line 11
    iget v1, p0, Lcom/my/target/nf;->A:I

    .line 12
    .line 13
    iget v2, p0, Lcom/my/target/nf;->E:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    add-int v2, p2, v1

    .line 17
    .line 18
    sub-int v3, p3, p1

    .line 19
    .line 20
    sub-int/2addr v3, v1

    .line 21
    invoke-static {v0, v2, v3}, Lcom/my/target/qi;->b(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/my/target/nf;->t:Lcom/my/target/ij;

    .line 26
    .line 27
    iget v1, p0, Lcom/my/target/nf;->A:I

    .line 28
    .line 29
    add-int v2, p2, v1

    .line 30
    .line 31
    sub-int v3, p3, p1

    .line 32
    .line 33
    sub-int/2addr v3, v1

    .line 34
    invoke-static {v0, v2, v3}, Lcom/my/target/qi;->b(Landroid/view/View;II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/my/target/nf;->d:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0, p2, p1}, Lcom/my/target/qi;->c(Landroid/view/View;II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/my/target/nf;->p:Landroid/widget/Button;

    .line 43
    .line 44
    iget v1, p0, Lcom/my/target/nf;->F:I

    .line 45
    .line 46
    sub-int v1, p4, v1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v1, v2

    .line 53
    iget v2, p0, Lcom/my/target/nf;->F:I

    .line 54
    .line 55
    sub-int v2, p4, v2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v0, v3, v1, p3, v2}, Lcom/my/target/qi;->a(Landroid/view/View;IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/my/target/nf;->L:Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v0, p1, p2, p3, p4}, Lcom/my/target/qi;->a(Landroid/view/View;IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/my/target/nf;->i:Lcom/my/target/fh;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/my/target/nf;->i:Lcom/my/target/fh;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/my/target/nf;->i:Lcom/my/target/fh;

    .line 83
    .line 84
    invoke-static {v0, p1, p2, p3, p4}, Lcom/my/target/qi;->a(Landroid/view/View;IIII)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p2, p0, Lcom/my/target/nf;->L:Landroid/view/View;

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move p2, v3

    .line 97
    :goto_1
    iget-object v0, p0, Lcom/my/target/nf;->L:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v0, v3

    .line 107
    :goto_2
    iget-object v1, p0, Lcom/my/target/nf;->L:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v1, v3

    .line 117
    :goto_3
    iget-object v2, p0, Lcom/my/target/nf;->i:Lcom/my/target/fh;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    filled-new-array {v1, v2}, [I

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lcom/my/target/qi;->a([I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v2, p0, Lcom/my/target/nf;->L:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move v2, v3

    .line 141
    :goto_4
    iget-object v4, p0, Lcom/my/target/nf;->i:Lcom/my/target/fh;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    filled-new-array {v2, v4}, [I

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lcom/my/target/qi;->a([I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v4, p0, Lcom/my/target/nf;->m:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v4, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/my/target/nf;->r:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iget v0, p0, Lcom/my/target/nf;->A:I

    .line 167
    .line 168
    div-int/lit8 v0, v0, 0x2

    .line 169
    .line 170
    add-int/2addr v0, p2

    .line 171
    iget-object p2, p0, Lcom/my/target/nf;->q:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_6

    .line 178
    .line 179
    iget p2, p0, Lcom/my/target/nf;->A:I

    .line 180
    .line 181
    iget-object v1, p0, Lcom/my/target/nf;->q:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr v1, p2

    .line 188
    add-int/2addr v0, v1

    .line 189
    :cond_6
    iget p2, p0, Lcom/my/target/nf;->A:I

    .line 190
    .line 191
    sub-int v1, p3, p1

    .line 192
    .line 193
    mul-int/lit8 v4, p2, 0x2

    .line 194
    .line 195
    sub-int v4, v1, v4

    .line 196
    .line 197
    iget-object v5, p0, Lcom/my/target/nf;->q:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    sub-int/2addr v4, v5

    .line 204
    div-int/lit8 v4, v4, 0x2

    .line 205
    .line 206
    add-int/2addr v4, p2

    .line 207
    iget p2, p0, Lcom/my/target/nf;->A:I

    .line 208
    .line 209
    mul-int/lit8 v5, p2, 0x2

    .line 210
    .line 211
    sub-int/2addr v1, v5

    .line 212
    iget-object v5, p0, Lcom/my/target/nf;->r:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    sub-int/2addr v1, v5

    .line 219
    div-int/lit8 v1, v1, 0x2

    .line 220
    .line 221
    add-int/2addr v1, p2

    .line 222
    iget-object p2, p0, Lcom/my/target/nf;->i:Lcom/my/target/fh;

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    filled-new-array {p2, v2}, [I

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-static {p2}, Lcom/my/target/qi;->a([I)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    iget-object v5, p0, Lcom/my/target/nf;->p:Landroid/widget/Button;

    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    sub-int/2addr v5, p2

    .line 243
    iget-object v6, p0, Lcom/my/target/nf;->p:Landroid/widget/Button;

    .line 244
    .line 245
    if-ge v0, v5, :cond_7

    .line 246
    .line 247
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    sub-int/2addr v5, p2

    .line 252
    sub-int/2addr v5, v0

    .line 253
    div-int/lit8 v5, v5, 0x2

    .line 254
    .line 255
    add-int/2addr v5, p2

    .line 256
    iget-object p2, p0, Lcom/my/target/nf;->q:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-static {p2, v5, v4}, Lcom/my/target/qi;->c(Landroid/view/View;II)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lcom/my/target/nf;->r:Landroid/widget/TextView;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/my/target/nf;->q:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget v4, p0, Lcom/my/target/nf;->J:I

    .line 270
    .line 271
    add-int/2addr v0, v4

    .line 272
    filled-new-array {v5, v0}, [I

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/my/target/qi;->a([I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {p2, v0, v1}, Lcom/my/target/qi;->c(Landroid/view/View;II)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    iget v0, p0, Lcom/my/target/nf;->A:I

    .line 289
    .line 290
    sub-int/2addr p2, v0

    .line 291
    iget-object v0, p0, Lcom/my/target/nf;->r:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-static {v0, p2, v1}, Lcom/my/target/qi;->e(Landroid/view/View;II)V

    .line 294
    .line 295
    .line 296
    iget-object p2, p0, Lcom/my/target/nf;->q:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/view/View;->layout(IIII)V

    .line 299
    .line 300
    .line 301
    :goto_5
    iget-object p2, p0, Lcom/my/target/nf;->q:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-lez p2, :cond_8

    .line 308
    .line 309
    iget-object p2, p0, Lcom/my/target/nf;->q:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    goto :goto_6

    .line 316
    :cond_8
    iget-object p2, p0, Lcom/my/target/nf;->r:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-lez p2, :cond_9

    .line 323
    .line 324
    iget-object p2, p0, Lcom/my/target/nf;->r:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    goto :goto_6

    .line 331
    :cond_9
    iget-object p2, p0, Lcom/my/target/nf;->p:Landroid/widget/Button;

    .line 332
    .line 333
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    :goto_6
    iget v0, p0, Lcom/my/target/nf;->A:I

    .line 338
    .line 339
    sub-int/2addr p2, v0

    .line 340
    iget-object v0, p0, Lcom/my/target/nf;->n:Landroid/view/View;

    .line 341
    .line 342
    iget-object v1, p0, Lcom/my/target/nf;->d:Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iget-object v4, p0, Lcom/my/target/nf;->d:Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-static {v0, v1, v4}, Lcom/my/target/qi;->c(Landroid/view/View;II)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/my/target/nf;->o:Landroid/view/View;

    .line 358
    .line 359
    invoke-static {v0, p2, p1}, Lcom/my/target/qi;->c(Landroid/view/View;II)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/my/target/nf;->o:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    iget-object p2, p0, Lcom/my/target/nf;->i:Lcom/my/target/fh;

    .line 369
    .line 370
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    iget p2, p0, Lcom/my/target/nf;->A:I

    .line 383
    .line 384
    iget v0, p0, Lcom/my/target/nf;->E:I

    .line 385
    .line 386
    sub-int/2addr p2, v0

    .line 387
    sub-int/2addr p1, p2

    .line 388
    iget-object v0, p0, Lcom/my/target/nf;->a:Lcom/my/target/v5;

    .line 389
    .line 390
    sub-int p2, p3, p2

    .line 391
    .line 392
    invoke-static {v0, p1, p2}, Lcom/my/target/qi;->d(Landroid/view/View;II)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lcom/my/target/nf;->f:Lcom/my/target/mf$a;

    .line 396
    .line 397
    iget-object p2, p0, Lcom/my/target/nf;->i:Lcom/my/target/fh;

    .line 398
    .line 399
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    iget-object v0, p0, Lcom/my/target/nf;->o:Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    sub-int/2addr p2, v0

    .line 410
    int-to-double v0, p2

    .line 411
    iget-object p2, p0, Lcom/my/target/nf;->i:Lcom/my/target/fh;

    .line 412
    .line 413
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    int-to-double v4, p2

    .line 418
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    mul-double/2addr v4, v6

    .line 424
    cmpl-double p2, v0, v4

    .line 425
    .line 426
    if-lez p2, :cond_a

    .line 427
    .line 428
    const/4 v3, 0x1

    .line 429
    :cond_a
    invoke-interface {p1, v3}, Lcom/my/target/mf$a;->a(Z)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lcom/my/target/nf;->e:Landroid/view/View;

    .line 433
    .line 434
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-nez p1, :cond_b

    .line 439
    .line 440
    iget-object p1, p0, Lcom/my/target/nf;->e:Landroid/view/View;

    .line 441
    .line 442
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 443
    .line 444
    .line 445
    move-result p4

    .line 446
    :cond_b
    iget-object p1, p0, Lcom/my/target/nf;->k:Lcom/my/target/m;

    .line 447
    .line 448
    iget p2, p0, Lcom/my/target/nf;->A:I

    .line 449
    .line 450
    sub-int v0, p4, p2

    .line 451
    .line 452
    sub-int/2addr p3, p2

    .line 453
    invoke-static {p1, v0, p3}, Lcom/my/target/qi;->d(Landroid/view/View;II)V

    .line 454
    .line 455
    .line 456
    iget-object p1, p0, Lcom/my/target/nf;->j:Lcom/my/target/fh;

    .line 457
    .line 458
    iget p0, p0, Lcom/my/target/nf;->A:I

    .line 459
    .line 460
    sub-int/2addr p4, p0

    .line 461
    invoke-static {p1, p4, p0}, Lcom/my/target/qi;->e(Landroid/view/View;II)V

    .line 462
    .line 463
    .line 464
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/nf;->f:Lcom/my/target/mf$a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/my/target/mf$a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/my/target/nf;->f:Lcom/my/target/mf$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/nf;->Q:Lcom/my/target/h2;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/my/target/mf$a;->a(Lcom/my/target/h2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/nf;->a:Lcom/my/target/v5;

    .line 2
    .line 3
    new-instance v1, Lz07;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lz07;-><init>(Lcom/my/target/qf;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/my/target/nf;->L:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/my/target/nf;->z:Landroid/view/View$OnTouchListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/my/target/nf;->L:Landroid/view/View;

    .line 22
    .line 23
    new-instance v1, Lz07;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Lz07;-><init>(Lcom/my/target/qf;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/my/target/nf;->m:Landroid/view/View;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/my/target/nf;->z:Landroid/view/View$OnTouchListener;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/my/target/nf;->m:Landroid/view/View;

    .line 40
    .line 41
    new-instance v1, Lz07;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, p0, v2}, Lz07;-><init>(Lcom/my/target/qf;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 52
    iget-object p1, p0, Lcom/my/target/nf;->f:Lcom/my/target/mf$a;

    iget-object p0, p0, Lcom/my/target/nf;->Q:Lcom/my/target/h2;

    invoke-interface {p1, p0}, Lcom/my/target/mf$a;->b(Lcom/my/target/h2;)V

    return-void
.end method

.method public static synthetic f(Lcom/my/target/qf;Landroid/view/View;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/my/target/qf;->d(Landroid/view/View;)V

    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/nf;->a:Lcom/my/target/v5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/nf;->L:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/my/target/nf;->m:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g(Lcom/my/target/qf;Landroid/view/View;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/my/target/qf;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/my/target/qf;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/qf;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/my/target/nf;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/my/target/nf;->e:Landroid/view/View;

    .line 10
    .line 11
    sub-int v0, p5, p3

    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Lcom/my/target/qi;->e(Landroid/view/View;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sub-int p1, p4, p2

    .line 17
    .line 18
    sub-int v0, p5, p3

    .line 19
    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/my/target/qf;->b(IIII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/my/target/qf;->a(IIII)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/my/target/nf;->L:Landroid/view/View;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/my/target/nf;->i:Lcom/my/target/fh;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    iget-object p2, p0, Lcom/my/target/nf;->L:Landroid/view/View;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    iget-object p2, p0, Lcom/my/target/nf;->i:Lcom/my/target/fh;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :goto_4
    iget-object p3, p0, Lcom/my/target/nf;->L:Landroid/view/View;

    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    goto :goto_5

    .line 63
    :cond_4
    move p3, p4

    .line 64
    :goto_5
    iget-object p5, p0, Lcom/my/target/nf;->i:Lcom/my/target/fh;

    .line 65
    .line 66
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    filled-new-array {p3, p5}, [I

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3}, Lcom/my/target/qi;->a([I)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iget-object p5, p0, Lcom/my/target/nf;->L:Landroid/view/View;

    .line 79
    .line 80
    if-eqz p5, :cond_5

    .line 81
    .line 82
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    :cond_5
    iget-object p5, p0, Lcom/my/target/nf;->i:Lcom/my/target/fh;

    .line 87
    .line 88
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    filled-new-array {p4, p5}, [I

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-static {p4}, Lcom/my/target/qi;->a([I)I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    iget-object p5, p0, Lcom/my/target/nf;->l:Landroid/widget/ProgressBar;

    .line 101
    .line 102
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    if-nez p5, :cond_6

    .line 107
    .line 108
    iget-object p5, p0, Lcom/my/target/nf;->l:Landroid/widget/ProgressBar;

    .line 109
    .line 110
    invoke-static {p5, p1, p2, p3, p4}, Lcom/my/target/qi;->a(Landroid/view/View;IIII)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object p5, p0, Lcom/my/target/nf;->g:Lcom/my/target/x4;

    .line 114
    .line 115
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result p5

    .line 119
    if-eqz p5, :cond_7

    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    iget-object p5, p0, Lcom/my/target/nf;->h:Landroid/widget/Button;

    .line 123
    .line 124
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 125
    .line 126
    .line 127
    move-result p5

    .line 128
    iget-object v0, p0, Lcom/my/target/nf;->g:Lcom/my/target/x4;

    .line 129
    .line 130
    if-eqz p5, :cond_8

    .line 131
    .line 132
    invoke-static {v0, p1, p2, p3, p4}, Lcom/my/target/qi;->a(Landroid/view/View;IIII)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result p5

    .line 140
    iget v0, p0, Lcom/my/target/nf;->A:I

    .line 141
    .line 142
    add-int/2addr p5, v0

    .line 143
    iget-object v0, p0, Lcom/my/target/nf;->h:Landroid/widget/Button;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v0, p5

    .line 150
    sub-int/2addr p3, p1

    .line 151
    sub-int/2addr p3, v0

    .line 152
    div-int/lit8 p3, p3, 0x2

    .line 153
    .line 154
    add-int/2addr p3, p1

    .line 155
    sub-int/2addr p4, p2

    .line 156
    iget-object p1, p0, Lcom/my/target/nf;->g:Lcom/my/target/x4;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    sub-int/2addr p4, p1

    .line 163
    div-int/lit8 p4, p4, 0x2

    .line 164
    .line 165
    add-int/2addr p4, p2

    .line 166
    iget-object p1, p0, Lcom/my/target/nf;->g:Lcom/my/target/x4;

    .line 167
    .line 168
    invoke-static {p1, p4, p3}, Lcom/my/target/qi;->c(Landroid/view/View;II)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/my/target/nf;->h:Landroid/widget/Button;

    .line 172
    .line 173
    iget-object p2, p0, Lcom/my/target/nf;->g:Lcom/my/target/x4;

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iget p0, p0, Lcom/my/target/nf;->A:I

    .line 180
    .line 181
    add-int/2addr p2, p0

    .line 182
    invoke-static {p1, p4, p2}, Lcom/my/target/qi;->c(Landroid/view/View;II)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v0, p0, Lcom/my/target/nf;->M:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/my/target/nf;->N:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    int-to-float v1, v1

    .line 19
    div-float v2, v0, v1

    .line 20
    .line 21
    int-to-float v3, p1

    .line 22
    div-float v0, v3, v0

    .line 23
    .line 24
    int-to-float v4, p2

    .line 25
    div-float v1, v4, v1

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpl-float v0, v1, v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    cmpl-float v0, v2, v0

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    div-float/2addr v3, v2

    .line 41
    float-to-int v0, v3

    .line 42
    move v1, v0

    .line 43
    move v0, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    mul-float/2addr v4, v2

    .line 46
    float-to-int v0, v4

    .line 47
    :goto_0
    move v1, p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, p1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v2, p0, Lcom/my/target/nf;->L:Landroid/view/View;

    .line 52
    .line 53
    const/high16 v3, -0x80000000

    .line 54
    .line 55
    invoke-static {v2, v0, v1, v3}, Lcom/my/target/qi;->a(Landroid/view/View;III)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/my/target/nf;->i:Lcom/my/target/fh;

    .line 59
    .line 60
    invoke-static {v2, v0, v1, v3}, Lcom/my/target/qi;->a(Landroid/view/View;III)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/my/target/nf;->m:Landroid/view/View;

    .line 64
    .line 65
    const/high16 v4, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v2, v0, v1, v4}, Lcom/my/target/qi;->a(Landroid/view/View;III)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/my/target/nf;->j:Lcom/my/target/fh;

    .line 71
    .line 72
    iget v1, p0, Lcom/my/target/nf;->G:I

    .line 73
    .line 74
    invoke-static {v0, v1, v1, v3}, Lcom/my/target/qi;->a(Landroid/view/View;III)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/my/target/nf;->a:Lcom/my/target/v5;

    .line 78
    .line 79
    iget v1, p0, Lcom/my/target/nf;->D:I

    .line 80
    .line 81
    iget v2, p0, Lcom/my/target/nf;->E:I

    .line 82
    .line 83
    mul-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    add-int/2addr v2, v1

    .line 86
    invoke-static {v0, v2, v2, v4}, Lcom/my/target/qi;->a(Landroid/view/View;III)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/my/target/nf;->c:Lcom/my/target/v5;

    .line 90
    .line 91
    iget v1, p0, Lcom/my/target/nf;->D:I

    .line 92
    .line 93
    iget v2, p0, Lcom/my/target/nf;->E:I

    .line 94
    .line 95
    mul-int/lit8 v2, v2, 0x2

    .line 96
    .line 97
    add-int/2addr v2, v1

    .line 98
    invoke-static {v0, v2, v2, v4}, Lcom/my/target/qi;->a(Landroid/view/View;III)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/my/target/nf;->t:Lcom/my/target/ij;

    .line 102
    .line 103
    iget v1, p0, Lcom/my/target/nf;->D:I

    .line 104
    .line 105
    invoke-static {v0, v1, v1, v4}, Lcom/my/target/qi;->a(Landroid/view/View;III)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/my/target/nf;->k:Lcom/my/target/m;

    .line 109
    .line 110
    iget v1, p0, Lcom/my/target/nf;->D:I

    .line 111
    .line 112
    iget v2, p0, Lcom/my/target/nf;->E:I

    .line 113
    .line 114
    mul-int/lit8 v2, v2, 0x2

    .line 115
    .line 116
    add-int/2addr v2, v1

    .line 117
    invoke-static {v0, v2, v2, v4}, Lcom/my/target/qi;->a(Landroid/view/View;III)V

    .line 118
    .line 119
    .line 120
    if-ge p1, p2, :cond_2

    .line 121
    .line 122
    invoke-direct {p0, p1, p2}, Lcom/my/target/qf;->b(II)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/my/target/qf;->a(II)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object v0, p0, Lcom/my/target/nf;->g:Lcom/my/target/x4;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lcom/my/target/nf;->g:Lcom/my/target/x4;

    .line 138
    .line 139
    iget v1, p0, Lcom/my/target/nf;->B:I

    .line 140
    .line 141
    invoke-static {v0, v1, v1, v4}, Lcom/my/target/qi;->a(Landroid/view/View;III)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/my/target/nf;->h:Landroid/widget/Button;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    iget-object v0, p0, Lcom/my/target/nf;->h:Landroid/widget/Button;

    .line 153
    .line 154
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v2, p0, Lcom/my/target/nf;->g:Lcom/my/target/x4;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object v0, p0, Lcom/my/target/nf;->l:Landroid/widget/ProgressBar;

    .line 172
    .line 173
    iget v1, p0, Lcom/my/target/nf;->B:I

    .line 174
    .line 175
    invoke-static {v0, v1, v1, v4}, Lcom/my/target/qi;->a(Landroid/view/View;III)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/my/target/nf;->e:Landroid/view/View;

    .line 179
    .line 180
    iget v1, p0, Lcom/my/target/nf;->C:I

    .line 181
    .line 182
    invoke-static {v0, p1, v1, v4}, Lcom/my/target/qi;->a(Landroid/view/View;III)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public setBanner(Lcom/my/target/d9;)V
    .locals 4
    .param p1    # Lcom/my/target/d9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/my/target/nf;->setBanner(Lcom/my/target/d9;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/my/target/d9;->j0()Lcom/my/target/eb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/my/target/nf;->e:Landroid/view/View;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/my/target/nf;->a:Lcom/my/target/v5;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/my/target/z0;->u0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, p0, Lcom/my/target/nf;->a:Lcom/my/target/v5;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/my/target/nf;->v:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2}, Lcom/my/target/v5;->a(Landroid/graphics/Bitmap;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/my/target/nf;->a:Lcom/my/target/v5;

    .line 36
    .line 37
    const-string v3, "sound_off"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/my/target/nf;->u:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {v3, v1, v2}, Lcom/my/target/v5;->a(Landroid/graphics/Bitmap;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/my/target/nf;->a:Lcom/my/target/v5;

    .line 49
    .line 50
    const-string v3, "sound_on"

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lcom/my/target/nf;->g:Lcom/my/target/x4;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/my/target/nf;->w:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lcom/my/target/x4;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lcom/my/target/nf;->P:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/my/target/eb;->A0()Lcom/my/target/fb;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/my/target/dj;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/my/target/z0;->i0()Lcom/my/target/common/models/ImageData;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/my/target/fb;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, p0, Lcom/my/target/nf;->M:I

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/my/target/fb;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Lcom/my/target/nf;->N:I

    .line 87
    .line 88
    :cond_2
    iget v1, p0, Lcom/my/target/nf;->M:I

    .line 89
    .line 90
    if-lez v1, :cond_3

    .line 91
    .line 92
    iget v1, p0, Lcom/my/target/nf;->N:I

    .line 93
    .line 94
    if-gtz v1, :cond_4

    .line 95
    .line 96
    :cond_3
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/my/target/fb;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, p0, Lcom/my/target/nf;->M:I

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/my/target/fb;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/my/target/nf;->N:I

    .line 109
    .line 110
    :cond_4
    iget v0, p0, Lcom/my/target/nf;->M:I

    .line 111
    .line 112
    if-lez v0, :cond_5

    .line 113
    .line 114
    iget v0, p0, Lcom/my/target/nf;->N:I

    .line 115
    .line 116
    if-gtz v0, :cond_7

    .line 117
    .line 118
    :cond_5
    invoke-virtual {p1}, Lcom/my/target/b;->y()Lcom/my/target/common/models/ImageData;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/my/target/fb;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lcom/my/target/nf;->M:I

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/my/target/fb;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/my/target/nf;->N:I

    .line 135
    .line 136
    iget v1, p0, Lcom/my/target/nf;->M:I

    .line 137
    .line 138
    if-lez v1, :cond_6

    .line 139
    .line 140
    if-gtz v0, :cond_7

    .line 141
    .line 142
    :cond_6
    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lcom/my/target/nf;->M:I

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Lcom/my/target/nf;->N:I

    .line 159
    .line 160
    :cond_7
    iget-boolean p1, p0, Lcom/my/target/nf;->R:Z

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/my/target/qf;->f()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    invoke-direct {p0}, Lcom/my/target/qf;->g()V

    .line 169
    .line 170
    .line 171
    return-void
.end method
