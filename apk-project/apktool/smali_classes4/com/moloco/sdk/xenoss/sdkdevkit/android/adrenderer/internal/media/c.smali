.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public final synthetic C:Lcom/moloco/sdk/internal/publisher/nativead/o;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/io/File;

.field public final synthetic F:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;

.field public final synthetic G:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/o;Ljava/lang/String;Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;Ljava/lang/String;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->C:Lcom/moloco/sdk/internal/publisher/nativead/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->D:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->E:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->F:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->G:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ltq5;-><init>(ILnw0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 7

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->F:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->G:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->C:Lcom/moloco/sdk/internal/publisher/nativead/o;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->D:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->E:Ljava/io/File;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/o;Ljava/lang/String;Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;Ljava/lang/String;Lnw0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v0, "Fetching asset from network: "

    .line 4
    .line 5
    const-string v8, "-"

    .line 6
    .line 7
    const-string v9, ": "

    .line 8
    .line 9
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 10
    .line 11
    const-string v11, "Content-Range"

    .line 12
    .line 13
    const-string v1, "Previous tmpfile bytes: "

    .line 14
    .line 15
    iget v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->B:I

    .line 16
    .line 17
    iget-object v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->D:Ljava/lang/String;

    .line 18
    .line 19
    const-string v15, "/"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    iget-object v4, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->F:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    iget-object v13, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->E:Ljava/io/File;

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    iget-object v5, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->C:Lcom/moloco/sdk/internal/publisher/nativead/o;

    .line 30
    .line 31
    sget-object v14, Lxx0;->b:Lxx0;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v12, :cond_3

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v2, v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    if-ne v2, v1, :cond_0

    .line 44
    .line 45
    iget v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->x:I

    .line 46
    .line 47
    iget-wide v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->z:J

    .line 48
    .line 49
    iget v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->w:I

    .line 50
    .line 51
    iget v12, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->v:I

    .line 52
    .line 53
    move/from16 v18, v0

    .line 54
    .line 55
    iget-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->A:Ljava/lang/String;

    .line 56
    .line 57
    :try_start_0
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    move-object/from16 v22, v3

    .line 61
    .line 62
    move-object/from16 v32, v9

    .line 63
    .line 64
    move-object/from16 v21, v15

    .line 65
    .line 66
    move/from16 v3, v18

    .line 67
    .line 68
    const/4 v9, 0x4

    .line 69
    const/16 v17, 0x6

    .line 70
    .line 71
    const/16 v19, 0x2

    .line 72
    .line 73
    const/16 v20, 0x1

    .line 74
    .line 75
    move-object/from16 v18, v10

    .line 76
    .line 77
    move-object v10, v13

    .line 78
    move-object v13, v4

    .line 79
    move-object v4, v11

    .line 80
    move-wide/from16 v34, v1

    .line 81
    .line 82
    move-object v2, v5

    .line 83
    move v1, v12

    .line 84
    :goto_0
    move-wide/from16 v11, v34

    .line 85
    .line 86
    goto/16 :goto_14

    .line 87
    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object/from16 v22, v3

    .line 90
    .line 91
    :goto_1
    move-object v13, v4

    .line 92
    :goto_2
    move-object v4, v0

    .line 93
    goto/16 :goto_15

    .line 94
    .line 95
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v18

    .line 101
    :cond_1
    iget v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->y:I

    .line 102
    .line 103
    iget-wide v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->z:J

    .line 104
    .line 105
    iget v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->x:I

    .line 106
    .line 107
    iget v12, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->w:I

    .line 108
    .line 109
    move/from16 v18, v0

    .line 110
    .line 111
    iget v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->v:I

    .line 112
    .line 113
    move/from16 v21, v0

    .line 114
    .line 115
    iget-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->A:Ljava/lang/String;

    .line 116
    .line 117
    :try_start_1
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    move-object/from16 v22, v3

    .line 121
    .line 122
    move-object/from16 v32, v9

    .line 123
    .line 124
    move-object/from16 v33, v11

    .line 125
    .line 126
    move v9, v12

    .line 127
    move/from16 v3, v18

    .line 128
    .line 129
    const/4 v11, 0x3

    .line 130
    const/4 v12, 0x6

    .line 131
    const/16 v19, 0x2

    .line 132
    .line 133
    const/16 v20, 0x1

    .line 134
    .line 135
    move-object/from16 v18, v10

    .line 136
    .line 137
    move-object v10, v13

    .line 138
    move-object v13, v4

    .line 139
    move-wide/from16 v34, v1

    .line 140
    .line 141
    move-object v2, v5

    .line 142
    move-wide/from16 v4, v34

    .line 143
    .line 144
    move/from16 v1, v21

    .line 145
    .line 146
    move-object/from16 v21, v15

    .line 147
    .line 148
    goto/16 :goto_11

    .line 149
    .line 150
    :cond_2
    iget v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->x:I

    .line 151
    .line 152
    iget-wide v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->z:J

    .line 153
    .line 154
    iget v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->w:I

    .line 155
    .line 156
    iget v12, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->v:I

    .line 157
    .line 158
    move/from16 v18, v0

    .line 159
    .line 160
    iget-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->A:Ljava/lang/String;

    .line 161
    .line 162
    :try_start_2
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    .line 164
    .line 165
    move/from16 v19, v6

    .line 166
    .line 167
    move-object v6, v0

    .line 168
    move v0, v12

    .line 169
    move/from16 v12, v19

    .line 170
    .line 171
    const/16 v19, 0x2

    .line 172
    .line 173
    move-wide/from16 v34, v1

    .line 174
    .line 175
    move-object v1, v3

    .line 176
    move-object v2, v5

    .line 177
    move/from16 v3, v18

    .line 178
    .line 179
    move-object/from16 v18, v10

    .line 180
    .line 181
    move-object v10, v13

    .line 182
    move-object v13, v4

    .line 183
    move-object/from16 v21, v15

    .line 184
    .line 185
    move-wide/from16 v4, v34

    .line 186
    .line 187
    goto/16 :goto_d

    .line 188
    .line 189
    :cond_3
    iget v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->x:I

    .line 190
    .line 191
    iget-wide v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->z:J

    .line 192
    .line 193
    iget v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->w:I

    .line 194
    .line 195
    iget v12, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->v:I

    .line 196
    .line 197
    move/from16 v18, v0

    .line 198
    .line 199
    iget-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->A:Ljava/lang/String;

    .line 200
    .line 201
    :try_start_3
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 202
    .line 203
    .line 204
    move-object/from16 v16, v3

    .line 205
    .line 206
    move/from16 v3, v18

    .line 207
    .line 208
    move-object/from16 v18, v13

    .line 209
    .line 210
    move-object v13, v5

    .line 211
    move v5, v12

    .line 212
    move v12, v6

    .line 213
    move-object v6, v0

    .line 214
    move-object/from16 v0, p1

    .line 215
    .line 216
    goto/16 :goto_c

    .line 217
    .line 218
    :cond_4
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :try_start_4
    sget-object v21, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 222
    .line 223
    const-string v22, "ChunkedMediaDownloader"

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v23

    .line 229
    const/16 v26, 0xc

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    invoke-static/range {v21 .. v27}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 238
    .line 239
    .line 240
    :try_start_5
    invoke-static {v13}, Lcom/moloco/sdk/internal/publisher/nativead/o;->j(Ljava/io/File;)Ljava/io/File;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_5

    .line 249
    .line 250
    sget-object v2, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 251
    .line 252
    invoke-static {v0, v2}, Ld02;->u0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 256
    goto :goto_3

    .line 257
    :cond_5
    move-object/from16 v0, v18

    .line 258
    .line 259
    :goto_3
    if-eqz v0, :cond_6

    .line 260
    .line 261
    :try_start_6
    filled-new-array {v15}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 265
    const/4 v6, 0x6

    .line 266
    const/4 v12, 0x0

    .line 267
    :try_start_7
    invoke-static {v0, v2, v12, v6}, Lnm5;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lok0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 283
    goto :goto_8

    .line 284
    :catch_1
    move-exception v0

    .line 285
    :goto_4
    move-object/from16 v24, v0

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :catch_2
    move-exception v0

    .line 289
    :goto_5
    const/4 v12, 0x0

    .line 290
    goto :goto_4

    .line 291
    :cond_6
    const/4 v12, 0x0

    .line 292
    goto :goto_7

    .line 293
    :catch_3
    move-exception v0

    .line 294
    goto :goto_5

    .line 295
    :goto_6
    :try_start_8
    sget-object v21, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 296
    .line 297
    const-string v22, "ChunkedMediaDownloader"

    .line 298
    .line 299
    const-string v23, "Failed to read range file"

    .line 300
    .line 301
    const/16 v26, 0x8

    .line 302
    .line 303
    const/16 v27, 0x0

    .line 304
    .line 305
    const/16 v25, 0x0

    .line 306
    .line 307
    invoke-static/range {v21 .. v27}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 308
    .line 309
    .line 310
    :try_start_9
    invoke-static {v13}, Lcom/moloco/sdk/internal/publisher/nativead/o;->j(Ljava/io/File;)Ljava/io/File;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    .line 315
    .line 316
    .line 317
    :cond_7
    :goto_7
    const v0, 0x7fffffff

    .line 318
    .line 319
    .line 320
    :goto_8
    :try_start_a
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 321
    .line 322
    :try_start_b
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;

    .line 323
    .line 324
    invoke-direct {v6, v13, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;-><init>(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;)V

    .line 325
    .line 326
    .line 327
    iput-object v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h;

    .line 328
    .line 329
    iget-object v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    .line 330
    .line 331
    if-eqz v6, :cond_8

    .line 332
    .line 333
    invoke-virtual {v6, v13, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 334
    .line 335
    .line 336
    :cond_8
    move-object/from16 v16, v13

    .line 337
    .line 338
    :try_start_c
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    .line 339
    .line 340
    .line 341
    move-result-wide v12

    .line 342
    sget-object v21, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 343
    .line 344
    const-string v22, "ChunkedMediaDownloader"

    .line 345
    .line 346
    new-instance v6, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v23

    .line 358
    const/16 v26, 0xc

    .line 359
    .line 360
    const/16 v27, 0x0

    .line 361
    .line 362
    const/16 v24, 0x0

    .line 363
    .line 364
    const/16 v25, 0x0

    .line 365
    .line 366
    invoke-static/range {v21 .. v27}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 367
    .line 368
    .line 369
    move-object v1, v3

    .line 370
    int-to-long v2, v0

    .line 371
    cmp-long v2, v2, v12

    .line 372
    .line 373
    if-nez v2, :cond_a

    .line 374
    .line 375
    :try_start_d
    const-string v22, "ChunkedMediaDownloader"

    .line 376
    .line 377
    const-string v23, "File already downloaded, skipping download"

    .line 378
    .line 379
    const/16 v26, 0xc

    .line 380
    .line 381
    const/16 v27, 0x0

    .line 382
    .line 383
    const/16 v24, 0x0

    .line 384
    .line 385
    const/16 v25, 0x0

    .line 386
    .line 387
    invoke-static/range {v21 .. v27}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static/range {v16 .. v16}, Lcom/moloco/sdk/internal/publisher/nativead/o;->i(Ljava/io/File;)Ljava/io/File;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 395
    .line 396
    .line 397
    invoke-static/range {v16 .. v16}, Lcom/moloco/sdk/internal/publisher/nativead/o;->j(Ljava/io/File;)Ljava/io/File;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 402
    .line 403
    .line 404
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    .line 405
    .line 406
    move-object/from16 v2, v16

    .line 407
    .line 408
    invoke-direct {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;-><init>(Ljava/io/File;)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h;

    .line 412
    .line 413
    iget-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    .line 414
    .line 415
    if-eqz v3, :cond_9

    .line 416
    .line 417
    invoke-virtual {v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    :cond_9
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    .line 421
    .line 422
    invoke-direct {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :goto_9
    move-object/from16 v22, v1

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :catch_4
    move-exception v0

    .line 431
    goto :goto_9

    .line 432
    :cond_a
    move-object/from16 v2, v16

    .line 433
    .line 434
    :try_start_e
    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/nativead/o;->i(Ljava/io/File;)Ljava/io/File;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_b

    .line 443
    .line 444
    sget-object v6, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 445
    .line 446
    invoke-static {v3, v6}, Ld02;->u0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 450
    goto :goto_a

    .line 451
    :cond_b
    move-object/from16 v3, v18

    .line 452
    .line 453
    :goto_a
    const/4 v6, -0x1

    .line 454
    move-object/from16 v16, v1

    .line 455
    .line 456
    const/16 v18, 0x1

    .line 457
    .line 458
    move v1, v0

    .line 459
    move-object v0, v3

    .line 460
    const/4 v3, 0x0

    .line 461
    :goto_b
    if-eqz v18, :cond_19

    .line 462
    .line 463
    move-object/from16 v18, v2

    .line 464
    .line 465
    :try_start_f
    iget-object v2, v5, Lcom/moloco/sdk/internal/publisher/nativead/o;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Lcom/moloco/sdk/internal/services/y;

    .line 468
    .line 469
    iput-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->A:Ljava/lang/String;

    .line 470
    .line 471
    iput v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->v:I

    .line 472
    .line 473
    iput v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->w:I

    .line 474
    .line 475
    iput-wide v12, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->z:J

    .line 476
    .line 477
    iput v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->x:I

    .line 478
    .line 479
    move/from16 v21, v1

    .line 480
    .line 481
    const/4 v1, 0x1

    .line 482
    iput v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->B:I

    .line 483
    .line 484
    move-object/from16 v22, v0

    .line 485
    .line 486
    const-wide/16 v0, 0x1388

    .line 487
    .line 488
    invoke-virtual {v2, v0, v1, v7}, Lcom/moloco/sdk/internal/services/y;->a(JLpw0;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-ne v0, v14, :cond_c

    .line 493
    .line 494
    goto/16 :goto_13

    .line 495
    .line 496
    :cond_c
    move-wide v1, v12

    .line 497
    move-object v13, v5

    .line 498
    move v12, v6

    .line 499
    move/from16 v5, v21

    .line 500
    .line 501
    move-object/from16 v6, v22

    .line 502
    .line 503
    :goto_c
    check-cast v0, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_d

    .line 510
    .line 511
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    .line 512
    .line 513
    invoke-direct {v0, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;)V

    .line 517
    .line 518
    .line 519
    return-object v10

    .line 520
    :catch_5
    move-exception v0

    .line 521
    move-object v13, v4

    .line 522
    move-object/from16 v22, v16

    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :cond_d
    const/16 v20, 0x1

    .line 527
    .line 528
    add-int/lit8 v0, v3, 0x1

    .line 529
    .line 530
    sget-object v21, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 531
    .line 532
    const-string v22, "ChunkedMediaDownloader"

    .line 533
    .line 534
    new-instance v3, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 537
    .line 538
    .line 539
    move-object/from16 v28, v4

    .line 540
    .line 541
    :try_start_10
    const-string v4, "Making request to fetch chunk: "

    .line 542
    .line 543
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v4, " for remainingBytes: "

    .line 550
    .line 551
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v23

    .line 561
    const/16 v26, 0xc

    .line 562
    .line 563
    const/16 v27, 0x0

    .line 564
    .line 565
    const/16 v24, 0x0

    .line 566
    .line 567
    const/16 v25, 0x0

    .line 568
    .line 569
    invoke-static/range {v21 .. v27}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iput-object v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->A:Ljava/lang/String;

    .line 573
    .line 574
    iput v5, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->v:I

    .line 575
    .line 576
    iput v12, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->w:I

    .line 577
    .line 578
    iput-wide v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->z:J

    .line 579
    .line 580
    iput v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->x:I

    .line 581
    .line 582
    const/4 v3, 0x2

    .line 583
    iput v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->B:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    .line 584
    .line 585
    move-object/from16 p1, v18

    .line 586
    .line 587
    move-object/from16 v18, v10

    .line 588
    .line 589
    move-object/from16 v10, p1

    .line 590
    .line 591
    move/from16 p1, v0

    .line 592
    .line 593
    move/from16 v19, v3

    .line 594
    .line 595
    move-wide v3, v1

    .line 596
    move-object v1, v13

    .line 597
    move-object/from16 v2, v16

    .line 598
    .line 599
    move-object/from16 v13, v28

    .line 600
    .line 601
    :try_start_11
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/publisher/nativead/o;->c(Lcom/moloco/sdk/internal/publisher/nativead/o;Ljava/lang/String;JILjava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 605
    move-object/from16 v34, v2

    .line 606
    .line 607
    move-object v2, v1

    .line 608
    move-object/from16 v1, v34

    .line 609
    .line 610
    if-ne v0, v14, :cond_e

    .line 611
    .line 612
    goto/16 :goto_13

    .line 613
    .line 614
    :cond_e
    move-wide/from16 v34, v3

    .line 615
    .line 616
    move/from16 v3, p1

    .line 617
    .line 618
    move-object/from16 p1, v0

    .line 619
    .line 620
    move v0, v5

    .line 621
    move-wide/from16 v4, v34

    .line 622
    .line 623
    move-object/from16 v21, v15

    .line 624
    .line 625
    :goto_d
    :try_start_12
    move-object/from16 v15, p1

    .line 626
    .line 627
    check-cast v15, Lt81;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 628
    .line 629
    move-object/from16 v22, v1

    .line 630
    .line 631
    :try_start_13
    invoke-static {v2, v10, v15, v13}, Lcom/moloco/sdk/internal/publisher/nativead/o;->a(Lcom/moloco/sdk/internal/publisher/nativead/o;Ljava/io/File;Lt81;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    move-wide/from16 v23, v4

    .line 636
    .line 637
    instance-of v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 638
    .line 639
    if-eqz v4, :cond_f

    .line 640
    .line 641
    return-object v1

    .line 642
    :cond_f
    invoke-static {v2, v10, v15}, Lcom/moloco/sdk/internal/publisher/nativead/o;->e(Lcom/moloco/sdk/internal/publisher/nativead/o;Ljava/io/File;Lt81;)V

    .line 643
    .line 644
    .line 645
    sget-object v25, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 646
    .line 647
    const-string v26, "ChunkedMediaDownloader"

    .line 648
    .line 649
    new-instance v1, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    const-string v4, "ResponseCode: "

    .line 655
    .line 656
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v15}, Lt81;->d()Lzp2;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    iget v4, v4, Lzp2;->b:I

    .line 664
    .line 665
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    const-string v4, ", "

    .line 669
    .line 670
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    sget-object v4, Ldo2;->a:Ljava/util/List;

    .line 674
    .line 675
    const-string v4, "Content-Length"

    .line 676
    .line 677
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-static {v15}, Li30;->t(Lt81;)Ljava/lang/Long;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v27

    .line 694
    const/16 v30, 0xc

    .line 695
    .line 696
    const/16 v31, 0x0

    .line 697
    .line 698
    const/16 v28, 0x0

    .line 699
    .line 700
    const/16 v29, 0x0

    .line 701
    .line 702
    invoke-static/range {v25 .. v31}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v15}, Lgo2;->a()Loh2;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-interface {v1, v11}, Lkm5;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    if-eqz v1, :cond_17

    .line 714
    .line 715
    const-string v26, "ChunkedMediaDownloader"

    .line 716
    .line 717
    new-instance v0, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    .line 721
    .line 722
    const-string v4, "Content range header is available, "

    .line 723
    .line 724
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v27

    .line 740
    const/16 v30, 0xc

    .line 741
    .line 742
    const/16 v31, 0x0

    .line 743
    .line 744
    const/16 v28, 0x0

    .line 745
    .line 746
    const/16 v29, 0x0

    .line 747
    .line 748
    invoke-static/range {v25 .. v31}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v10}, Lcom/moloco/sdk/internal/publisher/nativead/o;->j(Ljava/io/File;)Ljava/io/File;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    sget-object v4, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 756
    .line 757
    invoke-static {v0, v1, v4}, Ld02;->w0(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 758
    .line 759
    .line 760
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    const/4 v4, 0x6

    .line 765
    const/4 v12, 0x0

    .line 766
    invoke-static {v1, v0, v12, v4}, Lnm5;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, Lok0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Ljava/lang/String;

    .line 775
    .line 776
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    invoke-static {v15}, Li30;->t(Lt81;)Ljava/lang/Long;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    if-eqz v4, :cond_10

    .line 785
    .line 786
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 787
    .line 788
    .line 789
    move-result-wide v4

    .line 790
    goto :goto_e

    .line 791
    :catch_6
    move-exception v0

    .line 792
    goto/16 :goto_2

    .line 793
    .line 794
    :cond_10
    const-wide/16 v4, 0x0

    .line 795
    .line 796
    :goto_e
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v12

    .line 800
    move-object/from16 v32, v9

    .line 801
    .line 802
    move-object/from16 v33, v11

    .line 803
    .line 804
    const/4 v9, 0x6

    .line 805
    const/4 v11, 0x0

    .line 806
    invoke-static {v1, v12, v11, v9}, Lnm5;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-static {v1}, Lok0;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Ljava/lang/String;

    .line 815
    .line 816
    invoke-static {v1, v8, v11}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    if-nez v9, :cond_11

    .line 821
    .line 822
    move v1, v0

    .line 823
    const/4 v12, 0x6

    .line 824
    goto :goto_f

    .line 825
    :cond_11
    const/4 v12, 0x1

    .line 826
    if-ne v9, v12, :cond_16

    .line 827
    .line 828
    filled-new-array {v8}, [Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    const/4 v12, 0x6

    .line 833
    invoke-static {v1, v9, v11, v12}, Lnm5;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-static {v1}, Lok0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Ljava/lang/String;

    .line 842
    .line 843
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    :goto_f
    sub-int v1, v0, v1

    .line 848
    .line 849
    const/16 v20, 0x1

    .line 850
    .line 851
    add-int/lit8 v1, v1, -0x1

    .line 852
    .line 853
    const-string v26, "ChunkedMediaDownloader"

    .line 854
    .line 855
    new-instance v9, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    .line 859
    .line 860
    const-string v11, "maxRange: "

    .line 861
    .line 862
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    const-string v11, ", Response contentLength: "

    .line 869
    .line 870
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v27

    .line 880
    const/16 v30, 0xc

    .line 881
    .line 882
    const/16 v31, 0x0

    .line 883
    .line 884
    const/16 v28, 0x0

    .line 885
    .line 886
    const/16 v29, 0x0

    .line 887
    .line 888
    invoke-static/range {v25 .. v31}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    if-lez v1, :cond_12

    .line 892
    .line 893
    move/from16 v9, v20

    .line 894
    .line 895
    goto :goto_10

    .line 896
    :cond_12
    const/4 v9, 0x0

    .line 897
    :goto_10
    add-long v4, v23, v4

    .line 898
    .line 899
    iput-object v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->A:Ljava/lang/String;

    .line 900
    .line 901
    iput v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->v:I

    .line 902
    .line 903
    iput v9, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->w:I

    .line 904
    .line 905
    iput v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->x:I

    .line 906
    .line 907
    iput-wide v4, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->z:J

    .line 908
    .line 909
    iput v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->y:I

    .line 910
    .line 911
    const/4 v11, 0x3

    .line 912
    iput v11, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->B:I

    .line 913
    .line 914
    invoke-static {v2, v10, v15, v7}, Lcom/moloco/sdk/internal/publisher/nativead/o;->f(Lcom/moloco/sdk/internal/publisher/nativead/o;Ljava/io/File;Lt81;Lpw0;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v15

    .line 918
    if-ne v15, v14, :cond_13

    .line 919
    .line 920
    goto/16 :goto_13

    .line 921
    .line 922
    :cond_13
    move/from16 v34, v1

    .line 923
    .line 924
    move v1, v0

    .line 925
    move-object v0, v6

    .line 926
    move/from16 v6, v34

    .line 927
    .line 928
    :goto_11
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;

    .line 929
    .line 930
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 931
    .line 932
    .line 933
    move-result-wide v11

    .line 934
    move/from16 p1, v3

    .line 935
    .line 936
    move-wide/from16 v23, v4

    .line 937
    .line 938
    int-to-long v3, v1

    .line 939
    invoke-direct {v15, v11, v12, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;-><init>(JJ)V

    .line 940
    .line 941
    .line 942
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;

    .line 943
    .line 944
    invoke-direct {v3, v10, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;-><init>(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;)V

    .line 945
    .line 946
    .line 947
    iput-object v3, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h;

    .line 948
    .line 949
    iget-object v3, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    .line 950
    .line 951
    if-eqz v3, :cond_14

    .line 952
    .line 953
    invoke-virtual {v3, v10, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    :cond_14
    if-eqz v9, :cond_15

    .line 957
    .line 958
    sget-object v25, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 959
    .line 960
    const-string v26, "ChunkedMediaDownloader"

    .line 961
    .line 962
    const-string v27, "Server has more data"

    .line 963
    .line 964
    const/16 v30, 0xc

    .line 965
    .line 966
    const/16 v31, 0x0

    .line 967
    .line 968
    const/16 v28, 0x0

    .line 969
    .line 970
    const/16 v29, 0x0

    .line 971
    .line 972
    invoke-static/range {v25 .. v31}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    goto :goto_12

    .line 976
    :cond_15
    sget-object v25, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 977
    .line 978
    const-string v26, "ChunkedMediaDownloader"

    .line 979
    .line 980
    const-string v27, "Server does not have more data to send"

    .line 981
    .line 982
    const/16 v30, 0xc

    .line 983
    .line 984
    const/16 v31, 0x0

    .line 985
    .line 986
    const/16 v28, 0x0

    .line 987
    .line 988
    const/16 v29, 0x0

    .line 989
    .line 990
    invoke-static/range {v25 .. v31}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    :goto_12
    move/from16 v3, p1

    .line 994
    .line 995
    move-object v5, v2

    .line 996
    move-object v2, v10

    .line 997
    move-object v4, v13

    .line 998
    move-object/from16 v10, v18

    .line 999
    .line 1000
    move-object/from16 v15, v21

    .line 1001
    .line 1002
    move-object/from16 v16, v22

    .line 1003
    .line 1004
    move-wide/from16 v12, v23

    .line 1005
    .line 1006
    move-object/from16 v11, v33

    .line 1007
    .line 1008
    move/from16 v18, v9

    .line 1009
    .line 1010
    move-object/from16 v9, v32

    .line 1011
    .line 1012
    goto/16 :goto_b

    .line 1013
    .line 1014
    :cond_16
    new-instance v0, Lwn0;

    .line 1015
    .line 1016
    const/4 v11, 0x0

    .line 1017
    invoke-direct {v0, v11}, Lwn0;-><init>(Z)V

    .line 1018
    .line 1019
    .line 1020
    throw v0

    .line 1021
    :cond_17
    move-object/from16 v32, v9

    .line 1022
    .line 1023
    move-object/from16 v33, v11

    .line 1024
    .line 1025
    const/4 v11, 0x0

    .line 1026
    const/16 v17, 0x6

    .line 1027
    .line 1028
    const/16 v20, 0x1

    .line 1029
    .line 1030
    const-string v26, "ChunkedMediaDownloader"

    .line 1031
    .line 1032
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v4, v33

    .line 1038
    .line 1039
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    const-string v5, " is not available"

    .line 1043
    .line 1044
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v27

    .line 1051
    const/16 v30, 0xc

    .line 1052
    .line 1053
    const/16 v31, 0x0

    .line 1054
    .line 1055
    const/16 v28, 0x0

    .line 1056
    .line 1057
    const/16 v29, 0x0

    .line 1058
    .line 1059
    invoke-static/range {v25 .. v31}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v1, v2, Lcom/moloco/sdk/internal/publisher/nativead/o;->d:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v1, Lcom/moloco/sdk/internal/error/b;

    .line 1065
    .line 1066
    const-string v5, "CONTENT_RANGE_NOT_AVAILABLE"

    .line 1067
    .line 1068
    new-instance v9, Lcom/moloco/sdk/internal/error/a;

    .line 1069
    .line 1070
    iget-object v11, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->G:Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-direct {v9, v11}, Lcom/moloco/sdk/internal/error/a;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1, v5, v9}, Lcom/moloco/sdk/internal/error/b;->a(Ljava/lang/String;Lcom/moloco/sdk/internal/error/a;)V

    .line 1076
    .line 1077
    .line 1078
    iput-object v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->A:Ljava/lang/String;

    .line 1079
    .line 1080
    iput v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->v:I

    .line 1081
    .line 1082
    iput v12, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->w:I

    .line 1083
    .line 1084
    move v5, v0

    .line 1085
    move-wide/from16 v0, v23

    .line 1086
    .line 1087
    iput-wide v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->z:J

    .line 1088
    .line 1089
    iput v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->x:I

    .line 1090
    .line 1091
    const/4 v9, 0x4

    .line 1092
    iput v9, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->B:I

    .line 1093
    .line 1094
    invoke-static {v2, v10, v15, v7}, Lcom/moloco/sdk/internal/publisher/nativead/o;->b(Lcom/moloco/sdk/internal/publisher/nativead/o;Ljava/io/File;Lt81;Lpw0;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v11

    .line 1098
    if-ne v11, v14, :cond_18

    .line 1099
    .line 1100
    :goto_13
    return-object v14

    .line 1101
    :cond_18
    move-wide/from16 v34, v0

    .line 1102
    .line 1103
    move-object v0, v6

    .line 1104
    move v6, v12

    .line 1105
    move v1, v5

    .line 1106
    goto/16 :goto_0

    .line 1107
    .line 1108
    :goto_14
    move-wide v15, v11

    .line 1109
    move-object v11, v4

    .line 1110
    move-object v4, v13

    .line 1111
    move-wide v12, v15

    .line 1112
    move-object v5, v2

    .line 1113
    move-object v2, v10

    .line 1114
    move-object/from16 v10, v18

    .line 1115
    .line 1116
    move-object/from16 v15, v21

    .line 1117
    .line 1118
    move-object/from16 v16, v22

    .line 1119
    .line 1120
    move-object/from16 v9, v32

    .line 1121
    .line 1122
    const/16 v18, 0x0

    .line 1123
    .line 1124
    goto/16 :goto_b

    .line 1125
    .line 1126
    :catch_7
    move-exception v0

    .line 1127
    move-object/from16 v22, v1

    .line 1128
    .line 1129
    goto/16 :goto_2

    .line 1130
    .line 1131
    :catch_8
    move-exception v0

    .line 1132
    move-object/from16 v22, v2

    .line 1133
    .line 1134
    goto/16 :goto_2

    .line 1135
    .line 1136
    :catch_9
    move-exception v0

    .line 1137
    move-object/from16 v22, v16

    .line 1138
    .line 1139
    move-object/from16 v13, v28

    .line 1140
    .line 1141
    goto/16 :goto_2

    .line 1142
    .line 1143
    :cond_19
    move-object v10, v2

    .line 1144
    move-object v13, v4

    .line 1145
    move-object/from16 v22, v16

    .line 1146
    .line 1147
    invoke-static {v10}, Lcom/moloco/sdk/internal/publisher/nativead/o;->i(Ljava/io/File;)Ljava/io/File;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v10}, Lcom/moloco/sdk/internal/publisher/nativead/o;->j(Ljava/io/File;)Ljava/io/File;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1159
    .line 1160
    .line 1161
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    .line 1162
    .line 1163
    invoke-direct {v0, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;-><init>(Ljava/io/File;)V

    .line 1164
    .line 1165
    .line 1166
    iput-object v0, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h;

    .line 1167
    .line 1168
    iget-object v1, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    .line 1169
    .line 1170
    if-eqz v1, :cond_1a

    .line 1171
    .line 1172
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    :cond_1a
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    .line 1176
    .line 1177
    invoke-direct {v0, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;-><init>(Ljava/io/File;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    .line 1178
    .line 1179
    .line 1180
    goto :goto_16

    .line 1181
    :catch_a
    move-exception v0

    .line 1182
    move-object/from16 v22, v1

    .line 1183
    .line 1184
    goto/16 :goto_1

    .line 1185
    .line 1186
    :catch_b
    move-exception v0

    .line 1187
    move-object/from16 v22, v3

    .line 1188
    .line 1189
    goto/16 :goto_1

    .line 1190
    .line 1191
    :goto_15
    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;->a(Ljava/lang/Exception;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 1196
    .line 1197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    const-string v3, "Failed to fetch media from url: "

    .line 1200
    .line 1201
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    move-object/from16 v3, v22

    .line 1205
    .line 1206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    const-string v3, " due to error: "

    .line 1210
    .line 1211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    const/16 v6, 0x8

    .line 1222
    .line 1223
    const/4 v7, 0x0

    .line 1224
    const-string v2, "ChunkedMediaDownloader"

    .line 1225
    .line 1226
    const/4 v5, 0x0

    .line 1227
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    .line 1231
    .line 1232
    invoke-direct {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v13, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;)V

    .line 1236
    .line 1237
    .line 1238
    :goto_16
    return-object v0
.end method
