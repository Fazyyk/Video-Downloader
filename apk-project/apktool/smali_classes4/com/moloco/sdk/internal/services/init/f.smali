.class public final Lcom/moloco/sdk/internal/services/init/f;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/moloco/sdk/acm/recorder/b;

.field public final synthetic x:Lcom/moloco/sdk/internal/services/init/a;

.field public final synthetic y:Lcom/moloco/sdk/internal/services/init/h;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/internal/services/init/h;Lnw0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/moloco/sdk/internal/services/init/f;->v:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/f;->w:Lcom/moloco/sdk/acm/recorder/b;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/f;->x:Lcom/moloco/sdk/internal/services/init/a;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/f;->y:Lcom/moloco/sdk/internal/services/init/h;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Ltq5;-><init>(ILnw0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 7

    .line 1
    iget p1, p0, Lcom/moloco/sdk/internal/services/init/f;->v:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moloco/sdk/internal/services/init/f;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/moloco/sdk/internal/services/init/f;->y:Lcom/moloco/sdk/internal/services/init/h;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/init/f;->w:Lcom/moloco/sdk/acm/recorder/b;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/init/f;->x:Lcom/moloco/sdk/internal/services/init/a;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/services/init/f;-><init>(Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/internal/services/init/h;Lnw0;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lcom/moloco/sdk/internal/services/init/f;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lcom/moloco/sdk/internal/services/init/f;->y:Lcom/moloco/sdk/internal/services/init/h;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/init/f;->w:Lcom/moloco/sdk/acm/recorder/b;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/moloco/sdk/internal/services/init/f;->x:Lcom/moloco/sdk/internal/services/init/a;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/services/init/f;-><init>(Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/internal/services/init/h;Lnw0;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/services/init/f;->v:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    check-cast p1, Lwx0;

    .line 6
    .line 7
    check-cast p2, Lnw0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/init/f;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/moloco/sdk/internal/services/init/f;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/services/init/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/init/f;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/moloco/sdk/internal/services/init/f;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/services/init/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/moloco/sdk/internal/services/init/f;->v:I

    .line 4
    .line 5
    const-string v2, " with exception"

    .line 6
    .line 7
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/init/f;->w:Lcom/moloco/sdk/acm/recorder/b;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/moloco/sdk/internal/services/init/f;->x:Lcom/moloco/sdk/internal/services/init/a;

    .line 10
    .line 11
    const-string v5, "Result"

    .line 12
    .line 13
    const-string v6, "failure"

    .line 14
    .line 15
    const-string v7, "Reason"

    .line 16
    .line 17
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/init/f;->y:Lcom/moloco/sdk/internal/services/init/h;

    .line 18
    .line 19
    const-string v8, "success"

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v1, "cache_miss"

    .line 25
    .line 26
    iget-object v9, v0, Lcom/moloco/sdk/internal/services/init/h;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v10, "Failed to read from cache (cache_miss) for cacheKey: "

    .line 29
    .line 30
    const-string v11, "Successfully read cache for cacheKey: "

    .line 31
    .line 32
    const-string v12, "Reading cache for cacheKey: "

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v13, v3

    .line 38
    check-cast v13, Lcom/moloco/sdk/acm/recorder/c;

    .line 39
    .line 40
    const-string v14, "SDKInitCacheRead"

    .line 41
    .line 42
    invoke-virtual {v13, v14}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    move-object/from16 v16, v3

    .line 47
    .line 48
    :try_start_0
    sget-object v17, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 49
    .line 50
    const-string v18, "InitCacheImpl"

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v19

    .line 60
    const/16 v22, 0xc

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    invoke-static/range {v17 .. v23}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4, v9}, Lcom/moloco/sdk/internal/services/init/h;->a(Lcom/moloco/sdk/internal/services/init/h;Lcom/moloco/sdk/internal/services/init/a;Landroid/content/SharedPreferences;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    const/4 v3, 0x0

    .line 79
    :try_start_1
    invoke-interface {v9, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/moloco/sdk/j2;->o([B)Lcom/moloco/sdk/j2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    :goto_0
    move-object/from16 v19, v0

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_0
    move-object v0, v3

    .line 100
    :goto_1
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const-string v18, "InitCacheImpl"

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v19

    .line 112
    const/16 v22, 0xc

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    invoke-static/range {v17 .. v23}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v5, v8}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v1, v16

    .line 127
    .line 128
    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    .line 129
    .line 130
    invoke-virtual {v1, v15}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/moloco/sdk/acm/e;

    .line 134
    .line 135
    invoke-direct {v1, v14}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5, v8}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v8, v16

    .line 142
    .line 143
    check-cast v8, Lcom/moloco/sdk/acm/recorder/c;

    .line 144
    .line 145
    invoke-virtual {v8, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    move-object v3, v0

    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_1
    const-string v18, "InitCacheImpl"

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    const/16 v22, 0xc

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    invoke-static/range {v17 .. v23}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v5, v6}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v7, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v8, v16

    .line 179
    .line 180
    check-cast v8, Lcom/moloco/sdk/acm/recorder/c;

    .line 181
    .line 182
    invoke-virtual {v8, v15}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 183
    .line 184
    .line 185
    new-instance v8, Lcom/moloco/sdk/acm/e;

    .line 186
    .line 187
    invoke-direct {v8, v14}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v5, v6}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v7, v1}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v1, v16

    .line 197
    .line 198
    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    .line 199
    .line 200
    invoke-virtual {v1, v8}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catch_1
    move-exception v0

    .line 205
    const/4 v3, 0x0

    .line 206
    goto :goto_0

    .line 207
    :goto_3
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v1, "Failed to read cache for cacheKey: "

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    const/16 v21, 0x8

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const-string v17, "InitCacheImpl"

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v5, v6}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v15, v7, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v15}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lcom/moloco/sdk/acm/e;

    .line 259
    .line 260
    invoke-direct {v0, v14}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v5, v6}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v7, v1}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 278
    .line 279
    .line 280
    :goto_4
    return-object v3

    .line 281
    :pswitch_0
    move-object/from16 v16, v3

    .line 282
    .line 283
    const-string v1, "commit_failure"

    .line 284
    .line 285
    const-string v3, "Failed to clear cache for cacheKey: "

    .line 286
    .line 287
    const-string v9, "Successfully cleared cache for cacheKey: "

    .line 288
    .line 289
    const-string v10, "Clearing cache for cacheKey: "

    .line 290
    .line 291
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v11, v16

    .line 295
    .line 296
    check-cast v11, Lcom/moloco/sdk/acm/recorder/c;

    .line 297
    .line 298
    const-string v12, "SDKInitCacheClear"

    .line 299
    .line 300
    invoke-virtual {v11, v12}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    :try_start_2
    sget-object v17, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 305
    .line 306
    const-string v18, "InitCacheImpl"

    .line 307
    .line 308
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v19

    .line 316
    const/16 v22, 0xc

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    invoke-static/range {v17 .. v23}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/init/h;->a:Landroid/content/SharedPreferences;

    .line 328
    .line 329
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-interface {v0, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 341
    .line 342
    .line 343
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_2

    .line 348
    .line 349
    const-string v18, "InitCacheImpl"

    .line 350
    .line 351
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v19

    .line 359
    const/16 v22, 0xc

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    invoke-static/range {v17 .. v23}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lcom/moloco/sdk/acm/e;

    .line 371
    .line 372
    invoke-direct {v0, v12}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v5, v8}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v1, v16

    .line 379
    .line 380
    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v5, v8}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, v16

    .line 389
    .line 390
    check-cast v0, Lcom/moloco/sdk/acm/recorder/c;

    .line 391
    .line 392
    invoke-virtual {v0, v13}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :goto_5
    move-object/from16 v17, v0

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :catch_2
    move-exception v0

    .line 401
    goto :goto_5

    .line 402
    :cond_2
    const-string v18, "InitCacheImpl"

    .line 403
    .line 404
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v19

    .line 412
    const/16 v22, 0xc

    .line 413
    .line 414
    const/16 v23, 0x0

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    invoke-static/range {v17 .. v23}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Lcom/moloco/sdk/acm/e;

    .line 424
    .line 425
    invoke-direct {v0, v12}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v5, v6}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v7, v1}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v8, v16

    .line 435
    .line 436
    check-cast v8, Lcom/moloco/sdk/acm/recorder/c;

    .line 437
    .line 438
    invoke-virtual {v8, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13, v5, v6}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13, v7, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v0, v16

    .line 448
    .line 449
    check-cast v0, Lcom/moloco/sdk/acm/recorder/c;

    .line 450
    .line 451
    invoke-virtual {v0, v13}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :goto_6
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 456
    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v16

    .line 476
    const/16 v19, 0x8

    .line 477
    .line 478
    const/16 v20, 0x0

    .line 479
    .line 480
    const-string v15, "InitCacheImpl"

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v12, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v0, v7, v1}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13, v5, v6}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v13, v7, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v11, v13}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 520
    .line 521
    .line 522
    :goto_7
    sget-object v0, Lr86;->a:Lr86;

    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
