.class public final Lcom/moloco/sdk/internal/publisher/r;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic A:Lcom/moloco/sdk/internal/publisher/s;

.field public final synthetic B:Lcom/moloco/sdk/acm/recorder/c;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public v:Lcom/moloco/sdk/internal/publisher/z0;

.field public w:Ljava/lang/String;

.field public x:Lcom/moloco/sdk/acm/i;

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/s;Lcom/moloco/sdk/acm/recorder/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/r;->A:Lcom/moloco/sdk/internal/publisher/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/r;->B:Lcom/moloco/sdk/acm/recorder/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/r;->C:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/r;->D:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/r;->E:Ljava/lang/String;

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
    new-instance v0, Lcom/moloco/sdk/internal/publisher/r;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/r;->D:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/r;->E:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/r;->A:Lcom/moloco/sdk/internal/publisher/s;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/r;->B:Lcom/moloco/sdk/acm/recorder/c;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/r;->C:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/r;-><init>(Lcom/moloco/sdk/internal/publisher/s;Lcom/moloco/sdk/acm/recorder/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnw0;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/r;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/internal/publisher/r;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/r;->A:Lcom/moloco/sdk/internal/publisher/s;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/s;->b:Lcom/moloco/sdk/internal/services/h;

    .line 6
    .line 7
    iget v3, v0, Lcom/moloco/sdk/internal/publisher/r;->z:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, " ad with adUnitId: "

    .line 11
    .line 12
    const-string v6, "initial_sdk_init_state"

    .line 13
    .line 14
    const-string v7, "ad_type"

    .line 15
    .line 16
    iget-object v12, v0, Lcom/moloco/sdk/internal/publisher/r;->C:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    iget-object v9, v0, Lcom/moloco/sdk/internal/publisher/r;->B:Lcom/moloco/sdk/acm/recorder/c;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-ne v3, v8, :cond_0

    .line 24
    .line 25
    iget-wide v10, v0, Lcom/moloco/sdk/internal/publisher/r;->y:J

    .line 26
    .line 27
    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/r;->x:Lcom/moloco/sdk/acm/i;

    .line 28
    .line 29
    iget-object v8, v0, Lcom/moloco/sdk/internal/publisher/r;->w:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v13, v0, Lcom/moloco/sdk/internal/publisher/r;->v:Lcom/moloco/sdk/internal/publisher/z0;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v21, v2

    .line 37
    .line 38
    move-object/from16 v22, v4

    .line 39
    .line 40
    move-object v2, v8

    .line 41
    move-object v4, v13

    .line 42
    move-object/from16 v8, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/s;->c(Lcom/moloco/sdk/internal/publisher/s;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v13, "create_ad_time_ms"

    .line 66
    .line 67
    invoke-virtual {v9, v13}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const-string v14, "REWARDED"

    .line 72
    .line 73
    invoke-virtual {v13, v7, v14}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v6, v3}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 80
    .line 81
    new-instance v14, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    move-object/from16 v22, v4

    .line 84
    .line 85
    const-string v4, "Creating "

    .line 86
    .line 87
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lcom/moloco/sdk/internal/publisher/z0;->i:Lcom/moloco/sdk/internal/publisher/z0;

    .line 91
    .line 92
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    const/16 v20, 0xc

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const-string v16, "AdCreator"

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v14, v1, Lcom/moloco/sdk/internal/publisher/s;->d:Lib2;

    .line 119
    .line 120
    iput-object v4, v0, Lcom/moloco/sdk/internal/publisher/r;->v:Lcom/moloco/sdk/internal/publisher/z0;

    .line 121
    .line 122
    iput-object v3, v0, Lcom/moloco/sdk/internal/publisher/r;->w:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v13, v0, Lcom/moloco/sdk/internal/publisher/r;->x:Lcom/moloco/sdk/acm/i;

    .line 125
    .line 126
    iput-wide v10, v0, Lcom/moloco/sdk/internal/publisher/r;->y:J

    .line 127
    .line 128
    iput v8, v0, Lcom/moloco/sdk/internal/publisher/r;->z:I

    .line 129
    .line 130
    invoke-static {v1, v14, v4, v9, v0}, Lcom/moloco/sdk/internal/publisher/s;->b(Lcom/moloco/sdk/internal/publisher/s;Lib2;Lcom/moloco/sdk/internal/publisher/z0;Lcom/moloco/sdk/acm/recorder/c;Lpw0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v14, Lxx0;->b:Lxx0;

    .line 135
    .line 136
    if-ne v8, v14, :cond_2

    .line 137
    .line 138
    return-object v14

    .line 139
    :cond_2
    move-object/from16 v21, v2

    .line 140
    .line 141
    move-object v2, v3

    .line 142
    move-object v3, v13

    .line 143
    :goto_0
    check-cast v8, Lcom/moloco/sdk/internal/g;

    .line 144
    .line 145
    if-eqz v8, :cond_3

    .line 146
    .line 147
    invoke-static/range {v22 .. v22}, Lcom/moloco/sdk/internal/publisher/i0;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-wide v13, v10

    .line 152
    invoke-static {}, Lcom/moloco/sdk/service_locator/c;->a()Lcom/moloco/sdk/internal/services/p;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    move-wide v15, v13

    .line 157
    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

    .line 166
    .line 167
    move-object/from16 p1, v1

    .line 168
    .line 169
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/r;->D:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v11, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Luv2;

    .line 175
    .line 176
    move-object/from16 v20, v9

    .line 177
    .line 178
    sget-object v9, Lcom/moloco/sdk/publisher/AdFormatType;->REWARDED:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/r;->E:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v17, v10

    .line 183
    .line 184
    move-object/from16 v18, v11

    .line 185
    .line 186
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->C(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    invoke-direct {v1, v9, v10, v11}, Luv2;-><init>(Lcom/moloco/sdk/publisher/AdFormatType;J)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lcom/moloco/sdk/service_locator/d;->a:Lhr5;

    .line 194
    .line 195
    invoke-virtual {v0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/moloco/sdk/internal/services/config/a;

    .line 200
    .line 201
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v11, v8, Lcom/moloco/sdk/internal/g;->b:Lcom/moloco/sdk/internal/services/events/c;

    .line 214
    .line 215
    new-instance v8, Lcom/moloco/sdk/internal/ilrd/m;

    .line 216
    .line 217
    const/4 v10, 0x2

    .line 218
    invoke-direct {v8, v10}, Lcom/moloco/sdk/internal/ilrd/m;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-instance v10, Lcom/moloco/sdk/internal/publisher/f;

    .line 222
    .line 223
    move-wide/from16 v22, v15

    .line 224
    .line 225
    move-object/from16 v16, v8

    .line 226
    .line 227
    new-instance v8, Lcom/moloco/sdk/internal/publisher/f1;

    .line 228
    .line 229
    new-instance v15, Lcom/moloco/sdk/acm/http/d;

    .line 230
    .line 231
    move-object/from16 v19, v1

    .line 232
    .line 233
    const/4 v1, 0x3

    .line 234
    invoke-direct {v15, v1}, Lcom/moloco/sdk/acm/http/d;-><init>(I)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v25, v4

    .line 238
    .line 239
    move-object/from16 v24, v5

    .line 240
    .line 241
    move-object v1, v10

    .line 242
    move-object/from16 v10, v17

    .line 243
    .line 244
    move-wide/from16 v4, v22

    .line 245
    .line 246
    move-object/from16 v17, v9

    .line 247
    .line 248
    move-object/from16 v9, p1

    .line 249
    .line 250
    invoke-direct/range {v8 .. v20}, Lcom/moloco/sdk/internal/publisher/f1;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/p;Lcom/moloco/sdk/internal/services/events/c;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lib2;Lcom/moloco/sdk/internal/ilrd/m;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;Luv2;Lcom/moloco/sdk/acm/recorder/c;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v9, v20

    .line 254
    .line 255
    invoke-direct {v1, v8, v12, v0, v9}, Lcom/moloco/sdk/internal/publisher/f;-><init>(Lcom/moloco/sdk/internal/publisher/f1;Ljava/lang/String;Lcom/moloco/sdk/internal/services/config/a;Lcom/moloco/sdk/acm/recorder/c;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "create_ad"

    .line 259
    .line 260
    const-string v8, "result"

    .line 261
    .line 262
    const-string v10, "success"

    .line 263
    .line 264
    invoke-static {v0, v8, v10}, Lcom/bytedance/sdk/openadsdk/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v0, v7, v11}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v6, v2}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v8, v10}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v3}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/moloco/sdk/internal/publisher/f;->a(JJ)V

    .line 295
    .line 296
    .line 297
    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 298
    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v2, "Created "

    .line 302
    .line 303
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v4, v25

    .line 307
    .line 308
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-object/from16 v2, v24

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    const/16 v18, 0xc

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const-string v14, "AdCreator"

    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lcom/moloco/sdk/internal/m0;

    .line 337
    .line 338
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_3
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/r;->C:Ljava/lang/String;

    .line 343
    .line 344
    move-object v5, v1

    .line 345
    move-object v1, v0

    .line 346
    move-object v0, v5

    .line 347
    move-object v5, v9

    .line 348
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/s;->a(Lcom/moloco/sdk/internal/publisher/s;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/acm/i;Lcom/moloco/sdk/internal/publisher/z0;Lcom/moloco/sdk/acm/recorder/c;)Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 353
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v2, "Failed to create "

    .line 357
    .line 358
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v2, " with reason: "

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    const/16 v10, 0xc

    .line 377
    .line 378
    const/4 v11, 0x0

    .line 379
    const-string v6, "AdCreator"

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    const/4 v9, 0x0

    .line 383
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-instance v1, Lcom/moloco/sdk/internal/l0;

    .line 387
    .line 388
    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-object v1
.end method
