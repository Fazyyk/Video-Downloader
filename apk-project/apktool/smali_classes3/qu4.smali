.class public final Lqu4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lq95;


# static fields
.field public static final g:I

.field public static final h:Lut4;


# instance fields
.field public final a:Lrw5;

.field public final b:Lm12;

.field public final c:Lck;

.field public final d:Lru4;

.field public final e:Lo95;

.field public final f:Lux3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lyk1;->c:Lmm0;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    sget-object v1, Lbl1;->g:Lbl1;

    .line 6
    .line 7
    invoke-static {v0, v1}, Liu6;->U(ILbl1;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lbl1;->e:Lbl1;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lyk1;->i(JLbl1;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    sput v0, Lqu4;->g:I

    .line 19
    .line 20
    new-instance v0, Lut4;

    .line 21
    .line 22
    const-string v1, "com/google/firebase/sessions//"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lut4;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lqu4;->h:Lut4;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lrw5;Lm12;Lck;Lru4;Lo95;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqu4;->a:Lrw5;

    .line 20
    .line 21
    iput-object p2, p0, Lqu4;->b:Lm12;

    .line 22
    .line 23
    iput-object p3, p0, Lqu4;->c:Lck;

    .line 24
    .line 25
    iput-object p4, p0, Lqu4;->d:Lru4;

    .line 26
    .line 27
    iput-object p5, p0, Lqu4;->e:Lo95;

    .line 28
    .line 29
    new-instance p1, Lux3;

    .line 30
    .line 31
    invoke-direct {p1}, Lux3;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lqu4;->f:Lux3;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lnw0;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    instance-of v3, v1, Lpu4;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lpu4;

    .line 13
    .line 14
    iget v4, v3, Lpu4;->y:I

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
    iput v4, v3, Lpu4;->y:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lpu4;

    .line 27
    .line 28
    check-cast v1, Lpw0;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lpu4;-><init>(Lqu4;Lpw0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Lpu4;->w:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Lpu4;->y:I

    .line 36
    .line 37
    iget-object v5, v0, Lqu4;->e:Lo95;

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x1

    .line 41
    const-string v8, "FirebaseSessions"

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    sget-object v10, Lr86;->a:Lr86;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    sget-object v12, Lxx0;->b:Lxx0;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    if-eq v4, v7, :cond_3

    .line 52
    .line 53
    if-eq v4, v9, :cond_2

    .line 54
    .line 55
    if-ne v4, v6, :cond_1

    .line 56
    .line 57
    iget-object v2, v3, Lpu4;->v:Lrx3;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v11

    .line 73
    :cond_2
    iget-object v4, v3, Lpu4;->v:Lrx3;

    .line 74
    .line 75
    :try_start_1
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object v2, v4

    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_3
    iget-object v4, v3, Lpu4;->v:Lrx3;

    .line 84
    .line 85
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lqu4;->f:Lux3;

    .line 94
    .line 95
    invoke-virtual {v1}, Lux3;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {v5}, Lo95;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    return-object v10

    .line 108
    :cond_5
    iput-object v1, v3, Lpu4;->v:Lrx3;

    .line 109
    .line 110
    iput v7, v3, Lpu4;->y:I

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lux3;->b(Lnw0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-ne v4, v12, :cond_6

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_6
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Lo95;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 127
    .line 128
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v11}, Lrx3;->h(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v10

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    move-object v2, v1

    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_7
    :try_start_3
    sget-object v4, Ljz2;->c:Lb25;

    .line 140
    .line 141
    iget-object v5, v0, Lqu4;->b:Lm12;

    .line 142
    .line 143
    iput-object v1, v3, Lpu4;->v:Lrx3;

    .line 144
    .line 145
    iput v9, v3, Lpu4;->y:I

    .line 146
    .line 147
    invoke-virtual {v4, v5, v3}, Lb25;->v(Lm12;Lpw0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 151
    if-ne v4, v12, :cond_8

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_8
    move-object/from16 v20, v4

    .line 156
    .line 157
    move-object v4, v1

    .line 158
    move-object/from16 v1, v20

    .line 159
    .line 160
    :goto_2
    :try_start_4
    check-cast v1, Ljz2;

    .line 161
    .line 162
    iget-object v1, v1, Ljz2;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_9

    .line 169
    .line 170
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 171
    .line 172
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v11}, Lrx3;->h(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v10

    .line 179
    :cond_9
    :try_start_5
    const-string v5, "X-Crashlytics-Installation-ID"

    .line 180
    .line 181
    new-instance v7, Lz74;

    .line 182
    .line 183
    invoke-direct {v7, v5, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "X-Crashlytics-Device-Model"

    .line 187
    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v13, Lqu4;->h:Lut4;

    .line 208
    .line 209
    invoke-virtual {v13, v5, v2}, Lut4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    new-instance v14, Lz74;

    .line 214
    .line 215
    invoke-direct {v14, v1, v5}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "X-Crashlytics-OS-Build-Version"

    .line 219
    .line 220
    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v5, v2}, Lut4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    new-instance v15, Lz74;

    .line 230
    .line 231
    invoke-direct {v15, v1, v5}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "X-Crashlytics-OS-Display-Version"

    .line 235
    .line 236
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v5, v2}, Lut4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v5, Lz74;

    .line 246
    .line 247
    invoke-direct {v5, v1, v2}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "X-Crashlytics-API-Client-Version"

    .line 251
    .line 252
    iget-object v2, v0, Lqu4;->c:Lck;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const-string v2, "3.0.6"

    .line 258
    .line 259
    new-instance v13, Lz74;

    .line 260
    .line 261
    invoke-direct {v13, v1, v2}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    filled-new-array {v7, v14, v15, v5, v13}, [Lz74;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Lug3;->X([Lz74;)Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    const-string v1, "Fetching settings from server."

    .line 273
    .line 274
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    iget-object v14, v0, Lqu4;->d:Lru4;

    .line 278
    .line 279
    new-instance v1, Llf;

    .line 280
    .line 281
    const/16 v2, 0x12

    .line 282
    .line 283
    invoke-direct {v1, v0, v11, v2}, Llf;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lw10;

    .line 287
    .line 288
    invoke-direct {v0, v9, v11, v6}, Lw10;-><init>(ILnw0;I)V

    .line 289
    .line 290
    .line 291
    iput-object v4, v3, Lpu4;->v:Lrx3;

    .line 292
    .line 293
    iput v6, v3, Lpu4;->y:I

    .line 294
    .line 295
    iget-object v2, v14, Lru4;->b:Lmx0;

    .line 296
    .line 297
    new-instance v13, Lg80;

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    const/16 v19, 0x8

    .line 302
    .line 303
    move-object/from16 v17, v0

    .line 304
    .line 305
    move-object/from16 v16, v1

    .line 306
    .line 307
    invoke-direct/range {v13 .. v19}, Lg80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v13, v3}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 314
    if-ne v0, v12, :cond_a

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_a
    move-object v0, v10

    .line 318
    :goto_3
    if-ne v0, v12, :cond_b

    .line 319
    .line 320
    :goto_4
    return-object v12

    .line 321
    :cond_b
    move-object v2, v4

    .line 322
    :goto_5
    invoke-interface {v2, v11}, Lrx3;->h(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object v10

    .line 326
    :goto_6
    invoke-interface {v2, v11}, Lrx3;->h(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    throw v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lqu4;->e:Lo95;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo95;->a()Lf85;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lf85;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lyk1;
    .locals 2

    .line 1
    iget-object p0, p0, Lqu4;->e:Lo95;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo95;->a()Lf85;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lf85;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lyk1;->c:Lmm0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object v0, Lbl1;->e:Lbl1;

    .line 18
    .line 19
    invoke-static {p0, v0}, Liu6;->U(ILbl1;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance p0, Lyk1;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lyk1;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final d()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lqu4;->e:Lo95;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo95;->a()Lf85;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lf85;->b:Ljava/lang/Double;

    .line 8
    .line 9
    return-object p0
.end method
