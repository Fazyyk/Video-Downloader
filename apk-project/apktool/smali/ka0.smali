.class public final Lka0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Llv4;

.field public final b:Lia0;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Llv4;Lia0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka0;->a:Llv4;

    .line 5
    .line 6
    iput-object p2, p0, Lka0;->b:Lia0;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lka0;->k:I

    .line 10
    .line 11
    if-eqz p2, :cond_b

    .line 12
    .line 13
    iget-wide v0, p2, Lia0;->c:J

    .line 14
    .line 15
    iput-wide v0, p0, Lka0;->h:J

    .line 16
    .line 17
    iget-wide v0, p2, Lia0;->d:J

    .line 18
    .line 19
    iput-wide v0, p0, Lka0;->i:J

    .line 20
    .line 21
    iget-object p2, p2, Lia0;->f:Lph2;

    .line 22
    .line 23
    invoke-virtual {p2}, Lph2;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_b

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lph2;->b(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "Date"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lum5;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Lph2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-static {v3}, Ln41;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_0
    iput-object v6, p0, Lka0;->c:Ljava/util/Date;

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Lph2;->f(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lka0;->d:Ljava/lang/String;

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    const-string v4, "Expires"

    .line 65
    .line 66
    invoke-static {v3, v4}, Lum5;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2, v4}, Lph2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-static {v3}, Ln41;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_2
    iput-object v6, p0, Lka0;->g:Ljava/util/Date;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-string v4, "Last-Modified"

    .line 86
    .line 87
    invoke-static {v3, v4}, Lum5;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2, v4}, Lph2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-static {v3}, Ln41;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :cond_4
    iput-object v6, p0, Lka0;->e:Ljava/util/Date;

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Lph2;->f(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, p0, Lka0;->f:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const-string v4, "ETag"

    .line 113
    .line 114
    invoke-static {v3, v4}, Lum5;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-virtual {p2, v2}, Lph2;->f(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, p0, Lka0;->j:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const-string v4, "Age"

    .line 128
    .line 129
    invoke-static {v3, v4}, Lum5;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_a

    .line 134
    .line 135
    invoke-virtual {p2, v2}, Lph2;->f(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Lh;->a:[Landroid/graphics/Bitmap$Config;

    .line 140
    .line 141
    invoke-static {v3}, Lum5;->E0(Ljava/lang/String;)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    const-wide/32 v5, 0x7fffffff

    .line 152
    .line 153
    .line 154
    cmp-long v5, v3, v5

    .line 155
    .line 156
    if-lez v5, :cond_7

    .line 157
    .line 158
    const v3, 0x7fffffff

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    const-wide/16 v5, 0x0

    .line 163
    .line 164
    cmp-long v5, v3, v5

    .line 165
    .line 166
    if-gez v5, :cond_8

    .line 167
    .line 168
    move v3, v1

    .line 169
    goto :goto_1

    .line 170
    :cond_8
    long-to-int v3, v3

    .line 171
    goto :goto_1

    .line 172
    :cond_9
    move v3, p1

    .line 173
    :goto_1
    iput v3, p0, Lka0;->k:I

    .line 174
    .line 175
    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    return-void
.end method


# virtual methods
.method public final a()Lla0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lka0;->a:Llv4;

    .line 4
    .line 5
    iget-object v2, v1, Llv4;->a:Liq2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lka0;->b:Lia0;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v0, Lla0;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3}, Lla0;-><init>(Llv4;Lia0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v5, v4, Lia0;->a:Ld73;

    .line 19
    .line 20
    iget-boolean v6, v2, Liq2;->i:Z

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-boolean v6, v4, Lia0;->e:Z

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    new-instance v0, Lla0;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3}, Lla0;-><init>(Llv4;Lia0;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-interface {v5}, Ld73;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ls90;

    .line 39
    .line 40
    invoke-virtual {v1}, Llv4;->a()Ls90;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-boolean v7, v7, Ls90;->b:Z

    .line 45
    .line 46
    if-nez v7, :cond_13

    .line 47
    .line 48
    invoke-interface {v5}, Ld73;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ls90;

    .line 53
    .line 54
    iget-boolean v7, v7, Ls90;->b:Z

    .line 55
    .line 56
    if-nez v7, :cond_13

    .line 57
    .line 58
    iget-object v7, v4, Lia0;->f:Lph2;

    .line 59
    .line 60
    const-string v8, "Vary"

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Lph2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v8, "*"

    .line 67
    .line 68
    invoke-static {v7, v8}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_13

    .line 73
    .line 74
    invoke-virtual {v1}, Llv4;->a()Ls90;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-boolean v8, v7, Ls90;->a:Z

    .line 79
    .line 80
    if-nez v8, :cond_12

    .line 81
    .line 82
    iget-object v8, v1, Llv4;->c:Lph2;

    .line 83
    .line 84
    const-string v9, "If-Modified-Since"

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Lph2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-nez v10, :cond_12

    .line 91
    .line 92
    const-string v10, "If-None-Match"

    .line 93
    .line 94
    invoke-virtual {v8, v10}, Lph2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_2
    iget-wide v11, v0, Lka0;->i:J

    .line 103
    .line 104
    iget-object v8, v0, Lka0;->c:Ljava/util/Date;

    .line 105
    .line 106
    const-wide/16 v13, 0x0

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v15

    .line 114
    move-object/from16 v17, v4

    .line 115
    .line 116
    sub-long v3, v11, v15

    .line 117
    .line 118
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move-object/from16 v17, v4

    .line 124
    .line 125
    move-wide v3, v13

    .line 126
    :goto_0
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    move-wide/from16 v18, v13

    .line 129
    .line 130
    const/4 v13, -0x1

    .line 131
    iget v14, v0, Lka0;->k:I

    .line 132
    .line 133
    if-eq v14, v13, :cond_4

    .line 134
    .line 135
    int-to-long v13, v14

    .line 136
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    :cond_4
    iget-wide v13, v0, Lka0;->h:J

    .line 145
    .line 146
    sub-long v20, v11, v13

    .line 147
    .line 148
    sget-object v22, Lnw5;->a:Llw5;

    .line 149
    .line 150
    invoke-virtual/range {v22 .. v22}, Llw5;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v22

    .line 154
    check-cast v22, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v22

    .line 160
    sub-long v22, v22, v11

    .line 161
    .line 162
    add-long v3, v3, v20

    .line 163
    .line 164
    add-long v3, v3, v22

    .line 165
    .line 166
    invoke-interface {v5}, Ld73;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ls90;

    .line 171
    .line 172
    iget v5, v5, Ls90;->c:I

    .line 173
    .line 174
    move-wide/from16 v20, v3

    .line 175
    .line 176
    iget-object v3, v0, Lka0;->e:Ljava/util/Date;

    .line 177
    .line 178
    const/4 v4, -0x1

    .line 179
    if-eq v5, v4, :cond_5

    .line 180
    .line 181
    int-to-long v4, v5

    .line 182
    invoke-virtual {v15, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    iget-object v4, v0, Lka0;->g:Ljava/util/Date;

    .line 188
    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    if-eqz v8, :cond_6

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    :cond_6
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    sub-long/2addr v4, v11

    .line 202
    cmp-long v2, v4, v18

    .line 203
    .line 204
    if-lez v2, :cond_7

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    move-wide/from16 v4, v18

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    if-eqz v3, :cond_7

    .line 211
    .line 212
    iget-object v2, v2, Liq2;->f:Ljava/util/List;

    .line 213
    .line 214
    if-nez v2, :cond_9

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    goto :goto_1

    .line 218
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v4}, Lbm1;->x(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_1
    if-nez v2, :cond_7

    .line 231
    .line 232
    if-eqz v8, :cond_a

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 235
    .line 236
    .line 237
    move-result-wide v13

    .line 238
    :cond_a
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    sub-long/2addr v13, v4

    .line 243
    cmp-long v2, v13, v18

    .line 244
    .line 245
    if-lez v2, :cond_7

    .line 246
    .line 247
    const-wide/16 v4, 0xa

    .line 248
    .line 249
    div-long v4, v13, v4

    .line 250
    .line 251
    :goto_2
    iget v2, v7, Ls90;->c:I

    .line 252
    .line 253
    const/4 v11, -0x1

    .line 254
    if-eq v2, v11, :cond_b

    .line 255
    .line 256
    int-to-long v12, v2

    .line 257
    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v12

    .line 261
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    :cond_b
    iget v2, v7, Ls90;->i:I

    .line 266
    .line 267
    if-eq v2, v11, :cond_c

    .line 268
    .line 269
    int-to-long v12, v2

    .line 270
    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v12

    .line 274
    goto :goto_3

    .line 275
    :cond_c
    move-wide/from16 v12, v18

    .line 276
    .line 277
    :goto_3
    iget-boolean v2, v6, Ls90;->g:Z

    .line 278
    .line 279
    if-nez v2, :cond_d

    .line 280
    .line 281
    iget v2, v7, Ls90;->h:I

    .line 282
    .line 283
    if-eq v2, v11, :cond_d

    .line 284
    .line 285
    move-object v7, v3

    .line 286
    int-to-long v2, v2

    .line 287
    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    goto :goto_4

    .line 292
    :cond_d
    move-object v7, v3

    .line 293
    move-wide/from16 v2, v18

    .line 294
    .line 295
    :goto_4
    iget-boolean v6, v6, Ls90;->a:Z

    .line 296
    .line 297
    if-nez v6, :cond_e

    .line 298
    .line 299
    add-long v11, v20, v12

    .line 300
    .line 301
    add-long/2addr v4, v2

    .line 302
    cmp-long v2, v11, v4

    .line 303
    .line 304
    if-gez v2, :cond_e

    .line 305
    .line 306
    new-instance v0, Lla0;

    .line 307
    .line 308
    move-object/from16 v2, v17

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-direct {v0, v1, v2}, Lla0;-><init>(Llv4;Lia0;)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_e
    move-object/from16 v2, v17

    .line 316
    .line 317
    iget-object v3, v0, Lka0;->j:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v3, :cond_f

    .line 320
    .line 321
    move-object v9, v10

    .line 322
    goto :goto_5

    .line 323
    :cond_f
    if-eqz v7, :cond_10

    .line 324
    .line 325
    iget-object v3, v0, Lka0;->f:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_10
    if-eqz v8, :cond_11

    .line 332
    .line 333
    iget-object v3, v0, Lka0;->d:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    :goto_5
    invoke-virtual {v1}, Llv4;->b()Lkv4;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v9, v3}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lkv4;->b()Llv4;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v1, Lla0;

    .line 350
    .line 351
    invoke-direct {v1, v0, v2}, Lla0;-><init>(Llv4;Lia0;)V

    .line 352
    .line 353
    .line 354
    return-object v1

    .line 355
    :cond_11
    new-instance v0, Lla0;

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-direct {v0, v1, v2}, Lla0;-><init>(Llv4;Lia0;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_12
    :goto_6
    move-object v2, v3

    .line 363
    new-instance v0, Lla0;

    .line 364
    .line 365
    invoke-direct {v0, v1, v2}, Lla0;-><init>(Llv4;Lia0;)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_13
    move-object v2, v3

    .line 370
    new-instance v0, Lla0;

    .line 371
    .line 372
    invoke-direct {v0, v1, v2}, Lla0;-><init>(Llv4;Lia0;)V

    .line 373
    .line 374
    .line 375
    return-object v0
.end method
