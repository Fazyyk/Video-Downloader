.class public final Lrc5;
.super Lja0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrc5;->h:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lrc5;->i:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v0, "^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lrc5;->j:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    return-void
.end method

.method public static b(Ljava/io/File;JJLzh;)Lrc5;
    .locals 16

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ".v3.exo"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v2, :cond_b

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lrc5;->i:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_6

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget v7, Lrb6;->a:I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x0

    .line 49
    move v9, v8

    .line 50
    move v10, v9

    .line 51
    :goto_0
    if-ge v9, v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const/16 v12, 0x25

    .line 58
    .line 59
    if-ne v11, v12, :cond_0

    .line 60
    .line 61
    add-int/lit8 v10, v10, 0x1

    .line 62
    .line 63
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-nez v10, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    mul-int/lit8 v9, v10, 0x2

    .line 70
    .line 71
    sub-int v9, v7, v9

    .line 72
    .line 73
    new-instance v11, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v12, Lrb6;->g:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    invoke-virtual {v12, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    :goto_1
    if-lez v10, :cond_3

    .line 85
    .line 86
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_3

    .line 91
    .line 92
    const/16 v13, 0x10

    .line 93
    .line 94
    invoke-static {v12, v4, v13}, Lrg0;->g(Ljava/util/regex/Matcher;II)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    int-to-char v13, v13

    .line 99
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    invoke-virtual {v11, v1, v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->end()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    add-int/lit8 v10, v10, -0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    if-ge v8, v7, :cond_4

    .line 117
    .line 118
    invoke-virtual {v11, v1, v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eq v1, v9, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    sget-object v2, Lrc5;->h:Ljava/util/regex/Pattern;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    :goto_2
    move-object v1, v6

    .line 154
    :goto_3
    if-nez v1, :cond_8

    .line 155
    .line 156
    :goto_4
    move-object v1, v6

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v7}, Lq9;->k(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lzh;->z(Ljava/lang/String;)Lpa0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget v8, v1, Lpa0;->a:I

    .line 170
    .line 171
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    invoke-static/range {v7 .. v12}, Lrc5;->c(Ljava/io/File;IJJ)Ljava/io/File;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object/from16 v2, p0

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_9

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    :goto_5
    if-nez v1, :cond_a

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_a
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object v15, v1

    .line 214
    move-object v1, v2

    .line 215
    goto :goto_6

    .line 216
    :cond_b
    move-object/from16 v2, p0

    .line 217
    .line 218
    move-object v15, v2

    .line 219
    :goto_6
    sget-object v2, Lrc5;->j:Ljava/util/regex/Pattern;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_c

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_c
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iget-object v0, v0, Lzh;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Landroid/util/SparseArray;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v8, v0

    .line 252
    check-cast v8, Ljava/lang/String;

    .line 253
    .line 254
    if-nez v8, :cond_d

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_d
    const-wide/16 v9, -0x1

    .line 258
    .line 259
    cmp-long v0, p1, v9

    .line 260
    .line 261
    if-nez v0, :cond_e

    .line 262
    .line 263
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    move-wide v11, v9

    .line 268
    goto :goto_7

    .line 269
    :cond_e
    move-wide/from16 v11, p1

    .line 270
    .line 271
    :goto_7
    const-wide/16 v9, 0x0

    .line 272
    .line 273
    cmp-long v0, v11, v9

    .line 274
    .line 275
    if-nez v0, :cond_f

    .line 276
    .line 277
    :goto_8
    return-object v6

    .line 278
    :cond_f
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v9

    .line 289
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    cmp-long v0, p3, v4

    .line 295
    .line 296
    if-nez v0, :cond_10

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    move-wide v13, v0

    .line 310
    goto :goto_9

    .line 311
    :cond_10
    move-wide/from16 v13, p3

    .line 312
    .line 313
    :goto_9
    new-instance v7, Lrc5;

    .line 314
    .line 315
    invoke-direct/range {v7 .. v15}, Lja0;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 316
    .line 317
    .line 318
    return-object v7
.end method

.method public static c(Ljava/io/File;IJJ)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "."

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ".v3.exo"

    .line 23
    .line 24
    invoke-static {p4, p5, p1, v1}, Lp63;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
