.class public final Lcom/moloco/sdk/acm/http/h;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Len2;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Len2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/acm/http/h;->a:Len2;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/moloco/sdk/acm/http/h;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(JLcom/moloco/sdk/acm/eventprocessing/c;Lib2;Lpw0;)Ljava/io/Serializable;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-class v3, [B

    .line 8
    .line 9
    const-string v4, "PostMetricsRequest Error: "

    .line 10
    .line 11
    const-string v5, "Post Metrics Request Error: "

    .line 12
    .line 13
    const-string v6, "Post Metrics Request Success: "

    .line 14
    .line 15
    instance-of v7, v2, Lcom/moloco/sdk/acm/http/g;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v2

    .line 20
    check-cast v7, Lcom/moloco/sdk/acm/http/g;

    .line 21
    .line 22
    iget v8, v7, Lcom/moloco/sdk/acm/http/g;->z:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Lcom/moloco/sdk/acm/http/g;->z:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Lcom/moloco/sdk/acm/http/g;

    .line 35
    .line 36
    invoke-direct {v7, v1, v2}, Lcom/moloco/sdk/acm/http/g;-><init>(Lcom/moloco/sdk/acm/http/h;Lpw0;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, v7, Lcom/moloco/sdk/acm/http/g;->x:Ljava/lang/Object;

    .line 40
    .line 41
    iget v8, v7, Lcom/moloco/sdk/acm/http/g;->z:I

    .line 42
    .line 43
    const-string v9, "PostMetricsRequest"

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    sget-object v13, Lxx0;->b:Lxx0;

    .line 49
    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    if-eq v8, v11, :cond_2

    .line 53
    .line 54
    if-ne v8, v10, :cond_1

    .line 55
    .line 56
    iget-object v0, v7, Lcom/moloco/sdk/acm/http/g;->w:Lzp2;

    .line 57
    .line 58
    iget-object v1, v7, Lcom/moloco/sdk/acm/http/g;->v:Lcom/moloco/sdk/acm/http/h;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v12

    .line 71
    :cond_2
    iget-object v1, v7, Lcom/moloco/sdk/acm/http/g;->v:Lcom/moloco/sdk/acm/http/h;

    .line 72
    .line 73
    :try_start_1
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    iget-object v2, v1, Lcom/moloco/sdk/acm/http/h;->a:Len2;

    .line 82
    .line 83
    iget-object v8, v1, Lcom/moloco/sdk/acm/http/h;->b:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v14, Lyo2;

    .line 86
    .line 87
    invoke-direct {v14}, Lyo2;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v15, Lio2;->c:Lio2;

    .line 91
    .line 92
    invoke-virtual {v14, v15}, Lyo2;->d(Lio2;)V

    .line 93
    .line 94
    .line 95
    sget-object v15, Lap2;->a:Lnn;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v15, v14, Lyo2;->a:Lt76;

    .line 101
    .line 102
    invoke-static {v15, v8}, Lu76;->b(Lt76;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Lbq2;

    .line 106
    .line 107
    invoke-direct {v8}, Lbq2;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-virtual {v8, v15}, Lbq2;->b(Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v8}, Lyo2;->c(Lbq2;)V

    .line 118
    .line 119
    .line 120
    sget-object v8, Ldw0;->b:Lgw0;

    .line 121
    .line 122
    invoke-static {v14, v8}, Li30;->v(Lyo2;Lgw0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14}, Lyo2;->a()Lrh2;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    move-object/from16 v15, p4

    .line 133
    .line 134
    invoke-interface {v15, v8}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/moloco/sdk/q2;->d()Lcom/moloco/sdk/l2;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget-object v15, v0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v15, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v8, v15}, Lcom/moloco/sdk/l2;->a(Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/c;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v8, v0}, Lcom/moloco/sdk/l2;->b(Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast v0, Lcom/moloco/sdk/q2;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    instance-of v8, v0, Li74;

    .line 172
    .line 173
    if-eqz v8, :cond_4

    .line 174
    .line 175
    iput-object v0, v14, Lyo2;->d:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v14, v12}, Lyo2;->b(Lm66;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    iput-object v0, v14, Lyo2;->d:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v3}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    :try_start_3
    invoke-static {v3}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    .line 188
    .line 189
    .line 190
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    goto :goto_1

    .line 192
    :catchall_0
    move-object v3, v12

    .line 193
    :goto_1
    :try_start_4
    new-instance v8, Lm66;

    .line 194
    .line 195
    invoke-direct {v8, v0, v3}, Lm66;-><init>(Lmh0;Lr66;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v8}, Lyo2;->b(Lm66;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    sget-object v0, Lio2;->c:Lio2;

    .line 202
    .line 203
    invoke-virtual {v14, v0}, Lyo2;->d(Lio2;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Luy1;

    .line 207
    .line 208
    invoke-direct {v0, v14, v2}, Luy1;-><init>(Lyo2;Len2;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, v7, Lcom/moloco/sdk/acm/http/g;->v:Lcom/moloco/sdk/acm/http/h;

    .line 212
    .line 213
    iput v11, v7, Lcom/moloco/sdk/acm/http/g;->z:I

    .line 214
    .line 215
    invoke-virtual {v0, v7}, Luy1;->q(Lpw0;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-ne v2, v13, :cond_5

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    :goto_3
    check-cast v2, Lt81;

    .line 223
    .line 224
    invoke-virtual {v2}, Lt81;->d()Lzp2;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v1, v7, Lcom/moloco/sdk/acm/http/g;->v:Lcom/moloco/sdk/acm/http/h;

    .line 229
    .line 230
    iput-object v0, v7, Lcom/moloco/sdk/acm/http/g;->w:Lzp2;

    .line 231
    .line 232
    iput v10, v7, Lcom/moloco/sdk/acm/http/g;->z:I

    .line 233
    .line 234
    sget-object v3, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 235
    .line 236
    invoke-static {v2, v3, v7}, Lo60;->h(Lt81;Ljava/nio/charset/Charset;Lpw0;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-ne v2, v13, :cond_6

    .line 241
    .line 242
    :goto_4
    return-object v13

    .line 243
    :cond_6
    :goto_5
    check-cast v2, Ljava/lang/String;

    .line 244
    .line 245
    sget-object v3, Lzp2;->d:Lzp2;

    .line 246
    .line 247
    invoke-static {v0, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_7

    .line 252
    .line 253
    sget-object v0, Lcom/moloco/sdk/acm/services/b;->a:Lhr5;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v9, v0}, Lcom/moloco/sdk/acm/services/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_7
    sget-object v3, Lcom/moloco/sdk/acm/services/b;->a:Lhr5;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/16 v3, 0xc

    .line 292
    .line 293
    invoke-static {v9, v2, v12, v3}, Lcom/moloco/sdk/acm/services/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Ljava/lang/Exception;

    .line 297
    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lbx4;

    .line 314
    .line 315
    invoke-direct {v0, v2}, Lbx4;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 316
    .line 317
    .line 318
    move-object v2, v0

    .line 319
    goto :goto_6

    .line 320
    :catch_0
    move-exception v0

    .line 321
    sget-object v2, Lcom/moloco/sdk/acm/services/b;->a:Lhr5;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const-string v1, "Post Metrics Request Exception"

    .line 327
    .line 328
    const/16 v2, 0x8

    .line 329
    .line 330
    invoke-static {v9, v1, v0, v2}, Lcom/moloco/sdk/acm/services/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 331
    .line 332
    .line 333
    new-instance v2, Lbx4;

    .line 334
    .line 335
    invoke-direct {v2, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :goto_6
    return-object v2
.end method

.method public final b(Lcom/moloco/sdk/acm/eventprocessing/c;Lib2;Lpw0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/moloco/sdk/acm/http/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/moloco/sdk/acm/http/f;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/acm/http/f;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/acm/http/f;->x:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/http/f;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/moloco/sdk/acm/http/f;-><init>(Lcom/moloco/sdk/acm/http/h;Lpw0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/moloco/sdk/acm/http/f;->v:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lcom/moloco/sdk/acm/http/f;->x:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p3, Lcx4;

    .line 40
    .line 41
    iget-object p0, p3, Lcx4;->b:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v1, v6, Lcom/moloco/sdk/acm/http/f;->x:I

    .line 55
    .line 56
    const-wide/16 v2, 0x1388

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move-object v4, p1

    .line 60
    move-object v5, p2

    .line 61
    invoke-virtual/range {v1 .. v6}, Lcom/moloco/sdk/acm/http/h;->a(JLcom/moloco/sdk/acm/eventprocessing/c;Lib2;Lpw0;)Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lxx0;->b:Lxx0;

    .line 66
    .line 67
    if-ne p0, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    return-object p0
.end method
