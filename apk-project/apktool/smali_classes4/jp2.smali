.class public abstract Ljp2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lod3;

.field public static final b:Lmm0;

.field public static final c:Lvi0;

.field public static final d:Lnn;

.field public static final e:Lnn;

.field public static final f:Lnn;

.field public static final g:Lnn;

.field public static final h:Lnn;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, Lyo2;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lsp2;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v4, "io.ktor.client.plugins.HttpRequestRetry"

    .line 10
    .line 11
    invoke-static {v4}, Lrd3;->b(Ljava/lang/String;)Lod3;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sput-object v4, Ljp2;->a:Lod3;

    .line 16
    .line 17
    new-instance v4, Lmm0;

    .line 18
    .line 19
    const/16 v5, 0x12

    .line 20
    .line 21
    invoke-direct {v4, v5}, Lmm0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v4, Ljp2;->b:Lmm0;

    .line 25
    .line 26
    sget-object v4, Lhp2;->c:Lhp2;

    .line 27
    .line 28
    new-instance v5, Lmc;

    .line 29
    .line 30
    const/16 v6, 0x1c

    .line 31
    .line 32
    invoke-direct {v5, v6}, Lmc;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lvi0;

    .line 36
    .line 37
    const-string v7, "RetryFeature"

    .line 38
    .line 39
    invoke-direct {v6, v7, v4, v5}, Lvi0;-><init>(Ljava/lang/String;Lgb2;Lib2;)V

    .line 40
    .line 41
    .line 42
    sput-object v6, Ljp2;->c:Lvi0;

    .line 43
    .line 44
    const-class v4, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v4}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    :try_start_0
    invoke-static {v3}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    .line 52
    .line 53
    .line 54
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-object v6, v5

    .line 57
    :goto_0
    new-instance v7, Lm66;

    .line 58
    .line 59
    invoke-direct {v7, v4, v6}, Lm66;-><init>(Lmh0;Lr66;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lnn;

    .line 63
    .line 64
    const-string v6, "MaxRetriesPerRequestAttributeKey"

    .line 65
    .line 66
    invoke-direct {v4, v6, v7}, Lnn;-><init>(Ljava/lang/String;Lm66;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Ljp2;->d:Lnn;

    .line 70
    .line 71
    const-class v4, Lpb2;

    .line 72
    .line 73
    invoke-static {v4}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :try_start_1
    sget-object v7, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 78
    .line 79
    invoke-static {v2}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v7, v8}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-class v9, Lxo2;

    .line 88
    .line 89
    invoke-static {v9}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v7, v9}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const-class v10, Lt81;

    .line 98
    .line 99
    invoke-static {v10}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v7, v10}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v1}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v7, v11}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    filled-new-array {v8, v9, v10, v7}, [Lkotlin/reflect/KTypeProjection;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v4, v7}, Lqt4;->f(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lr66;

    .line 120
    .line 121
    .line 122
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-object v7, v5

    .line 125
    :goto_1
    new-instance v8, Lm66;

    .line 126
    .line 127
    invoke-direct {v8, v6, v7}, Lm66;-><init>(Lmh0;Lr66;)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lnn;

    .line 131
    .line 132
    const-string v7, "ShouldRetryPerRequestAttributeKey"

    .line 133
    .line 134
    invoke-direct {v6, v7, v8}, Lnn;-><init>(Ljava/lang/String;Lm66;)V

    .line 135
    .line 136
    .line 137
    sput-object v6, Ljp2;->e:Lnn;

    .line 138
    .line 139
    invoke-static {v4}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :try_start_2
    sget-object v7, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 144
    .line 145
    invoke-static {v2}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v7, v2}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v0}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v7, v8}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const-class v9, Ljava/lang/Throwable;

    .line 162
    .line 163
    invoke-static {v9}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v7, v9}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v1}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v7, v1}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    filled-new-array {v2, v8, v9, v1}, [Lkotlin/reflect/KTypeProjection;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v4, v1}, Lqt4;->f(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lr66;

    .line 184
    .line 185
    .line 186
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    goto :goto_2

    .line 188
    :catchall_2
    move-object v1, v5

    .line 189
    :goto_2
    new-instance v2, Lm66;

    .line 190
    .line 191
    invoke-direct {v2, v6, v1}, Lm66;-><init>(Lmh0;Lr66;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lnn;

    .line 195
    .line 196
    const-string v4, "ShouldRetryOnExceptionPerRequestAttributeKey"

    .line 197
    .line 198
    invoke-direct {v1, v4, v2}, Lnn;-><init>(Ljava/lang/String;Lm66;)V

    .line 199
    .line 200
    .line 201
    sput-object v1, Ljp2;->f:Lnn;

    .line 202
    .line 203
    const-class v1, Lnb2;

    .line 204
    .line 205
    invoke-static {v1}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :try_start_3
    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 210
    .line 211
    const-class v6, Lrp2;

    .line 212
    .line 213
    invoke-static {v6}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v4, v6}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v0}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v4, v0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-class v7, Lr86;

    .line 230
    .line 231
    invoke-static {v7}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v4, v7}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    filled-new-array {v6, v0, v4}, [Lkotlin/reflect/KTypeProjection;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1, v0}, Lqt4;->f(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lr66;

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 247
    goto :goto_3

    .line 248
    :catchall_3
    move-object v0, v5

    .line 249
    :goto_3
    new-instance v4, Lm66;

    .line 250
    .line 251
    invoke-direct {v4, v2, v0}, Lm66;-><init>(Lmh0;Lr66;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lnn;

    .line 255
    .line 256
    const-string v2, "ModifyRequestPerRequestAttributeKey"

    .line 257
    .line 258
    invoke-direct {v0, v2, v4}, Lnn;-><init>(Ljava/lang/String;Lm66;)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Ljp2;->g:Lnn;

    .line 262
    .line 263
    invoke-static {v1}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :try_start_4
    sget-object v2, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 268
    .line 269
    const-class v4, Lpp2;

    .line 270
    .line 271
    invoke-static {v4}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v2, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v3}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v2, v3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 288
    .line 289
    invoke-static {v6}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v2, v6}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    filled-new-array {v4, v3, v2}, [Lkotlin/reflect/KTypeProjection;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v1, v2}, Lqt4;->f(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lr66;

    .line 302
    .line 303
    .line 304
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 305
    :catchall_4
    new-instance v1, Lm66;

    .line 306
    .line 307
    invoke-direct {v1, v0, v5}, Lm66;-><init>(Lmh0;Lr66;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lnn;

    .line 311
    .line 312
    const-string v2, "RetryDelayPerRequestAttributeKey"

    .line 313
    .line 314
    invoke-direct {v0, v2, v1}, Lnn;-><init>(Ljava/lang/String;Lm66;)V

    .line 315
    .line 316
    .line 317
    sput-object v0, Ljp2;->h:Lnn;

    .line 318
    .line 319
    return-void
.end method

.method public static final a(Lyo2;Lib2;)V
    .locals 3

    .line 1
    new-instance v0, Lgp2;

    .line 2
    .line 3
    invoke-direct {v0}, Lgp2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lyo2;->f:Lqr0;

    .line 10
    .line 11
    iget-object p1, v0, Lgp2;->a:Lep2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    sget-object v2, Ljp2;->e:Lnn;

    .line 17
    .line 18
    invoke-virtual {p0, v2, p1}, Lqr0;->e(Lnn;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lgp2;->b:Lcp2;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v2, Ljp2;->f:Lnn;

    .line 26
    .line 27
    invoke-virtual {p0, v2, p1}, Lqr0;->e(Lnn;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lgp2;->c:Ldp2;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object v1, Ljp2;->h:Lnn;

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, Lqr0;->e(Lnn;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget p1, v0, Lgp2;->f:I

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Ljp2;->d:Lnn;

    .line 46
    .line 47
    invoke-virtual {p0, v1, p1}, Lqr0;->e(Lnn;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljp2;->g:Lnn;

    .line 51
    .line 52
    iget-object v0, v0, Lgp2;->e:Lnb2;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lqr0;->e(Lnn;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p0, "delayMillis"

    .line 59
    .line 60
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    const-string p0, "shouldRetryOnException"

    .line 65
    .line 66
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    const-string p0, "shouldRetry"

    .line 71
    .line 72
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method
