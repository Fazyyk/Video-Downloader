.class public final Lcom/chartboost/sdk/impl/a6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/sf;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/il;

.field public final b:Lcom/chartboost/sdk/impl/ae;

.field public final c:Lcom/chartboost/sdk/impl/u2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/il;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/chartboost/sdk/impl/a6;->a:Lcom/chartboost/sdk/impl/il;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/chartboost/sdk/impl/a6;->b:Lcom/chartboost/sdk/impl/ae;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/chartboost/sdk/impl/a6;->c:Lcom/chartboost/sdk/impl/u2;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/il;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;ILz61;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 20
    new-instance p1, Lcom/chartboost/sdk/impl/gd;

    invoke-direct {p1}, Lcom/chartboost/sdk/impl/gd;-><init>()V

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/a6;-><init>(Lcom/chartboost/sdk/impl/il;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/chartboost/sdk/impl/qf;Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/wh;Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/rk;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/v;Z)Lcom/chartboost/sdk/impl/j2;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    const-string v2, "Unsupported markup type: "

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/qf;->n()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/chartboost/sdk/impl/sb;->c:Lcom/chartboost/sdk/impl/sb;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/sb;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v3, v5}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    new-instance v6, Lcom/chartboost/sdk/impl/ej;

    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/qf;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object v2, Lcom/chartboost/sdk/impl/b4;->b:Lcom/chartboost/sdk/impl/b4;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/b4;->b()Lcom/chartboost/sdk/impl/q1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Lcom/chartboost/sdk/impl/q1;->d()Lcom/chartboost/sdk/impl/ld;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    iget-object v2, v0, Lcom/chartboost/sdk/impl/a6;->a:Lcom/chartboost/sdk/impl/il;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/chartboost/sdk/impl/a6;->b:Lcom/chartboost/sdk/impl/ae;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/chartboost/sdk/impl/a6;->c:Lcom/chartboost/sdk/impl/u2;

    .line 65
    .line 66
    move-object/from16 v7, p1

    .line 67
    .line 68
    move-object/from16 v9, p2

    .line 69
    .line 70
    move-object/from16 v10, p3

    .line 71
    .line 72
    move-object/from16 v15, p4

    .line 73
    .line 74
    move-object/from16 v11, p5

    .line 75
    .line 76
    move-object/from16 v12, p6

    .line 77
    .line 78
    move-object/from16 v13, p7

    .line 79
    .line 80
    move-object/from16 v17, p8

    .line 81
    .line 82
    move/from16 v20, p10

    .line 83
    .line 84
    move-object/from16 v19, v0

    .line 85
    .line 86
    move-object/from16 v16, v2

    .line 87
    .line 88
    move-object/from16 v18, v3

    .line 89
    .line 90
    invoke-direct/range {v6 .. v20}, Lcom/chartboost/sdk/impl/ej;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/qf;Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/wh;Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/rk;Lcom/chartboost/sdk/impl/ld;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/il;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;Z)V

    .line 91
    .line 92
    .line 93
    return-object v6

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_0
    sget-object v5, Lcom/chartboost/sdk/impl/sb;->d:Lcom/chartboost/sdk/impl/sb;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/sb;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v3, v6}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/qf;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual/range {p4 .. p4}, Lcom/chartboost/sdk/impl/u;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    sget-object v2, Lcom/chartboost/sdk/impl/rc;->c:Lcom/chartboost/sdk/impl/rc;

    .line 120
    .line 121
    :goto_0
    move-object v11, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    sget-object v2, Lcom/chartboost/sdk/impl/rc;->d:Lcom/chartboost/sdk/impl/rc;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_1
    iget-object v13, v0, Lcom/chartboost/sdk/impl/a6;->a:Lcom/chartboost/sdk/impl/il;

    .line 127
    .line 128
    iget-object v2, v0, Lcom/chartboost/sdk/impl/a6;->b:Lcom/chartboost/sdk/impl/ae;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/chartboost/sdk/impl/a6;->c:Lcom/chartboost/sdk/impl/u2;

    .line 131
    .line 132
    new-instance v7, Lcom/chartboost/sdk/impl/gl;

    .line 133
    .line 134
    const v27, 0x70010

    .line 135
    .line 136
    .line 137
    const/16 v28, 0x0

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    move-object/from16 v8, p1

    .line 148
    .line 149
    move-object/from16 v14, p2

    .line 150
    .line 151
    move-object/from16 v15, p3

    .line 152
    .line 153
    move-object/from16 v18, p4

    .line 154
    .line 155
    move-object/from16 v16, p5

    .line 156
    .line 157
    move-object/from16 v17, p6

    .line 158
    .line 159
    move-object/from16 v19, p7

    .line 160
    .line 161
    move-object/from16 v20, p8

    .line 162
    .line 163
    move-object/from16 v21, p9

    .line 164
    .line 165
    move-object/from16 v23, v0

    .line 166
    .line 167
    move-object/from16 v22, v2

    .line 168
    .line 169
    invoke-direct/range {v7 .. v28}, Lcom/chartboost/sdk/impl/gl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/v4;Lcom/chartboost/sdk/impl/il;Lcom/chartboost/sdk/impl/qf;Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/wh;Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/rk;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;Ljava/util/List;Lox0;Lgb2;ILz61;)V

    .line 170
    .line 171
    .line 172
    return-object v7

    .line 173
    :cond_2
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;

    .line 174
    .line 175
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/qf;->n()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/sb;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/sb;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, ". Supported types: "

    .line 196
    .line 197
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, ", "

    .line 204
    .line 205
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-direct {v0, v2, v3}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/qf;->n()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v2, "] Skipping unknown renderable config with type "

    .line 236
    .line 237
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    return-object v3

    .line 251
    :goto_2
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load;

    .line 252
    .line 253
    if-nez v2, :cond_4

    .line 254
    .line 255
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    if-nez v2, :cond_3

    .line 258
    .line 259
    new-instance v2, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-string v4, "Failed to create renderable: "

    .line 266
    .line 267
    invoke-static {v4, v3}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-direct {v2, v3, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_3
    new-instance v2, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const-string v4, "Invalid renderable configuration: "

    .line 282
    .line 283
    invoke-static {v4, v3}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-direct {v2, v3, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_4
    move-object v2, v0

    .line 292
    check-cast v2, Lcom/chartboost/sdk/events/ChartboostError$Load;

    .line 293
    .line 294
    :goto_3
    invoke-virtual {v2}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/qf;->n()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, "] Failed to create renderable for markup type: "

    .line 311
    .line 312
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw v2
.end method
