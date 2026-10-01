.class public Ljf7;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lml;

.field public final d:Ljava/lang/Throwable;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lml;Ljava/lang/Throwable;)V
    .locals 1

    .line 349
    const/4 v0, 0x0

    iput v0, p0, Ljf7;->e:I

    invoke-direct {p0, p1, p2, p3, v0}, Ljf7;-><init>(Ljava/lang/String;Lml;Ljava/lang/Throwable;B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lml;Ljava/lang/Throwable;B)V
    .locals 0

    .line 345
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 346
    iput-object p1, p0, Ljf7;->b:Ljava/lang/String;

    .line 347
    iput-object p2, p0, Ljf7;->c:Lml;

    .line 348
    iput-object p3, p0, Ljf7;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Lym7;Lek7;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput v3, v0, Ljf7;->e:I

    .line 9
    .line 10
    new-instance v4, Lqx7;

    .line 11
    .line 12
    iget-object v5, v1, Lym7;->h:Lal7;

    .line 13
    .line 14
    iget-object v5, v5, Lal7;->a:Ljq7;

    .line 15
    .line 16
    iget-object v8, v5, Ljq7;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v1, Lym7;->a:Ld54;

    .line 19
    .line 20
    iget-object v1, v1, Ld54;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljy7;

    .line 23
    .line 24
    iget-object v9, v1, Ljy7;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v4, v8, v9}, Lml;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v4, Lml;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    iget-object v6, v2, Lek7;->f:Lym7;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget-object v8, v6, Lym7;->a:Ld54;

    .line 41
    .line 42
    iget-object v8, v8, Ld54;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Ljy7;

    .line 45
    .line 46
    iget-object v8, v8, Ljy7;->a:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v8, 0x0

    .line 50
    :goto_0
    if-eqz v6, :cond_1

    .line 51
    .line 52
    iget-object v6, v6, Lym7;->h:Lal7;

    .line 53
    .line 54
    iget-object v6, v6, Lal7;->a:Ljq7;

    .line 55
    .line 56
    iget-object v6, v6, Ljq7;->c:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v6, 0x0

    .line 60
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_2
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v10, v2, Lek7;->e:Log7;

    .line 68
    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, Lek7;->d:Lek7;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    move v10, v5

    .line 82
    :goto_3
    if-ge v10, v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    check-cast v11, Lek7;

    .line 91
    .line 92
    iget-object v12, v11, Lek7;->e:Log7;

    .line 93
    .line 94
    iget-object v13, v12, Log7;->b:Ljy7;

    .line 95
    .line 96
    new-instance v14, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v15, v13, Ljy7;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v13, v13, Ljy7;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move/from16 v16, v3

    .line 109
    .line 110
    const-string v3, "xw==\n"

    .line 111
    .line 112
    const-string v7, "6bqPynJkxH4=\n"

    .line 113
    .line 114
    invoke-static {v3, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v7, "GLbsQAFdklI=\n"

    .line 134
    .line 135
    const-string v14, "ediIMm409n8=\n"

    .line 136
    .line 137
    invoke-static {v7, v14}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v7, "Og==\n"

    .line 148
    .line 149
    const-string v14, "Fzm0a1PfJO0=\n"

    .line 150
    .line 151
    invoke-static {v7, v14}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v7, "Nf91bg==\n"

    .line 162
    .line 163
    const-string v14, "G4wHAlYyCyU=\n"

    .line 164
    .line 165
    invoke-static {v7, v14, v3}, Lnl6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v21

    .line 169
    if-eqz v8, :cond_3

    .line 170
    .line 171
    if-eqz v6, :cond_3

    .line 172
    .line 173
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_3

    .line 178
    .line 179
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_3

    .line 184
    .line 185
    move-object/from16 v22, v8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_3
    const/16 v22, 0x0

    .line 189
    .line 190
    :goto_4
    new-instance v17, Llf1;

    .line 191
    .line 192
    iget-object v3, v12, Log7;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v7, v11, Lek7;->e:Log7;

    .line 195
    .line 196
    invoke-virtual {v7}, Log7;->a()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v11}, Lek7;->a()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    add-int/2addr v11, v7

    .line 205
    add-int/lit8 v18, v11, -0x1

    .line 206
    .line 207
    move-object/from16 v20, v3

    .line 208
    .line 209
    invoke-direct/range {v17 .. v22}, Llf1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v3, v17

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move/from16 v3, v16

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_4
    move/from16 v16, v3

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_5
    move/from16 v16, v3

    .line 225
    .line 226
    new-instance v6, Llf1;

    .line 227
    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v3, "C2puDmCOhLRJey8KfYSJ\n"

    .line 237
    .line 238
    const-string v7, "JgkBYA7r58A=\n"

    .line 239
    .line 240
    invoke-static {v3, v7, v2}, Lnl6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    invoke-direct/range {v6 .. v11}, Llf1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :goto_5
    new-instance v2, Ljava/lang/Exception;

    .line 253
    .line 254
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v3, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    const-class v6, Log7;

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    array-length v7, v2

    .line 273
    add-int/lit8 v7, v7, -0x1

    .line 274
    .line 275
    :goto_6
    if-ltz v7, :cond_7

    .line 276
    .line 277
    aget-object v8, v2, v7

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_6

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_6
    invoke-virtual {v3, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v7, v7, -0x1

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_7
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    move v6, v5

    .line 301
    :goto_8
    if-ge v6, v2, :cond_8

    .line 302
    .line 303
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    add-int/lit8 v6, v6, 0x1

    .line 308
    .line 309
    check-cast v7, Ljava/lang/StackTraceElement;

    .line 310
    .line 311
    new-instance v8, Llf1;

    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    const/4 v13, 0x0

    .line 330
    invoke-direct/range {v8 .. v13}, Llf1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_8
    move-object/from16 v6, p3

    .line 338
    .line 339
    move-object/from16 v7, p4

    .line 340
    .line 341
    invoke-direct {v0, v6, v4, v7, v5}, Ljf7;-><init>(Ljava/lang/String;Lml;Ljava/lang/Throwable;B)V

    .line 342
    .line 343
    .line 344
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Ljf7;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "eGhuQ3AYTu4lSGcAcw1F2350dgRxHGXxaH9yGXUWTg==\n"

    .line 7
    .line 8
    const-string v0, "CxoCbRx5IIk=\n"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string p0, "YatloPZUeq48iWj86Vx6rlehauvqQX2mfA==\n"

    .line 16
    .line 17
    const-string v0, "EtkJjpo1FMk=\n"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljf7;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1, p0}, Lgp7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljf7;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljf7;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "Y8w=\n"

    .line 14
    .line 15
    const-string v2, "Wey8L/O212k=\n"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ljf7;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ljf7;->c:Lml;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ljf7;->d:Ljava/lang/Throwable;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "KSN6wqgJhP9BGSGX\n"

    .line 49
    .line 50
    const-string v3, "I2Abt9ts4N8=\n"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string p0, ""

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
