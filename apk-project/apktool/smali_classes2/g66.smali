.class public final Lg66;
.super La00;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg66;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, La00;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget v0, p0, Lg66;->f:I

    .line 2
    .line 3
    const-string v1, "IWYEYRll"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "O3Jj"

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lg66;->g:Ljava/lang/String;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p4}, Lf64;->U(Ljava/lang/String;)Ljg1;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string p4, "J2dMdB10A2U="

    .line 23
    .line 24
    const-string v4, "At315Luu"

    .line 25
    .line 26
    invoke-static {p4, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-static {p3, p4}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    iput-object p4, p0, Lg66;->h:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    iput-object p2, p0, Lg66;->h:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    const-string p2, "6VVa1jAM"

    .line 49
    .line 50
    invoke-static {v1, p2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p3, p2}, Lgm1;->C(Ljava/lang/String;)Lkm1;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    move p4, v2

    .line 63
    :cond_1
    if-ge p4, p3, :cond_6

    .line 64
    .line 65
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    add-int/lit8 p4, p4, 0x1

    .line 70
    .line 71
    check-cast v1, Lgm1;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-string v4, "qkOaEVTO"

    .line 76
    .line 77
    invoke-static {v0, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Ls14;->m(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    const-string v4, "xwA1EjOS"

    .line 88
    .line 89
    invoke-static {v0, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1, v4}, Ls14;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v4, "XndGLSZvCXRSbhov"

    .line 98
    .line 99
    const-string v5, "oLkFFcf1"

    .line 100
    .line 101
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    const-string v4, "AWxXeSBySXBfcFF2PQ=="

    .line 112
    .line 113
    const-string v5, "sRcfjGxK"

    .line 114
    .line 115
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0, p1, v1, v3}, Lg66;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const-string v4, "IHQCcAc6QC9RbTJlIS4AZQtwG3IHbytyJHQac0V4TXhnPx1lDT0="

    .line 130
    .line 131
    const-string v5, "Esk5XPDx"

    .line 132
    .line 133
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    const/4 p2, 0x1

    .line 144
    invoke-virtual {p0, p1, v1, p2}, Lg66;->l(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    sget-object v4, Lmm0;->g:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    invoke-static {p1}, Lmm0;->r(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    sget-object v4, Lmm0;->g:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    const-string v4, "GXRCcDY6SC9AdxkuAm8rblt1Li4kbwwvUW1QZRAv"

    .line 169
    .line 170
    const-string v5, "gdFE42tK"

    .line 171
    .line 172
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_1

    .line 181
    .line 182
    :cond_5
    invoke-virtual {p0, p1, v1, v2}, Lg66;->l(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    goto :goto_2

    .line 187
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_2
    return-object v3

    .line 191
    :pswitch_0
    const-string v0, "AnJj"

    .line 192
    .line 193
    new-instance v3, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object p3, p0, Lg66;->g:Ljava/lang/String;

    .line 199
    .line 200
    :try_start_1
    invoke-static {p4}, Lf64;->U(Ljava/lang/String;)Ljg1;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    const-string v4, "OmdCdA90ImU="

    .line 205
    .line 206
    const-string v5, "BOUxfNqi"

    .line 207
    .line 208
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {p4, v4}, Lq9;->z(Ljg1;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_7

    .line 221
    .line 222
    iput-object v4, p0, Lg66;->h:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :catch_1
    move-exception p0

    .line 226
    goto :goto_4

    .line 227
    :cond_7
    iput-object p2, p0, Lg66;->h:Ljava/lang/String;

    .line 228
    .line 229
    :goto_3
    const-string v4, "VY8xreaX"

    .line 230
    .line 231
    invoke-static {v1, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p4, v1}, Lgm1;->C(Ljava/lang/String;)Lkm1;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    :cond_8
    if-ge v2, v1, :cond_b

    .line 244
    .line 245
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    check-cast v4, Lgm1;

    .line 252
    .line 253
    if-eqz v4, :cond_8

    .line 254
    .line 255
    const-string v5, "OfTtbTDh"

    .line 256
    .line 257
    invoke-static {v0, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v4, v5}, Ls14;->m(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_8

    .line 266
    .line 267
    const-string v5, "2vONs4Rj"

    .line 268
    .line 269
    invoke-static {v0, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v4, v5}, Ls14;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_9

    .line 282
    .line 283
    const-string v5, "LHQMcAk6GC8zdzkuRm8kbj91IS4Wbz0vVm0lZQwv"

    .line 284
    .line 285
    const-string v6, "ZiDxz737"

    .line 286
    .line 287
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_9

    .line 296
    .line 297
    invoke-virtual {p0, p1, v4}, Lg66;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    goto :goto_5

    .line 302
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-nez v5, :cond_8

    .line 307
    .line 308
    sget-object v5, Lmm0;->g:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_a

    .line 315
    .line 316
    invoke-static {p1}, Lmm0;->r(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    sget-object v5, Lmm0;->g:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_8

    .line 326
    .line 327
    invoke-static {p2, p3, v4}, Lux;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 331
    goto :goto_5

    .line 332
    :goto_4
    invoke-static {p0, p0}, Lrg0;->u(Ljava/lang/Exception;Ljava/lang/Exception;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    :goto_5
    return-object v3

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Li30;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lkv4;

    .line 11
    .line 12
    invoke-direct {v2}, Lkv4;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p2}, Lkv4;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lmm0;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3, v1}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lkv4;->b()Llv4;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Ln30;->D()Ll44;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lwq4;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lwq4;->e()Ltw4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ltw4;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v2, v1, Ltw4;->h:Lxw4;

    .line 52
    .line 53
    invoke-virtual {v2}, Lxw4;->string()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lg66;->h:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p0, Lg66;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-super {p0, p1, v3, v4, v2}, La00;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ltw4;->close()V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ge p0, p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lxg6;

    .line 86
    .line 87
    iput-object p2, p1, Lxg6;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    add-int/lit8 p0, p0, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return-object v0

    .line 93
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Li30;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lkv4;

    .line 11
    .line 12
    invoke-direct {v2}, Lkv4;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p2}, Lkv4;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lmm0;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3, v1}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lkv4;->b()Llv4;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Ln30;->D()Ll44;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lwq4;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lwq4;->e()Ltw4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ltw4;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v2, v1, Ltw4;->h:Lxw4;

    .line 52
    .line 53
    invoke-virtual {v2}, Lxw4;->string()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lg66;->h:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p0, Lg66;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-super {p0, p1, v3, v4, v2}, La00;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ltw4;->close()V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ge p0, p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lxg6;

    .line 86
    .line 87
    iput-object p2, p1, Lxg6;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    add-int/lit8 p0, p0, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return-object v0

    .line 93
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lkv4;

    .line 2
    .line 3
    invoke-direct {v0}, Lkv4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lkv4;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p2, "HXMTcllBCGVadA=="

    .line 10
    .line 11
    const-string v1, "stxAjv0y"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {}, Li30;->H()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p2, v1}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lkv4;->b()Llv4;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {}, Ln30;->D()Ll44;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lwq4;

    .line 36
    .line 37
    invoke-direct {v1, v0, p2}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lwq4;->e()Ltw4;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ltw4;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p2, Ltw4;->h:Lxw4;

    .line 51
    .line 52
    invoke-virtual {v0}, Lxw4;->string()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lf64;->U(Ljava/lang/String;)Ljg1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "IWYEYRll"

    .line 61
    .line 62
    const-string v2, "XSANqflN"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lgm1;->C(Ljava/lang/String;)Lkm1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x0

    .line 77
    move v3, v2

    .line 78
    :cond_0
    if-ge v3, v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    check-cast v4, Lgm1;

    .line 87
    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    const-string v5, "K3Jj"

    .line 91
    .line 92
    const-string v6, "CrXV6MHd"

    .line 93
    .line 94
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Ls14;->m(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    const-string v5, "S3Jj"

    .line 105
    .line 106
    const-string v6, "bz87zgVc"

    .line 107
    .line 108
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Ls14;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v5, Lmm0;->g:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    invoke-static {p1}, Lmm0;->r(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    sget-object v5, Lmm0;->g:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_0

    .line 134
    .line 135
    invoke-virtual {p0, p1, v4, v2}, Lg66;->l(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {p2}, Ltw4;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lkv4;

    .line 7
    .line 8
    invoke-direct {v1}, Lkv4;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lkv4;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lkv4;->b()Llv4;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, Ln30;->D()Ll44;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lwq4;

    .line 26
    .line 27
    invoke-direct {v2, v1, p2}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lwq4;->e()Ltw4;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ltw4;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p2, Ltw4;->h:Lxw4;

    .line 41
    .line 42
    invoke-virtual {v1}, Lxw4;->string()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lf64;->U(Ljava/lang/String;)Ljg1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "FGVs"

    .line 51
    .line 52
    const-string v3, "wGfcf1y9"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "K2EYbxppDGFs"

    .line 59
    .line 60
    const-string v4, "0EdVHr3E"

    .line 61
    .line 62
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v4, Ldq1;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v4, v2, v3, v5}, Ldq1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v1}, Lv94;->l(Lkq1;Lgm1;)Lkm1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :cond_0
    :goto_0
    if-ge v5, v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    check-cast v3, Lgm1;

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    const-string v4, "GXJTZg=="

    .line 96
    .line 97
    const-string v6, "LdumojdR"

    .line 98
    .line 99
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Ls14;->m(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    const-string v4, "IHITZg=="

    .line 110
    .line 111
    const-string v6, "ier0sV1K"

    .line 112
    .line 113
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Ls14;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_0

    .line 126
    .line 127
    invoke-static {p1, v3}, Lfx0;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_0

    .line 132
    .line 133
    invoke-virtual {p0, p1, v3}, Lg66;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception p0

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {p2}, Ltw4;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v4, Lkv4;

    .line 15
    .line 16
    invoke-direct {v4}, Lkv4;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2}, Lkv4;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v5, "BWUDZQNlcg=="

    .line 23
    .line 24
    const-string v6, "zRWeqwNe"

    .line 25
    .line 26
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v0, Lg66;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4, v5, v6}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lkv4;->b()Llv4;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_0
    new-instance v4, Lkv4;

    .line 44
    .line 45
    invoke-direct {v4}, Lkv4;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Lkv4;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lkv4;->b()Llv4;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_0
    invoke-static {}, Ln30;->D()Ll44;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v6, Lwq4;

    .line 63
    .line 64
    invoke-direct {v6, v5, v4}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lwq4;->e()Ltw4;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ltw4;->k()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_a

    .line 76
    .line 77
    iget-object v5, v4, Ltw4;->h:Lxw4;

    .line 78
    .line 79
    invoke-virtual {v5}, Lxw4;->string()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "BmUmVBJ1I2IRciIxADl-Ln0_ajs="

    .line 84
    .line 85
    const-string v7, "FduRzN1H"

    .line 86
    .line 87
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 100
    .line 101
    .line 102
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const-string v8, ""

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    const/4 v10, 0x2

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_1

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    sub-int/2addr v7, v10

    .line 124
    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :cond_1
    move-object v14, v6

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object v14, v8

    .line 131
    :goto_1
    const-string v6, "AmVCVixkAm9icgJIG2cxKB0qcyk7"

    .line 132
    .line 133
    const-string v7, "OjfkYsQc"

    .line 134
    .line 135
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_3

    .line 152
    .line 153
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_3

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    sub-int/2addr v7, v10

    .line 168
    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    iget-object v12, v0, Lg66;->g:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v13, v0, Lg66;->h:Ljava/lang/String;

    .line 175
    .line 176
    const-string v17, ""

    .line 177
    .line 178
    const/16 v15, 0x168

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    invoke-static/range {v11 .. v17}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_3
    const-string v6, "PWVFVh9kV28RciJMWXd-Ln0_ajs="

    .line 190
    .line 191
    const-string v7, "71N1v2UC"

    .line 192
    .line 193
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_4

    .line 210
    .line 211
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_4

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    sub-int/2addr v7, v10

    .line 226
    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    iget-object v12, v0, Lg66;->g:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v13, v0, Lg66;->h:Ljava/lang/String;

    .line 233
    .line 234
    const-string v17, ""

    .line 235
    .line 236
    const/16 v15, 0xfa

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    invoke-static/range {v11 .. v17}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_4
    const-string v6, "AmVCVixkAm9_TD0oXCpmKTs="

    .line 248
    .line 249
    const-string v7, "Wy2syyms"

    .line 250
    .line 251
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    const/4 v11, 0x0

    .line 268
    if-eqz v7, :cond_6

    .line 269
    .line 270
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_6

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    sub-int/2addr v7, v10

    .line 285
    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget-object v7, v0, Lg66;->g:Ljava/lang/String;

    .line 290
    .line 291
    const/16 v9, 0x2d0

    .line 292
    .line 293
    invoke-static {v7, v6, v9, v3}, Ln07;->M(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    move v9, v11

    .line 302
    :goto_2
    if-ge v9, v7, :cond_6

    .line 303
    .line 304
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    add-int/lit8 v16, v9, 0x1

    .line 309
    .line 310
    move-object v9, v10

    .line 311
    check-cast v9, Lmf3;

    .line 312
    .line 313
    iget-object v10, v9, Lmf3;->g:Lorg/json/JSONArray;

    .line 314
    .line 315
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-lez v10, :cond_5

    .line 320
    .line 321
    iget-object v10, v9, Lmf3;->e:Lorg/json/JSONObject;

    .line 322
    .line 323
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    move-object v12, v10

    .line 328
    iget-object v10, v0, Lg66;->g:Ljava/lang/String;

    .line 329
    .line 330
    move v13, v11

    .line 331
    iget-object v11, v0, Lg66;->h:Ljava/lang/String;

    .line 332
    .line 333
    move v15, v13

    .line 334
    iget v13, v9, Lmf3;->a:I

    .line 335
    .line 336
    move/from16 v17, v15

    .line 337
    .line 338
    const-string v15, ""

    .line 339
    .line 340
    move-object/from16 v18, v9

    .line 341
    .line 342
    move-object v9, v12

    .line 343
    move-object v12, v14

    .line 344
    const/4 v14, 0x0

    .line 345
    move-object/from16 p3, v4

    .line 346
    .line 347
    move-object/from16 v4, v18

    .line 348
    .line 349
    invoke-static/range {v9 .. v15}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    move-object v14, v12

    .line 354
    iget-wide v10, v4, Lmf3;->b:D

    .line 355
    .line 356
    double-to-int v10, v10

    .line 357
    iput v10, v9, Lxg6;->g:I

    .line 358
    .line 359
    iget-object v4, v4, Lmf3;->c:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v4, v9, Lxg6;->p:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_5
    move-object/from16 p3, v4

    .line 368
    .line 369
    :goto_3
    move-object/from16 v4, p3

    .line 370
    .line 371
    move/from16 v9, v16

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    goto :goto_2

    .line 375
    :cond_6
    move-object/from16 p3, v4

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-ge v11, v4, :cond_7

    .line 383
    .line 384
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Lxg6;

    .line 389
    .line 390
    iput-object v2, v4, Lxg6;->n:Ljava/lang/String;

    .line 391
    .line 392
    add-int/lit8 v11, v11, 0x1

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_9

    .line 400
    .line 401
    invoke-static {v5}, Lf64;->U(Ljava/lang/String;)Ljg1;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const-string v4, "OmVs"

    .line 406
    .line 407
    const-string v6, "0FVt8cnV"

    .line 408
    .line 409
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const-string v6, "EmFYbytpBGFs"

    .line 414
    .line 415
    const-string v7, "yjkOBzuY"

    .line 416
    .line 417
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    new-instance v7, Ldq1;

    .line 425
    .line 426
    const/4 v13, 0x0

    .line 427
    invoke-direct {v7, v4, v6, v13}, Ldq1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v7, v2}, Lv94;->l(Lkq1;Lgm1;)Lkm1;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    const/4 v11, 0x0

    .line 439
    :cond_8
    :goto_5
    if-ge v11, v4, :cond_9

    .line 440
    .line 441
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    add-int/lit8 v11, v11, 0x1

    .line 446
    .line 447
    check-cast v6, Lgm1;

    .line 448
    .line 449
    if-eqz v6, :cond_8

    .line 450
    .line 451
    const-string v7, "IHITZg=="

    .line 452
    .line 453
    const-string v9, "U5mvBrkY"

    .line 454
    .line 455
    invoke-static {v7, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v6, v7}, Ls14;->m(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-eqz v7, :cond_8

    .line 464
    .line 465
    const-string v7, "AHIvZg=="

    .line 466
    .line 467
    const-string v9, "HwhJw8wr"

    .line 468
    .line 469
    invoke-static {v7, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-virtual {v6, v7}, Ls14;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-nez v7, :cond_8

    .line 482
    .line 483
    invoke-static {v1, v6}, Lfx0;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-eqz v7, :cond_8

    .line 488
    .line 489
    invoke-virtual {v0, v1, v6}, Lg66;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    goto :goto_5

    .line 494
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_b

    .line 499
    .line 500
    iget-object v1, v0, Lg66;->g:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v0, v0, Lg66;->h:Ljava/lang/String;

    .line 503
    .line 504
    const/4 v13, 0x0

    .line 505
    invoke-static {v13, v1, v5, v0, v8}, Lux;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    goto :goto_6

    .line 510
    :cond_a
    move-object/from16 p3, v4

    .line 511
    .line 512
    :cond_b
    :goto_6
    invoke-virtual/range {p3 .. p3}, Ltw4;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 513
    .line 514
    .line 515
    return-object v3

    .line 516
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 517
    .line 518
    .line 519
    return-object v3
.end method
