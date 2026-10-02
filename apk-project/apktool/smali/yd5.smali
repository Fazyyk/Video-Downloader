.class public final Lyd5;
.super Lr;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lm63;


# instance fields
.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Z


# direct methods
.method public synthetic constructor <init>(FFFFI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p3, v1

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    move p4, v1

    .line 23
    :cond_3
    const/4 p5, 0x1

    .line 24
    invoke-direct/range {p0 .. p5}, Lyd5;-><init>(FFFFZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(FFFFZ)V
    .locals 1

    sget-object v0, Llb;->F:Llb;

    .line 28
    invoke-direct {p0, v0}, Lr;-><init>(Lib2;)V

    .line 29
    iput p1, p0, Lyd5;->d:F

    .line 30
    iput p2, p0, Lyd5;->e:F

    .line 31
    iput p3, p0, Lyd5;->f:F

    .line 32
    iput p4, p0, Lyd5;->g:F

    .line 33
    iput-boolean p5, p0, Lyd5;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lyd5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lyd5;

    .line 7
    .line 8
    iget v0, p1, Lyd5;->d:F

    .line 9
    .line 10
    iget v1, p0, Lyd5;->d:F

    .line 11
    .line 12
    invoke-static {v1, v0}, Lli1;->a(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lyd5;->e:F

    .line 19
    .line 20
    iget v1, p1, Lyd5;->e:F

    .line 21
    .line 22
    invoke-static {v0, v1}, Lli1;->a(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lyd5;->f:F

    .line 29
    .line 30
    iget v1, p1, Lyd5;->f:F

    .line 31
    .line 32
    invoke-static {v0, v1}, Lli1;->a(FF)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lyd5;->g:F

    .line 39
    .line 40
    iget v1, p1, Lyd5;->g:F

    .line 41
    .line 42
    invoke-static {v0, v1}, Lli1;->a(FF)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-boolean p0, p0, Lyd5;->h:Z

    .line 49
    .line 50
    iget-boolean p1, p1, Lyd5;->h:Z

    .line 51
    .line 52
    if-ne p0, p1, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lyd5;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lyd5;->e:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ljx0;->d(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lyd5;->f:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ljx0;->d(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lyd5;->g:F

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Ljx0;->d(FII)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final u(Ls63;Llj3;J)Lin1;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lyd5;->f:F

    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    invoke-static {v0, v1}, Lli1;->a(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const v4, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lli1;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lli1;-><init>(F)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lli1;

    .line 27
    .line 28
    invoke-direct {v5, v3}, Lli1;-><init>(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5}, Lli1;->compareTo(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-gez v6, :cond_0

    .line 36
    .line 37
    move-object v2, v5

    .line 38
    :cond_0
    iget v2, v2, Lli1;->b:F

    .line 39
    .line 40
    invoke-interface {p1, v2}, Ldd1;->o(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v4

    .line 46
    :goto_0
    iget v5, p0, Lyd5;->g:F

    .line 47
    .line 48
    invoke-static {v5, v1}, Lli1;->a(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    new-instance v6, Lli1;

    .line 55
    .line 56
    invoke-direct {v6, v5}, Lli1;-><init>(F)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lli1;

    .line 60
    .line 61
    invoke-direct {v7, v3}, Lli1;-><init>(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v7}, Lli1;->compareTo(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-gez v3, :cond_2

    .line 69
    .line 70
    move-object v6, v7

    .line 71
    :cond_2
    iget v3, v6, Lli1;->b:F

    .line 72
    .line 73
    invoke-interface {p1, v3}, Ldd1;->o(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v3, v4

    .line 79
    :goto_1
    iget v6, p0, Lyd5;->d:F

    .line 80
    .line 81
    invoke-static {v6, v1}, Lli1;->a(FF)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v8, 0x0

    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    invoke-interface {p1, v6}, Ldd1;->o(F)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-le v7, v2, :cond_4

    .line 93
    .line 94
    move v7, v2

    .line 95
    :cond_4
    if-gez v7, :cond_5

    .line 96
    .line 97
    move v7, v8

    .line 98
    :cond_5
    if-eq v7, v4, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move v7, v8

    .line 102
    :goto_2
    iget v9, p0, Lyd5;->e:F

    .line 103
    .line 104
    invoke-static {v9, v1}, Lli1;->a(FF)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_9

    .line 109
    .line 110
    invoke-interface {p1, v9}, Ldd1;->o(F)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-le v10, v3, :cond_7

    .line 115
    .line 116
    move v10, v3

    .line 117
    :cond_7
    if-gez v10, :cond_8

    .line 118
    .line 119
    move v10, v8

    .line 120
    :cond_8
    if-eq v10, v4, :cond_9

    .line 121
    .line 122
    move v8, v10

    .line 123
    :cond_9
    invoke-static {v7, v2, v8, v3}, Lkl4;->d(IIII)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    iget-boolean p0, p0, Lyd5;->h:Z

    .line 128
    .line 129
    if-eqz p0, :cond_a

    .line 130
    .line 131
    invoke-static {v2, v3}, Lxu0;->g(J)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p3, p4}, Lxu0;->g(J)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {p3, p4}, Lxu0;->e(J)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {p0, v0, v1}, Lkm0;->l(III)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {v2, v3}, Lxu0;->e(J)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {p3, p4}, Lxu0;->g(J)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {p3, p4}, Lxu0;->e(J)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v0, v1, v4}, Lkm0;->l(III)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v2, v3}, Lxu0;->f(J)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {p3, p4}, Lxu0;->f(J)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {p3, p4}, Lxu0;->d(J)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-static {v1, v4, v5}, Lkm0;->l(III)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v2, v3}, Lxu0;->d(J)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {p3, p4}, Lxu0;->f(J)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {p3, p4}, Lxu0;->d(J)I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    invoke-static {v2, v3, p3}, Lkm0;->l(III)I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    invoke-static {p0, v0, v1, p3}, Lkl4;->d(IIII)J

    .line 196
    .line 197
    .line 198
    move-result-wide p3

    .line 199
    goto :goto_7

    .line 200
    :cond_a
    invoke-static {v6, v1}, Lli1;->a(FF)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_b

    .line 205
    .line 206
    invoke-static {v2, v3}, Lxu0;->g(J)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    goto :goto_3

    .line 211
    :cond_b
    invoke-static {p3, p4}, Lxu0;->g(J)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {v2, v3}, Lxu0;->e(J)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-le p0, v4, :cond_c

    .line 220
    .line 221
    move p0, v4

    .line 222
    :cond_c
    :goto_3
    invoke-static {v0, v1}, Lli1;->a(FF)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_d

    .line 227
    .line 228
    invoke-static {v2, v3}, Lxu0;->e(J)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto :goto_4

    .line 233
    :cond_d
    invoke-static {p3, p4}, Lxu0;->e(J)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v2, v3}, Lxu0;->g(J)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-ge v0, v4, :cond_e

    .line 242
    .line 243
    move v0, v4

    .line 244
    :cond_e
    :goto_4
    invoke-static {v9, v1}, Lli1;->a(FF)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_f

    .line 249
    .line 250
    invoke-static {v2, v3}, Lxu0;->f(J)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    goto :goto_5

    .line 255
    :cond_f
    invoke-static {p3, p4}, Lxu0;->f(J)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-static {v2, v3}, Lxu0;->d(J)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-le v4, v6, :cond_10

    .line 264
    .line 265
    move v4, v6

    .line 266
    :cond_10
    :goto_5
    invoke-static {v5, v1}, Lli1;->a(FF)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_11

    .line 271
    .line 272
    invoke-static {v2, v3}, Lxu0;->d(J)I

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    goto :goto_6

    .line 277
    :cond_11
    invoke-static {p3, p4}, Lxu0;->d(J)I

    .line 278
    .line 279
    .line 280
    move-result p3

    .line 281
    invoke-static {v2, v3}, Lxu0;->f(J)I

    .line 282
    .line 283
    .line 284
    move-result p4

    .line 285
    if-ge p3, p4, :cond_12

    .line 286
    .line 287
    move p3, p4

    .line 288
    :cond_12
    :goto_6
    invoke-static {p0, v0, v4, p3}, Lkl4;->d(IIII)J

    .line 289
    .line 290
    .line 291
    move-result-wide p3

    .line 292
    :goto_7
    invoke-interface {p2, p3, p4}, Llj3;->c(J)Lud4;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    iget p2, p0, Lud4;->b:I

    .line 297
    .line 298
    iget p3, p0, Lud4;->c:I

    .line 299
    .line 300
    new-instance p4, Lzu0;

    .line 301
    .line 302
    const/4 v0, 0x6

    .line 303
    invoke-direct {p4, p0, v0}, Lzu0;-><init>(Lud4;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1, p2, p3, p4}, Ls63;->a(Ls63;IILib2;)Lin1;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0
.end method
