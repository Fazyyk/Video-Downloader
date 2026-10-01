.class public final Lcom/inmobi/media/kn;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/inmobi/media/kn;

.field public static b:Z

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Lcom/inmobi/media/en;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/kn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/kn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/kn;->a:Lcom/inmobi/media/kn;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/media/kn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Lcom/inmobi/media/en;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/inmobi/media/en;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/inmobi/media/kn;->d:Lcom/inmobi/media/en;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lpw0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p0, Lcom/inmobi/media/fn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/inmobi/media/fn;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/fn;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/fn;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/fn;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/inmobi/media/fn;-><init>(Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/fn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/fn;->b:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    sget-object v3, Lr86;->a:Lr86;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lxx0;->b:Lxx0;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v5, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    :try_start_1
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lcom/inmobi/media/kn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_4
    :try_start_2
    sget-object p0, Lcom/inmobi/media/im;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lcom/inmobi/media/im;->g:Lcom/inmobi/media/M6;

    .line 79
    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    iget-object v1, p0, Lcom/inmobi/media/M6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/inmobi/media/M6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/inmobi/media/M6;->j:Lq13;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-interface {v1, v6}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iput-object v6, p0, Lcom/inmobi/media/M6;->j:Lq13;

    .line 100
    .line 101
    iput-object v6, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/D6;

    .line 102
    .line 103
    :cond_6
    sput-object v6, Lcom/inmobi/media/im;->g:Lcom/inmobi/media/M6;

    .line 104
    .line 105
    sput-object v6, Lcom/inmobi/media/im;->j:Lcom/inmobi/media/rm;

    .line 106
    .line 107
    sget-object p0, Lcom/inmobi/media/mk;->f:Ld73;

    .line 108
    .line 109
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcom/inmobi/media/xd;

    .line 114
    .line 115
    sget-object v1, Lcom/inmobi/media/im;->i:Lib2;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcom/inmobi/media/xd;->a(Lib2;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lcom/inmobi/media/Jk;->a:Lcom/inmobi/media/Oi;

    .line 121
    .line 122
    iput v5, v0, Lcom/inmobi/media/fn;->b:I

    .line 123
    .line 124
    sget-object p0, Lcom/inmobi/media/Jk;->a:Lcom/inmobi/media/Oi;

    .line 125
    .line 126
    new-instance v1, Lcom/inmobi/media/Ik;

    .line 127
    .line 128
    invoke-direct {v1, v6}, Lcom/inmobi/media/Ik;-><init>(Lnw0;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v1, v0}, Lcom/inmobi/media/g4;->a(Lcom/inmobi/media/Oi;Lib2;Lnw0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v7, :cond_7

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    move-object p0, v3

    .line 139
    :goto_1
    if-ne p0, v7, :cond_8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    :goto_2
    sget-object p0, Lcom/inmobi/media/hj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lcom/inmobi/media/mk;->f:Ld73;

    .line 148
    .line 149
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcom/inmobi/media/xd;

    .line 154
    .line 155
    sget-object v1, Lcom/inmobi/media/hj;->f:Lib2;

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lcom/inmobi/media/xd;->a(Lib2;)V

    .line 158
    .line 159
    .line 160
    sput-object v6, Lcom/inmobi/media/hj;->b:Lcom/inmobi/media/Jc;

    .line 161
    .line 162
    sget-object p0, Lcom/inmobi/media/Zg;->a:Lcom/inmobi/media/Zg;

    .line 163
    .line 164
    iput v2, v0, Lcom/inmobi/media/fn;->b:I

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Zg;->b(Lpw0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v7, :cond_9

    .line 171
    .line 172
    :goto_3
    return-object v7

    .line 173
    :cond_9
    :goto_4
    sget-object p0, Lcom/inmobi/media/Ba;->c:Lcom/inmobi/media/V5;

    .line 174
    .line 175
    if-eqz p0, :cond_a

    .line 176
    .line 177
    iget-object p0, p0, Lcom/inmobi/media/V5;->c:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/inmobi/media/U5;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/inmobi/media/U5;->b()V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    sget-object p0, Lcom/inmobi/media/Ba;->d:Lcom/inmobi/media/Kb;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/M6;

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    iget-object v1, v0, Lcom/inmobi/media/M6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 206
    .line 207
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lcom/inmobi/media/M6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    .line 212
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lcom/inmobi/media/M6;->j:Lq13;

    .line 216
    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    invoke-interface {v1, v6}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    iput-object v6, v0, Lcom/inmobi/media/M6;->j:Lq13;

    .line 223
    .line 224
    iput-object v6, v0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/D6;

    .line 225
    .line 226
    :cond_c
    iput-object v6, p0, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/M6;

    .line 227
    .line 228
    sget-object v0, Lcom/inmobi/media/mk;->f:Ld73;

    .line 229
    .line 230
    invoke-interface {v0}, Ld73;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/inmobi/media/xd;

    .line 235
    .line 236
    iget-object p0, p0, Lcom/inmobi/media/Kb;->d:Lib2;

    .line 237
    .line 238
    invoke-virtual {v0, p0}, Lcom/inmobi/media/xd;->a(Lib2;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/inmobi/media/Xl;->a()V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lcom/inmobi/media/zd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 245
    .line 246
    invoke-virtual {p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 247
    .line 248
    .line 249
    sget-object p0, Lcom/inmobi/media/Ll;->g:Lkx3;

    .line 250
    .line 251
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    check-cast p0, Lek5;

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v6, v0}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    const-string p0, "kn"

    .line 266
    .line 267
    const-string v0, "SDK encountered unexpected error while stopping internal components"

    .line 268
    .line 269
    invoke-static {v5, p0, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v3
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/kn;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-static {p0}, Lcom/inmobi/media/u7;->a(Landroid/content/Context;)V

    .line 275
    sget-object v0, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "sdk_version_store"

    invoke-static {p0, v0}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    .line 276
    const-string v1, "db_deletion_failed"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Db;->a(Lcom/inmobi/media/Db;Ljava/lang/String;Z)V

    .line 277
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/mk;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 278
    const-string v0, "kn"

    const-string v1, "Error in cleaning cache directory"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 279
    sget-object v0, Lcom/inmobi/media/Ba;->a:Ld73;

    .line 280
    invoke-static {p0}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static a()Z
    .locals 6

    const-string v0, "kn"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 297
    :try_start_0
    const-class v3, Ll44;

    invoke-static {v3}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    move-result-object v3

    .line 298
    invoke-virtual {v3}, Lmh0;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    goto :goto_0

    :catch_0
    move-exception v3

    .line 299
    const-string v4, "Missing required dependency: com.squareup.okhttp3:okhttp (OkHttpClient)"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v3, v1

    .line 300
    :goto_0
    :try_start_1
    const-class v4, Li60;

    invoke-static {v4}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    move-result-object v4

    .line 301
    invoke-virtual {v4}, Lmh0;->getSimpleName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 302
    const-string v5, "Missing required dependency: com.squareup.okio:okio (BufferedSource)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    :goto_1
    :try_start_2
    const-class v4, Lwx0;

    invoke-static {v4}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    move-result-object v4

    .line 304
    invoke-virtual {v4}, Lmh0;->getSimpleName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 305
    const-string v5, "Missing required dependency: org.jetbrains.kotlinx:kotlinx-coroutines-android (CoroutineScope)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 306
    :goto_2
    :try_start_3
    const-class v4, Lsf1;

    invoke-static {v4}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    move-result-object v4

    .line 307
    invoke-virtual {v4}, Lmh0;->getSimpleName()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 308
    const-string v5, "Missing required dependency: org.jetbrains.kotlinx:kotlinx-coroutines-android (Dispatchers)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    :goto_3
    :try_start_4
    const-class v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    invoke-static {v4}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    move-result-object v4

    .line 310
    invoke-virtual {v4}, Lmh0;->getSimpleName()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 311
    const-string v5, "Missing required dependency: com.google.android.gms:play-services-ads-identifier (AdvertisingIdClient)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 312
    :goto_4
    :try_start_5
    const-class v4, Ljw0;

    invoke-static {v4}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    move-result-object v4

    .line 313
    invoke-virtual {v4}, Lmh0;->getSimpleName()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 314
    const-string v5, "Missing required dependency: androidx.core:core-ktx (ContextCompat)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 315
    :goto_5
    :try_start_6
    const-class v4, Lrp1;

    invoke-static {v4}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    move-result-object v4

    .line 316
    invoke-virtual {v4}, Lmh0;->getSimpleName()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 317
    const-string v5, "Missing required dependency: Kotlin stdlib (EnumEntries) - upgrade Kotlin version"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 318
    :goto_6
    :try_start_7
    const-class v4, Li11;

    invoke-static {v4}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    move-result-object v4

    .line 319
    invoke-virtual {v4}, Lmh0;->getSimpleName()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 320
    const-string v5, "Missing required dependency: androidx.browser:browser (CustomTabsClient)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 321
    :goto_7
    :try_start_8
    const-class v4, Lcom/iab/omid/library/inmobi/Omid;

    invoke-static {v4}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    move-result-object v4

    .line 322
    invoke-virtual {v4}, Lmh0;->getSimpleName()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 323
    const-string v5, "Missing required dependency: com.iab.omid.library.inmobi:omsdk-android (Omid)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    if-lez v3, :cond_0

    .line 324
    const-string v4, "Total no missing dependencies = "

    .line 325
    invoke-static {v3, v4, v0}, Lwp1;->q(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-lez v3, :cond_1

    goto :goto_9

    :cond_1
    move v1, v2

    :goto_9
    return v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    sget-object v0, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "sdk_version_store"

    invoke-static {p0, v0}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v1

    .line 227
    iget-object v1, v1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const-string v2, "sdk_version"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 228
    invoke-static {p0, v0}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object p0

    .line 229
    iget-object p0, p0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 230
    const-string v0, "11.4.1"

    invoke-static {p0, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lpw0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/jn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/jn;

    iget v1, v0, Lcom/inmobi/media/jn;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/jn;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/jn;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/jn;-><init>(Lcom/inmobi/media/kn;Lpw0;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/jn;->b:Ljava/lang/Object;

    .line 281
    iget p2, v0, Lcom/inmobi/media/jn;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lr86;->a:Lr86;

    if-eqz p2, :cond_2

    if-ne p2, v2, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/jn;->a:Landroid/content/Context;

    :try_start_0
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 282
    :try_start_1
    sget-object p0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    iput-object p1, v0, Lcom/inmobi/media/jn;->a:Landroid/content/Context;

    iput v2, v0, Lcom/inmobi/media/jn;->d:I

    .line 283
    sget-object p0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 284
    iget-object p0, p0, Lcom/inmobi/media/J4;->b:Lcom/inmobi/media/K4;

    .line 285
    iget-object p0, p0, Lcom/inmobi/media/K4;->b:Ld73;

    .line 286
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/B4;

    .line 287
    iget-object p0, p0, Lcom/inmobi/media/B4;->a:Lcom/inmobi/media/S9;

    .line 288
    const-string p2, "config_db"

    const/4 v4, 0x6

    invoke-static {p0, p2, v1, v0, v4}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Ljava/lang/String;Lpw0;I)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p2, Lxx0;->b:Lxx0;

    if-ne p0, p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-ne p0, p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    if-ne p0, p2, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v3

    :goto_3
    if-ne p0, p2, :cond_6

    return-object p2

    .line 289
    :cond_6
    :goto_4
    :try_start_2
    invoke-static {p1}, Lcom/inmobi/media/u7;->a(Landroid/content/Context;)V

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    sget-object p0, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p0, "sdk_version_store"

    invoke-static {p1, p0}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object p0

    .line 292
    const-string p2, "db_deletion_failed"

    invoke-static {p0, p2, v2}, Lcom/inmobi/media/Db;->a(Lcom/inmobi/media/Db;Ljava/lang/String;Z)V

    .line 293
    sget-object p0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/mk;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    .line 294
    :goto_5
    const-string p1, "kn"

    const-string p2, "Error while cleaning SDK state for account id difference"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    sget-object p1, Lcom/inmobi/media/Ba;->a:Ld73;

    .line 296
    invoke-static {p0}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    :goto_6
    return-object v3
.end method

.method public final b(Lpw0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/gn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/gn;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/gn;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/gn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/gn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/gn;-><init>(Lcom/inmobi/media/kn;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/gn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lcom/inmobi/media/gn;->c:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x3

    .line 32
    sget-object v4, Lr86;->a:Lr86;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Lxx0;->b:Lxx0;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    if-eq p1, v6, :cond_3

    .line 41
    .line 42
    if-eq p1, v5, :cond_2

    .line 43
    .line 44
    if-ne p1, v3, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    :try_start_1
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lcom/inmobi/media/kn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/Lm;->a()V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lcom/inmobi/media/V1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 84
    .line 85
    invoke-static {}, Lcom/inmobi/media/X3;->f()V

    .line 86
    .line 87
    .line 88
    iput v6, v0, Lcom/inmobi/media/gn;->c:I

    .line 89
    .line 90
    invoke-static {v0}, Lcom/inmobi/media/im;->b(Lpw0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v7, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    :goto_1
    sget-object p0, Lcom/inmobi/media/Jk;->a:Lcom/inmobi/media/Oi;

    .line 98
    .line 99
    iput v5, v0, Lcom/inmobi/media/gn;->c:I

    .line 100
    .line 101
    sget-object p0, Lcom/inmobi/media/Jk;->a:Lcom/inmobi/media/Oi;

    .line 102
    .line 103
    new-instance p1, Lcom/inmobi/media/Hk;

    .line 104
    .line 105
    invoke-direct {p1, v1}, Lcom/inmobi/media/Hk;-><init>(Lnw0;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1, v0}, Lcom/inmobi/media/g4;->a(Lcom/inmobi/media/Oi;Lib2;Lnw0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v7, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    move-object p0, v4

    .line 116
    :goto_2
    if-ne p0, v7, :cond_8

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    :goto_3
    sget-object p0, Lcom/inmobi/media/xq;->a:Lcom/inmobi/media/xq;

    .line 120
    .line 121
    sget-object p0, Lcom/inmobi/media/hj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/inmobi/media/hj;->b()V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lcom/inmobi/media/mk;->f:Ld73;

    .line 130
    .line 131
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lcom/inmobi/media/xd;

    .line 136
    .line 137
    const/4 p1, 0x6

    .line 138
    new-array p1, p1, [I

    .line 139
    .line 140
    fill-array-data p1, :array_0

    .line 141
    .line 142
    .line 143
    sget-object v6, Lcom/inmobi/media/hj;->f:Lib2;

    .line 144
    .line 145
    invoke-virtual {p0, p1, v6}, Lcom/inmobi/media/xd;->a([ILib2;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 149
    .line 150
    const-string p0, "telemetry"

    .line 151
    .line 152
    sget-object p1, Lcom/inmobi/media/hj;->d:Lcom/inmobi/media/gj;

    .line 153
    .line 154
    invoke-static {p0, p1}, Lcom/inmobi/media/z4;->a(Ljava/lang/String;Lcom/inmobi/media/T4;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lcom/inmobi/media/Zg;->a:Lcom/inmobi/media/Zg;

    .line 158
    .line 159
    iput v3, v0, Lcom/inmobi/media/gn;->c:I

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Zg;->a(Lpw0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v7, :cond_9

    .line 166
    .line 167
    :goto_4
    return-object v7

    .line 168
    :cond_9
    :goto_5
    invoke-static {}, Lcom/inmobi/media/Ba;->c()V

    .line 169
    .line 170
    .line 171
    const-string p0, "SessionStarted"

    .line 172
    .line 173
    new-instance p1, Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 179
    .line 180
    sget-object v0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 181
    .line 182
    invoke-static {p0, p1, v0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/inmobi/media/Xl;->b()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/inmobi/media/zd;->a()V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lcom/inmobi/media/Ll;->g:Lkx3;

    .line 192
    .line 193
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    check-cast p0, Lek5;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1, p1}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    sget-object p0, Lcom/inmobi/media/U1;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p0}, Lcom/inmobi/media/Eg;->a(Ljava/lang/String;)Lcom/inmobi/media/Dg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :goto_6
    sget-object p1, Lcom/inmobi/media/kn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    .line 211
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    const-string p0, "kn"

    .line 218
    .line 219
    const-string p1, "SDK encountered unexpected error while starting internal components"

    .line 220
    .line 221
    invoke-static {v5, p0, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_7
    return-object v4

    .line 225
    :array_0
    .array-data 4
        0x2
        0x1
        0x64
        0x97
        0x96
        0x98
    .end array-data
.end method
