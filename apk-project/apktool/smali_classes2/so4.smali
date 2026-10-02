.class public final Lso4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public a:Lx12;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "~"

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const-string v2, ","

    .line 6
    .line 7
    const-string v3, ">"

    .line 8
    .line 9
    const-string v4, "+"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lso4;->d:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, "*="

    .line 18
    .line 19
    const-string v6, "~="

    .line 20
    .line 21
    const-string v1, "="

    .line 22
    .line 23
    const-string v2, "!="

    .line 24
    .line 25
    const-string v3, "^="

    .line 26
    .line 27
    const-string v4, "$="

    .line 28
    .line 29
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lso4;->e:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lso4;->f:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    const-string v0, "([+-])?(\\d+)"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lso4;->g:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    return-void
.end method

.method public static h(Ljava/lang/String;)Lkq1;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lso4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lso4;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p0, v0, Lso4;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Lx12;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lx12;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lso4;->a:Lx12;

    .line 21
    .line 22
    invoke-virtual {v0}, Lso4;->g()Lkq1;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Lni0;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lni0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method


# virtual methods
.method public final a(C)V
    .locals 9

    .line 1
    iget-object v0, p0, Lso4;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lso4;->a:Lx12;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx12;->f()Z

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lx12;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    const-string v2, "("

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lx12;->i(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x28

    .line 31
    .line 32
    const/16 v3, 0x29

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Lx12;->a(CC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v2, "["

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lx12;->i(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x5b

    .line 59
    .line 60
    const/16 v3, 0x5d

    .line 61
    .line 62
    invoke-virtual {p0, v2, v3}, Lx12;->a(CC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "]"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v2, Lso4;->d:[Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lx12;->j([Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0}, Lx12;->c()C

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lso4;->h(Ljava/lang/String;)Lkq1;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v2, 0x2c

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x1

    .line 108
    if-ne v1, v4, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lkq1;

    .line 115
    .line 116
    instance-of v5, v1, Lul0;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    if-eq p1, v2, :cond_5

    .line 121
    .line 122
    move-object v5, v1

    .line 123
    check-cast v5, Lul0;

    .line 124
    .line 125
    iget v6, v5, Lvl0;->b:I

    .line 126
    .line 127
    if-lez v6, :cond_4

    .line 128
    .line 129
    iget-object v5, v5, Lvl0;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    sub-int/2addr v6, v4

    .line 132
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lkq1;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/4 v5, 0x0

    .line 140
    :goto_2
    move-object v6, v5

    .line 141
    move-object v5, v1

    .line 142
    move-object v1, v6

    .line 143
    move v6, v4

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    :goto_3
    move-object v5, v1

    .line 146
    move v6, v3

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    new-instance v1, Ltl0;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Ltl0;-><init>(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 155
    .line 156
    .line 157
    const/16 v7, 0x3e

    .line 158
    .line 159
    const/4 v8, 0x2

    .line 160
    if-ne p1, v7, :cond_7

    .line 161
    .line 162
    new-instance p1, Ltl0;

    .line 163
    .line 164
    new-instance v2, Lan5;

    .line 165
    .line 166
    invoke-direct {v2, v4}, Lan5;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v2, Lan5;->a:Lkq1;

    .line 170
    .line 171
    new-array v1, v8, [Lkq1;

    .line 172
    .line 173
    aput-object p0, v1, v3

    .line 174
    .line 175
    aput-object v2, v1, v4

    .line 176
    .line 177
    invoke-direct {p1, v1}, Ltl0;-><init>([Lkq1;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_7
    const/16 v7, 0x20

    .line 183
    .line 184
    if-ne p1, v7, :cond_8

    .line 185
    .line 186
    new-instance p1, Ltl0;

    .line 187
    .line 188
    new-instance v2, Lan5;

    .line 189
    .line 190
    const/4 v7, 0x4

    .line 191
    invoke-direct {v2, v7}, Lan5;-><init>(I)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v2, Lan5;->a:Lkq1;

    .line 195
    .line 196
    new-array v1, v8, [Lkq1;

    .line 197
    .line 198
    aput-object p0, v1, v3

    .line 199
    .line 200
    aput-object v2, v1, v4

    .line 201
    .line 202
    invoke-direct {p1, v1}, Ltl0;-><init>([Lkq1;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    const/16 v7, 0x2b

    .line 207
    .line 208
    if-ne p1, v7, :cond_9

    .line 209
    .line 210
    new-instance p1, Ltl0;

    .line 211
    .line 212
    new-instance v2, Lan5;

    .line 213
    .line 214
    invoke-direct {v2, v8}, Lan5;-><init>(I)V

    .line 215
    .line 216
    .line 217
    iput-object v1, v2, Lan5;->a:Lkq1;

    .line 218
    .line 219
    new-array v1, v8, [Lkq1;

    .line 220
    .line 221
    aput-object p0, v1, v3

    .line 222
    .line 223
    aput-object v2, v1, v4

    .line 224
    .line 225
    invoke-direct {p1, v1}, Ltl0;-><init>([Lkq1;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    const/16 v7, 0x7e

    .line 230
    .line 231
    if-ne p1, v7, :cond_a

    .line 232
    .line 233
    new-instance p1, Ltl0;

    .line 234
    .line 235
    new-instance v2, Lan5;

    .line 236
    .line 237
    const/4 v7, 0x5

    .line 238
    invoke-direct {v2, v7}, Lan5;-><init>(I)V

    .line 239
    .line 240
    .line 241
    iput-object v1, v2, Lan5;->a:Lkq1;

    .line 242
    .line 243
    new-array v1, v8, [Lkq1;

    .line 244
    .line 245
    aput-object p0, v1, v3

    .line 246
    .line 247
    aput-object v2, v1, v4

    .line 248
    .line 249
    invoke-direct {p1, v1}, Ltl0;-><init>([Lkq1;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_a
    if-ne p1, v2, :cond_d

    .line 254
    .line 255
    instance-of p1, v1, Lul0;

    .line 256
    .line 257
    if-eqz p1, :cond_b

    .line 258
    .line 259
    check-cast v1, Lul0;

    .line 260
    .line 261
    iget-object p1, v1, Lvl0;->a:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    iput p0, v1, Lvl0;->b:I

    .line 271
    .line 272
    move-object p1, v1

    .line 273
    goto :goto_5

    .line 274
    :cond_b
    new-instance p1, Lul0;

    .line 275
    .line 276
    invoke-direct {p1}, Lvl0;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v2, p1, Lvl0;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iput v1, p1, Lvl0;->b:I

    .line 289
    .line 290
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    iput p0, p1, Lvl0;->b:I

    .line 298
    .line 299
    :goto_5
    if-eqz v6, :cond_c

    .line 300
    .line 301
    move-object p0, v5

    .line 302
    check-cast p0, Lul0;

    .line 303
    .line 304
    iget-object v1, p0, Lvl0;->a:Ljava/util/ArrayList;

    .line 305
    .line 306
    iget p0, p0, Lvl0;->b:I

    .line 307
    .line 308
    sub-int/2addr p0, v4

    .line 309
    invoke-virtual {v1, p0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_c
    move-object v5, p1

    .line 314
    :goto_6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_d
    new-instance p0, Lni0;

    .line 319
    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v1, "Unknown combinator: "

    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-array v0, v3, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-direct {p0, p1, v0}, Lni0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    throw p0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object p0, p0, Lso4;->a:Lx12;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx12;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ljm5;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move v2, v0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Character;->isDigit(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    :cond_1
    :goto_1
    move v1, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v1, 0x1

    .line 46
    :goto_2
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_4
    const-string p0, "Index must be numeric"

    .line 54
    .line 55
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lso4;->a:Lx12;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, ":containsOwn"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, ":contains"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lx12;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    const/16 v2, 0x29

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lx12;->a(CC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lx12;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ":contains(text) query must not be empty"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ln66;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lso4;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcq1;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {p1, v1}, Lcq1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ll87;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, Lcq1;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Lcq1;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {p1, v1}, Lcq1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ll87;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, Lcq1;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d(ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lso4;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lso4;->a:Lx12;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx12;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ll87;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lso4;->f:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lso4;->g:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "odd"

    .line 26
    .line 27
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move p0, v5

    .line 38
    move v1, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string v3, "even"

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    move p0, v5

    .line 49
    :cond_1
    move v1, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-string v8, ""

    .line 56
    .line 57
    const-string v9, "^\\+"

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v9, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move p0, v7

    .line 81
    :goto_0
    const/4 v2, 0x4

    .line 82
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, v9, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    move p0, v6

    .line 120
    :goto_1
    if-eqz p2, :cond_6

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    new-instance p1, Liq1;

    .line 125
    .line 126
    invoke-direct {p1, p0, v1, v5}, Liq1;-><init>(III)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    new-instance p1, Liq1;

    .line 134
    .line 135
    invoke-direct {p1, p0, v1, v4}, Liq1;-><init>(III)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    if-eqz p1, :cond_7

    .line 143
    .line 144
    new-instance p1, Liq1;

    .line 145
    .line 146
    invoke-direct {p1, p0, v1, v7}, Liq1;-><init>(III)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    new-instance p1, Liq1;

    .line 154
    .line 155
    invoke-direct {p1, p0, v1, v6}, Liq1;-><init>(III)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    new-instance p1, Lni0;

    .line 163
    .line 164
    const-string p2, "Could not parse nth-index \'%s\': unexpected format"

    .line 165
    .line 166
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {p1, p2, p0}, Lni0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public final e()V
    .locals 13

    .line 1
    iget-object v0, p0, Lso4;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lso4;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lso4;->a:Lx12;

    .line 6
    .line 7
    const-string v3, "#"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lx12;->h(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x6

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lx12;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ln66;->U(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcq1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v4}, Lcq1;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v3, "."

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lx12;->h(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v5, 0x2

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lx12;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ln66;->U(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcq1;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0, v5}, Lcq1;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {v2}, Lx12;->k()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v6, 0x7

    .line 66
    const-string v7, "*|"

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x1

    .line 70
    if-nez v3, :cond_25

    .line 71
    .line 72
    invoke-virtual {v2, v7}, Lx12;->i(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_2
    const-string v3, "["

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lx12;->i(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v7, 0x4

    .line 87
    const/4 v10, 0x3

    .line 88
    if-eqz v3, :cond_c

    .line 89
    .line 90
    new-instance p0, Lx12;

    .line 91
    .line 92
    const/16 v3, 0x5b

    .line 93
    .line 94
    const/16 v4, 0x5d

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, Lx12;->a(CC)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {p0, v2}, Lx12;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p0}, Lx12;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    sget-object v2, Lso4;->e:[Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lx12;->j([Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    iget v2, p0, Lx12;->b:I

    .line 118
    .line 119
    add-int/2addr v2, v9

    .line 120
    iput v2, p0, Lx12;->b:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v2, p0, Lx12;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget v3, p0, Lx12;->b:I

    .line 126
    .line 127
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Ln66;->U(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lx12;->f()Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lx12;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    const-string p0, "^"

    .line 144
    .line 145
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_4

    .line 150
    .line 151
    new-instance p0, Lcq1;

    .line 152
    .line 153
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p0, v9}, Lcq1;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ln66;->U(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ll87;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcq1;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    new-instance p0, Lcq1;

    .line 174
    .line 175
    invoke-direct {p0, v8}, Lcq1;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iput-object v2, p0, Lcq1;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    const-string v3, "="

    .line 185
    .line 186
    invoke-virtual {p0, v3}, Lx12;->h(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    new-instance v0, Ldq1;

    .line 193
    .line 194
    invoke-virtual {p0}, Lx12;->l()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-direct {v0, v2, p0, v8}, Ldq1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    const-string v3, "!="

    .line 206
    .line 207
    invoke-virtual {p0, v3}, Lx12;->h(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    new-instance v0, Ldq1;

    .line 214
    .line 215
    invoke-virtual {p0}, Lx12;->l()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {v0, v2, p0, v10}, Ldq1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    const-string v3, "^="

    .line 227
    .line 228
    invoke-virtual {p0, v3}, Lx12;->h(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    new-instance v0, Ldq1;

    .line 235
    .line 236
    invoke-virtual {p0}, Lx12;->l()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-direct {v0, v2, p0, v7}, Ldq1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_8
    const-string v3, "$="

    .line 248
    .line 249
    invoke-virtual {p0, v3}, Lx12;->h(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_9

    .line 254
    .line 255
    new-instance v0, Ldq1;

    .line 256
    .line 257
    invoke-virtual {p0}, Lx12;->l()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-direct {v0, v2, p0, v5}, Ldq1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_9
    const-string v3, "*="

    .line 269
    .line 270
    invoke-virtual {p0, v3}, Lx12;->h(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_a

    .line 275
    .line 276
    new-instance v0, Ldq1;

    .line 277
    .line 278
    invoke-virtual {p0}, Lx12;->l()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-direct {v0, v2, p0, v9}, Ldq1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_a
    const-string v3, "~="

    .line 290
    .line 291
    invoke-virtual {p0, v3}, Lx12;->h(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_b

    .line 296
    .line 297
    new-instance v0, Leq1;

    .line 298
    .line 299
    invoke-virtual {p0}, Lx12;->l()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Ll87;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iput-object v2, v0, Leq1;->a:Ljava/lang/String;

    .line 315
    .line 316
    iput-object p0, v0, Leq1;->b:Ljava/util/regex/Pattern;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_b
    new-instance v1, Lni0;

    .line 323
    .line 324
    invoke-virtual {p0}, Lx12;->l()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    const-string v0, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    .line 333
    .line 334
    invoke-direct {v1, v0, p0}, Lni0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_c
    const-string v3, "*"

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Lx12;->h(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_d

    .line 345
    .line 346
    new-instance p0, Lbq1;

    .line 347
    .line 348
    invoke-direct {p0, v8}, Lbq1;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_d
    const-string v3, ":lt("

    .line 356
    .line 357
    invoke-virtual {v2, v3}, Lx12;->h(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_e

    .line 362
    .line 363
    new-instance v0, Lfq1;

    .line 364
    .line 365
    invoke-virtual {p0}, Lso4;->b()I

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    invoke-direct {v0, p0, v5}, Lfq1;-><init>(II)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_e
    const-string v3, ":gt("

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Lx12;->h(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_f

    .line 383
    .line 384
    new-instance v0, Lfq1;

    .line 385
    .line 386
    invoke-virtual {p0}, Lso4;->b()I

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    invoke-direct {v0, p0, v9}, Lfq1;-><init>(II)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_f
    const-string v3, ":eq("

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Lx12;->h(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_10

    .line 404
    .line 405
    new-instance v0, Lfq1;

    .line 406
    .line 407
    invoke-virtual {p0}, Lso4;->b()I

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    invoke-direct {v0, p0, v8}, Lfq1;-><init>(II)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_10
    const-string v3, ":has("

    .line 419
    .line 420
    invoke-virtual {v2, v3}, Lx12;->i(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    const/16 v11, 0x29

    .line 425
    .line 426
    const/16 v12, 0x28

    .line 427
    .line 428
    if-eqz v3, :cond_11

    .line 429
    .line 430
    const-string p0, ":has"

    .line 431
    .line 432
    invoke-virtual {v2, p0}, Lx12;->d(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v12, v11}, Lx12;->a(CC)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    const-string v0, ":has(el) subselect must not be empty"

    .line 440
    .line 441
    invoke-static {p0, v0}, Ln66;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lan5;

    .line 445
    .line 446
    invoke-static {p0}, Lso4;->h(Ljava/lang/String;)Lkq1;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-direct {v0, v8}, Lan5;-><init>(I)V

    .line 451
    .line 452
    .line 453
    iput-object p0, v0, Lan5;->a:Lkq1;

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_11
    const-string v3, ":contains("

    .line 460
    .line 461
    invoke-virtual {v2, v3}, Lx12;->i(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_12

    .line 466
    .line 467
    invoke-virtual {p0, v8}, Lso4;->c(Z)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_12
    const-string v3, ":containsOwn("

    .line 472
    .line 473
    invoke-virtual {v2, v3}, Lx12;->i(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_13

    .line 478
    .line 479
    invoke-virtual {p0, v9}, Lso4;->c(Z)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_13
    const-string v3, ":containsData("

    .line 484
    .line 485
    invoke-virtual {v2, v3}, Lx12;->i(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_14

    .line 490
    .line 491
    const-string p0, ":containsData"

    .line 492
    .line 493
    invoke-virtual {v2, p0}, Lx12;->d(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v12, v11}, Lx12;->a(CC)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    invoke-static {p0}, Lx12;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    const-string v0, ":containsData(text) query must not be empty"

    .line 505
    .line 506
    invoke-static {p0, v0}, Ln66;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Lcq1;

    .line 510
    .line 511
    invoke-direct {v0, v10}, Lcq1;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-static {p0}, Ll87;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    iput-object p0, v0, Lcq1;->b:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_14
    const-string v3, ":matches("

    .line 525
    .line 526
    invoke-virtual {v2, v3}, Lx12;->i(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_15

    .line 531
    .line 532
    invoke-virtual {p0, v8}, Lso4;->f(Z)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_15
    const-string v3, ":matchesOwn("

    .line 537
    .line 538
    invoke-virtual {v2, v3}, Lx12;->i(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_16

    .line 543
    .line 544
    invoke-virtual {p0, v9}, Lso4;->f(Z)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_16
    const-string v3, ":not("

    .line 549
    .line 550
    invoke-virtual {v2, v3}, Lx12;->i(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_17

    .line 555
    .line 556
    const-string p0, ":not"

    .line 557
    .line 558
    invoke-virtual {v2, p0}, Lx12;->d(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v12, v11}, Lx12;->a(CC)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    const-string v0, ":not(selector) subselect must not be empty"

    .line 566
    .line 567
    invoke-static {p0, v0}, Ln66;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    new-instance v0, Lan5;

    .line 571
    .line 572
    invoke-static {p0}, Lso4;->h(Ljava/lang/String;)Lkq1;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    invoke-direct {v0, v10}, Lan5;-><init>(I)V

    .line 577
    .line 578
    .line 579
    iput-object p0, v0, Lan5;->a:Lkq1;

    .line 580
    .line 581
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_17
    const-string v3, ":nth-child("

    .line 586
    .line 587
    invoke-virtual {v2, v3}, Lx12;->h(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_18

    .line 592
    .line 593
    invoke-virtual {p0, v8, v8}, Lso4;->d(ZZ)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_18
    const-string v3, ":nth-last-child("

    .line 598
    .line 599
    invoke-virtual {v2, v3}, Lx12;->h(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_19

    .line 604
    .line 605
    invoke-virtual {p0, v9, v8}, Lso4;->d(ZZ)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_19
    const-string v3, ":nth-of-type("

    .line 610
    .line 611
    invoke-virtual {v2, v3}, Lx12;->h(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_1a

    .line 616
    .line 617
    invoke-virtual {p0, v8, v9}, Lso4;->d(ZZ)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_1a
    const-string v3, ":nth-last-of-type("

    .line 622
    .line 623
    invoke-virtual {v2, v3}, Lx12;->h(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_1b

    .line 628
    .line 629
    invoke-virtual {p0, v9, v9}, Lso4;->d(ZZ)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_1b
    const-string p0, ":first-child"

    .line 634
    .line 635
    invoke-virtual {v2, p0}, Lx12;->h(Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result p0

    .line 639
    if-eqz p0, :cond_1c

    .line 640
    .line 641
    new-instance p0, Lbq1;

    .line 642
    .line 643
    invoke-direct {p0, v5}, Lbq1;-><init>(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :cond_1c
    const-string p0, ":last-child"

    .line 651
    .line 652
    invoke-virtual {v2, p0}, Lx12;->h(Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result p0

    .line 656
    if-eqz p0, :cond_1d

    .line 657
    .line 658
    new-instance p0, Lbq1;

    .line 659
    .line 660
    invoke-direct {p0, v10}, Lbq1;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_1d
    const-string p0, ":first-of-type"

    .line 668
    .line 669
    invoke-virtual {v2, p0}, Lx12;->h(Ljava/lang/String;)Z

    .line 670
    .line 671
    .line 672
    move-result p0

    .line 673
    if-eqz p0, :cond_1e

    .line 674
    .line 675
    new-instance p0, Lgq1;

    .line 676
    .line 677
    invoke-direct {p0, v8, v9, v10}, Liq1;-><init>(III)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :cond_1e
    const-string p0, ":last-of-type"

    .line 685
    .line 686
    invoke-virtual {v2, p0}, Lx12;->h(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result p0

    .line 690
    if-eqz p0, :cond_1f

    .line 691
    .line 692
    new-instance p0, Lhq1;

    .line 693
    .line 694
    invoke-direct {p0, v8, v9, v5}, Liq1;-><init>(III)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_1f
    const-string p0, ":only-child"

    .line 702
    .line 703
    invoke-virtual {v2, p0}, Lx12;->h(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result p0

    .line 707
    if-eqz p0, :cond_20

    .line 708
    .line 709
    new-instance p0, Lbq1;

    .line 710
    .line 711
    invoke-direct {p0, v7}, Lbq1;-><init>(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_20
    const-string p0, ":only-of-type"

    .line 719
    .line 720
    invoke-virtual {v2, p0}, Lx12;->h(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result p0

    .line 724
    if-eqz p0, :cond_21

    .line 725
    .line 726
    new-instance p0, Lbq1;

    .line 727
    .line 728
    const/4 v0, 0x5

    .line 729
    invoke-direct {p0, v0}, Lbq1;-><init>(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_21
    const-string p0, ":empty"

    .line 737
    .line 738
    invoke-virtual {v2, p0}, Lx12;->h(Ljava/lang/String;)Z

    .line 739
    .line 740
    .line 741
    move-result p0

    .line 742
    if-eqz p0, :cond_22

    .line 743
    .line 744
    new-instance p0, Lbq1;

    .line 745
    .line 746
    invoke-direct {p0, v9}, Lbq1;-><init>(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :cond_22
    const-string p0, ":root"

    .line 754
    .line 755
    invoke-virtual {v2, p0}, Lx12;->h(Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result p0

    .line 759
    if-eqz p0, :cond_23

    .line 760
    .line 761
    new-instance p0, Lbq1;

    .line 762
    .line 763
    invoke-direct {p0, v4}, Lbq1;-><init>(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_23
    const-string p0, ":matchText"

    .line 771
    .line 772
    invoke-virtual {v2, p0}, Lx12;->h(Ljava/lang/String;)Z

    .line 773
    .line 774
    .line 775
    move-result p0

    .line 776
    if-eqz p0, :cond_24

    .line 777
    .line 778
    new-instance p0, Lbq1;

    .line 779
    .line 780
    invoke-direct {p0, v6}, Lbq1;-><init>(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :cond_24
    new-instance p0, Lni0;

    .line 788
    .line 789
    invoke-virtual {v2}, Lx12;->l()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    const-string v1, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 798
    .line 799
    invoke-direct {p0, v1, v0}, Lni0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    throw p0

    .line 803
    :cond_25
    :goto_1
    iget p0, v2, Lx12;->b:I

    .line 804
    .line 805
    :goto_2
    invoke-virtual {v2}, Lx12;->g()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    const-string v3, "|"

    .line 810
    .line 811
    if-nez v0, :cond_27

    .line 812
    .line 813
    invoke-virtual {v2}, Lx12;->k()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-nez v0, :cond_26

    .line 818
    .line 819
    const-string v0, "_"

    .line 820
    .line 821
    const-string v4, "-"

    .line 822
    .line 823
    filled-new-array {v7, v3, v0, v4}, [Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v2, v0}, Lx12;->j([Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_27

    .line 832
    .line 833
    :cond_26
    iget v0, v2, Lx12;->b:I

    .line 834
    .line 835
    add-int/2addr v0, v9

    .line 836
    iput v0, v2, Lx12;->b:I

    .line 837
    .line 838
    goto :goto_2

    .line 839
    :cond_27
    iget-object v0, v2, Lx12;->c:Ljava/lang/String;

    .line 840
    .line 841
    iget v2, v2, Lx12;->b:I

    .line 842
    .line 843
    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object p0

    .line 847
    invoke-static {p0}, Ln66;->U(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {p0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    const-string v2, ":"

    .line 855
    .line 856
    if-eqz v0, :cond_29

    .line 857
    .line 858
    new-instance v0, Lul0;

    .line 859
    .line 860
    new-instance v3, Lcq1;

    .line 861
    .line 862
    invoke-static {p0}, Ll87;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-direct {v3, v4, v6}, Lcq1;-><init>(Ljava/lang/String;I)V

    .line 867
    .line 868
    .line 869
    new-instance v4, Lcq1;

    .line 870
    .line 871
    invoke-virtual {p0, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object p0

    .line 875
    invoke-static {p0}, Ll87;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object p0

    .line 879
    const/16 v2, 0x8

    .line 880
    .line 881
    invoke-direct {v4, v2}, Lcq1;-><init>(I)V

    .line 882
    .line 883
    .line 884
    iput-object p0, v4, Lcq1;->b:Ljava/lang/String;

    .line 885
    .line 886
    new-array p0, v5, [Lkq1;

    .line 887
    .line 888
    aput-object v3, p0, v8

    .line 889
    .line 890
    aput-object v4, p0, v9

    .line 891
    .line 892
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object p0

    .line 896
    invoke-direct {v0}, Lvl0;-><init>()V

    .line 897
    .line 898
    .line 899
    iget v2, v0, Lvl0;->b:I

    .line 900
    .line 901
    iget-object v3, v0, Lvl0;->a:Ljava/util/ArrayList;

    .line 902
    .line 903
    if-le v2, v9, :cond_28

    .line 904
    .line 905
    new-instance v2, Ltl0;

    .line 906
    .line 907
    invoke-direct {v2, p0}, Ltl0;-><init>(Ljava/util/List;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    goto :goto_3

    .line 914
    :cond_28
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 915
    .line 916
    .line 917
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 918
    .line 919
    .line 920
    move-result p0

    .line 921
    iput p0, v0, Lvl0;->b:I

    .line 922
    .line 923
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :cond_29
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_2a

    .line 932
    .line 933
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object p0

    .line 937
    :cond_2a
    new-instance v0, Lcq1;

    .line 938
    .line 939
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object p0

    .line 943
    invoke-direct {v0, p0, v6}, Lcq1;-><init>(Ljava/lang/String;I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lso4;->a:Lx12;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, ":matchesOwn"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, ":matches"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lx12;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    const/16 v2, 0x29

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lx12;->a(CC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ":matches(regex) query must not be empty"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ln66;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lso4;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Ljq1;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {p1, v1}, Ljq1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Ljq1;->b:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljq1;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p1, v1}, Ljq1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Ljq1;->b:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final g()Lkq1;
    .locals 5

    .line 1
    iget-object v0, p0, Lso4;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lso4;->a:Lx12;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx12;->f()Z

    .line 6
    .line 7
    .line 8
    sget-object v2, Lso4;->d:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lx12;->j([Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lbq1;

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lbq1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lx12;->c()C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0, v3}, Lso4;->a(C)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lso4;->e()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Lx12;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lx12;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1, v2}, Lx12;->j([Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lx12;->c()C

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0, v3}, Lso4;->a(C)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lso4;->a(C)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lso4;->e()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-ne p0, v1, :cond_4

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lkq1;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    new-instance p0, Ltl0;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ltl0;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method
