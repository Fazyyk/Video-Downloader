.class public abstract Lmk6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static a:Z = true

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z


# direct methods
.method public static final a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    sget-object v0, Lla4;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Ljq4;->v(Ljava/lang/String;)Lla4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcu6;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcu6;-><init>(Lla4;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lz74;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v2}, [Lz74;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lug3;->Z([Lz74;)Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lr54;

    .line 28
    .line 29
    const/16 v2, 0x13

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lr54;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p0}, Lok0;->F0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcu6;

    .line 53
    .line 54
    iget-object v2, v1, Lcu6;->a:Lla4;

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcu6;

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    :goto_1
    iget-object v1, v1, Lcu6;->a:Lla4;

    .line 65
    .line 66
    invoke-virtual {v1}, Lla4;->b()Lla4;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcu6;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget-object v2, v3, Lcu6;->h:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v3, Lcu6;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Lcu6;-><init>(Lla4;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v2, v3, Lcu6;->h:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-object v1, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    return-object v0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Laz0;->o(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "0x"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final d(Lsq4;)Lcu6;
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, Lsq4;->readIntLe()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v8, 0x0

    .line 8
    const v1, 0x2014b50

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_8

    .line 12
    .line 13
    const-wide/16 v0, 0x4

    .line 14
    .line 15
    invoke-virtual {v5, v0, v1}, Lsq4;->skip(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Lsq4;->readShortLe()S

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0xffff

    .line 23
    .line 24
    .line 25
    and-int v2, v0, v1

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    invoke-virtual {v5}, Lsq4;->readShortLe()S

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    and-int v17, v0, v1

    .line 36
    .line 37
    invoke-virtual {v5}, Lsq4;->readShortLe()S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int v2, v0, v1

    .line 42
    .line 43
    invoke-virtual {v5}, Lsq4;->readShortLe()S

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    and-int v4, v3, v1

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    if-ne v2, v6, :cond_0

    .line 52
    .line 53
    move-object/from16 v18, v8

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v10, Ljava/util/GregorianCalendar;

    .line 57
    .line 58
    invoke-direct {v10}, Ljava/util/GregorianCalendar;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 v6, 0xe

    .line 62
    .line 63
    invoke-virtual {v10, v6, v9}, Ljava/util/Calendar;->set(II)V

    .line 64
    .line 65
    .line 66
    shr-int/lit8 v6, v4, 0x9

    .line 67
    .line 68
    and-int/lit8 v6, v6, 0x7f

    .line 69
    .line 70
    add-int/lit16 v11, v6, 0x7bc

    .line 71
    .line 72
    shr-int/lit8 v4, v4, 0x5

    .line 73
    .line 74
    and-int/lit8 v4, v4, 0xf

    .line 75
    .line 76
    and-int/lit8 v13, v3, 0x1f

    .line 77
    .line 78
    shr-int/lit8 v3, v2, 0xb

    .line 79
    .line 80
    and-int/lit8 v14, v3, 0x1f

    .line 81
    .line 82
    shr-int/lit8 v2, v2, 0x5

    .line 83
    .line 84
    and-int/lit8 v15, v2, 0x3f

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    shl-int/lit8 v16, v0, 0x1

    .line 89
    .line 90
    add-int/lit8 v12, v4, -0x1

    .line 91
    .line 92
    invoke-virtual/range {v10 .. v16}, Ljava/util/Calendar;->set(IIIIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object/from16 v18, v0

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v5}, Lsq4;->readIntLe()I

    .line 110
    .line 111
    .line 112
    new-instance v6, Llt4;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lsq4;->readIntLe()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v2, v0

    .line 122
    const-wide v10, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr v2, v10

    .line 128
    iput-wide v2, v6, Llt4;->b:J

    .line 129
    .line 130
    new-instance v4, Llt4;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lsq4;->readIntLe()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-long v2, v0

    .line 140
    and-long/2addr v2, v10

    .line 141
    iput-wide v2, v4, Llt4;->b:J

    .line 142
    .line 143
    invoke-virtual {v5}, Lsq4;->readShortLe()S

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    and-int/2addr v0, v1

    .line 148
    invoke-virtual {v5}, Lsq4;->readShortLe()S

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    and-int v12, v2, v1

    .line 153
    .line 154
    invoke-virtual {v5}, Lsq4;->readShortLe()S

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    and-int v13, v2, v1

    .line 159
    .line 160
    const-wide/16 v1, 0x8

    .line 161
    .line 162
    invoke-virtual {v5, v1, v2}, Lsq4;->skip(J)V

    .line 163
    .line 164
    .line 165
    new-instance v7, Llt4;

    .line 166
    .line 167
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lsq4;->readIntLe()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    int-to-long v14, v3

    .line 175
    and-long/2addr v14, v10

    .line 176
    iput-wide v14, v7, Llt4;->b:J

    .line 177
    .line 178
    int-to-long v14, v0

    .line 179
    invoke-virtual {v5, v14, v15}, Lsq4;->readUtf8(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-static {v14, v9}, Lnm5;->G0(Ljava/lang/CharSequence;C)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    move-wide v15, v1

    .line 190
    iget-wide v1, v4, Llt4;->b:J

    .line 191
    .line 192
    cmp-long v0, v1, v10

    .line 193
    .line 194
    const-wide/16 v19, 0x0

    .line 195
    .line 196
    if-nez v0, :cond_1

    .line 197
    .line 198
    move-wide v0, v15

    .line 199
    goto :goto_1

    .line 200
    :cond_1
    move-wide/from16 v0, v19

    .line 201
    .line 202
    :goto_1
    iget-wide v2, v6, Llt4;->b:J

    .line 203
    .line 204
    cmp-long v2, v2, v10

    .line 205
    .line 206
    if-nez v2, :cond_2

    .line 207
    .line 208
    add-long/2addr v0, v15

    .line 209
    :cond_2
    iget-wide v2, v7, Llt4;->b:J

    .line 210
    .line 211
    cmp-long v2, v2, v10

    .line 212
    .line 213
    if-nez v2, :cond_3

    .line 214
    .line 215
    add-long/2addr v0, v15

    .line 216
    :cond_3
    move-wide v2, v0

    .line 217
    new-instance v1, Lit4;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lfu6;

    .line 223
    .line 224
    invoke-direct/range {v0 .. v7}, Lfu6;-><init>(Lit4;JLlt4;Lsq4;Llt4;Llt4;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v12, v0}, Lmk6;->e(Lsq4;ILnb2;)V

    .line 228
    .line 229
    .line 230
    cmp-long v0, v2, v19

    .line 231
    .line 232
    if-lez v0, :cond_5

    .line 233
    .line 234
    iget-boolean v0, v1, Lit4;->b:Z

    .line 235
    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    const-string v0, "bad zip: zip64 extra required but absent"

    .line 240
    .line 241
    invoke-static {v0}, Lct1;->j(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v8

    .line 245
    :cond_5
    :goto_2
    int-to-long v0, v13

    .line 246
    invoke-virtual {v5, v0, v1}, Lsq4;->readUtf8(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    sget-object v0, Lla4;->c:Ljava/lang/String;

    .line 251
    .line 252
    const-string v0, "/"

    .line 253
    .line 254
    invoke-static {v0}, Ljq4;->v(Ljava/lang/String;)Lla4;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v14}, Lla4;->d(Ljava/lang/String;)Lla4;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-static {v14, v0, v9}, Lum5;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    new-instance v9, Lcu6;

    .line 267
    .line 268
    iget-wide v13, v6, Llt4;->b:J

    .line 269
    .line 270
    iget-wide v0, v4, Llt4;->b:J

    .line 271
    .line 272
    iget-wide v2, v7, Llt4;->b:J

    .line 273
    .line 274
    move-wide v15, v0

    .line 275
    move-wide/from16 v19, v2

    .line 276
    .line 277
    invoke-direct/range {v9 .. v20}, Lcu6;-><init>(Lla4;ZLjava/lang/String;JJILjava/lang/Long;J)V

    .line 278
    .line 279
    .line 280
    return-object v9

    .line 281
    :cond_6
    const-string v0, "bad zip: filename contains 0x00"

    .line 282
    .line 283
    invoke-static {v0}, Lct1;->j(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v8

    .line 287
    :cond_7
    invoke-static {v2}, Lmk6;->b(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lct1;->j(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v8

    .line 301
    :cond_8
    invoke-static {v1}, Lmk6;->b(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v0}, Lmk6;->b(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v1, v0}, Ldu6;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object v8
.end method

.method public static final e(Lsq4;ILnb2;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsq4;->c:Ly50;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    :goto_0
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long p1, v1, v3

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const-wide/16 v5, 0x4

    .line 11
    .line 12
    cmp-long p1, v1, v5

    .line 13
    .line 14
    if-ltz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lsq4;->readShortLe()S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v7, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, v7

    .line 24
    invoke-virtual {p0}, Lsq4;->readShortLe()S

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    int-to-long v7, v7

    .line 29
    const-wide/32 v9, 0xffff

    .line 30
    .line 31
    .line 32
    and-long/2addr v7, v9

    .line 33
    sub-long/2addr v1, v5

    .line 34
    cmp-long v5, v1, v7

    .line 35
    .line 36
    if-ltz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v7, v8}, Lsq4;->require(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v5, v0, Ly50;->c:J

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-interface {p2, v9, v10}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-wide v9, v0, Ly50;->c:J

    .line 55
    .line 56
    add-long/2addr v9, v7

    .line 57
    sub-long/2addr v9, v5

    .line 58
    cmp-long v3, v9, v3

    .line 59
    .line 60
    if-ltz v3, :cond_1

    .line 61
    .line 62
    if-lez v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v9, v10}, Ly50;->skip(J)V

    .line 65
    .line 66
    .line 67
    :cond_0
    sub-long/2addr v1, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string p0, "unsupported zip: too many bytes processed for "

    .line 70
    .line 71
    invoke-static {p0, p1}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lct1;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string p0, "bad zip: truncated value in extra field"

    .line 80
    .line 81
    invoke-static {p0}, Lct1;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string p0, "bad zip: truncated header in extra field"

    .line 86
    .line 87
    invoke-static {p0}, Lct1;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public static final f(Lsq4;Lmd1;)Lmd1;
    .locals 13

    .line 1
    new-instance v0, Lmt4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p1, Lmd1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Long;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    iput-object v2, v0, Lmt4;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Lmt4;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lmt4;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lsq4;->readIntLe()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const v5, 0x4034b50

    .line 32
    .line 33
    .line 34
    if-ne v4, v5, :cond_3

    .line 35
    .line 36
    const-wide/16 v4, 0x2

    .line 37
    .line 38
    invoke-virtual {p0, v4, v5}, Lsq4;->skip(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lsq4;->readShortLe()S

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const v5, 0xffff

    .line 46
    .line 47
    .line 48
    and-int v6, v4, v5

    .line 49
    .line 50
    and-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    const-wide/16 v6, 0x12

    .line 55
    .line 56
    invoke-virtual {p0, v6, v7}, Lsq4;->skip(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lsq4;->readShortLe()S

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v6, v4

    .line 64
    const-wide/32 v8, 0xffff

    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    invoke-virtual {p0}, Lsq4;->readShortLe()S

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    and-int/2addr v4, v5

    .line 73
    invoke-virtual {p0, v6, v7}, Lsq4;->skip(J)V

    .line 74
    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    int-to-long v2, v4

    .line 79
    invoke-virtual {p0, v2, v3}, Lsq4;->skip(J)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_1
    new-instance v1, Lgu6;

    .line 84
    .line 85
    invoke-direct {v1, p0, v0, v2, v3}, Lgu6;-><init>(Lsq4;Lmt4;Lmt4;Lmt4;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v4, v1}, Lmk6;->e(Lsq4;ILnb2;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lmd1;

    .line 92
    .line 93
    iget-boolean v6, p1, Lmd1;->b:Z

    .line 94
    .line 95
    iget-boolean v7, p1, Lmd1;->c:Z

    .line 96
    .line 97
    iget-object p0, p1, Lmd1;->e:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v9, p0

    .line 100
    check-cast v9, Ljava/lang/Long;

    .line 101
    .line 102
    iget-object p0, v3, Lmt4;->b:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v10, p0

    .line 105
    check-cast v10, Ljava/lang/Long;

    .line 106
    .line 107
    iget-object p0, v0, Lmt4;->b:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v11, p0

    .line 110
    check-cast v11, Ljava/lang/Long;

    .line 111
    .line 112
    iget-object p0, v2, Lmt4;->b:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v12, p0

    .line 115
    check-cast v12, Ljava/lang/Long;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-direct/range {v5 .. v12}, Lmd1;-><init>(ZZLla4;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    :cond_2
    invoke-static {v6}, Lmk6;->b(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string p1, "unsupported zip: general purpose bit flag="

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lct1;->j(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_3
    invoke-static {v5}, Lmk6;->b(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {v4}, Lmk6;->b(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p0, p1}, Ldu6;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v1
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llt7;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lm08;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Llf7;

    .line 6
    .line 7
    invoke-direct {p1}, Llf7;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput p2, p1, Llf7;->a:I

    .line 12
    .line 13
    iput-byte p2, p1, Llf7;->c:B

    .line 14
    .line 15
    sget-object p2, Llf7;->m:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "GkBxxs2RYNoYQXyO0Z0vzRtBJczH1SGYFEpo3s2ALtxXVnHP1pAt3RlR\n"

    .line 18
    .line 19
    const-string v1, "dyUFrqL1QLg=\n"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, p2, v0, p0}, Llf7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Llf7;->m(Ljava/util/ArrayList;)Llt7;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public c(Landroid/view/View;)F
    .locals 0

    .line 1
    sget-boolean p0, Lmk6;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Llk6;->a(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    sput-boolean p0, Lmk6;->a:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public g(Landroid/view/View;F)V
    .locals 0

    .line 1
    sget-boolean p0, Lmk6;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Llk6;->b(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Lmk6;->a:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
