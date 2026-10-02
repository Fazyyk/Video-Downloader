.class public final enum Lol2;
.super Lul2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InHead"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Lbn;Lwk2;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Lul2;->a(Lbn;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lay5;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lwk2;->o(Lay5;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget v0, p1, Lbn;->c:I

    .line 15
    .line 16
    invoke-static {v0}, Ljx0;->C(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_13

    .line 22
    .line 23
    const-string v3, "html"

    .line 24
    .line 25
    const-string v4, "head"

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v0, v5, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    if-eq v0, p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Lwk2;->z(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lwk2;->x(Lbn;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    check-cast p1, Lby5;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lwk2;->p(Lby5;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    move-object v0, p1

    .line 50
    check-cast v0, Ley5;

    .line 51
    .line 52
    iget-object v0, v0, Lgy5;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Lwk2;->v()V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lul2;->g:Lql2;

    .line 64
    .line 65
    iput-object p0, p2, Lwk2;->k:Lul2;

    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    const-string v1, "body"

    .line 69
    .line 70
    const-string v5, "br"

    .line 71
    .line 72
    filled-new-array {v1, v3, v5}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Ljm5;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2, v4}, Lwk2;->z(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lwk2;->x(Lbn;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_4
    invoke-virtual {p2, p0}, Lwk2;->e(Lul2;)V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_5
    move-object v0, p1

    .line 95
    check-cast v0, Lfy5;

    .line 96
    .line 97
    iget-object v5, v0, Lgy5;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    sget-object p0, Lul2;->h:Lrl2;

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Lrl2;->c(Lbn;Lwk2;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_6
    const-string v3, "command"

    .line 113
    .line 114
    const-string v6, "link"

    .line 115
    .line 116
    const-string v7, "base"

    .line 117
    .line 118
    const-string v8, "basefont"

    .line 119
    .line 120
    const-string v9, "bgsound"

    .line 121
    .line 122
    filled-new-array {v7, v8, v9, v3, v6}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v5, v3}, Ljm5;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_c

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lwk2;->q(Lfy5;)Lgm1;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    const-string p1, "href"

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ls14;->m(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    iget-boolean v0, p2, Lwk2;->m:Z

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-virtual {p0, p1}, Ls14;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    iput-object p0, p2, Lwk2;->e:Ljava/lang/String;

    .line 166
    .line 167
    iput-boolean v1, p2, Lwk2;->m:Z

    .line 168
    .line 169
    iget-object p1, p2, Lwk2;->c:Ljg1;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-object p2, p1

    .line 175
    move v0, v2

    .line 176
    :goto_0
    if-eqz p2, :cond_b

    .line 177
    .line 178
    invoke-virtual {p2, p0}, Ls14;->k(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ls14;->g()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-lez v3, :cond_8

    .line 186
    .line 187
    invoke-virtual {p2}, Ls14;->l()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Ls14;

    .line 196
    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_8
    :goto_1
    invoke-virtual {p2}, Ls14;->p()Ls14;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez v3, :cond_9

    .line 205
    .line 206
    if-lez v0, :cond_9

    .line 207
    .line 208
    iget-object p2, p2, Ls14;->b:Ls14;

    .line 209
    .line 210
    add-int/lit8 v0, v0, -0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_9
    if-ne p2, p1, :cond_a

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_a
    invoke-virtual {p2}, Ls14;->p()Ls14;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    goto :goto_0

    .line 221
    :cond_b
    :goto_2
    return v1

    .line 222
    :cond_c
    const-string v3, "meta"

    .line 223
    .line 224
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_d

    .line 229
    .line 230
    invoke-virtual {p2, v0}, Lwk2;->q(Lfy5;)Lgm1;

    .line 231
    .line 232
    .line 233
    return v1

    .line 234
    :cond_d
    const-string v3, "title"

    .line 235
    .line 236
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    sget-object v6, Lul2;->i:Lsl2;

    .line 241
    .line 242
    if-eqz v3, :cond_e

    .line 243
    .line 244
    iget-object p0, p2, Lwk2;->b:Ljy5;

    .line 245
    .line 246
    sget-object p1, Lz06;->d:Lqz5;

    .line 247
    .line 248
    iput-object p1, p0, Ljy5;->c:Lz06;

    .line 249
    .line 250
    iget-object p0, p2, Lwk2;->k:Lul2;

    .line 251
    .line 252
    iput-object p0, p2, Lwk2;->l:Lul2;

    .line 253
    .line 254
    iput-object v6, p2, Lwk2;->k:Lul2;

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Lwk2;->n(Lfy5;)Lgm1;

    .line 257
    .line 258
    .line 259
    return v1

    .line 260
    :cond_e
    const-string v3, "noframes"

    .line 261
    .line 262
    const-string v7, "style"

    .line 263
    .line 264
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v5, v3}, Ljm5;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_f

    .line 273
    .line 274
    invoke-static {v0, p2}, Lul2;->b(Lfy5;Lwk2;)V

    .line 275
    .line 276
    .line 277
    return v1

    .line 278
    :cond_f
    const-string v3, "noscript"

    .line 279
    .line 280
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_10

    .line 285
    .line 286
    invoke-virtual {p2, v0}, Lwk2;->n(Lfy5;)Lgm1;

    .line 287
    .line 288
    .line 289
    sget-object p0, Lul2;->f:Lpl2;

    .line 290
    .line 291
    iput-object p0, p2, Lwk2;->k:Lul2;

    .line 292
    .line 293
    return v1

    .line 294
    :cond_10
    const-string v3, "script"

    .line 295
    .line 296
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_11

    .line 301
    .line 302
    iget-object p0, p2, Lwk2;->b:Ljy5;

    .line 303
    .line 304
    sget-object p1, Lz06;->g:Lv06;

    .line 305
    .line 306
    iput-object p1, p0, Ljy5;->c:Lz06;

    .line 307
    .line 308
    iget-object p0, p2, Lwk2;->k:Lul2;

    .line 309
    .line 310
    iput-object p0, p2, Lwk2;->l:Lul2;

    .line 311
    .line 312
    iput-object v6, p2, Lwk2;->k:Lul2;

    .line 313
    .line 314
    invoke-virtual {p2, v0}, Lwk2;->n(Lfy5;)Lgm1;

    .line 315
    .line 316
    .line 317
    return v1

    .line 318
    :cond_11
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_12

    .line 323
    .line 324
    invoke-virtual {p2, p0}, Lwk2;->e(Lul2;)V

    .line 325
    .line 326
    .line 327
    return v2

    .line 328
    :cond_12
    invoke-virtual {p2, v4}, Lwk2;->z(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, p1}, Lwk2;->x(Lbn;)Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    return p0

    .line 336
    :cond_13
    invoke-virtual {p2, p0}, Lwk2;->e(Lul2;)V

    .line 337
    .line 338
    .line 339
    return v2
.end method
