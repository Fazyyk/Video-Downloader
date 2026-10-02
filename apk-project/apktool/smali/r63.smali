.class public final Lr63;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lu63;


# direct methods
.method public synthetic constructor <init>(Lu63;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr63;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lr63;->j:Lu63;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lr63;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lr63;->j:Lu63;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lkt3;

    .line 11
    .line 12
    check-cast p2, Lb73;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lb73;->t:[Lx63;

    .line 21
    .line 22
    instance-of v3, p1, Lxi1;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Lwi1;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Lxi1;

    .line 31
    .line 32
    invoke-direct {v3, p2, v5}, Lwi1;-><init>(Lb73;Lxi1;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Lu41;->h([Lx63;Lx63;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    instance-of v3, p1, Loh4;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    new-instance v3, Llh4;

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Loh4;

    .line 46
    .line 47
    invoke-direct {v3, p2, v5}, Lx63;-><init>(Lb73;Llt3;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3, v2}, Lu41;->h([Lx63;Lx63;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    instance-of v3, p1, Lv55;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    new-instance v3, Lu55;

    .line 58
    .line 59
    move-object v5, p1

    .line 60
    check-cast v5, Lv55;

    .line 61
    .line 62
    invoke-direct {v3, p2, v5}, Lx63;-><init>(Lb73;Llt3;)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    invoke-static {v0, v3, v5}, Lu41;->h([Lx63;Lx63;I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    instance-of v3, p1, Lo30;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    new-instance v3, Lvc5;

    .line 74
    .line 75
    invoke-direct {v3, p2, p1}, Lx63;-><init>(Lb73;Llt3;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-static {v0, v3, v5}, Lu41;->h([Lx63;Lx63;I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    instance-of v0, p1, Li54;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lu63;->I:Lox3;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    new-instance v0, Lox3;

    .line 91
    .line 92
    const/16 v3, 0x10

    .line 93
    .line 94
    new-array v3, v3, [Lz74;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v3, v0, Lox3;->b:[Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lox3;->d:I

    .line 102
    .line 103
    iput-object v0, p0, Lu63;->I:Lox3;

    .line 104
    .line 105
    :cond_4
    new-instance v3, Lz74;

    .line 106
    .line 107
    invoke-direct {v3, p2, p1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lox3;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    instance-of v0, p1, Lm63;

    .line 114
    .line 115
    if-eqz v0, :cond_11

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, Lm63;

    .line 119
    .line 120
    iget-object p0, p0, Lu63;->j:Lox3;

    .line 121
    .line 122
    invoke-virtual {p0}, Lox3;->i()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget v3, p0, Lox3;->d:I

    .line 130
    .line 131
    const/4 v4, -0x1

    .line 132
    if-lez v3, :cond_9

    .line 133
    .line 134
    sub-int/2addr v3, v2

    .line 135
    iget-object v5, p0, Lox3;->b:[Ljava/lang/Object;

    .line 136
    .line 137
    :cond_7
    aget-object v6, v5, v3

    .line 138
    .line 139
    check-cast v6, Lit3;

    .line 140
    .line 141
    iget-boolean v7, v6, Lit3;->C:Z

    .line 142
    .line 143
    if-eqz v7, :cond_8

    .line 144
    .line 145
    iget-object v6, v6, Lit3;->B:Lm63;

    .line 146
    .line 147
    if-ne v6, v0, :cond_8

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    add-int/lit8 v3, v3, -0x1

    .line 151
    .line 152
    if-gez v3, :cond_7

    .line 153
    .line 154
    :cond_9
    move v3, v4

    .line 155
    :goto_0
    if-gez v3, :cond_d

    .line 156
    .line 157
    iget v3, p0, Lox3;->d:I

    .line 158
    .line 159
    if-lez v3, :cond_c

    .line 160
    .line 161
    sub-int/2addr v3, v2

    .line 162
    iget-object v2, p0, Lox3;->b:[Ljava/lang/Object;

    .line 163
    .line 164
    :cond_a
    aget-object v5, v2, v3

    .line 165
    .line 166
    check-cast v5, Lit3;

    .line 167
    .line 168
    iget-boolean v5, v5, Lit3;->C:Z

    .line 169
    .line 170
    if-nez v5, :cond_b

    .line 171
    .line 172
    move v4, v3

    .line 173
    goto :goto_1

    .line 174
    :cond_b
    add-int/lit8 v3, v3, -0x1

    .line 175
    .line 176
    if-gez v3, :cond_a

    .line 177
    .line 178
    :cond_c
    :goto_1
    move v3, v4

    .line 179
    :cond_d
    if-gez v3, :cond_e

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_e
    invoke-virtual {p0, v3}, Lox3;->l(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    move-object v1, p0

    .line 187
    check-cast v1, Lit3;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v0, v1, Lit3;->B:Lm63;

    .line 193
    .line 194
    iput-object p2, v1, Lit3;->A:Lb73;

    .line 195
    .line 196
    :goto_2
    if-nez v1, :cond_f

    .line 197
    .line 198
    new-instance p0, Lit3;

    .line 199
    .line 200
    iget-object v1, p2, Lb73;->f:Lu63;

    .line 201
    .line 202
    invoke-direct {p0, v1}, Lb73;-><init>(Lu63;)V

    .line 203
    .line 204
    .line 205
    iput-object p2, p0, Lit3;->A:Lb73;

    .line 206
    .line 207
    iput-object v0, p0, Lit3;->B:Lm63;

    .line 208
    .line 209
    move-object p2, p0

    .line 210
    goto :goto_3

    .line 211
    :cond_f
    move-object p2, v1

    .line 212
    :goto_3
    iget-object p0, p2, Lb73;->w:Lm74;

    .line 213
    .line 214
    if-eqz p0, :cond_10

    .line 215
    .line 216
    invoke-interface {p0}, Lm74;->invalidate()V

    .line 217
    .line 218
    .line 219
    :cond_10
    iget-object p0, p2, Lit3;->A:Lb73;

    .line 220
    .line 221
    iput-object p2, p0, Lb73;->g:Lb73;

    .line 222
    .line 223
    :cond_11
    iget-object p0, p2, Lb73;->t:[Lx63;

    .line 224
    .line 225
    instance-of v0, p1, Lq54;

    .line 226
    .line 227
    if-eqz v0, :cond_12

    .line 228
    .line 229
    new-instance v0, Lvc5;

    .line 230
    .line 231
    invoke-direct {v0, p2, p1}, Lx63;-><init>(Lb73;Llt3;)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x4

    .line 235
    invoke-static {p0, v0, v1}, Lu41;->h([Lx63;Lx63;I)V

    .line 236
    .line 237
    .line 238
    :cond_12
    instance-of v0, p1, Lw54;

    .line 239
    .line 240
    if-eqz v0, :cond_13

    .line 241
    .line 242
    new-instance v0, Lvc5;

    .line 243
    .line 244
    invoke-direct {v0, p2, p1}, Lx63;-><init>(Lb73;Llt3;)V

    .line 245
    .line 246
    .line 247
    const/4 p1, 0x5

    .line 248
    invoke-static {p0, v0, p1}, Lu41;->h([Lx63;Lx63;I)V

    .line 249
    .line 250
    .line 251
    :cond_13
    return-object p2

    .line 252
    :pswitch_0
    check-cast p1, Lr86;

    .line 253
    .line 254
    check-cast p2, Lkt3;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object p0, p0, Lu63;->j:Lox3;

    .line 263
    .line 264
    iget p1, p0, Lox3;->d:I

    .line 265
    .line 266
    if-lez p1, :cond_16

    .line 267
    .line 268
    sub-int/2addr p1, v2

    .line 269
    iget-object p0, p0, Lox3;->b:[Ljava/lang/Object;

    .line 270
    .line 271
    :cond_14
    aget-object v0, p0, p1

    .line 272
    .line 273
    move-object v3, v0

    .line 274
    check-cast v3, Lit3;

    .line 275
    .line 276
    iget-object v4, v3, Lit3;->B:Lm63;

    .line 277
    .line 278
    if-ne v4, p2, :cond_15

    .line 279
    .line 280
    iget-boolean v3, v3, Lit3;->C:Z

    .line 281
    .line 282
    if-nez v3, :cond_15

    .line 283
    .line 284
    move-object v1, v0

    .line 285
    goto :goto_4

    .line 286
    :cond_15
    add-int/lit8 p1, p1, -0x1

    .line 287
    .line 288
    if-gez p1, :cond_14

    .line 289
    .line 290
    :cond_16
    :goto_4
    check-cast v1, Lit3;

    .line 291
    .line 292
    if-nez v1, :cond_17

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_17
    iput-boolean v2, v1, Lit3;->C:Z

    .line 296
    .line 297
    :goto_5
    sget-object p0, Lr86;->a:Lr86;

    .line 298
    .line 299
    return-object p0

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
