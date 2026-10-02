.class public final Lcom/moloco/sdk/internal/services/bidtoken/x;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/moloco/sdk/acm/db/b;

.field public final b:Lj90;

.field public final c:Lcom/moloco/sdk/acm/eventprocessing/e;

.field public d:Z

.field public final e:Lux3;

.field public f:Lkj5;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/db/b;Lj90;Lcom/moloco/sdk/acm/eventprocessing/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/x;->a:Lcom/moloco/sdk/acm/db/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/x;->b:Lj90;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/x;->c:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/x;->d:Z

    .line 12
    .line 13
    new-instance p1, Lux3;

    .line 14
    .line 15
    invoke-direct {p1}, Lux3;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/x;->e:Lux3;

    .line 19
    .line 20
    return-void
.end method

.method public static final c(Lcom/moloco/sdk/internal/services/bidtoken/x;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "[Thread: "

    .line 6
    .line 7
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "] "

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v1, "ServerBidTokenServiceImpl"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "[Thread: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "][sbt] "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v5, 0xc

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v1, "ServerBidTokenServiceImpl"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/services/bidtoken/l;ZZLpw0;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/w;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/moloco/sdk/internal/services/bidtoken/w;

    .line 13
    .line 14
    iget v4, v3, Lcom/moloco/sdk/internal/services/bidtoken/w;->D:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/moloco/sdk/internal/services/bidtoken/w;->D:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/services/bidtoken/w;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/moloco/sdk/internal/services/bidtoken/w;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/x;Lpw0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/moloco/sdk/internal/services/bidtoken/w;->B:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcom/moloco/sdk/internal/services/bidtoken/w;->D:I

    .line 34
    .line 35
    const-string v5, "[Thread: "

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lxx0;->b:Lxx0;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Lcom/moloco/sdk/internal/services/bidtoken/w;->w:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/moloco/sdk/internal/n0;

    .line 51
    .line 52
    iget-object v1, v3, Lcom/moloco/sdk/internal/services/bidtoken/w;->v:Lcom/moloco/sdk/internal/services/bidtoken/x;

    .line 53
    .line 54
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v8

    .line 65
    :cond_2
    iget-boolean v0, v3, Lcom/moloco/sdk/internal/services/bidtoken/w;->A:Z

    .line 66
    .line 67
    iget-boolean v1, v3, Lcom/moloco/sdk/internal/services/bidtoken/w;->z:Z

    .line 68
    .line 69
    iget-object v4, v3, Lcom/moloco/sdk/internal/services/bidtoken/w;->y:Lcom/moloco/sdk/acm/i;

    .line 70
    .line 71
    iget-object v7, v3, Lcom/moloco/sdk/internal/services/bidtoken/w;->x:Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 72
    .line 73
    iget-object v10, v3, Lcom/moloco/sdk/internal/services/bidtoken/w;->w:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Lcom/moloco/sdk/acm/recorder/b;

    .line 76
    .line 77
    iget-object v11, v3, Lcom/moloco/sdk/internal/services/bidtoken/w;->v:Lcom/moloco/sdk/internal/services/bidtoken/x;

    .line 78
    .line 79
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v23, v7

    .line 83
    .line 84
    move-object v7, v2

    .line 85
    move-object/from16 v2, v23

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "sbt_fetch_time_ms"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v10, "] fetchServerBidToken"

    .line 114
    .line 115
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lcom/moloco/sdk/internal/services/bidtoken/x;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v3, Lcom/moloco/sdk/internal/services/bidtoken/w;->v:Lcom/moloco/sdk/internal/services/bidtoken/x;

    .line 126
    .line 127
    iput-object v1, v3, Lcom/moloco/sdk/internal/services/bidtoken/w;->w:Ljava/lang/Object;

    .line 128
    .line 129
    move-object/from16 v2, p2

    .line 130
    .line 131
    iput-object v2, v3, Lcom/moloco/sdk/internal/services/bidtoken/w;->x:Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 132
    .line 133
    iput-object v4, v3, Lcom/moloco/sdk/internal/services/bidtoken/w;->y:Lcom/moloco/sdk/acm/i;

    .line 134
    .line 135
    move/from16 v10, p3

    .line 136
    .line 137
    iput-boolean v10, v3, Lcom/moloco/sdk/internal/services/bidtoken/w;->z:Z

    .line 138
    .line 139
    move/from16 v11, p4

    .line 140
    .line 141
    iput-boolean v11, v3, Lcom/moloco/sdk/internal/services/bidtoken/w;->A:Z

    .line 142
    .line 143
    iput v7, v3, Lcom/moloco/sdk/internal/services/bidtoken/w;->D:I

    .line 144
    .line 145
    sget-object v7, Lsf1;->a:Lha1;

    .line 146
    .line 147
    sget-object v7, Lu81;->e:Lu81;

    .line 148
    .line 149
    new-instance v12, Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 150
    .line 151
    iget-object v13, v0, Lcom/moloco/sdk/internal/services/bidtoken/x;->a:Lcom/moloco/sdk/acm/db/b;

    .line 152
    .line 153
    invoke-direct {v12, v13, v1, v8}, Lcom/moloco/sdk/internal/services/bidtoken/c;-><init>(Lcom/moloco/sdk/acm/db/b;Lcom/moloco/sdk/acm/recorder/b;Lnw0;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v12, v3}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-ne v7, v9, :cond_4

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_4
    move/from16 v23, v11

    .line 165
    .line 166
    move-object v11, v0

    .line 167
    move/from16 v0, v23

    .line 168
    .line 169
    move/from16 v23, v10

    .line 170
    .line 171
    move-object v10, v1

    .line 172
    move/from16 v1, v23

    .line 173
    .line 174
    :goto_1
    check-cast v7, Lcom/moloco/sdk/internal/n0;

    .line 175
    .line 176
    instance-of v12, v7, Lcom/moloco/sdk/internal/l0;

    .line 177
    .line 178
    const-string v13, "sbt_fetch"

    .line 179
    .line 180
    const-string v14, "was_expiring"

    .line 181
    .line 182
    const-string v15, "async"

    .line 183
    .line 184
    const-string v6, "initial_fetch"

    .line 185
    .line 186
    const-string v8, "result"

    .line 187
    .line 188
    if-eqz v12, :cond_5

    .line 189
    .line 190
    const-string v3, "failure"

    .line 191
    .line 192
    invoke-static {v13, v8, v3}, Lcom/bytedance/sdk/openadsdk/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v7, Lcom/moloco/sdk/internal/l0;

    .line 197
    .line 198
    iget-object v7, v7, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v7, Lcom/moloco/sdk/internal/z;

    .line 201
    .line 202
    iget v9, v7, Lcom/moloco/sdk/internal/z;->b:I

    .line 203
    .line 204
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const-string v12, "reason"

    .line 209
    .line 210
    invoke-virtual {v5, v12, v9}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v9, v11, Lcom/moloco/sdk/internal/services/bidtoken/x;->d:Z

    .line 214
    .line 215
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v5, v6, v9}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v5, v14, v9}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v5, v15, v9}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast v10, Lcom/moloco/sdk/acm/recorder/c;

    .line 237
    .line 238
    invoke-virtual {v10, v5}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v8, v3}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget v3, v7, Lcom/moloco/sdk/internal/z;->b:I

    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v4, v12, v3}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-boolean v3, v11, Lcom/moloco/sdk/internal/services/bidtoken/x;->d:Z

    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v4, v6, v3}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v4, v14, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v4, v15, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v4}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 277
    .line 278
    .line 279
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 280
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v1, "bidtoken request failed: "

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget v1, v7, Lcom/moloco/sdk/internal/z;->b:I

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", details: "

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v1, v7, Lcom/moloco/sdk/internal/z;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v18

    .line 307
    const/16 v21, 0xc

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const-string v17, "ServerBidTokenServiceImpl"

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v2

    .line 321
    :cond_5
    instance-of v2, v7, Lcom/moloco/sdk/internal/m0;

    .line 322
    .line 323
    if-eqz v2, :cond_7

    .line 324
    .line 325
    const-string v2, "success"

    .line 326
    .line 327
    invoke-static {v13, v8, v2}, Lcom/bytedance/sdk/openadsdk/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    iget-boolean v13, v11, Lcom/moloco/sdk/internal/services/bidtoken/x;->d:Z

    .line 332
    .line 333
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-virtual {v12, v6, v13}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-virtual {v12, v14, v13}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    invoke-virtual {v12, v15, v13}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    check-cast v10, Lcom/moloco/sdk/acm/recorder/c;

    .line 355
    .line 356
    invoke-virtual {v10, v12}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v8, v2}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-boolean v2, v11, Lcom/moloco/sdk/internal/services/bidtoken/x;->d:Z

    .line 363
    .line 364
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v4, v6, v2}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v4, v14, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v4, v15, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v4}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 386
    .line 387
    .line 388
    const-string v0, "sbt_cached"

    .line 389
    .line 390
    const-string v2, "false"

    .line 391
    .line 392
    invoke-static {v0, v8, v2}, Lcom/bytedance/sdk/openadsdk/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-boolean v2, v11, Lcom/moloco/sdk/internal/services/bidtoken/x;->d:Z

    .line 397
    .line 398
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v0, v6, v2}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v15, v1}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v1, "] bidtoken request success"

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, Lcom/moloco/sdk/internal/services/bidtoken/x;->d(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v11, Lcom/moloco/sdk/internal/services/bidtoken/x;->e:Lux3;

    .line 444
    .line 445
    new-instance v1, Lc41;

    .line 446
    .line 447
    move-object v2, v7

    .line 448
    check-cast v2, Lcom/moloco/sdk/internal/m0;

    .line 449
    .line 450
    const/4 v4, 0x3

    .line 451
    const/4 v5, 0x0

    .line 452
    invoke-direct {v1, v11, v2, v5, v4}, Lc41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 453
    .line 454
    .line 455
    iput-object v11, v3, Lcom/moloco/sdk/internal/services/bidtoken/w;->v:Lcom/moloco/sdk/internal/services/bidtoken/x;

    .line 456
    .line 457
    iput-object v7, v3, Lcom/moloco/sdk/internal/services/bidtoken/w;->w:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v5, v3, Lcom/moloco/sdk/internal/services/bidtoken/w;->x:Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 460
    .line 461
    iput-object v5, v3, Lcom/moloco/sdk/internal/services/bidtoken/w;->y:Lcom/moloco/sdk/acm/i;

    .line 462
    .line 463
    const/4 v2, 0x2

    .line 464
    iput v2, v3, Lcom/moloco/sdk/internal/services/bidtoken/w;->D:I

    .line 465
    .line 466
    invoke-static {v0, v1, v3}, Lcom/moloco/sdk/internal/publisher/i0;->k(Lrx3;Lib2;Lpw0;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-ne v0, v9, :cond_6

    .line 471
    .line 472
    :goto_2
    return-object v9

    .line 473
    :cond_6
    move-object v0, v7

    .line 474
    move-object v1, v11

    .line 475
    :goto_3
    check-cast v0, Lcom/moloco/sdk/internal/m0;

    .line 476
    .line 477
    iget-object v0, v0, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    iput-boolean v2, v1, Lcom/moloco/sdk/internal/services/bidtoken/x;->d:Z

    .line 483
    .line 484
    return-object v0

    .line 485
    :cond_7
    invoke-static {}, Lga0;->d()V

    .line 486
    .line 487
    .line 488
    const/16 v16, 0x0

    .line 489
    .line 490
    return-object v16
.end method

.method public final b(Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/services/bidtoken/m;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Thread: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] Fetching bidToken(), acquiring lock"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/moloco/sdk/internal/services/bidtoken/x;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lc41;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v0, p0, p1, v1, v2}, Lc41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/x;->e:Lux3;

    .line 39
    .line 40
    invoke-static {p0, v0, p2}, Lcom/moloco/sdk/internal/publisher/i0;->k(Lrx3;Lib2;Lpw0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
