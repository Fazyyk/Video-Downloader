.class public final Lcom/chartboost/sdk/impl/v5$a;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/v5;->a(Lgb2;JLnw0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:J

.field public c:J

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:J

.field public final synthetic i:Lcom/chartboost/sdk/impl/v5;


# direct methods
.method public constructor <init>(JLcom/chartboost/sdk/impl/v5;Lnw0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/v5$a;->h:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/chartboost/sdk/impl/v5$a;->i:Lcom/chartboost/sdk/impl/v5;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lwx0;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/v5$a;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/v5$a;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/v5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 2

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/v5$a;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/v5$a;->h:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/chartboost/sdk/impl/v5$a;->i:Lcom/chartboost/sdk/impl/v5;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/chartboost/sdk/impl/v5$a;-><init>(JLcom/chartboost/sdk/impl/v5;Lnw0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/v5$a;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/chartboost/sdk/impl/v5$a;->g:I

    .line 4
    .line 5
    const-string v2, ", bytesToFree="

    .line 6
    .line 7
    const-string v3, ", errorType="

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x1

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    sget-object v11, Lxx0;->b:Lxx0;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eq v0, v6, :cond_3

    .line 21
    .line 22
    if-eq v0, v9, :cond_2

    .line 23
    .line 24
    if-eq v0, v5, :cond_1

    .line 25
    .line 26
    if-ne v0, v4, :cond_0

    .line 27
    .line 28
    iget-wide v12, v1, Lcom/chartboost/sdk/impl/v5$a;->b:J

    .line 29
    .line 30
    iget-object v0, v1, Lcom/chartboost/sdk/impl/v5$a;->f:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/chartboost/sdk/impl/v5$a;->e:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v14, v0

    .line 38
    check-cast v14, Ljava/io/File;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/chartboost/sdk/impl/v5$a;->d:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v15, v0

    .line 43
    check-cast v15, Ljava/util/Iterator;

    .line 44
    .line 45
    :try_start_0
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    move-wide/from16 v17, v7

    .line 49
    .line 50
    move-object v6, v15

    .line 51
    move-wide v14, v12

    .line 52
    move v12, v4

    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-wide/from16 v17, v7

    .line 57
    .line 58
    move-wide v7, v12

    .line 59
    move v12, v4

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v10

    .line 68
    :cond_1
    iget-wide v12, v1, Lcom/chartboost/sdk/impl/v5$a;->c:J

    .line 69
    .line 70
    iget-wide v14, v1, Lcom/chartboost/sdk/impl/v5$a;->b:J

    .line 71
    .line 72
    iget-object v0, v1, Lcom/chartboost/sdk/impl/v5$a;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, v1, Lcom/chartboost/sdk/impl/v5$a;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Ljava/io/File;

    .line 79
    .line 80
    iget-object v4, v1, Lcom/chartboost/sdk/impl/v5$a;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/util/Iterator;

    .line 83
    .line 84
    :try_start_1
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    move-wide/from16 v17, v7

    .line 88
    .line 89
    move-wide v7, v14

    .line 90
    move-object v14, v6

    .line 91
    move-object v6, v0

    .line 92
    move-object/from16 v0, p1

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :catch_1
    move-exception v0

    .line 97
    move-wide/from16 v17, v7

    .line 98
    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_2
    iget-wide v12, v1, Lcom/chartboost/sdk/impl/v5$a;->c:J

    .line 102
    .line 103
    iget-wide v14, v1, Lcom/chartboost/sdk/impl/v5$a;->b:J

    .line 104
    .line 105
    iget-object v0, v1, Lcom/chartboost/sdk/impl/v5$a;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/io/File;

    .line 108
    .line 109
    iget-object v4, v1, Lcom/chartboost/sdk/impl/v5$a;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Ljava/io/File;

    .line 112
    .line 113
    iget-object v6, v1, Lcom/chartboost/sdk/impl/v5$a;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Ljava/util/Iterator;

    .line 116
    .line 117
    :try_start_2
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    .line 119
    .line 120
    move-wide/from16 v17, v7

    .line 121
    .line 122
    move-object/from16 v7, p1

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_3
    iget-wide v14, v1, Lcom/chartboost/sdk/impl/v5$a;->b:J

    .line 127
    .line 128
    :try_start_3
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 129
    .line 130
    .line 131
    move-object/from16 v0, p1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-wide v12, v1, Lcom/chartboost/sdk/impl/v5$a;->h:J

    .line 138
    .line 139
    cmp-long v0, v12, v7

    .line 140
    .line 141
    if-gtz v0, :cond_5

    .line 142
    .line 143
    new-instance v0, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_5
    const-string v0, "Attempting to free "

    .line 150
    .line 151
    const-string v4, " bytes via LRU eviction..."

    .line 152
    .line 153
    invoke-static {v12, v13, v0, v4}, Ljv6;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v10, v9, v10}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :try_start_4
    iget-object v0, v1, Lcom/chartboost/sdk/impl/v5$a;->i:Lcom/chartboost/sdk/impl/v5;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/chartboost/sdk/impl/v5;->b(Lcom/chartboost/sdk/impl/v5;)Lcom/chartboost/sdk/impl/t3;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-wide v7, v1, Lcom/chartboost/sdk/impl/v5$a;->b:J

    .line 167
    .line 168
    iput v6, v1, Lcom/chartboost/sdk/impl/v5$a;->g:I

    .line 169
    .line 170
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/t3;->b(Lnw0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 174
    if-ne v0, v11, :cond_6

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_6
    move-wide v14, v7

    .line 179
    :goto_0
    :try_start_5
    check-cast v0, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v4, Lcom/chartboost/sdk/impl/v5$a$a;

    .line 182
    .line 183
    invoke-direct {v4}, Lcom/chartboost/sdk/impl/v5$a$a;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v0}, Lok0;->F0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v6, v0

    .line 195
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v4, v0

    .line 206
    check-cast v4, Ljava/io/File;

    .line 207
    .line 208
    iget-wide v12, v1, Lcom/chartboost/sdk/impl/v5$a;->h:J

    .line 209
    .line 210
    cmp-long v0, v14, v12

    .line 211
    .line 212
    if-gez v0, :cond_d

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    iget-object v0, v1, Lcom/chartboost/sdk/impl/v5$a;->i:Lcom/chartboost/sdk/impl/v5;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/chartboost/sdk/impl/v5;->b(Lcom/chartboost/sdk/impl/v5;)Lcom/chartboost/sdk/impl/t3;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0, v4}, Lcom/chartboost/sdk/impl/t3;->a(Ljava/io/File;)Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 228
    move-wide/from16 v17, v7

    .line 229
    .line 230
    :try_start_6
    iget-object v7, v1, Lcom/chartboost/sdk/impl/v5$a;->i:Lcom/chartboost/sdk/impl/v5;

    .line 231
    .line 232
    invoke-static {v7}, Lcom/chartboost/sdk/impl/v5;->b(Lcom/chartboost/sdk/impl/v5;)Lcom/chartboost/sdk/impl/t3;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iput-object v6, v1, Lcom/chartboost/sdk/impl/v5$a;->d:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v4, v1, Lcom/chartboost/sdk/impl/v5$a;->e:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v0, v1, Lcom/chartboost/sdk/impl/v5$a;->f:Ljava/lang/Object;

    .line 241
    .line 242
    iput-wide v14, v1, Lcom/chartboost/sdk/impl/v5$a;->b:J

    .line 243
    .line 244
    iput-wide v12, v1, Lcom/chartboost/sdk/impl/v5$a;->c:J

    .line 245
    .line 246
    iput v9, v1, Lcom/chartboost/sdk/impl/v5$a;->g:I

    .line 247
    .line 248
    invoke-interface {v7, v0, v1}, Lcom/chartboost/sdk/impl/t3;->b(Ljava/io/File;Lnw0;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-ne v7, v11, :cond_7

    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_7
    :goto_2
    check-cast v7, Lcom/chartboost/sdk/impl/q3;

    .line 257
    .line 258
    if-eqz v7, :cond_8

    .line 259
    .line 260
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/q3;->b()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    goto :goto_3

    .line 265
    :catch_2
    move-exception v0

    .line 266
    goto/16 :goto_c

    .line 267
    .line 268
    :cond_8
    move-object v7, v10

    .line 269
    :goto_3
    iget-object v8, v1, Lcom/chartboost/sdk/impl/v5$a;->i:Lcom/chartboost/sdk/impl/v5;

    .line 270
    .line 271
    invoke-static {v8}, Lcom/chartboost/sdk/impl/v5;->b(Lcom/chartboost/sdk/impl/v5;)Lcom/chartboost/sdk/impl/t3;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    iput-object v6, v1, Lcom/chartboost/sdk/impl/v5$a;->d:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v4, v1, Lcom/chartboost/sdk/impl/v5$a;->e:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v7, v1, Lcom/chartboost/sdk/impl/v5$a;->f:Ljava/lang/Object;

    .line 280
    .line 281
    iput-wide v14, v1, Lcom/chartboost/sdk/impl/v5$a;->b:J

    .line 282
    .line 283
    iput-wide v12, v1, Lcom/chartboost/sdk/impl/v5$a;->c:J

    .line 284
    .line 285
    iput v5, v1, Lcom/chartboost/sdk/impl/v5$a;->g:I

    .line 286
    .line 287
    invoke-interface {v8, v4, v0, v1}, Lcom/chartboost/sdk/impl/t3;->a(Ljava/io/File;Ljava/io/File;Lnw0;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 291
    if-ne v0, v11, :cond_9

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_9
    move-wide/from16 v19, v14

    .line 295
    .line 296
    move-object v14, v4

    .line 297
    move-object v4, v6

    .line 298
    move-object v6, v7

    .line 299
    move-wide/from16 v7, v19

    .line 300
    .line 301
    :goto_4
    :try_start_7
    check-cast v0, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 307
    const-string v15, ", fileSize="

    .line 308
    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    add-long/2addr v7, v12

    .line 312
    :try_start_8
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v5, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v9, "Evicted (LRU): "

    .line 322
    .line 323
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, " ("

    .line 330
    .line 331
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, " bytes)"

    .line 338
    .line 339
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const/4 v5, 0x2

    .line 347
    invoke-static {v0, v10, v5, v10}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 348
    .line 349
    .line 350
    if-eqz v6, :cond_b

    .line 351
    .line 352
    :try_start_9
    new-instance v0, Ljava/net/URL;

    .line 353
    .line 354
    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v5, v1, Lcom/chartboost/sdk/impl/v5$a;->i:Lcom/chartboost/sdk/impl/v5;

    .line 358
    .line 359
    invoke-static {v5}, Lcom/chartboost/sdk/impl/v5;->a(Lcom/chartboost/sdk/impl/v5;)Lcom/chartboost/sdk/impl/r3;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    sget-object v9, Lcom/chartboost/sdk/internal/caching/ExpirationReason;->SIZE_LIMIT_EVICTION:Lcom/chartboost/sdk/internal/caching/ExpirationReason;

    .line 364
    .line 365
    iput-object v4, v1, Lcom/chartboost/sdk/impl/v5$a;->d:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v14, v1, Lcom/chartboost/sdk/impl/v5$a;->e:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v6, v1, Lcom/chartboost/sdk/impl/v5$a;->f:Ljava/lang/Object;

    .line 370
    .line 371
    iput-wide v7, v1, Lcom/chartboost/sdk/impl/v5$a;->b:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 372
    .line 373
    const/4 v12, 0x4

    .line 374
    :try_start_a
    iput v12, v1, Lcom/chartboost/sdk/impl/v5$a;->g:I

    .line 375
    .line 376
    invoke-interface {v5, v0, v9, v1}, Lcom/chartboost/sdk/impl/r3;->a(Ljava/net/URL;Lcom/chartboost/sdk/internal/caching/ExpirationReason;Lnw0;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 380
    if-ne v0, v11, :cond_a

    .line 381
    .line 382
    :goto_5
    return-object v11

    .line 383
    :cond_a
    move-object v6, v4

    .line 384
    :goto_6
    move-wide v14, v7

    .line 385
    goto :goto_9

    .line 386
    :catch_3
    move-exception v0

    .line 387
    goto :goto_7

    .line 388
    :catch_4
    move-exception v0

    .line 389
    const/4 v12, 0x4

    .line 390
    :goto_7
    move-object v15, v4

    .line 391
    :goto_8
    :try_start_b
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v5, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v9, "LRU eviction URL parse failed: url="

    .line 409
    .line 410
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v6, ", file="

    .line 417
    .line 418
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const/4 v5, 0x2

    .line 435
    invoke-static {v0, v10, v5, v10}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    move-object v6, v15

    .line 439
    goto :goto_6

    .line 440
    :goto_9
    move-wide/from16 v7, v17

    .line 441
    .line 442
    const/4 v5, 0x3

    .line 443
    const/4 v9, 0x2

    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :catch_5
    move-exception v0

    .line 447
    move-wide v14, v7

    .line 448
    goto :goto_c

    .line 449
    :cond_b
    const/16 v16, 0x4

    .line 450
    .line 451
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v5, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    const-string v6, "LRU eviction metadata missing URL: file="

    .line 461
    .line 462
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const/4 v5, 0x2

    .line 479
    invoke-static {v0, v10, v5, v10}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :goto_a
    move-wide v14, v7

    .line 483
    goto :goto_b

    .line 484
    :cond_c
    const/16 v16, 0x4

    .line 485
    .line 486
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-wide v5, v1, Lcom/chartboost/sdk/impl/v5$a;->h:J

    .line 491
    .line 492
    new-instance v9, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    const-string v14, "LRU eviction delete failed: file="

    .line 498
    .line 499
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v0, ", bytesFreedSoFar="

    .line 512
    .line 513
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const/4 v5, 0x2

    .line 530
    invoke-static {v0, v10, v5, v10}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 531
    .line 532
    .line 533
    goto :goto_a

    .line 534
    :goto_b
    move-object v6, v4

    .line 535
    goto :goto_9

    .line 536
    :cond_d
    move-wide/from16 v17, v7

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :catch_6
    move-exception v0

    .line 540
    move-wide/from16 v17, v7

    .line 541
    .line 542
    move-wide/from16 v14, v17

    .line 543
    .line 544
    :goto_c
    iget-wide v4, v1, Lcom/chartboost/sdk/impl/v5$a;->h:J

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string v6, "LRU eviction error: bytesFreedSoFar="

    .line 555
    .line 556
    invoke-static {v14, v15, v6, v2}, Ljx0;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    :goto_d
    cmp-long v0, v14, v17

    .line 577
    .line 578
    if-lez v0, :cond_e

    .line 579
    .line 580
    const-string v0, "Freed "

    .line 581
    .line 582
    const-string v1, " bytes during LRU eviction."

    .line 583
    .line 584
    invoke-static {v14, v15, v0, v1}, Ljv6;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const/4 v5, 0x2

    .line 589
    invoke-static {v0, v10, v5, v10}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_e
    new-instance v0, Ljava/lang/Long;

    .line 593
    .line 594
    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 595
    .line 596
    .line 597
    return-object v0
.end method
