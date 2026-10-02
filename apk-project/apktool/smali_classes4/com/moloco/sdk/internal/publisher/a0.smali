.class public final Lcom/moloco/sdk/internal/publisher/a0;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lcom/moloco/sdk/internal/publisher/d0;

.field public final synthetic C:J

.field public v:Lcom/moloco/sdk/internal/publisher/d0;

.field public w:J

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/moloco/sdk/internal/publisher/b0;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/b0;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/d0;JLnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/a0;->z:Lcom/moloco/sdk/internal/publisher/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/a0;->A:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/a0;->B:Lcom/moloco/sdk/internal/publisher/d0;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/moloco/sdk/internal/publisher/a0;->C:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Ltq5;-><init>(ILnw0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 7

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/a0;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/a0;->B:Lcom/moloco/sdk/internal/publisher/d0;

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/moloco/sdk/internal/publisher/a0;->C:J

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/a0;->z:Lcom/moloco/sdk/internal/publisher/b0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/a0;->A:Ljava/lang/String;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/a0;-><init>(Lcom/moloco/sdk/internal/publisher/b0;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/d0;JLnw0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/a0;->y:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/a0;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/internal/publisher/a0;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/a0;->z:Lcom/moloco/sdk/internal/publisher/b0;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/b0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Lcom/moloco/sdk/internal/publisher/a0;->x:I

    .line 8
    .line 9
    sget-object v4, Lyn1;->b:Lyn1;

    .line 10
    .line 11
    sget-object v5, Lcom/moloco/sdk/internal/a0;->d:Lcom/moloco/sdk/internal/a0;

    .line 12
    .line 13
    iget-wide v6, v0, Lcom/moloco/sdk/internal/publisher/a0;->C:J

    .line 14
    .line 15
    const-string v8, "missing_fields"

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    sget-object v10, Lr86;->a:Lr86;

    .line 19
    .line 20
    iget-object v11, v0, Lcom/moloco/sdk/internal/publisher/a0;->B:Lcom/moloco/sdk/internal/publisher/d0;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    if-ne v3, v9, :cond_0

    .line 26
    .line 27
    iget-wide v13, v0, Lcom/moloco/sdk/internal/publisher/a0;->w:J

    .line 28
    .line 29
    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/a0;->v:Lcom/moloco/sdk/internal/publisher/d0;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/a0;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/moloco/sdk/internal/publisher/b0;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v9, v3

    .line 39
    move-object v3, v0

    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v12

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/a0;->y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lwx0;

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    iput-boolean v13, v1, Lcom/moloco/sdk/internal/publisher/b0;->l:Z

    .line 58
    .line 59
    iget-object v13, v1, Lcom/moloco/sdk/internal/publisher/b0;->m:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v14, v0, Lcom/moloco/sdk/internal/publisher/a0;->A:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v13, v14}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-nez v13, :cond_2

    .line 68
    .line 69
    iput-object v14, v1, Lcom/moloco/sdk/internal/publisher/b0;->m:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v12, v1, Lcom/moloco/sdk/internal/publisher/b0;->n:Lcom/moloco/sdk/internal/ortb/model/c0;

    .line 72
    .line 73
    :cond_2
    iget-object v13, v1, Lcom/moloco/sdk/internal/publisher/b0;->n:Lcom/moloco/sdk/internal/ortb/model/c0;

    .line 74
    .line 75
    if-nez v13, :cond_11

    .line 76
    .line 77
    invoke-static {v3}, Lli3;->N(Lwx0;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/b0;->e:Lcom/moloco/sdk/internal/ortb/d;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/a0;->y:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v11, v0, Lcom/moloco/sdk/internal/publisher/a0;->v:Lcom/moloco/sdk/internal/publisher/d0;

    .line 85
    .line 86
    iput-wide v6, v0, Lcom/moloco/sdk/internal/publisher/a0;->w:J

    .line 87
    .line 88
    iput v9, v0, Lcom/moloco/sdk/internal/publisher/a0;->x:I

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v13, Lsf1;->a:Lha1;

    .line 94
    .line 95
    sget-object v13, Lu81;->e:Lu81;

    .line 96
    .line 97
    new-instance v15, Lu31;

    .line 98
    .line 99
    const/16 v9, 0xb

    .line 100
    .line 101
    invoke-direct {v15, v3, v14, v12, v9}, Lu31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v13, v15, v0}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v3, Lxx0;->b:Lxx0;

    .line 109
    .line 110
    if-ne v0, v3, :cond_3

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_3
    move-object v3, v1

    .line 114
    move-wide v13, v6

    .line 115
    move-object v9, v11

    .line 116
    :goto_0
    check-cast v0, Lcom/moloco/sdk/internal/n0;

    .line 117
    .line 118
    instance-of v15, v0, Lcom/moloco/sdk/internal/m0;

    .line 119
    .line 120
    if-eqz v15, :cond_5

    .line 121
    .line 122
    check-cast v0, Lcom/moloco/sdk/internal/m0;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/c0;

    .line 127
    .line 128
    iput-object v0, v3, Lcom/moloco/sdk/internal/publisher/b0;->n:Lcom/moloco/sdk/internal/ortb/model/c0;

    .line 129
    .line 130
    iget-object v15, v3, Lcom/moloco/sdk/internal/publisher/b0;->c:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 p0, v0

    .line 133
    .line 134
    const/4 v0, 0x6

    .line 135
    invoke-static {v15, v12, v12, v0, v12}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v15, v3, Lcom/moloco/sdk/internal/publisher/b0;->n:Lcom/moloco/sdk/internal/ortb/model/c0;

    .line 140
    .line 141
    invoke-static {v3, v15}, Lcom/moloco/sdk/internal/publisher/b0;->a(Lcom/moloco/sdk/internal/publisher/b0;Lcom/moloco/sdk/internal/ortb/model/c0;)Lcom/moloco/sdk/internal/ortb/model/y;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    iget-object v3, v3, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    iget-object v3, v3, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-object v3, v12

    .line 155
    :goto_1
    invoke-virtual {v9, v0, v13, v14, v3}, Lcom/moloco/sdk/internal/publisher/d0;->b(Lcom/moloco/sdk/publisher/MolocoAd;JLcom/moloco/sdk/internal/ortb/model/h;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v13, p0

    .line 159
    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :cond_5
    instance-of v1, v0, Lcom/moloco/sdk/internal/l0;

    .line 163
    .line 164
    if-eqz v1, :cond_10

    .line 165
    .line 166
    check-cast v0, Lcom/moloco/sdk/internal/l0;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v1, v0

    .line 171
    check-cast v1, Lcom/moloco/sdk/internal/ortb/c;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    instance-of v2, v1, Lcom/moloco/sdk/internal/ortb/a;

    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    sget-object v5, Lcom/moloco/sdk/internal/a0;->c:Lcom/moloco/sdk/internal/a0;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    instance-of v1, v1, Lcom/moloco/sdk/internal/ortb/b;

    .line 184
    .line 185
    if-eqz v1, :cond_f

    .line 186
    .line 187
    :goto_2
    instance-of v1, v0, Lcom/moloco/sdk/internal/ortb/a;

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    move-object v1, v0

    .line 192
    check-cast v1, Lcom/moloco/sdk/internal/ortb/a;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    move-object v1, v12

    .line 196
    :goto_3
    if-eqz v1, :cond_8

    .line 197
    .line 198
    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/a;->a:Ljava/lang/Exception;

    .line 199
    .line 200
    move-object/from16 v16, v1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    move-object/from16 v16, v12

    .line 204
    .line 205
    :goto_4
    instance-of v1, v0, Lcom/moloco/sdk/internal/ortb/b;

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    check-cast v0, Lcom/moloco/sdk/internal/ortb/b;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    move-object v0, v12

    .line 213
    :goto_5
    if-eqz v0, :cond_a

    .line 214
    .line 215
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/b;->a:Ljava/util/List;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    move-object v0, v12

    .line 219
    :goto_6
    if-eqz v0, :cond_c

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_b

    .line 226
    .line 227
    move-object/from16 v17, v0

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    move-object/from16 v17, v12

    .line 231
    .line 232
    :goto_7
    if-eqz v17, :cond_c

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v22, 0x3c

    .line 237
    .line 238
    const-string v18, ","

    .line 239
    .line 240
    const-string v19, " missingFields="

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    invoke-static/range {v17 .. v22}, Lok0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib2;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_8

    .line 249
    :cond_c
    const-string v1, ""

    .line 250
    .line 251
    :goto_8
    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 252
    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v6, "startLoadJob failed to parse BID json string. subType="

    .line 256
    .line 257
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    const/16 v18, 0x8

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const-string v14, "AdLoad"

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_d

    .line 288
    .line 289
    move-object v13, v0

    .line 290
    goto :goto_9

    .line 291
    :cond_d
    move-object v13, v12

    .line 292
    :goto_9
    if-eqz v13, :cond_e

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v18, 0x3e

    .line 297
    .line 298
    const-string v14, ","

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    invoke-static/range {v13 .. v18}, Lok0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib2;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v8, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    :cond_e
    iget-object v0, v3, Lcom/moloco/sdk/internal/publisher/b0;->c:Ljava/lang/String;

    .line 315
    .line 316
    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 317
    .line 318
    invoke-static {v0, v1, v5, v4}, Lcom/moloco/sdk/internal/f0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/e0;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v9, v0, v12}, Lcom/moloco/sdk/internal/publisher/d0;->a(Lcom/moloco/sdk/internal/e0;Lcom/moloco/sdk/internal/ortb/model/h;)V

    .line 323
    .line 324
    .line 325
    return-object v10

    .line 326
    :cond_f
    invoke-static {}, Lga0;->d()V

    .line 327
    .line 328
    .line 329
    return-object v12

    .line 330
    :cond_10
    invoke-static {}, Lga0;->d()V

    .line 331
    .line 332
    .line 333
    return-object v12

    .line 334
    :cond_11
    :goto_a
    if-eqz v13, :cond_12

    .line 335
    .line 336
    invoke-static {v1, v13}, Lcom/moloco/sdk/internal/publisher/b0;->a(Lcom/moloco/sdk/internal/publisher/b0;Lcom/moloco/sdk/internal/ortb/model/c0;)Lcom/moloco/sdk/internal/ortb/model/y;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_b

    .line 341
    :cond_12
    move-object v0, v12

    .line 342
    :goto_b
    if-nez v0, :cond_14

    .line 343
    .line 344
    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 345
    .line 346
    sget-object v3, Lcom/moloco/sdk/internal/a0;->e:Lcom/moloco/sdk/internal/a0;

    .line 347
    .line 348
    invoke-static {v2, v0, v3, v4}, Lcom/moloco/sdk/internal/f0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/e0;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/b0;->n:Lcom/moloco/sdk/internal/ortb/model/c0;

    .line 353
    .line 354
    invoke-static {v1, v2}, Lcom/moloco/sdk/internal/publisher/b0;->a(Lcom/moloco/sdk/internal/publisher/b0;Lcom/moloco/sdk/internal/ortb/model/c0;)Lcom/moloco/sdk/internal/ortb/model/y;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_13

    .line 359
    .line 360
    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 361
    .line 362
    if-eqz v1, :cond_13

    .line 363
    .line 364
    iget-object v12, v1, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    .line 365
    .line 366
    :cond_13
    invoke-virtual {v11, v0, v12}, Lcom/moloco/sdk/internal/publisher/d0;->a(Lcom/moloco/sdk/internal/e0;Lcom/moloco/sdk/internal/ortb/model/h;)V

    .line 367
    .line 368
    .line 369
    return-object v10

    .line 370
    :cond_14
    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/b0;->g:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object v4, v0, Lcom/moloco/sdk/internal/ortb/model/y;->h:Ljava/lang/Integer;

    .line 376
    .line 377
    iget-object v9, v0, Lcom/moloco/sdk/internal/ortb/model/y;->g:Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object v13, Lcom/moloco/sdk/publisher/AdFormatType;->INLINE_ADAPTIVE_BANNER:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 383
    .line 384
    if-eq v3, v13, :cond_16

    .line 385
    .line 386
    sget-object v13, Lcom/moloco/sdk/publisher/AdFormatType;->ANCHORED_ADAPTIVE_BANNER:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 387
    .line 388
    if-ne v3, v13, :cond_15

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_15
    :goto_c
    move-object v2, v12

    .line 392
    goto :goto_e

    .line 393
    :cond_16
    :goto_d
    if-eqz v9, :cond_17

    .line 394
    .line 395
    if-eqz v4, :cond_17

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_17
    invoke-static {}, Lf64;->r()Lda3;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-nez v9, :cond_18

    .line 403
    .line 404
    const-string v9, "w"

    .line 405
    .line 406
    invoke-virtual {v3, v9}, Lda3;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_18
    if-nez v4, :cond_19

    .line 410
    .line 411
    const-string v4, "h"

    .line 412
    .line 413
    invoke-virtual {v3, v4}, Lda3;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_19
    invoke-static {v3}, Lf64;->l(Lda3;)Lda3;

    .line 417
    .line 418
    .line 419
    move-result-object v17

    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    const/16 v22, 0x3e

    .line 423
    .line 424
    const-string v18, ","

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    invoke-static/range {v17 .. v22}, Lok0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib2;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    sget-object v4, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 435
    .line 436
    invoke-static {v8, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v4, v5, v3}, Lcom/moloco/sdk/internal/f0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/e0;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    :goto_e
    if-eqz v2, :cond_1b

    .line 448
    .line 449
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 450
    .line 451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v4, "Adaptive banner bid response missing required dimension fields: "

    .line 454
    .line 455
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v4, v2, Lcom/moloco/sdk/internal/e0;->c:Ljava/util/Map;

    .line 459
    .line 460
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const-string v4, "AdLoad"

    .line 474
    .line 475
    const/4 v5, 0x1

    .line 476
    invoke-virtual {v0, v4, v3, v12, v5}, Lcom/moloco/sdk/internal/MolocoLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v1, Lcom/moloco/sdk/internal/publisher/b0;->n:Lcom/moloco/sdk/internal/ortb/model/c0;

    .line 480
    .line 481
    invoke-static {v1, v0}, Lcom/moloco/sdk/internal/publisher/b0;->a(Lcom/moloco/sdk/internal/publisher/b0;Lcom/moloco/sdk/internal/ortb/model/c0;)Lcom/moloco/sdk/internal/ortb/model/y;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_1a

    .line 486
    .line 487
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 488
    .line 489
    if-eqz v0, :cond_1a

    .line 490
    .line 491
    iget-object v12, v0, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    .line 492
    .line 493
    :cond_1a
    invoke-virtual {v11, v2, v12}, Lcom/moloco/sdk/internal/publisher/d0;->a(Lcom/moloco/sdk/internal/e0;Lcom/moloco/sdk/internal/ortb/model/h;)V

    .line 494
    .line 495
    .line 496
    return-object v10

    .line 497
    :cond_1b
    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/b0;->d:Lib2;

    .line 498
    .line 499
    invoke-interface {v2, v0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    .line 504
    .line 505
    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/b0;->b:Lib2;

    .line 506
    .line 507
    new-instance v4, Ljava/lang/Long;

    .line 508
    .line 509
    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v3, v4}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Lyk1;

    .line 517
    .line 518
    iget-wide v3, v3, Lyk1;->b:J

    .line 519
    .line 520
    new-instance v5, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 521
    .line 522
    invoke-direct {v5, v1, v11, v0}, Lcom/moloco/sdk/acm/eventprocessing/e;-><init>(Lcom/moloco/sdk/internal/publisher/b0;Lcom/moloco/sdk/internal/publisher/d0;Lcom/moloco/sdk/internal/ortb/model/y;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v2, v3, v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;)V

    .line 526
    .line 527
    .line 528
    return-object v10
.end method
