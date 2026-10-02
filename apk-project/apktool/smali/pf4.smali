.class public final Lpf4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lff4;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic b:Lzf4;


# direct methods
.method public constructor <init>(Lzf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf4;->b:Lzf4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p0, p0, Lpf4;->b:Lzf4;

    .line 2
    .line 3
    iget-object v0, p0, Lzf4;->x:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lzf4;->C:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Lzf4;->B:Landroid/view/View;

    .line 8
    .line 9
    iget-object v3, p0, Lzf4;->A:Landroid/view/View;

    .line 10
    .line 11
    iget-object v4, p0, Lzf4;->b:Leg4;

    .line 12
    .line 13
    iget-object v5, p0, Lzf4;->k0:Ljf4;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v4}, Leg4;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Lzf4;->o:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/16 v7, 0x9

    .line 25
    .line 26
    if-ne v6, p1, :cond_1

    .line 27
    .line 28
    check-cast v5, Lot1;

    .line 29
    .line 30
    invoke-virtual {v5, v7}, Lot1;->w(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_13

    .line 35
    .line 36
    invoke-virtual {v5}, Lot1;->K()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v6, p0, Lzf4;->n:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-ne v6, p1, :cond_2

    .line 43
    .line 44
    check-cast v5, Lot1;

    .line 45
    .line 46
    const/4 p0, 0x7

    .line 47
    invoke-virtual {v5, p0}, Lot1;->w(I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_13

    .line 52
    .line 53
    invoke-virtual {v5}, Lot1;->L()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v6, p0, Lzf4;->q:Landroid/view/View;

    .line 58
    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/16 v12, 0xc

    .line 67
    .line 68
    if-ne v6, p1, :cond_4

    .line 69
    .line 70
    check-cast v5, Lot1;

    .line 71
    .line 72
    invoke-virtual {v5}, Lot1;->t()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/4 p1, 0x4

    .line 77
    if-eq p0, p1, :cond_13

    .line 78
    .line 79
    invoke-virtual {v5, v12}, Lot1;->w(I)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_13

    .line 84
    .line 85
    invoke-virtual {v5}, Lot1;->g0()V

    .line 86
    .line 87
    .line 88
    iget-wide p0, v5, Lot1;->v:J

    .line 89
    .line 90
    invoke-virtual {v5}, Lot1;->m()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    add-long/2addr v0, p0

    .line 95
    invoke-virtual {v5}, Lot1;->r()J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    cmp-long v2, p0, v10

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    :cond_3
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    invoke-virtual {v5, p0, p1}, Lot1;->J(J)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object v6, p0, Lzf4;->r:Landroid/view/View;

    .line 116
    .line 117
    if-ne v6, p1, :cond_6

    .line 118
    .line 119
    check-cast v5, Lot1;

    .line 120
    .line 121
    const/16 p0, 0xb

    .line 122
    .line 123
    invoke-virtual {v5, p0}, Lot1;->w(I)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_13

    .line 128
    .line 129
    invoke-virtual {v5}, Lot1;->g0()V

    .line 130
    .line 131
    .line 132
    iget-wide p0, v5, Lot1;->u:J

    .line 133
    .line 134
    neg-long p0, p0

    .line 135
    invoke-virtual {v5}, Lot1;->m()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    add-long/2addr v0, p0

    .line 140
    invoke-virtual {v5}, Lot1;->r()J

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    cmp-long v2, p0, v10

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    :cond_5
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    invoke-virtual {v5, p0, p1}, Lot1;->J(J)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    iget-object v6, p0, Lzf4;->p:Landroid/widget/ImageView;

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x1

    .line 164
    if-ne v6, p1, :cond_8

    .line 165
    .line 166
    iget-boolean p0, p0, Lzf4;->p0:Z

    .line 167
    .line 168
    invoke-static {v5, p0}, Ltb6;->T(Ljf4;Z)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_7

    .line 173
    .line 174
    invoke-static {v5}, Ltb6;->D(Ljf4;)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    check-cast v5, Lot1;

    .line 179
    .line 180
    invoke-virtual {v5, v9}, Lot1;->w(I)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_13

    .line 185
    .line 186
    invoke-virtual {v5, v8}, Lot1;->R(Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    iget-object v6, p0, Lzf4;->u:Landroid/widget/ImageView;

    .line 191
    .line 192
    if-ne v6, p1, :cond_e

    .line 193
    .line 194
    check-cast v5, Lot1;

    .line 195
    .line 196
    const/16 p1, 0xf

    .line 197
    .line 198
    invoke-virtual {v5, p1}, Lot1;->w(I)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_13

    .line 203
    .line 204
    invoke-virtual {v5}, Lot1;->g0()V

    .line 205
    .line 206
    .line 207
    iget p1, v5, Lot1;->F:I

    .line 208
    .line 209
    iget p0, p0, Lzf4;->u0:I

    .line 210
    .line 211
    move v0, v9

    .line 212
    :goto_0
    const/4 v1, 0x2

    .line 213
    if-gt v0, v1, :cond_d

    .line 214
    .line 215
    add-int v2, p1, v0

    .line 216
    .line 217
    rem-int/lit8 v2, v2, 0x3

    .line 218
    .line 219
    if-eqz v2, :cond_c

    .line 220
    .line 221
    if-eq v2, v9, :cond_a

    .line 222
    .line 223
    if-eq v2, v1, :cond_9

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_9
    and-int/lit8 v1, p0, 0x2

    .line 227
    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    and-int/lit8 v1, p0, 0x1

    .line 232
    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_b
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_c
    :goto_2
    move p1, v2

    .line 240
    :cond_d
    invoke-virtual {v5, p1}, Lot1;->T(I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_e
    iget-object v6, p0, Lzf4;->v:Landroid/widget/ImageView;

    .line 245
    .line 246
    if-ne v6, p1, :cond_f

    .line 247
    .line 248
    check-cast v5, Lot1;

    .line 249
    .line 250
    const/16 p0, 0xe

    .line 251
    .line 252
    invoke-virtual {v5, p0}, Lot1;->w(I)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_13

    .line 257
    .line 258
    invoke-virtual {v5}, Lot1;->g0()V

    .line 259
    .line 260
    .line 261
    iget-boolean p0, v5, Lot1;->G:Z

    .line 262
    .line 263
    xor-int/2addr p0, v9

    .line 264
    iget-object p1, v5, Lot1;->l:Lhb3;

    .line 265
    .line 266
    invoke-virtual {v5}, Lot1;->g0()V

    .line 267
    .line 268
    .line 269
    iget-boolean v0, v5, Lot1;->G:Z

    .line 270
    .line 271
    if-eq v0, p0, :cond_13

    .line 272
    .line 273
    iput-boolean p0, v5, Lot1;->G:Z

    .line 274
    .line 275
    iget-object v0, v5, Lot1;->k:Lyt1;

    .line 276
    .line 277
    iget-object v0, v0, Lyt1;->i:Lxr5;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lxr5;->b()Lvr5;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v0, v0, Lxr5;->a:Landroid/os/Handler;

    .line 287
    .line 288
    invoke-virtual {v0, v12, p0, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v1, Lvr5;->a:Landroid/os/Message;

    .line 293
    .line 294
    invoke-virtual {v1}, Lvr5;->b()V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lbt1;

    .line 298
    .line 299
    invoke-direct {v0, p0, v9}, Lbt1;-><init>(ZI)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v7, v0}, Lhb3;->d(ILcb3;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Lot1;->c0()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lhb3;->b()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_f
    if-ne v3, p1, :cond_10

    .line 313
    .line 314
    invoke-virtual {v4}, Leg4;->h()V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lzf4;->g:Lf14;

    .line 318
    .line 319
    invoke-virtual {p0, p1, v3}, Lzf4;->e(Landroidx/recyclerview/widget/k;Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_10
    if-ne v2, p1, :cond_11

    .line 324
    .line 325
    invoke-virtual {v4}, Leg4;->h()V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lzf4;->h:Lsf4;

    .line 329
    .line 330
    invoke-virtual {p0, p1, v2}, Lzf4;->e(Landroidx/recyclerview/widget/k;Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_11
    if-ne v1, p1, :cond_12

    .line 335
    .line 336
    invoke-virtual {v4}, Leg4;->h()V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lzf4;->j:Lof4;

    .line 340
    .line 341
    invoke-virtual {p0, p1, v1}, Lzf4;->e(Landroidx/recyclerview/widget/k;Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_12
    if-ne v0, p1, :cond_13

    .line 346
    .line 347
    invoke-virtual {v4}, Leg4;->h()V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lzf4;->i:Lof4;

    .line 351
    .line 352
    invoke-virtual {p0, p1, v0}, Lzf4;->e(Landroidx/recyclerview/widget/k;Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    :cond_13
    :goto_3
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpf4;->b:Lzf4;

    .line 2
    .line 3
    iget-boolean v0, p0, Lzf4;->A0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lzf4;->b:Leg4;

    .line 8
    .line 9
    invoke-virtual {p0}, Leg4;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onEvents(Ljf4;Ldf4;)V
    .locals 3

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x5

    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    filled-new-array {p1, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2, v2}, Ldf4;->a([I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object p0, p0, Lpf4;->b:Lzf4;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lzf4;->m()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x7

    .line 21
    filled-new-array {p1, v0, v2, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ldf4;->a([I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lzf4;->o()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/16 p1, 0x8

    .line 35
    .line 36
    filled-new-array {p1, v1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Ldf4;->a([I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lzf4;->p()V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/16 p1, 0x9

    .line 50
    .line 51
    filled-new-array {p1, v1}, [I

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Ldf4;->a([I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lzf4;->r()V

    .line 62
    .line 63
    .line 64
    :cond_3
    new-array p1, v2, [I

    .line 65
    .line 66
    fill-array-data p1, :array_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ldf4;->a([I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lzf4;->l()V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/16 p1, 0xb

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    filled-new-array {p1, v0, v1}, [I

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Ldf4;->a([I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lzf4;->s()V

    .line 92
    .line 93
    .line 94
    :cond_5
    const/16 p1, 0xc

    .line 95
    .line 96
    filled-new-array {p1, v1}, [I

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, Ldf4;->a([I)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lzf4;->n()V

    .line 107
    .line 108
    .line 109
    :cond_6
    const/4 p1, 0x2

    .line 110
    filled-new-array {p1, v1}, [I

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Ldf4;->a([I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Lzf4;->t()V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method
