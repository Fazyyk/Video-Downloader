.class public final Lgw0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final e:Lgw0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgw0;

    .line 2
    .line 3
    const-string v1, "*"

    .line 4
    .line 5
    sget-object v2, Lxn1;->b:Lxn1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lgw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgw0;->e:Lgw0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 41
    invoke-direct {p0, p3, p4}, Lgw0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    iput-object p1, p0, Lgw0;->c:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lgw0;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2f

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0, p3}, Lgw0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lgw0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Lgw0;->d:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lgw0;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lgw0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgw0;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p0}, Lf64;->C(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lmh2;

    .line 18
    .line 19
    iget-object v3, v2, Lmh2;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, p1}, Lum5;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object p0, v2, Lmh2;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lgw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lgw0;

    .line 6
    .line 7
    iget-object v0, p1, Lgw0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lgw0;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lum5;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lgw0;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lgw0;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lum5;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lgw0;->b:Ljava/util/List;

    .line 28
    .line 29
    iget-object p1, p1, Lgw0;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lgw0;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int/lit8 v2, v1, 0x1f

    .line 17
    .line 18
    iget-object v3, p0, Lgw0;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v2

    .line 32
    add-int/2addr v0, v1

    .line 33
    iget-object p0, p0, Lgw0;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    mul-int/lit8 p0, p0, 0x1f

    .line 40
    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lgw0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lgw0;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lmh2;

    .line 33
    .line 34
    iget-object v6, v5, Lmh2;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v5, v5, Lmh2;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, v6

    .line 47
    add-int/lit8 v5, v5, 0x3

    .line 48
    .line 49
    add-int/2addr v4, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    add-int/2addr v1, v4

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v1, 0x1

    .line 65
    sub-int/2addr p0, v1

    .line 66
    if-ltz p0, :cond_14

    .line 67
    .line 68
    move v4, v3

    .line 69
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lmh2;

    .line 74
    .line 75
    const-string v6, "; "

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v6, v5, Lmh2;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v6, "="

    .line 86
    .line 87
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v5, v5, Lmh2;->b:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v6, Lnh2;->a:Ljava/util/Set;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/16 v7, 0x5c

    .line 99
    .line 100
    const/16 v8, 0x22

    .line 101
    .line 102
    if-nez v6, :cond_2

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/4 v9, 0x2

    .line 111
    if-ge v6, v9, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const-string v9, "Char sequence is empty."

    .line 119
    .line 120
    if-eqz v6, :cond_13

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-ne v6, v8, :cond_a

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_9

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    sub-int/2addr v6, v1

    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eq v6, v8, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v6, v1

    .line 147
    :cond_5
    const/4 v9, 0x4

    .line 148
    invoke-static {v5, v8, v6, v9}, Lnm5;->M0(Ljava/lang/CharSequence;CII)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    sub-int/2addr v9, v1

    .line 157
    if-ne v6, v9, :cond_6

    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_6
    add-int/lit8 v9, v6, -0x1

    .line 162
    .line 163
    move v10, v3

    .line 164
    :goto_2
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-ne v11, v7, :cond_7

    .line 169
    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    add-int/lit8 v9, v9, -0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    rem-int/lit8 v10, v10, 0x2

    .line 176
    .line 177
    if-nez v10, :cond_8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-lt v6, v9, :cond_5

    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 191
    .line 192
    invoke-direct {p0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_a
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    move v9, v3

    .line 201
    :goto_4
    if-ge v9, v6, :cond_12

    .line 202
    .line 203
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    sget-object v11, Lnh2;->a:Ljava/util/Set;

    .line 208
    .line 209
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_11

    .line 218
    .line 219
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v9, "\""

    .line 222
    .line 223
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    move v11, v3

    .line 231
    :goto_6
    if-ge v11, v10, :cond_10

    .line 232
    .line 233
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    const/16 v13, 0x9

    .line 238
    .line 239
    if-eq v12, v13, :cond_f

    .line 240
    .line 241
    const/16 v13, 0xa

    .line 242
    .line 243
    if-eq v12, v13, :cond_e

    .line 244
    .line 245
    const/16 v13, 0xd

    .line 246
    .line 247
    if-eq v12, v13, :cond_d

    .line 248
    .line 249
    if-eq v12, v8, :cond_c

    .line 250
    .line 251
    if-eq v12, v7, :cond_b

    .line 252
    .line 253
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    const-string v12, "\\\\"

    .line 258
    .line 259
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_c
    const-string v12, "\\\""

    .line 264
    .line 265
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_d
    const-string v12, "\\r"

    .line 270
    .line 271
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_e
    const-string v12, "\\n"

    .line 276
    .line 277
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_f
    const-string v12, "\\t"

    .line 282
    .line 283
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_10
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_12
    :goto_8
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    :goto_9
    if-eq v4, p0, :cond_14

    .line 307
    .line 308
    add-int/lit8 v4, v4, 0x1

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_13
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 313
    .line 314
    invoke-direct {p0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p0

    .line 318
    :cond_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0
.end method
