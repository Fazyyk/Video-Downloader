.class public final Ljt7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;


# instance fields
.field public final a:Lfv7;

.field public b:Z

.field public final c:Ly18;

.field public final d:Lg18;

.field public final e:Lys7;

.field public final f:Landroid/os/Handler;

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Landroid/content/Context;

.field public final l:Lau7;

.field public final m:Lz08;

.field public final n:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public o:Lhb1;

.field public final p:Ljava/lang/String;

.field public final q:Ls77;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "K1hOaQ135fwZ\n"

    .line 2
    .line 3
    const-string v1, "ajYvBXQDjJ8=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljt7;->r:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Wh3pstEAWQVFQeOnmgZaSE8B6b3NFlEFXQ==\n"

    .line 12
    .line 13
    const-string v1, "Lm+I0bRiOGY=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ljt7;->s:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "9OuO15K88Zbi55PfivDohOnljcOKtL+W\n"

    .line 22
    .line 23
    const-string v1, "h4Thuv7d3OU=\n"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ljt7;->t:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "csZLZp4Q3GxSzA==\n"

    .line 32
    .line 33
    const-string v1, "G6g/SO11rx8=\n"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ljt7;->u:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "adL3+U1OGst1yej8Qnxd3A==\n"

    .line 42
    .line 43
    const-string v1, "GqaFkCMpNLg=\n"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ljt7;->v:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyw6;Lfv7;ZLjava/lang/String;Ls77;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljt7;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljt7;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    move-object/from16 v0, p6

    .line 19
    .line 20
    iput-object v0, p0, Ljt7;->q:Ls77;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ljt7;->n:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 27
    .line 28
    new-instance v0, Lf50;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, Lf50;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Ljt7;->a:Lfv7;

    .line 38
    .line 39
    iput-object p1, p0, Ljt7;->k:Landroid/content/Context;

    .line 40
    .line 41
    new-instance p3, Lv18;

    .line 42
    .line 43
    const-string v0, "XM0Up6lW8PdDkR6y4lDzuknRFKi1QPj3Ww==\n"

    .line 44
    .line 45
    const-string v2, "KL91xMw0kZQ=\n"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "Jt27s0U481Iw0aa7XXTqQDvTuKddML1S\n"

    .line 52
    .line 53
    const-string v3, "VbLU3ilZ3iE=\n"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {p3, p1, v0, v2}, Lv18;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lg18;

    .line 63
    .line 64
    const-string v2, "Tw82nBkGgyY=\n"

    .line 65
    .line 66
    const-string v3, "B1hz6nxo91U=\n"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "1rEtpuI2\n"

    .line 73
    .line 74
    const-string v4, "s8dIyJYYcdw=\n"

    .line 75
    .line 76
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v0, p3, v2, v3}, Lg18;-><init>(Lv18;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Ljt7;->d:Lg18;

    .line 84
    .line 85
    sget-object v0, Ljt7;->u:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Lv18;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/2addr v2, v1

    .line 102
    move v6, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move v6, v1

    .line 105
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, ""

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p3, v0, v2}, Lv18;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lys7;

    .line 123
    .line 124
    sget-object v0, Ljt7;->v:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p3, v0}, Lv18;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p3, v0, v2}, Lv18;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    move-object v7, v2

    .line 148
    invoke-static {}, Le28;->n()La38;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    iget-object p3, p3, La38;->w:Lv18;

    .line 153
    .line 154
    sget-object v0, La38;->T:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p3, v0}, Lv18;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const-wide/16 v10, 0x0

    .line 165
    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    move-wide v8, v4

    .line 173
    :goto_1
    move-object v4, p1

    .line 174
    move-object v5, p2

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    move-wide v8, v10

    .line 177
    goto :goto_1

    .line 178
    :goto_2
    invoke-direct/range {v3 .. v9}, Lys7;-><init>(Landroid/content/Context;Lyw6;ILjava/lang/String;J)V

    .line 179
    .line 180
    .line 181
    iput-object v3, p0, Ljt7;->e:Lys7;

    .line 182
    .line 183
    new-instance p2, Ly18;

    .line 184
    .line 185
    invoke-direct {p2, p1}, Ly18;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object p2, p0, Ljt7;->c:Ly18;

    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    iput-boolean p1, p0, Ljt7;->b:Z

    .line 192
    .line 193
    new-instance p1, Landroid/os/HandlerThread;

    .line 194
    .line 195
    const-string p3, "aR+KL6MWMbZJG5o0qTQ=\n"

    .line 196
    .line 197
    const-string v0, "Kn7pR8ZGQ9k=\n"

    .line 198
    .line 199
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-direct {p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 207
    .line 208
    .line 209
    new-instance p3, Landroid/os/Handler;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 216
    .line 217
    .line 218
    iput-object p3, p0, Ljt7;->f:Landroid/os/Handler;

    .line 219
    .line 220
    new-instance p1, Lz08;

    .line 221
    .line 222
    invoke-direct {p1, v6}, Lz08;-><init>(I)V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Ljt7;->m:Lz08;

    .line 226
    .line 227
    xor-int/lit8 p1, p4, 0x1

    .line 228
    .line 229
    iput-boolean p1, p0, Ljt7;->g:Z

    .line 230
    .line 231
    move-object/from16 p1, p5

    .line 232
    .line 233
    iput-object p1, p0, Ljt7;->p:Ljava/lang/String;

    .line 234
    .line 235
    monitor-enter p0

    .line 236
    const/4 p1, 0x0

    .line 237
    :try_start_0
    invoke-virtual {p3, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lpw7;

    .line 241
    .line 242
    const/4 v0, 0x2

    .line 243
    invoke-direct {p1, p0, v0}, Lpw7;-><init>(Ljt7;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, p1, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 247
    .line 248
    .line 249
    monitor-exit p0

    .line 250
    new-instance p1, Lau7;

    .line 251
    .line 252
    invoke-direct {p1, p0}, Lau7;-><init>(Ljt7;)V

    .line 253
    .line 254
    .line 255
    iput-object p1, p0, Ljt7;->l:Lau7;

    .line 256
    .line 257
    iget-object p2, p2, Ly18;->a:Le08;

    .line 258
    .line 259
    monitor-enter p2

    .line 260
    :try_start_1
    iget-object p3, p2, Le08;->c:Ljava/util/HashSet;

    .line 261
    .line 262
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    .line 264
    .line 265
    monitor-exit p2

    .line 266
    new-instance p1, Lhb1;

    .line 267
    .line 268
    new-instance p2, Lst7;

    .line 269
    .line 270
    invoke-direct {p2, p0}, Lst7;-><init>(Ljt7;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p1, p2}, Lhb1;-><init>(Lxq7;)V

    .line 274
    .line 275
    .line 276
    iput-object p1, p0, Ljt7;->o:Lhb1;

    .line 277
    .line 278
    invoke-static {}, Lgg7;->c()Lgg7;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance p2, Ljj7;

    .line 283
    .line 284
    const/4 p3, 0x4

    .line 285
    invoke-direct {p2, p0, p3}, Ljj7;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    monitor-enter p1

    .line 289
    :try_start_2
    iget-object p3, p1, Lgg7;->c:Ljava/util/HashSet;

    .line 290
    .line 291
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    .line 293
    .line 294
    monitor-exit p1

    .line 295
    invoke-static {}, Le28;->n()La38;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance p2, Lxk7;

    .line 300
    .line 301
    invoke-direct {p2, p0, v0}, Lxk7;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    iget-object p0, p1, La38;->y:Landroid/os/Handler;

    .line 305
    .line 306
    if-eqz p0, :cond_3

    .line 307
    .line 308
    new-instance p3, Lxl6;

    .line 309
    .line 310
    const/16 v0, 0x18

    .line 311
    .line 312
    invoke-direct {p3, v0, p1, p2}, Lxl6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 316
    .line 317
    .line 318
    :cond_3
    return-void

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    move-object p0, v0

    .line 321
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 322
    throw p0

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    move-object p0, v0

    .line 325
    monitor-exit p2

    .line 326
    throw p0

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    move-object p1, v0

    .line 329
    monitor-exit p0

    .line 330
    throw p1
.end method

.method public static f(Ljt7;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-boolean v0, p0, Ljt7;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 4
    .line 5
    :try_start_2
    monitor-exit p0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljt7;->e:Lys7;

    .line 9
    .line 10
    iget-object v0, v0, Lki7;->b:Lyw6;

    .line 11
    .line 12
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    iget-object v1, v0, Lyw6;->c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 14
    .line 15
    :try_start_4
    monitor-exit v0

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    :try_start_5
    iget-boolean v0, p0, Ljt7;->h:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 24
    .line 25
    :try_start_6
    monitor-exit p0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 29
    const/4 v0, 0x1

    .line 30
    :try_start_7
    iput-boolean v0, p0, Ljt7;->h:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 31
    .line 32
    :try_start_8
    monitor-exit p0

    .line 33
    sget-object v0, Ljt7;->r:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "j+W1H0uEAk659r4VVplFCK7vtltBiwYGuQ==\n"

    .line 36
    .line 37
    const-string v2, "3IDbeyLqZW4=\n"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lli7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ljt7;->d:Lg18;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljt7;->d()Lts7;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 53
    :try_start_9
    iget-object v2, v1, Ln3;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 56
    .line 57
    :try_start_a
    monitor-exit v1

    .line 58
    const-string v1, "C/Vv\n"

    .line 59
    .line 60
    const-string v3, "ZpAfEaBctFw=\n"

    .line 61
    .line 62
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v3, 0x28

    .line 67
    .line 68
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v2, Lst7;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lst7;-><init>(Ljt7;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lv18;->R()Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Lu28;

    .line 85
    .line 86
    invoke-direct {v4, v0, v1, v2}, Lu28;-><init>(Lg18;ILst7;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    monitor-exit v1

    .line 97
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 100
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 103
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 104
    :catchall_4
    move-exception v1

    .line 105
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 106
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 107
    :cond_0
    :goto_0
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_5
    move-exception v0

    .line 110
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 111
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 112
    :goto_1
    monitor-exit p0

    .line 113
    throw v0
.end method

.method public static g(Ljt7;Ljava/util/ArrayList;Ls77;)V
    .locals 10

    .line 1
    new-instance v3, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    check-cast v2, Lgt7;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v4, v2, Lgt7;->b:Lb38;

    .line 23
    .line 24
    iget-object v4, v4, Lb38;->a:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v2

    .line 27
    const-string v5, "qSRj\n"

    .line 28
    .line 29
    const-string v6, "zVAQOeVFV0I=\n"

    .line 30
    .line 31
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    :try_start_1
    const-string v5, "uVbh\n"

    .line 42
    .line 43
    const-string v6, "3SKS2oJLzdM=\n"

    .line 44
    .line 45
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Lhi7;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    :cond_0
    iget-object v5, p0, Ljt7;->m:Lz08;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Lz08;->d(Lorg/json/JSONObject;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    iget-object v5, p0, Ljt7;->d:Lg18;

    .line 67
    .line 68
    iget-object v2, v2, Lgt7;->b:Lb38;

    .line 69
    .line 70
    monitor-enter v5

    .line 71
    monitor-exit v5

    .line 72
    invoke-static {}, Lv18;->R()Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v7, Ll53;

    .line 77
    .line 78
    const/16 v8, 0x14

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-direct {v7, v8, v5, v2, v9}, Ll53;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    monitor-exit v2

    .line 94
    throw p0

    .line 95
    :cond_2
    iget-object v7, p0, Ljt7;->e:Lys7;

    .line 96
    .line 97
    iget-object v0, p0, Ljt7;->c:Ly18;

    .line 98
    .line 99
    iget-object v0, v0, Ly18;->a:Le08;

    .line 100
    .line 101
    invoke-virtual {v0}, Le08;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    new-instance v0, Lrm4;

    .line 106
    .line 107
    const/16 v1, 0x12

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v2, p0

    .line 111
    move-object v4, p1

    .line 112
    move-object v5, p2

    .line 113
    invoke-direct/range {v0 .. v6}, Lrm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 114
    .line 115
    .line 116
    iget-object p0, v7, Lys7;->i:Landroid/os/Handler;

    .line 117
    .line 118
    new-instance p1, Lj43;

    .line 119
    .line 120
    invoke-direct {p1, v7, v8, v3, v0}, Lj43;-><init>(Lys7;ZLorg/json/JSONArray;Lrm4;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ljt7;->b:Z

    .line 4
    .line 5
    iget-object v0, p0, Ljt7;->f:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Ljt7;->c:Ly18;

    .line 17
    .line 18
    iget-object v2, v0, Ly18;->a:Le08;

    .line 19
    .line 20
    iget-object v3, v2, Le08;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v0, Ly18;->b:Z

    .line 27
    .line 28
    iget-object v0, p0, Ljt7;->l:Lau7;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Ljt7;->c:Ly18;

    .line 33
    .line 34
    iget-object v2, v2, Ly18;->a:Le08;

    .line 35
    .line 36
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    iget-object v3, v2, Le08;->c:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    monitor-exit v2

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit v2

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_1
    iget-object v0, p0, Ljt7;->o:Lhb1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lhb1;->t()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Ljt7;->o:Lhb1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Ljt7;->g:Z

    .line 3
    .line 4
    new-instance v1, Lpw7;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lpw7;-><init>(Ljt7;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljh7;->b(Lfu7;)V

    .line 10
    .line 11
    .line 12
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object v1, p0, Ljt7;->f:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Ljt7;->j(Z)V

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    sget-object v0, Ljt7;->r:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "cPFUVrZM7KsV7Eh4tBzRqnfiRVKjHuqwW+c=\n"

    .line 35
    .line 36
    const-string v2, "NYMmOcRshcU=\n"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v1, p0, v2}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Ldn7;->f()Ldn7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, Ldn7;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Ljt7;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    new-instance p0, Lxl6;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lxl6;-><init>(Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljh7;->a(Lfu7;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw p0
.end method

.method public final declared-synchronized d()Lts7;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Le28;->n()La38;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, La38;->A:Lts7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final e(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lxl6;)V
    .locals 9

    .line 1
    sget-object v0, Ljt7;->r:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "boLbFwX/jmBV0NEbBfyOcUyVzApRuA==\n"

    .line 9
    .line 10
    const-string v3, "OvCifmuYrhQ=\n"

    .line 11
    .line 12
    invoke-static {v2, v3, p1, v1}, Lml6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "2ajjI1EC5XONret3UEzmZMM=\n"

    .line 16
    .line 17
    const-string v3, "+d+KVzkigAs=\n"

    .line 18
    .line 19
    invoke-static {v2, v3, v1}, Lnl6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v0, v0, v1, p2, v2}, Lli7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Ljt7;->d()Lts7;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lts7;->n()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p2, "mbMsX13UmGO+sj9fS8eTaaP8LxZa2dZptrE9RQ4=\n"

    .line 47
    .line 48
    const-string p3, "19xYfy6x9gc=\n"

    .line 49
    .line 50
    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "kRTTI4kouXvUWJY5k2S/esNK0ynD\n"

    .line 61
    .line 62
    const-string p2, "sTy2W+pEzB8=\n"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0, p0}, Lli7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "fe80XSsNoVhGvT5RKw6hSV/4I0BlHehYQb0jVSgPuww=\n"

    .line 85
    .line 86
    const-string v3, "KZ1NNEVqgSw=\n"

    .line 87
    .line 88
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lli7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Ljt7;->e:Lys7;

    .line 106
    .line 107
    iget-object v0, p0, Ljt7;->c:Ly18;

    .line 108
    .line 109
    iget-object v1, v0, Ly18;->a:Le08;

    .line 110
    .line 111
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :try_start_1
    iget-boolean v7, v1, Le08;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    :try_start_2
    monitor-exit v1

    .line 115
    new-instance v8, Ll64;

    .line 116
    .line 117
    const/16 v0, 0x12

    .line 118
    .line 119
    invoke-direct {v8, v0, p0, p4}, Ll64;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    :try_start_3
    iget-object p0, v3, Lys7;->i:Landroid/os/Handler;

    .line 124
    .line 125
    new-instance v2, Lat7;

    .line 126
    .line 127
    move-object v4, p1

    .line 128
    move-object v5, p2

    .line 129
    move-object v6, p3

    .line 130
    invoke-direct/range {v2 .. v8}, Lat7;-><init>(Lys7;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLl64;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    .line 135
    .line 136
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    :try_start_6
    throw p0

    .line 142
    :goto_0
    move-object v2, p0

    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    monitor-exit v1

    .line 147
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    goto :goto_0

    .line 151
    :goto_1
    sget-object v0, Ljt7;->r:Ljava/lang/String;

    .line 152
    .line 153
    const-string p0, "xlCWmVudGbajUYGYTfgGve1W\n"

    .line 154
    .line 155
    const-string p1, "gyLk9im9cNg=\n"

    .line 156
    .line 157
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x1

    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-static/range {v0 .. v5}, Lli6;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final declared-synchronized h(Lkt7;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljt7;->j:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized i(Lxt7;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljt7;->i:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized j(Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Ljt7;->f:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljt7;->f:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lpw7;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, Lpw7;-><init>(Ljt7;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p0, Ljt7;->d:Lg18;

    .line 27
    .line 28
    new-instance v0, Lph7;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lph7;-><init>(Ljt7;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lv18;->R()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lxl6;

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    invoke-direct {v2, v3, p1, v0}, Lxl6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method
