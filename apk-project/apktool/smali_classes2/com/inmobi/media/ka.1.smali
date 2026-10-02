.class public final Lcom/inmobi/media/ka;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public a:I

.field public final synthetic b:Lmt4;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmt4;Landroid/content/Context;ZLjava/lang/String;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ka;->b:Lmt4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ka;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/inmobi/media/ka;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/ka;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Ltq5;-><init>(ILnw0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lmt4;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 2
    .line 3
    iget-object p0, p0, Lmt4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/Pa;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p0, v1}, Lcom/inmobi/sdk/InMobiSdk;->access$onInitCompleted(Lcom/inmobi/sdk/InMobiSdk;Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final b(Lmt4;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 2
    .line 3
    iget-object p0, p0, Lmt4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/inmobi/media/Pa;

    .line 6
    .line 7
    const-string v1, "SDK could not be initialized; an unexpected error was encountered."

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lcom/inmobi/sdk/InMobiSdk;->access$onInitCompleted(Lcom/inmobi/sdk/InMobiSdk;Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Lnw0;)Lnw0;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/ka;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/ka;->b:Lmt4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/ka;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/inmobi/media/ka;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/ka;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/ka;-><init>(Lmt4;Landroid/content/Context;ZLjava/lang/String;Lnw0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnw0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ka;->create(Lnw0;)Lnw0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/ka;

    .line 8
    .line 9
    sget-object p1, Lr86;->a:Lr86;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ka;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/inmobi/media/ka;->a:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    const-string v2, "im_accid"

    .line 6
    .line 7
    const-string v3, "coppa_store"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, Lxx0;->b:Lxx0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v7, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v8

    .line 33
    :cond_1
    :try_start_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_2
    iget-object p1, p0, Lcom/inmobi/media/ka;->b:Lmt4;

    .line 42
    .line 43
    iget-object p1, p1, Lmt4;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/inmobi/media/Pa;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-byte v0, p1, Lcom/inmobi/media/Pa;->c:B

    .line 51
    .line 52
    if-eq v0, v6, :cond_3

    .line 53
    .line 54
    sget-object p1, Lcom/inmobi/media/i;->a:Lcom/inmobi/media/i;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v10, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-static {v0, v3}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move-object v0, v8

    .line 75
    :goto_0
    if-nez v0, :cond_5

    .line 76
    .line 77
    sget-object p1, Lcom/inmobi/media/i;->a:Lcom/inmobi/media/i;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    iget-object p1, p1, Lcom/inmobi/media/Pa;->b:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p1, :cond_12

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    sget-object p1, Lcom/inmobi/media/i;->a:Lcom/inmobi/media/i;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    sget-object p1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    sget-object v0, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    const-string v0, "sdk_pre_init_config"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "account_id_reset_enabled"

    .line 106
    .line 107
    iget-object p1, p1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 108
    .line 109
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    move p1, v5

    .line 115
    :goto_1
    if-eqz p1, :cond_8

    .line 116
    .line 117
    sget-object p1, Lcom/inmobi/media/i;->c:Lcom/inmobi/media/i;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    sget-object p1, Lcom/inmobi/media/i;->b:Lcom/inmobi/media/i;

    .line 121
    .line 122
    :goto_2
    sget-object v0, Lcom/inmobi/media/i;->b:Lcom/inmobi/media/i;

    .line 123
    .line 124
    if-ne p1, v0, :cond_9

    .line 125
    .line 126
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$getTAG$p()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object p1, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/inmobi/media/ka;->b:Lmt4;

    .line 136
    .line 137
    iget-object v0, v0, Lmt4;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/inmobi/media/Pa;

    .line 140
    .line 141
    const-string v2, "SDK initialization with a different account ID is not allowed. To use a different account ID, please contact InMobi Customer Support."

    .line 142
    .line 143
    invoke-static {p1, v0, v2}, Lcom/inmobi/sdk/InMobiSdk;->access$finishInvalidInitRequest(Lcom/inmobi/sdk/InMobiSdk;Lcom/inmobi/media/Pa;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v8, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    .line 147
    .line 148
    sput-object v8, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 149
    .line 150
    sput v4, Lcom/inmobi/media/mk;->j:I

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_9
    sget-object v0, Lcom/inmobi/media/i;->c:Lcom/inmobi/media/i;

    .line 154
    .line 155
    if-ne p1, v0, :cond_a

    .line 156
    .line 157
    sget-object p1, Lcom/inmobi/media/kn;->a:Lcom/inmobi/media/kn;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/inmobi/media/ka;->c:Landroid/content/Context;

    .line 160
    .line 161
    iput v7, p0, Lcom/inmobi/media/ka;->a:I

    .line 162
    .line 163
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/kn;->a(Landroid/content/Context;Lpw0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v9, :cond_a

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    :goto_3
    sget-object p1, Lcom/inmobi/media/kn;->a:Lcom/inmobi/media/kn;

    .line 171
    .line 172
    iget-object p1, p0, Lcom/inmobi/media/ka;->c:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/inmobi/media/kn;->a(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iget-boolean p1, p0, Lcom/inmobi/media/ka;->d:Z

    .line 178
    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    sget-object p1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 182
    .line 183
    iget-object p1, p0, Lcom/inmobi/media/ka;->e:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    sget-object v10, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 193
    .line 194
    invoke-static {v0, v3}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v2, p1, v5}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    :cond_b
    sget-object p1, Lcom/inmobi/media/T9;->a:Ld73;

    .line 202
    .line 203
    invoke-interface {p1}, Ld73;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/inmobi/media/I9;

    .line 208
    .line 209
    sget-object p1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 210
    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    new-instance v0, Ljava/io/File;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string v2, "im_cached_content"

    .line 220
    .line 221
    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_c

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    :cond_c
    iget-object p1, p0, Lcom/inmobi/media/ka;->c:Landroid/content/Context;

    .line 235
    .line 236
    iput v6, p0, Lcom/inmobi/media/ka;->a:I

    .line 237
    .line 238
    new-instance v0, Lcom/inmobi/media/in;

    .line 239
    .line 240
    invoke-direct {v0, p1, v8}, Lcom/inmobi/media/in;-><init>(Landroid/content/Context;Lnw0;)V

    .line 241
    .line 242
    .line 243
    sget-object p1, Ltn1;->b:Ltn1;

    .line 244
    .line 245
    invoke-static {p1, v0}, Ll87;->R(Lmx0;Lnb2;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v9, :cond_d

    .line 250
    .line 251
    :goto_4
    return-object v9

    .line 252
    :cond_d
    :goto_5
    sget-byte p1, Lcom/inmobi/media/pk;->f:B

    .line 253
    .line 254
    iget-object v0, p0, Lcom/inmobi/media/ka;->b:Lmt4;

    .line 255
    .line 256
    iget-object v2, v0, Lmt4;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lcom/inmobi/media/Pa;

    .line 259
    .line 260
    iget-byte v2, v2, Lcom/inmobi/media/Pa;->c:B

    .line 261
    .line 262
    int-to-byte p1, p1

    .line 263
    if-ne v2, v7, :cond_e

    .line 264
    .line 265
    if-ne p1, v7, :cond_e

    .line 266
    .line 267
    move p1, v6

    .line 268
    goto :goto_6

    .line 269
    :cond_e
    if-ne v2, v6, :cond_f

    .line 270
    .line 271
    if-ne p1, v6, :cond_f

    .line 272
    .line 273
    move p1, v4

    .line 274
    goto :goto_6

    .line 275
    :cond_f
    if-ne v2, v7, :cond_10

    .line 276
    .line 277
    move p1, v7

    .line 278
    goto :goto_6

    .line 279
    :cond_10
    move p1, v5

    .line 280
    :goto_6
    sput v6, Lcom/inmobi/media/mk;->j:I

    .line 281
    .line 282
    new-instance v2, Lny6;

    .line 283
    .line 284
    invoke-direct {v2, v5, v0}, Lny6;-><init>(ILmt4;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, Lcom/inmobi/media/am;->a(Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v0, Lcom/inmobi/media/ma;->f:Lwx0;

    .line 296
    .line 297
    new-instance v2, Lcom/inmobi/media/ci;

    .line 298
    .line 299
    invoke-direct {v2, v8}, Lcom/inmobi/media/ci;-><init>(Lnw0;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v8, v8, v2, v4}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 303
    .line 304
    .line 305
    sget-object v2, Lcom/inmobi/media/hi;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 306
    .line 307
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_11

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_11
    new-instance v2, Lcom/inmobi/media/gi;

    .line 315
    .line 316
    invoke-direct {v2, v8}, Lcom/inmobi/media/gi;-><init>(Lnw0;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v8, v8, v2, v4}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 320
    .line 321
    .line 322
    :goto_7
    const-string v0, "SdkInitialized"

    .line 323
    .line 324
    sget-object v2, Lcom/inmobi/media/Ta;->a:Lcom/inmobi/media/Ta;

    .line 325
    .line 326
    iget-object v2, p0, Lcom/inmobi/media/ka;->b:Lmt4;

    .line 327
    .line 328
    iget-object v2, v2, Lmt4;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Lcom/inmobi/media/Pa;

    .line 331
    .line 332
    iget-wide v2, v2, Lcom/inmobi/media/Pa;->f:J

    .line 333
    .line 334
    int-to-short p1, p1

    .line 335
    invoke-static {v2, v3, p1}, Lcom/inmobi/media/Ta;->a(JS)Ljava/util/LinkedHashMap;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    sget-object v2, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 340
    .line 341
    sget-object v2, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 342
    .line 343
    invoke-static {v0, p1, v2}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 344
    .line 345
    .line 346
    sget-object p1, Lcom/inmobi/media/D7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 347
    .line 348
    invoke-static {p1}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->push(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    :cond_12
    const-string p1, "Account ID must be resolved before account policy evaluation."

    .line 353
    .line 354
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 360
    :catch_0
    sput-object v8, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    .line 361
    .line 362
    sput-object v8, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 363
    .line 364
    sput v4, Lcom/inmobi/media/mk;->j:I

    .line 365
    .line 366
    iget-object p0, p0, Lcom/inmobi/media/ka;->b:Lmt4;

    .line 367
    .line 368
    new-instance p1, Lny6;

    .line 369
    .line 370
    invoke-direct {p1, v7, p0}, Lny6;-><init>(ILmt4;)V

    .line 371
    .line 372
    .line 373
    invoke-static {p1}, Lcom/inmobi/media/am;->a(Ljava/lang/Runnable;)V

    .line 374
    .line 375
    .line 376
    return-object v1
.end method
