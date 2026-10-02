.class public final Lfa0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lwz2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ll44;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfa0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr90;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfa0;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfa0;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfa0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Ltw4;I)I
    .locals 2

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltw4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const-string p1, "\\d+"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const p0, 0x7fffffff

    .line 43
    .line 44
    .line 45
    return p0
.end method


# virtual methods
.method public a(Ltw4;Li91;)Llv4;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Li91;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lyq4;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lyq4;->b:Ltz4;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget v2, p1, Ltw4;->e:I

    .line 15
    .line 16
    iget-object v3, p1, Ltw4;->b:Llv4;

    .line 17
    .line 18
    iget-object v4, v3, Llv4;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/16 v7, 0x134

    .line 23
    .line 24
    const/16 v8, 0x133

    .line 25
    .line 26
    if-eq v2, v8, :cond_e

    .line 27
    .line 28
    if-eq v2, v7, :cond_e

    .line 29
    .line 30
    const/16 v9, 0x191

    .line 31
    .line 32
    if-eq v2, v9, :cond_d

    .line 33
    .line 34
    const/16 v9, 0x1a5

    .line 35
    .line 36
    if-eq v2, v9, :cond_a

    .line 37
    .line 38
    const/16 p2, 0x1f7

    .line 39
    .line 40
    if-eq v2, p2, :cond_8

    .line 41
    .line 42
    const/16 p2, 0x197

    .line 43
    .line 44
    if-eq v2, p2, :cond_6

    .line 45
    .line 46
    const/16 p2, 0x198

    .line 47
    .line 48
    if-eq v2, p2, :cond_1

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lfa0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ll44;

    .line 58
    .line 59
    iget-boolean p0, p0, Ll44;->g:Z

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    iget-object p0, v3, Llv4;->d:Lpv4;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lpv4;->isOneShot()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    iget-object p0, p1, Ltw4;->k:Ltw4;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    iget p0, p0, Ltw4;->e:I

    .line 82
    .line 83
    if-ne p0, p2, :cond_4

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_4
    invoke-static {p1, v5}, Lfa0;->c(Ltw4;I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-lez p0, :cond_5

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_5
    iget-object p0, p1, Ltw4;->b:Llv4;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p1, v1, Ltz4;->b:Ljava/net/Proxy;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 108
    .line 109
    if-ne p1, p2, :cond_7

    .line 110
    .line 111
    iget-object p0, p0, Lfa0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Ll44;

    .line 114
    .line 115
    iget-object p0, p0, Ll44;->o:Lvh2;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_7
    const-string p0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 122
    .line 123
    invoke-static {p0}, Lct1;->k(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_8
    iget-object p0, p1, Ltw4;->k:Ltw4;

    .line 128
    .line 129
    if-eqz p0, :cond_9

    .line 130
    .line 131
    iget p0, p0, Ltw4;->e:I

    .line 132
    .line 133
    if-ne p0, p2, :cond_9

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_9
    const p0, 0x7fffffff

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p0}, Lfa0;->c(Ltw4;I)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_13

    .line 145
    .line 146
    iget-object p0, p1, Ltw4;->b:Llv4;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_a
    iget-object p0, v3, Llv4;->d:Lpv4;

    .line 150
    .line 151
    if-eqz p0, :cond_b

    .line 152
    .line 153
    invoke-virtual {p0}, Lpv4;->isOneShot()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_b

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_b
    if-eqz p2, :cond_13

    .line 162
    .line 163
    iget-object p0, p2, Li91;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lkr1;

    .line 166
    .line 167
    iget-object p0, p0, Lkr1;->b:Lv7;

    .line 168
    .line 169
    iget-object p0, p0, Lv7;->h:Liq2;

    .line 170
    .line 171
    iget-object p0, p0, Liq2;->d:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, p2, Li91;->h:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lyq4;

    .line 176
    .line 177
    iget-object v1, v1, Lyq4;->b:Ltz4;

    .line 178
    .line 179
    iget-object v1, v1, Ltz4;->a:Lv7;

    .line 180
    .line 181
    iget-object v1, v1, Lv7;->h:Liq2;

    .line 182
    .line 183
    iget-object v1, v1, Liq2;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_c

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_c
    iget-object p0, p2, Li91;->h:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lyq4;

    .line 195
    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iput-boolean v6, p0, Lyq4;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    monitor-exit p0

    .line 200
    iget-object p0, p1, Ltw4;->b:Llv4;

    .line 201
    .line 202
    return-object p0

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    throw p1

    .line 206
    :cond_d
    iget-object p0, p0, Lfa0;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Ll44;

    .line 209
    .line 210
    iget-object p0, p0, Ll44;->h:Lvh2;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_e
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 217
    .line 218
    iget-object p0, p0, Lfa0;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Ll44;

    .line 221
    .line 222
    iget-boolean v1, p0, Ll44;->i:Z

    .line 223
    .line 224
    if-nez v1, :cond_f

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_f
    const-string v1, "Location"

    .line 228
    .line 229
    invoke-virtual {p1, v1, v0}, Ltw4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v2, p1, Ltw4;->b:Llv4;

    .line 234
    .line 235
    if-nez v1, :cond_10

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_10
    iget-object v3, v2, Llv4;->a:Liq2;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    :try_start_2
    new-instance v9, Lzc;

    .line 244
    .line 245
    invoke-direct {v9}, Lzc;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v3, v1}, Lzc;->f(Liq2;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :catch_0
    move-object v9, v0

    .line 253
    :goto_1
    if-eqz v9, :cond_11

    .line 254
    .line 255
    invoke-virtual {v9}, Lzc;->a()Liq2;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_2

    .line 260
    :cond_11
    move-object v1, v0

    .line 261
    :goto_2
    if-nez v1, :cond_12

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_12
    iget-object v3, v1, Liq2;->a:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v9, v2, Llv4;->a:Liq2;

    .line 267
    .line 268
    iget-object v9, v9, Liq2;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v3, v9}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_14

    .line 275
    .line 276
    iget-boolean p0, p0, Ll44;->j:Z

    .line 277
    .line 278
    if-nez p0, :cond_14

    .line 279
    .line 280
    :cond_13
    :goto_3
    return-object v0

    .line 281
    :cond_14
    invoke-virtual {v2}, Llv4;->b()Lkv4;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {v4}, Ln30;->T(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_19

    .line 290
    .line 291
    iget p1, p1, Ltw4;->e:I

    .line 292
    .line 293
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_15

    .line 298
    .line 299
    if-eq p1, v7, :cond_15

    .line 300
    .line 301
    if-ne p1, v8, :cond_16

    .line 302
    .line 303
    :cond_15
    move v5, v6

    .line 304
    :cond_16
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-nez p2, :cond_17

    .line 309
    .line 310
    if-eq p1, v7, :cond_17

    .line 311
    .line 312
    if-eq p1, v8, :cond_17

    .line 313
    .line 314
    const-string p1, "GET"

    .line 315
    .line 316
    invoke-virtual {p0, p1, v0}, Lkv4;->g(Ljava/lang/String;Lpv4;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_17
    if-eqz v5, :cond_18

    .line 321
    .line 322
    iget-object v0, v2, Llv4;->d:Lpv4;

    .line 323
    .line 324
    :cond_18
    invoke-virtual {p0, v4, v0}, Lkv4;->g(Ljava/lang/String;Lpv4;)V

    .line 325
    .line 326
    .line 327
    :goto_4
    if-nez v5, :cond_19

    .line 328
    .line 329
    const-string p1, "Transfer-Encoding"

    .line 330
    .line 331
    iget-object p2, p0, Lkv4;->c:Lgr0;

    .line 332
    .line 333
    invoke-virtual {p2, p1}, Lgr0;->g(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string p1, "Content-Length"

    .line 337
    .line 338
    iget-object p2, p0, Lkv4;->c:Lgr0;

    .line 339
    .line 340
    invoke-virtual {p2, p1}, Lgr0;->g(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string p1, "Content-Type"

    .line 344
    .line 345
    iget-object p2, p0, Lkv4;->c:Lgr0;

    .line 346
    .line 347
    invoke-virtual {p2, p1}, Lgr0;->g(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_19
    iget-object p1, v2, Llv4;->a:Liq2;

    .line 351
    .line 352
    invoke-static {p1, v1}, Lsb6;->a(Liq2;Liq2;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_1a

    .line 357
    .line 358
    const-string p1, "Authorization"

    .line 359
    .line 360
    iget-object p2, p0, Lkv4;->c:Lgr0;

    .line 361
    .line 362
    invoke-virtual {p2, p1}, Lgr0;->g(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_1a
    iput-object v1, p0, Lkv4;->a:Liq2;

    .line 366
    .line 367
    invoke-virtual {p0}, Lkv4;->b()Llv4;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/io/IOException;Lwq4;Llv4;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lfa0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll44;

    .line 4
    .line 5
    iget-boolean p0, p0, Ll44;->g:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_2

    .line 13
    .line 14
    iget-object p0, p3, Llv4;->d:Lpv4;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lpv4;->isOneShot()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_11

    .line 23
    .line 24
    :cond_1
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    instance-of p0, p1, Ljava/net/ProtocolException;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 39
    .line 40
    if-eqz p0, :cond_11

    .line 41
    .line 42
    if-nez p4, :cond_11

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 46
    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of p0, p0, Ljava/security/cert/CertificateException;

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_5
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 60
    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    return v0

    .line 64
    :cond_6
    :goto_0
    iget-object p0, p2, Lwq4;->h:Lkr1;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lkr1;->f:I

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    iget p3, p0, Lkr1;->g:I

    .line 75
    .line 76
    if-nez p3, :cond_7

    .line 77
    .line 78
    iget p3, p0, Lkr1;->h:I

    .line 79
    .line 80
    if-nez p3, :cond_7

    .line 81
    .line 82
    move p0, v0

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    iget-object p3, p0, Lkr1;->i:Ltz4;

    .line 85
    .line 86
    if-eqz p3, :cond_8

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_8
    const/4 p3, 0x0

    .line 90
    if-gt p1, p2, :cond_d

    .line 91
    .line 92
    iget p1, p0, Lkr1;->g:I

    .line 93
    .line 94
    if-gt p1, p2, :cond_d

    .line 95
    .line 96
    iget p1, p0, Lkr1;->h:I

    .line 97
    .line 98
    if-lez p1, :cond_9

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_9
    iget-object p1, p0, Lkr1;->c:Lwq4;

    .line 102
    .line 103
    iget-object p1, p1, Lwq4;->i:Lyq4;

    .line 104
    .line 105
    if-nez p1, :cond_a

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_a
    monitor-enter p1

    .line 109
    :try_start_0
    iget p4, p1, Lyq4;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    if-eqz p4, :cond_b

    .line 112
    .line 113
    monitor-exit p1

    .line 114
    goto :goto_1

    .line 115
    :cond_b
    :try_start_1
    iget-object p4, p1, Lyq4;->b:Ltz4;

    .line 116
    .line 117
    iget-object p4, p4, Ltz4;->a:Lv7;

    .line 118
    .line 119
    iget-object p4, p4, Lv7;->h:Liq2;

    .line 120
    .line 121
    iget-object v1, p0, Lkr1;->b:Lv7;

    .line 122
    .line 123
    iget-object v1, v1, Lv7;->h:Liq2;

    .line 124
    .line 125
    invoke-static {p4, v1}, Lsb6;->a(Liq2;Liq2;)Z

    .line 126
    .line 127
    .line 128
    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    if-nez p4, :cond_c

    .line 130
    .line 131
    monitor-exit p1

    .line 132
    goto :goto_1

    .line 133
    :cond_c
    :try_start_2
    iget-object p3, p1, Lyq4;->b:Ltz4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    monitor-exit p1

    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    monitor-exit p1

    .line 139
    throw p0

    .line 140
    :cond_d
    :goto_1
    if-eqz p3, :cond_e

    .line 141
    .line 142
    iput-object p3, p0, Lkr1;->i:Ltz4;

    .line 143
    .line 144
    :goto_2
    move p0, p2

    .line 145
    goto :goto_4

    .line 146
    :cond_e
    iget-object p1, p0, Lkr1;->d:Luy4;

    .line 147
    .line 148
    if-eqz p1, :cond_f

    .line 149
    .line 150
    invoke-virtual {p1}, Luy4;->b()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-ne p1, p2, :cond_f

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_f
    iget-object p0, p0, Lkr1;->e:Lvz4;

    .line 158
    .line 159
    if-nez p0, :cond_10

    .line 160
    .line 161
    :goto_3
    goto :goto_2

    .line 162
    :cond_10
    invoke-virtual {p0}, Lvz4;->b()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    :goto_4
    if-nez p0, :cond_12

    .line 167
    .line 168
    :cond_11
    :goto_5
    return v0

    .line 169
    :cond_12
    return p2
.end method

.method public final intercept(Lvz2;)Ltw4;
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lfa0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    check-cast v6, Lfr4;

    .line 11
    .line 12
    iget-object v0, v6, Lfr4;->e:Llv4;

    .line 13
    .line 14
    iget-object v7, v6, Lfr4;->a:Lwq4;

    .line 15
    .line 16
    sget-object v8, Lxn1;->b:Lxn1;

    .line 17
    .line 18
    move-object v9, v8

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    move-object v8, v0

    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v12, v7, Lwq4;->k:Li91;

    .line 27
    .line 28
    if-nez v12, :cond_12

    .line 29
    .line 30
    monitor-enter v7

    .line 31
    :try_start_0
    iget-boolean v12, v7, Lwq4;->m:Z

    .line 32
    .line 33
    if-nez v12, :cond_11

    .line 34
    .line 35
    iget-boolean v12, v7, Lwq4;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    if-nez v12, :cond_10

    .line 38
    .line 39
    monitor-exit v7

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lkr1;

    .line 43
    .line 44
    iget-object v12, v7, Lwq4;->d:Lti1;

    .line 45
    .line 46
    iget-object v13, v8, Llv4;->a:Liq2;

    .line 47
    .line 48
    iget-object v14, v7, Lwq4;->b:Ll44;

    .line 49
    .line 50
    iget-boolean v15, v13, Liq2;->i:Z

    .line 51
    .line 52
    if-eqz v15, :cond_1

    .line 53
    .line 54
    iget-object v15, v14, Ll44;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    .line 56
    if-eqz v15, :cond_0

    .line 57
    .line 58
    iget-object v2, v14, Ll44;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 59
    .line 60
    iget-object v5, v14, Ll44;->v:Lje0;

    .line 61
    .line 62
    move-object/from16 v24, v2

    .line 63
    .line 64
    move-object/from16 v25, v5

    .line 65
    .line 66
    move-object/from16 v23, v15

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_0
    const-string v0, "CLEARTEXT-only client"

    .line 70
    .line 71
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    const/4 v4, 0x0

    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_1
    const/16 v23, 0x0

    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    :goto_3
    new-instance v18, Lv7;

    .line 84
    .line 85
    iget-object v2, v13, Liq2;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget v5, v13, Liq2;->e:I

    .line 88
    .line 89
    iget-object v13, v14, Ll44;->m:Lnm0;

    .line 90
    .line 91
    iget-object v15, v14, Ll44;->p:Ljavax/net/SocketFactory;

    .line 92
    .line 93
    iget-object v3, v14, Ll44;->o:Lvh2;

    .line 94
    .line 95
    iget-object v4, v14, Ll44;->t:Ljava/util/List;

    .line 96
    .line 97
    move-object/from16 v19, v2

    .line 98
    .line 99
    iget-object v2, v14, Ll44;->s:Ljava/util/List;

    .line 100
    .line 101
    iget-object v14, v14, Ll44;->n:Ljava/net/ProxySelector;

    .line 102
    .line 103
    move-object/from16 v28, v2

    .line 104
    .line 105
    move-object/from16 v26, v3

    .line 106
    .line 107
    move-object/from16 v27, v4

    .line 108
    .line 109
    move/from16 v20, v5

    .line 110
    .line 111
    move-object/from16 v21, v13

    .line 112
    .line 113
    move-object/from16 v29, v14

    .line 114
    .line 115
    move-object/from16 v22, v15

    .line 116
    .line 117
    invoke-direct/range {v18 .. v29}, Lv7;-><init>(Ljava/lang/String;ILnm0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lje0;Lvh2;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v2, v18

    .line 121
    .line 122
    invoke-direct {v0, v12, v2, v7}, Lkr1;-><init>(Lti1;Lv7;Lwq4;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v7, Lwq4;->h:Lkr1;

    .line 126
    .line 127
    :cond_2
    :try_start_1
    iget-boolean v0, v7, Lwq4;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    if-nez v0, :cond_f

    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v6, v8}, Lfr4;->b(Llv4;)Ltw4;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_2
    .catch Luz4; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    if-eqz v10, :cond_3

    .line 136
    .line 137
    :try_start_3
    invoke-virtual {v0}, Ltw4;->l()Lsw4;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v10}, Ltw4;->l()Lsw4;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v3, 0x0

    .line 146
    iput-object v3, v2, Lsw4;->g:Lxw4;

    .line 147
    .line 148
    invoke-virtual {v2}, Lsw4;->a()Ltw4;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, v2, Ltw4;->h:Lxw4;

    .line 153
    .line 154
    if-nez v3, :cond_4

    .line 155
    .line 156
    iput-object v2, v0, Lsw4;->j:Ltw4;

    .line 157
    .line 158
    invoke-virtual {v0}, Lsw4;->a()Ltw4;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_3
    move-object v10, v0

    .line 163
    goto :goto_4

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    const/4 v2, 0x1

    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_4
    const-string v0, "priorResponse.body != null"

    .line 169
    .line 170
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :goto_4
    iget-object v0, v7, Lwq4;->k:Li91;

    .line 177
    .line 178
    invoke-virtual {v1, v10, v0}, Lfa0;->a(Ltw4;Li91;)Llv4;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-nez v8, :cond_7

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget-boolean v0, v0, Li91;->c:Z

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    iget-boolean v0, v7, Lwq4;->j:Z

    .line 191
    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    iput-boolean v1, v7, Lwq4;->j:Z

    .line 196
    .line 197
    iget-object v0, v7, Lwq4;->e:Lvq4;

    .line 198
    .line 199
    invoke-virtual {v0}, Lkm;->i()Z

    .line 200
    .line 201
    .line 202
    :cond_5
    const/4 v2, 0x0

    .line 203
    goto :goto_5

    .line 204
    :cond_6
    const-string v0, "Check failed."

    .line 205
    .line 206
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    :goto_5
    invoke-virtual {v7, v2}, Lwq4;->f(Z)V

    .line 213
    .line 214
    .line 215
    move-object v4, v10

    .line 216
    goto/16 :goto_b

    .line 217
    .line 218
    :cond_7
    const/4 v2, 0x0

    .line 219
    :try_start_4
    iget-object v0, v8, Llv4;->d:Lpv4;

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-virtual {v0}, Lpv4;->isOneShot()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    iget-object v0, v10, Ltw4;->h:Lxw4;

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-static {v0}, Lsb6;->c(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235
    .line 236
    .line 237
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 238
    .line 239
    const/16 v2, 0x14

    .line 240
    .line 241
    if-gt v11, v2, :cond_a

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    invoke-virtual {v7, v2}, Lwq4;->f(Z)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_a
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 250
    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v2, "Too many follow-up requests: "

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    instance-of v2, v0, Lvs0;

    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    xor-int/2addr v2, v3

    .line 277
    invoke-virtual {v1, v0, v7, v8, v2}, Lfa0;->b(Ljava/io/IOException;Lwq4;Llv4;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_b

    .line 282
    .line 283
    invoke-static {v9, v0}, Lok0;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 287
    invoke-virtual {v7, v3}, Lwq4;->f(Z)V

    .line 288
    .line 289
    .line 290
    :goto_6
    const/4 v0, 0x0

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_b
    :try_start_6
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_c

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/lang/Exception;

    .line 308
    .line 309
    invoke-static {v0, v2}, Llr3;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_c
    throw v0

    .line 314
    :catch_1
    move-exception v0

    .line 315
    iget-object v2, v0, Luz4;->c:Ljava/io/IOException;

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-virtual {v1, v2, v7, v8, v3}, Lfa0;->b(Ljava/io/IOException;Lwq4;Llv4;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 322
    iget-object v0, v0, Luz4;->b:Ljava/io/IOException;

    .line 323
    .line 324
    if-eqz v2, :cond_d

    .line 325
    .line 326
    :try_start_7
    invoke-static {v9, v0}, Lok0;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 330
    const/4 v2, 0x1

    .line 331
    invoke-virtual {v7, v2}, Lwq4;->f(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_d
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_e

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Ljava/lang/Exception;

    .line 353
    .line 354
    invoke-static {v0, v2}, Llr3;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_e
    throw v0

    .line 359
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 360
    .line 361
    const-string v1, "Canceled"

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 367
    :goto_9
    invoke-virtual {v7, v2}, Lwq4;->f(Z)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_10
    :try_start_9
    const-string v0, "Check failed."

    .line 372
    .line 373
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :catchall_1
    move-exception v0

    .line 380
    goto :goto_a

    .line 381
    :cond_11
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 382
    .line 383
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 389
    :goto_a
    monitor-exit v7

    .line 390
    throw v0

    .line 391
    :cond_12
    const-string v0, "Check failed."

    .line 392
    .line 393
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :goto_b
    return-object v4

    .line 399
    :pswitch_0
    const-string v0, "Content-Encoding"

    .line 400
    .line 401
    const-string v2, "User-Agent"

    .line 402
    .line 403
    iget-object v1, v1, Lfa0;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Ltw0;

    .line 406
    .line 407
    const-string v3, "gzip"

    .line 408
    .line 409
    const-string v4, "Accept-Encoding"

    .line 410
    .line 411
    const-string v5, "Connection"

    .line 412
    .line 413
    const-string v6, "Host"

    .line 414
    .line 415
    const-string v7, "Transfer-Encoding"

    .line 416
    .line 417
    const-string v8, "Content-Type"

    .line 418
    .line 419
    const-string v9, "Content-Length"

    .line 420
    .line 421
    move-object/from16 v10, p1

    .line 422
    .line 423
    check-cast v10, Lfr4;

    .line 424
    .line 425
    iget-object v11, v10, Lfr4;->e:Llv4;

    .line 426
    .line 427
    invoke-virtual {v11}, Llv4;->b()Lkv4;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    iget-object v13, v11, Llv4;->a:Liq2;

    .line 432
    .line 433
    iget-object v14, v11, Llv4;->c:Lph2;

    .line 434
    .line 435
    iget-object v15, v11, Llv4;->d:Lpv4;

    .line 436
    .line 437
    const-wide/16 v20, -0x1

    .line 438
    .line 439
    if-eqz v15, :cond_15

    .line 440
    .line 441
    move-object/from16 v16, v15

    .line 442
    .line 443
    invoke-virtual/range {v16 .. v16}, Lpv4;->contentType()Lvo3;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    if-eqz v15, :cond_13

    .line 448
    .line 449
    iget-object v15, v15, Lvo3;->a:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v12, v8, v15}, Lkv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_13
    invoke-virtual/range {v16 .. v16}, Lpv4;->contentLength()J

    .line 455
    .line 456
    .line 457
    move-result-wide v15

    .line 458
    cmp-long v18, v15, v20

    .line 459
    .line 460
    if-eqz v18, :cond_14

    .line 461
    .line 462
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    invoke-virtual {v12, v9, v15}, Lkv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v15, v12, Lkv4;->c:Lgr0;

    .line 470
    .line 471
    invoke-virtual {v15, v7}, Lgr0;->g(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_14
    const-string v15, "chunked"

    .line 476
    .line 477
    invoke-virtual {v12, v7, v15}, Lkv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v7, v12, Lkv4;->c:Lgr0;

    .line 481
    .line 482
    invoke-virtual {v7, v9}, Lgr0;->g(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_15
    :goto_c
    invoke-virtual {v14, v6}, Lph2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    if-nez v7, :cond_16

    .line 490
    .line 491
    const/4 v7, 0x0

    .line 492
    invoke-static {v13, v7}, Lsb6;->u(Liq2;Z)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v15

    .line 496
    invoke-virtual {v12, v6, v15}, Lkv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_16
    invoke-virtual {v14, v5}, Lph2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    if-nez v6, :cond_17

    .line 504
    .line 505
    const-string v6, "Keep-Alive"

    .line 506
    .line 507
    invoke-virtual {v12, v5, v6}, Lkv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_17
    invoke-virtual {v14, v4}, Lph2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    if-nez v5, :cond_18

    .line 515
    .line 516
    const-string v5, "Range"

    .line 517
    .line 518
    invoke-virtual {v14, v5}, Lph2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    if-nez v5, :cond_18

    .line 523
    .line 524
    invoke-virtual {v12, v4, v3}, Lkv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const/16 v30, 0x1

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_18
    const/16 v30, 0x0

    .line 531
    .line 532
    :goto_d
    invoke-interface {v1, v13}, Ltw0;->m(Liq2;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-nez v5, :cond_1c

    .line 541
    .line 542
    const-string v5, "Cookie"

    .line 543
    .line 544
    new-instance v6, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_1b

    .line 560
    .line 561
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    add-int/lit8 v15, v17, 0x1

    .line 566
    .line 567
    if-ltz v17, :cond_1a

    .line 568
    .line 569
    check-cast v7, Lsw0;

    .line 570
    .line 571
    move-object/from16 p0, v4

    .line 572
    .line 573
    if-lez v17, :cond_19

    .line 574
    .line 575
    const-string v4, "; "

    .line 576
    .line 577
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    :cond_19
    iget-object v4, v7, Lsw0;->a:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const/16 v4, 0x3d

    .line 586
    .line 587
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    iget-object v4, v7, Lsw0;->b:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    move-object/from16 v4, p0

    .line 596
    .line 597
    move/from16 v17, v15

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_1a
    invoke-static {}, Lf64;->b0()V

    .line 601
    .line 602
    .line 603
    const/16 v31, 0x0

    .line 604
    .line 605
    throw v31

    .line 606
    :cond_1b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-virtual {v12, v5, v4}, Lkv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :cond_1c
    invoke-virtual {v14, v2}, Lph2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    if-nez v4, :cond_1d

    .line 618
    .line 619
    const-string v4, "okhttp/4.12.0"

    .line 620
    .line 621
    invoke-virtual {v12, v2, v4}, Lkv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :cond_1d
    invoke-virtual {v12}, Lkv4;->b()Llv4;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v10, v2}, Lfr4;->b(Llv4;)Ltw4;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iget-object v4, v2, Ltw4;->g:Lph2;

    .line 633
    .line 634
    invoke-static {v1, v13, v4}, Lco2;->b(Ltw0;Liq2;Lph2;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Ltw4;->l()Lsw4;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    iput-object v11, v1, Lsw4;->a:Llv4;

    .line 642
    .line 643
    if-eqz v30, :cond_1e

    .line 644
    .line 645
    const/4 v5, 0x0

    .line 646
    invoke-virtual {v2, v0, v5}, Ltw4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_1e

    .line 655
    .line 656
    invoke-static {v2}, Lco2;->a(Ltw4;)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_1e

    .line 661
    .line 662
    iget-object v3, v2, Ltw4;->h:Lxw4;

    .line 663
    .line 664
    if-eqz v3, :cond_1e

    .line 665
    .line 666
    new-instance v5, Lzf2;

    .line 667
    .line 668
    invoke-virtual {v3}, Lxw4;->source()Li60;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-direct {v5, v3}, Lzf2;-><init>(Ljg5;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4}, Lph2;->d()Lgr0;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v3, v0}, Lgr0;->g(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v9}, Lgr0;->g(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3}, Lgr0;->e()Lph2;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Lph2;->d()Lgr0;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iput-object v0, v1, Lsw4;->f:Lgr0;

    .line 694
    .line 695
    const/4 v3, 0x0

    .line 696
    invoke-virtual {v2, v8, v3}, Ltw4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v19

    .line 700
    new-instance v18, Lir4;

    .line 701
    .line 702
    new-instance v0, Lsq4;

    .line 703
    .line 704
    invoke-direct {v0, v5}, Lsq4;-><init>(Ljg5;)V

    .line 705
    .line 706
    .line 707
    const/16 v23, 0x0

    .line 708
    .line 709
    move-object/from16 v22, v0

    .line 710
    .line 711
    invoke-direct/range {v18 .. v23}, Lir4;-><init>(Ljava/lang/Object;JLi60;I)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v0, v18

    .line 715
    .line 716
    iput-object v0, v1, Lsw4;->g:Lxw4;

    .line 717
    .line 718
    :cond_1e
    invoke-virtual {v1}, Lsw4;->a()Ltw4;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    return-object v0

    .line 723
    :pswitch_1
    move-object/from16 v0, p1

    .line 724
    .line 725
    check-cast v0, Lfr4;

    .line 726
    .line 727
    iget-object v2, v1, Lfa0;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, Lr90;

    .line 730
    .line 731
    if-eqz v2, :cond_26

    .line 732
    .line 733
    iget-object v3, v0, Lfr4;->e:Llv4;

    .line 734
    .line 735
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    iget-object v4, v3, Llv4;->a:Liq2;

    .line 739
    .line 740
    invoke-static {v4}, Ll03;->T(Liq2;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    :try_start_a
    iget-object v2, v2, Lr90;->b:Ljf1;

    .line 745
    .line 746
    invoke-virtual {v2, v5}, Ljf1;->l(Ljava/lang/String;)Lef1;

    .line 747
    .line 748
    .line 749
    move-result-object v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 750
    if-nez v2, :cond_20

    .line 751
    .line 752
    :catch_2
    :cond_1f
    :goto_f
    const/4 v2, 0x0

    .line 753
    goto/16 :goto_10

    .line 754
    .line 755
    :cond_20
    :try_start_b
    new-instance v5, Lo90;

    .line 756
    .line 757
    iget-object v6, v2, Lef1;->d:Ljava/util/ArrayList;

    .line 758
    .line 759
    const/4 v7, 0x0

    .line 760
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    check-cast v6, Ljg5;

    .line 765
    .line 766
    invoke-direct {v5, v6}, Lo90;-><init>(Ljg5;)V

    .line 767
    .line 768
    .line 769
    iget-object v6, v5, Lo90;->b:Lph2;

    .line 770
    .line 771
    iget-object v7, v5, Lo90;->c:Ljava/lang/String;

    .line 772
    .line 773
    iget-object v8, v5, Lo90;->a:Liq2;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 774
    .line 775
    iget-object v9, v5, Lo90;->g:Lph2;

    .line 776
    .line 777
    const-string v10, "Content-Type"

    .line 778
    .line 779
    invoke-virtual {v9, v10}, Lph2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    const-string v11, "Content-Length"

    .line 784
    .line 785
    invoke-virtual {v9, v11}, Lph2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    new-instance v12, Lkv4;

    .line 790
    .line 791
    invoke-direct {v12}, Lkv4;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    iput-object v8, v12, Lkv4;->a:Liq2;

    .line 798
    .line 799
    const/4 v13, 0x0

    .line 800
    invoke-virtual {v12, v7, v13}, Lkv4;->g(Ljava/lang/String;Lpv4;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v6}, Lph2;->d()Lgr0;

    .line 807
    .line 808
    .line 809
    move-result-object v13

    .line 810
    iput-object v13, v12, Lkv4;->c:Lgr0;

    .line 811
    .line 812
    invoke-virtual {v12}, Lkv4;->b()Llv4;

    .line 813
    .line 814
    .line 815
    move-result-object v33

    .line 816
    new-instance v12, Ljava/util/ArrayList;

    .line 817
    .line 818
    const/16 v13, 0x14

    .line 819
    .line 820
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 821
    .line 822
    .line 823
    iget-object v12, v5, Lo90;->d:Lyn4;

    .line 824
    .line 825
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    iget v13, v5, Lo90;->e:I

    .line 829
    .line 830
    iget-object v14, v5, Lo90;->f:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v9}, Lph2;->d()Lgr0;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    new-instance v15, Ln90;

    .line 840
    .line 841
    invoke-direct {v15, v2, v10, v11}, Ln90;-><init>(Lef1;Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    iget-object v2, v5, Lo90;->h:Lxg2;

    .line 845
    .line 846
    iget-wide v10, v5, Lo90;->i:J

    .line 847
    .line 848
    move-object/from16 v18, v9

    .line 849
    .line 850
    move-wide/from16 v43, v10

    .line 851
    .line 852
    iget-wide v9, v5, Lo90;->j:J

    .line 853
    .line 854
    if-ltz v13, :cond_24

    .line 855
    .line 856
    invoke-virtual/range {v18 .. v18}, Lgr0;->e()Lph2;

    .line 857
    .line 858
    .line 859
    move-result-object v38

    .line 860
    new-instance v32, Ltw4;

    .line 861
    .line 862
    const/16 v40, 0x0

    .line 863
    .line 864
    const/16 v41, 0x0

    .line 865
    .line 866
    const/16 v42, 0x0

    .line 867
    .line 868
    const/16 v47, 0x0

    .line 869
    .line 870
    move-object/from16 v37, v2

    .line 871
    .line 872
    move-wide/from16 v45, v9

    .line 873
    .line 874
    move-object/from16 v34, v12

    .line 875
    .line 876
    move/from16 v36, v13

    .line 877
    .line 878
    move-object/from16 v35, v14

    .line 879
    .line 880
    move-object/from16 v39, v15

    .line 881
    .line 882
    invoke-direct/range {v32 .. v47}, Ltw4;-><init>(Llv4;Lyn4;Ljava/lang/String;ILxg2;Lph2;Lxw4;Ltw4;Ltw4;Ltw4;JJLi91;)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v2, v32

    .line 886
    .line 887
    invoke-virtual {v8, v4}, Liq2;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    if-eqz v4, :cond_23

    .line 892
    .line 893
    iget-object v4, v3, Llv4;->b:Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    if-eqz v4, :cond_23

    .line 900
    .line 901
    invoke-static/range {v38 .. v38}, Ll03;->F0(Lph2;)Ljava/util/Set;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    if-eqz v5, :cond_21

    .line 910
    .line 911
    goto :goto_10

    .line 912
    :cond_21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    if-eqz v5, :cond_25

    .line 921
    .line 922
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    check-cast v5, Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {v6, v5}, Lph2;->g(Ljava/lang/String;)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    iget-object v8, v3, Llv4;->c:Lph2;

    .line 933
    .line 934
    invoke-virtual {v8, v5}, Lph2;->g(Ljava/lang/String;)Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    if-nez v5, :cond_22

    .line 943
    .line 944
    :cond_23
    iget-object v2, v2, Ltw4;->h:Lxw4;

    .line 945
    .line 946
    if-eqz v2, :cond_1f

    .line 947
    .line 948
    invoke-static {v2}, Lsb6;->c(Ljava/io/Closeable;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_f

    .line 952
    .line 953
    :cond_24
    move v2, v13

    .line 954
    const-string v0, "code < 0: "

    .line 955
    .line 956
    invoke-static {v0, v2}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-static {v0}, Ldu6;->e(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    const/4 v4, 0x0

    .line 964
    goto/16 :goto_2e

    .line 965
    .line 966
    :catch_3
    invoke-static {v2}, Lsb6;->c(Ljava/io/Closeable;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_f

    .line 970
    .line 971
    :cond_25
    :goto_10
    move-object v3, v2

    .line 972
    goto :goto_11

    .line 973
    :cond_26
    const/4 v3, 0x0

    .line 974
    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 975
    .line 976
    .line 977
    move-result-wide v4

    .line 978
    iget-object v2, v0, Lfr4;->e:Llv4;

    .line 979
    .line 980
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    if-eqz v3, :cond_2d

    .line 984
    .line 985
    iget-wide v9, v3, Ltw4;->l:J

    .line 986
    .line 987
    iget-wide v11, v3, Ltw4;->m:J

    .line 988
    .line 989
    iget-object v13, v3, Ltw4;->g:Lph2;

    .line 990
    .line 991
    invoke-virtual {v13}, Lph2;->size()I

    .line 992
    .line 993
    .line 994
    move-result v14

    .line 995
    const/4 v15, 0x0

    .line 996
    const/16 v18, 0x0

    .line 997
    .line 998
    const/16 v19, 0x0

    .line 999
    .line 1000
    const/16 v20, 0x0

    .line 1001
    .line 1002
    const/16 v21, 0x0

    .line 1003
    .line 1004
    const/16 v22, 0x0

    .line 1005
    .line 1006
    const/16 v23, 0x0

    .line 1007
    .line 1008
    const/16 v24, -0x1

    .line 1009
    .line 1010
    :goto_12
    if-ge v15, v14, :cond_2c

    .line 1011
    .line 1012
    invoke-virtual {v13, v15}, Lph2;->b(I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    invoke-virtual {v13, v15}, Lph2;->f(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    const-string v6, "Date"

    .line 1021
    .line 1022
    invoke-static {v7, v6}, Lum5;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    if-eqz v6, :cond_27

    .line 1027
    .line 1028
    invoke-static {v8}, Ln41;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    move-object/from16 v20, v6

    .line 1033
    .line 1034
    move-object/from16 v23, v8

    .line 1035
    .line 1036
    goto :goto_13

    .line 1037
    :cond_27
    const-string v6, "Expires"

    .line 1038
    .line 1039
    invoke-static {v7, v6}, Lum5;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    if-eqz v6, :cond_28

    .line 1044
    .line 1045
    invoke-static {v8}, Ln41;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    move-object/from16 v18, v6

    .line 1050
    .line 1051
    goto :goto_13

    .line 1052
    :cond_28
    const-string v6, "Last-Modified"

    .line 1053
    .line 1054
    invoke-static {v7, v6}, Lum5;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    if-eqz v6, :cond_29

    .line 1059
    .line 1060
    invoke-static {v8}, Ln41;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    move-object/from16 v19, v6

    .line 1065
    .line 1066
    move-object/from16 v22, v8

    .line 1067
    .line 1068
    goto :goto_13

    .line 1069
    :cond_29
    const-string v6, "ETag"

    .line 1070
    .line 1071
    invoke-static {v7, v6}, Lum5;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    if-eqz v6, :cond_2a

    .line 1076
    .line 1077
    move-object/from16 v21, v8

    .line 1078
    .line 1079
    goto :goto_13

    .line 1080
    :cond_2a
    const-string v6, "Age"

    .line 1081
    .line 1082
    invoke-static {v7, v6}, Lum5;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    if-eqz v6, :cond_2b

    .line 1087
    .line 1088
    const/4 v6, -0x1

    .line 1089
    invoke-static {v8, v6}, Lsb6;->w(Ljava/lang/String;I)I

    .line 1090
    .line 1091
    .line 1092
    move-result v24

    .line 1093
    :cond_2b
    :goto_13
    add-int/lit8 v15, v15, 0x1

    .line 1094
    .line 1095
    goto :goto_12

    .line 1096
    :cond_2c
    move/from16 v6, v24

    .line 1097
    .line 1098
    goto :goto_14

    .line 1099
    :cond_2d
    const/4 v6, -0x1

    .line 1100
    const-wide/16 v9, 0x0

    .line 1101
    .line 1102
    const-wide/16 v11, 0x0

    .line 1103
    .line 1104
    const/16 v18, 0x0

    .line 1105
    .line 1106
    const/16 v19, 0x0

    .line 1107
    .line 1108
    const/16 v20, 0x0

    .line 1109
    .line 1110
    const/16 v21, 0x0

    .line 1111
    .line 1112
    const/16 v22, 0x0

    .line 1113
    .line 1114
    const/16 v23, 0x0

    .line 1115
    .line 1116
    :goto_14
    const-string v7, "If-None-Match"

    .line 1117
    .line 1118
    const-string v8, "If-Modified-Since"

    .line 1119
    .line 1120
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1121
    .line 1122
    const/4 v14, 0x7

    .line 1123
    if-nez v3, :cond_2e

    .line 1124
    .line 1125
    new-instance v4, Lyb7;

    .line 1126
    .line 1127
    const/4 v5, 0x0

    .line 1128
    const/4 v15, 0x0

    .line 1129
    invoke-direct {v4, v2, v15, v5, v14}, Lyb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1130
    .line 1131
    .line 1132
    :goto_15
    move v7, v5

    .line 1133
    move v6, v14

    .line 1134
    goto/16 :goto_22

    .line 1135
    .line 1136
    :cond_2e
    move-wide/from16 v28, v4

    .line 1137
    .line 1138
    const/4 v4, 0x0

    .line 1139
    const/4 v15, 0x0

    .line 1140
    iget-object v5, v2, Llv4;->a:Liq2;

    .line 1141
    .line 1142
    iget-object v4, v2, Llv4;->c:Lph2;

    .line 1143
    .line 1144
    iget-boolean v5, v5, Liq2;->i:Z

    .line 1145
    .line 1146
    if-eqz v5, :cond_2f

    .line 1147
    .line 1148
    iget-object v5, v3, Ltw4;->f:Lxg2;

    .line 1149
    .line 1150
    if-nez v5, :cond_2f

    .line 1151
    .line 1152
    new-instance v4, Lyb7;

    .line 1153
    .line 1154
    const/4 v5, 0x0

    .line 1155
    invoke-direct {v4, v2, v15, v5, v14}, Lyb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_15

    .line 1159
    :cond_2f
    const/4 v5, 0x0

    .line 1160
    invoke-static {v3, v2}, Lli3;->c0(Ltw4;Llv4;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v17

    .line 1164
    if-nez v17, :cond_30

    .line 1165
    .line 1166
    new-instance v4, Lyb7;

    .line 1167
    .line 1168
    invoke-direct {v4, v2, v15, v5, v14}, Lyb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_15

    .line 1172
    :cond_30
    invoke-virtual {v2}, Llv4;->a()Ls90;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    iget-boolean v15, v5, Ls90;->a:Z

    .line 1177
    .line 1178
    if-nez v15, :cond_45

    .line 1179
    .line 1180
    invoke-virtual {v4, v8}, Lph2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v15

    .line 1184
    if-nez v15, :cond_45

    .line 1185
    .line 1186
    invoke-virtual {v4, v7}, Lph2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v15

    .line 1190
    if-eqz v15, :cond_31

    .line 1191
    .line 1192
    goto/16 :goto_21

    .line 1193
    .line 1194
    :cond_31
    invoke-virtual {v3}, Ltw4;->h()Ls90;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v15

    .line 1198
    if-eqz v20, :cond_32

    .line 1199
    .line 1200
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v32

    .line 1204
    move-object/from16 v34, v15

    .line 1205
    .line 1206
    sub-long v14, v11, v32

    .line 1207
    .line 1208
    move-object/from16 v32, v7

    .line 1209
    .line 1210
    move-object/from16 v33, v8

    .line 1211
    .line 1212
    const-wide/16 v7, 0x0

    .line 1213
    .line 1214
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v14

    .line 1218
    :goto_16
    const/4 v7, -0x1

    .line 1219
    goto :goto_17

    .line 1220
    :cond_32
    move-object/from16 v32, v7

    .line 1221
    .line 1222
    move-object/from16 v33, v8

    .line 1223
    .line 1224
    move-object/from16 v34, v15

    .line 1225
    .line 1226
    const-wide/16 v14, 0x0

    .line 1227
    .line 1228
    goto :goto_16

    .line 1229
    :goto_17
    if-eq v6, v7, :cond_33

    .line 1230
    .line 1231
    int-to-long v6, v6

    .line 1232
    invoke-virtual {v13, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v6

    .line 1236
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v14

    .line 1240
    :cond_33
    sub-long v6, v11, v9

    .line 1241
    .line 1242
    sub-long v28, v28, v11

    .line 1243
    .line 1244
    add-long/2addr v14, v6

    .line 1245
    add-long v14, v14, v28

    .line 1246
    .line 1247
    invoke-virtual {v3}, Ltw4;->h()Ls90;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v6

    .line 1251
    iget v6, v6, Ls90;->c:I

    .line 1252
    .line 1253
    const/4 v7, -0x1

    .line 1254
    if-eq v6, v7, :cond_34

    .line 1255
    .line 1256
    int-to-long v6, v6

    .line 1257
    invoke-virtual {v13, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v6

    .line 1261
    move-wide v7, v6

    .line 1262
    :goto_18
    const-wide/16 v25, 0x0

    .line 1263
    .line 1264
    goto :goto_1b

    .line 1265
    :cond_34
    if-eqz v18, :cond_37

    .line 1266
    .line 1267
    if-eqz v20, :cond_35

    .line 1268
    .line 1269
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v11

    .line 1273
    :cond_35
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v6

    .line 1277
    sub-long v7, v6, v11

    .line 1278
    .line 1279
    const-wide/16 v25, 0x0

    .line 1280
    .line 1281
    cmp-long v6, v7, v25

    .line 1282
    .line 1283
    if-lez v6, :cond_36

    .line 1284
    .line 1285
    goto :goto_18

    .line 1286
    :cond_36
    const-wide/16 v7, 0x0

    .line 1287
    .line 1288
    goto :goto_18

    .line 1289
    :cond_37
    if-eqz v19, :cond_3b

    .line 1290
    .line 1291
    iget-object v6, v3, Ltw4;->b:Llv4;

    .line 1292
    .line 1293
    iget-object v6, v6, Llv4;->a:Liq2;

    .line 1294
    .line 1295
    iget-object v6, v6, Liq2;->f:Ljava/util/List;

    .line 1296
    .line 1297
    if-nez v6, :cond_38

    .line 1298
    .line 1299
    const/4 v6, 0x0

    .line 1300
    goto :goto_19

    .line 1301
    :cond_38
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v6, v7}, Lbm1;->x(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v6

    .line 1313
    :goto_19
    if-nez v6, :cond_3b

    .line 1314
    .line 1315
    if-eqz v20, :cond_39

    .line 1316
    .line 1317
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v9

    .line 1321
    :cond_39
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v6

    .line 1325
    sub-long/2addr v9, v6

    .line 1326
    const-wide/16 v25, 0x0

    .line 1327
    .line 1328
    cmp-long v6, v9, v25

    .line 1329
    .line 1330
    if-lez v6, :cond_3a

    .line 1331
    .line 1332
    const-wide/16 v6, 0xa

    .line 1333
    .line 1334
    div-long v7, v9, v6

    .line 1335
    .line 1336
    goto :goto_1b

    .line 1337
    :cond_3a
    :goto_1a
    move-wide/from16 v7, v25

    .line 1338
    .line 1339
    goto :goto_1b

    .line 1340
    :cond_3b
    const-wide/16 v25, 0x0

    .line 1341
    .line 1342
    goto :goto_1a

    .line 1343
    :goto_1b
    iget v6, v5, Ls90;->c:I

    .line 1344
    .line 1345
    const/4 v9, -0x1

    .line 1346
    if-eq v6, v9, :cond_3c

    .line 1347
    .line 1348
    int-to-long v10, v6

    .line 1349
    invoke-virtual {v13, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v10

    .line 1353
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v7

    .line 1357
    :cond_3c
    iget v6, v5, Ls90;->i:I

    .line 1358
    .line 1359
    if-eq v6, v9, :cond_3d

    .line 1360
    .line 1361
    int-to-long v10, v6

    .line 1362
    invoke-virtual {v13, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v10

    .line 1366
    :goto_1c
    move-object/from16 v6, v34

    .line 1367
    .line 1368
    goto :goto_1d

    .line 1369
    :cond_3d
    move-wide/from16 v10, v25

    .line 1370
    .line 1371
    goto :goto_1c

    .line 1372
    :goto_1d
    iget-boolean v12, v6, Ls90;->g:Z

    .line 1373
    .line 1374
    if-nez v12, :cond_3e

    .line 1375
    .line 1376
    iget v5, v5, Ls90;->h:I

    .line 1377
    .line 1378
    if-eq v5, v9, :cond_3e

    .line 1379
    .line 1380
    move-object v9, v4

    .line 1381
    int-to-long v4, v5

    .line 1382
    invoke-virtual {v13, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v4

    .line 1386
    goto :goto_1e

    .line 1387
    :cond_3e
    move-object v9, v4

    .line 1388
    move-wide/from16 v4, v25

    .line 1389
    .line 1390
    :goto_1e
    iget-boolean v6, v6, Ls90;->a:Z

    .line 1391
    .line 1392
    if-nez v6, :cond_41

    .line 1393
    .line 1394
    add-long/2addr v10, v14

    .line 1395
    add-long/2addr v4, v7

    .line 1396
    cmp-long v4, v10, v4

    .line 1397
    .line 1398
    if-gez v4, :cond_41

    .line 1399
    .line 1400
    invoke-virtual {v3}, Ltw4;->l()Lsw4;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    cmp-long v5, v10, v7

    .line 1405
    .line 1406
    if-ltz v5, :cond_3f

    .line 1407
    .line 1408
    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 1409
    .line 1410
    const-string v6, "Warning"

    .line 1411
    .line 1412
    iget-object v7, v4, Lsw4;->f:Lgr0;

    .line 1413
    .line 1414
    invoke-virtual {v7, v6, v5}, Lgr0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    :cond_3f
    const-wide/32 v5, 0x5265c00

    .line 1418
    .line 1419
    .line 1420
    cmp-long v5, v14, v5

    .line 1421
    .line 1422
    if-lez v5, :cond_40

    .line 1423
    .line 1424
    invoke-virtual {v3}, Ltw4;->h()Ls90;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    iget v5, v5, Ls90;->c:I

    .line 1429
    .line 1430
    const/4 v7, -0x1

    .line 1431
    if-ne v5, v7, :cond_40

    .line 1432
    .line 1433
    if-nez v18, :cond_40

    .line 1434
    .line 1435
    const-string v5, "113 HttpURLConnection \"Heuristic expiration\""

    .line 1436
    .line 1437
    const-string v6, "Warning"

    .line 1438
    .line 1439
    iget-object v7, v4, Lsw4;->f:Lgr0;

    .line 1440
    .line 1441
    invoke-virtual {v7, v6, v5}, Lgr0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    :cond_40
    new-instance v5, Lyb7;

    .line 1445
    .line 1446
    invoke-virtual {v4}, Lsw4;->a()Ltw4;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    const/4 v6, 0x7

    .line 1451
    const/4 v7, 0x0

    .line 1452
    const/4 v15, 0x0

    .line 1453
    invoke-direct {v5, v15, v4, v7, v6}, Lyb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1454
    .line 1455
    .line 1456
    move-object v4, v5

    .line 1457
    goto :goto_22

    .line 1458
    :cond_41
    if-eqz v21, :cond_42

    .line 1459
    .line 1460
    move-object/from16 v4, v21

    .line 1461
    .line 1462
    move-object/from16 v7, v32

    .line 1463
    .line 1464
    goto :goto_20

    .line 1465
    :cond_42
    if-eqz v19, :cond_43

    .line 1466
    .line 1467
    move-object/from16 v4, v22

    .line 1468
    .line 1469
    :goto_1f
    move-object/from16 v7, v33

    .line 1470
    .line 1471
    goto :goto_20

    .line 1472
    :cond_43
    if-eqz v20, :cond_44

    .line 1473
    .line 1474
    move-object/from16 v4, v23

    .line 1475
    .line 1476
    goto :goto_1f

    .line 1477
    :goto_20
    invoke-virtual {v9}, Lph2;->d()Lgr0;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v5

    .line 1481
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v5, v7, v4}, Lgr0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v2}, Llv4;->b()Lkv4;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    invoke-virtual {v5}, Lgr0;->e()Lph2;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v5

    .line 1495
    invoke-virtual {v5}, Lph2;->d()Lgr0;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v5

    .line 1499
    iput-object v5, v4, Lkv4;->c:Lgr0;

    .line 1500
    .line 1501
    invoke-virtual {v4}, Lkv4;->b()Llv4;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    new-instance v5, Lyb7;

    .line 1506
    .line 1507
    const/4 v6, 0x7

    .line 1508
    const/4 v7, 0x0

    .line 1509
    invoke-direct {v5, v4, v3, v7, v6}, Lyb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1510
    .line 1511
    .line 1512
    move-object v4, v5

    .line 1513
    const/4 v15, 0x0

    .line 1514
    goto :goto_22

    .line 1515
    :cond_44
    const/4 v6, 0x7

    .line 1516
    const/4 v7, 0x0

    .line 1517
    new-instance v4, Lyb7;

    .line 1518
    .line 1519
    const/4 v15, 0x0

    .line 1520
    invoke-direct {v4, v2, v15, v7, v6}, Lyb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_22

    .line 1524
    :cond_45
    :goto_21
    move v6, v14

    .line 1525
    const/4 v7, 0x0

    .line 1526
    const/4 v15, 0x0

    .line 1527
    new-instance v4, Lyb7;

    .line 1528
    .line 1529
    invoke-direct {v4, v2, v15, v7, v6}, Lyb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1530
    .line 1531
    .line 1532
    :goto_22
    iget-object v5, v4, Lyb7;->c:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v5, Llv4;

    .line 1535
    .line 1536
    if-eqz v5, :cond_46

    .line 1537
    .line 1538
    invoke-virtual {v2}, Llv4;->a()Ls90;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    iget-boolean v2, v2, Ls90;->j:Z

    .line 1543
    .line 1544
    if-eqz v2, :cond_46

    .line 1545
    .line 1546
    new-instance v4, Lyb7;

    .line 1547
    .line 1548
    invoke-direct {v4, v15, v15, v7, v6}, Lyb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1549
    .line 1550
    .line 1551
    :cond_46
    iget-object v2, v4, Lyb7;->c:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v2, Llv4;

    .line 1554
    .line 1555
    iget-object v4, v4, Lyb7;->d:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v4, Ltw4;

    .line 1558
    .line 1559
    iget-object v5, v1, Lfa0;->b:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v5, Lr90;

    .line 1562
    .line 1563
    if-eqz v5, :cond_47

    .line 1564
    .line 1565
    monitor-enter v5

    .line 1566
    monitor-exit v5

    .line 1567
    :cond_47
    if-eqz v3, :cond_48

    .line 1568
    .line 1569
    if-nez v4, :cond_48

    .line 1570
    .line 1571
    iget-object v5, v3, Ltw4;->h:Lxw4;

    .line 1572
    .line 1573
    if-eqz v5, :cond_48

    .line 1574
    .line 1575
    invoke-static {v5}, Lsb6;->c(Ljava/io/Closeable;)V

    .line 1576
    .line 1577
    .line 1578
    :cond_48
    if-nez v2, :cond_49

    .line 1579
    .line 1580
    if-nez v4, :cond_49

    .line 1581
    .line 1582
    new-instance v1, Ljava/util/ArrayList;

    .line 1583
    .line 1584
    const/16 v2, 0x14

    .line 1585
    .line 1586
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1587
    .line 1588
    .line 1589
    iget-object v0, v0, Lfr4;->e:Llv4;

    .line 1590
    .line 1591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    .line 1593
    .line 1594
    sget-object v20, Lyn4;->d:Lyn4;

    .line 1595
    .line 1596
    const-string v21, "Unsatisfiable Request (only-if-cached)"

    .line 1597
    .line 1598
    sget-object v25, Lsb6;->c:Lir4;

    .line 1599
    .line 1600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1601
    .line 1602
    .line 1603
    move-result-wide v31

    .line 1604
    new-instance v2, Lph2;

    .line 1605
    .line 1606
    const/4 v7, 0x0

    .line 1607
    new-array v3, v7, [Ljava/lang/String;

    .line 1608
    .line 1609
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    check-cast v1, [Ljava/lang/String;

    .line 1614
    .line 1615
    invoke-direct {v2, v1}, Lph2;-><init>([Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    new-instance v18, Ltw4;

    .line 1619
    .line 1620
    const/16 v22, 0x1f8

    .line 1621
    .line 1622
    const/16 v23, 0x0

    .line 1623
    .line 1624
    const/16 v26, 0x0

    .line 1625
    .line 1626
    const/16 v27, 0x0

    .line 1627
    .line 1628
    const/16 v28, 0x0

    .line 1629
    .line 1630
    const-wide/16 v29, -0x1

    .line 1631
    .line 1632
    const/16 v33, 0x0

    .line 1633
    .line 1634
    move-object/from16 v19, v0

    .line 1635
    .line 1636
    move-object/from16 v24, v2

    .line 1637
    .line 1638
    invoke-direct/range {v18 .. v33}, Ltw4;-><init>(Llv4;Lyn4;Ljava/lang/String;ILxg2;Lph2;Lxw4;Ltw4;Ltw4;Ltw4;JJLi91;)V

    .line 1639
    .line 1640
    .line 1641
    move-object/from16 v4, v18

    .line 1642
    .line 1643
    goto/16 :goto_2e

    .line 1644
    .line 1645
    :cond_49
    if-nez v2, :cond_4a

    .line 1646
    .line 1647
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v4}, Ltw4;->l()Lsw4;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    invoke-static {v4}, Ly10;->i(Ltw4;)Ltw4;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    const-string v2, "cacheResponse"

    .line 1659
    .line 1660
    invoke-static {v2, v1}, Lsw4;->b(Ljava/lang/String;Ltw4;)V

    .line 1661
    .line 1662
    .line 1663
    iput-object v1, v0, Lsw4;->i:Ltw4;

    .line 1664
    .line 1665
    invoke-virtual {v0}, Lsw4;->a()Ltw4;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v4

    .line 1669
    goto/16 :goto_2e

    .line 1670
    .line 1671
    :cond_4a
    :try_start_c
    move-object/from16 v0, p1

    .line 1672
    .line 1673
    check-cast v0, Lfr4;

    .line 1674
    .line 1675
    invoke-virtual {v0, v2}, Lfr4;->b(Llv4;)Ltw4;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1679
    if-eqz v4, :cond_56

    .line 1680
    .line 1681
    iget v3, v0, Ltw4;->e:I

    .line 1682
    .line 1683
    const/16 v5, 0x130

    .line 1684
    .line 1685
    if-ne v3, v5, :cond_55

    .line 1686
    .line 1687
    invoke-virtual {v4}, Ltw4;->l()Lsw4;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    iget-object v3, v4, Ltw4;->g:Lph2;

    .line 1692
    .line 1693
    iget-object v5, v0, Ltw4;->g:Lph2;

    .line 1694
    .line 1695
    new-instance v6, Ljava/util/ArrayList;

    .line 1696
    .line 1697
    const/16 v13, 0x14

    .line 1698
    .line 1699
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v3}, Lph2;->size()I

    .line 1703
    .line 1704
    .line 1705
    move-result v7

    .line 1706
    const/4 v8, 0x0

    .line 1707
    :goto_23
    if-ge v8, v7, :cond_4f

    .line 1708
    .line 1709
    invoke-virtual {v3, v8}, Lph2;->b(I)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v9

    .line 1713
    invoke-virtual {v3, v8}, Lph2;->f(I)Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v10

    .line 1717
    const-string v11, "Warning"

    .line 1718
    .line 1719
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v11

    .line 1723
    if-eqz v11, :cond_4b

    .line 1724
    .line 1725
    const-string v11, "1"

    .line 1726
    .line 1727
    const/4 v12, 0x0

    .line 1728
    invoke-static {v10, v11, v12}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v11

    .line 1732
    if-eqz v11, :cond_4b

    .line 1733
    .line 1734
    goto :goto_25

    .line 1735
    :cond_4b
    const-string v11, "Content-Length"

    .line 1736
    .line 1737
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v11

    .line 1741
    if-nez v11, :cond_4d

    .line 1742
    .line 1743
    const-string v11, "Content-Encoding"

    .line 1744
    .line 1745
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v11

    .line 1749
    if-nez v11, :cond_4d

    .line 1750
    .line 1751
    const-string v11, "Content-Type"

    .line 1752
    .line 1753
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v11

    .line 1757
    if-eqz v11, :cond_4c

    .line 1758
    .line 1759
    goto :goto_24

    .line 1760
    :cond_4c
    invoke-static {v9}, Ly10;->x(Ljava/lang/String;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v11

    .line 1764
    if-eqz v11, :cond_4d

    .line 1765
    .line 1766
    invoke-virtual {v5, v9}, Lph2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v11

    .line 1770
    if-nez v11, :cond_4e

    .line 1771
    .line 1772
    :cond_4d
    :goto_24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v10}, Lnm5;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v9

    .line 1785
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v9

    .line 1789
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    :cond_4e
    :goto_25
    add-int/lit8 v8, v8, 0x1

    .line 1793
    .line 1794
    goto :goto_23

    .line 1795
    :cond_4f
    invoke-virtual {v5}, Lph2;->size()I

    .line 1796
    .line 1797
    .line 1798
    move-result v3

    .line 1799
    const/4 v7, 0x0

    .line 1800
    :goto_26
    if-ge v7, v3, :cond_52

    .line 1801
    .line 1802
    invoke-virtual {v5, v7}, Lph2;->b(I)Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v8

    .line 1806
    const-string v9, "Content-Length"

    .line 1807
    .line 1808
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v9

    .line 1812
    if-nez v9, :cond_51

    .line 1813
    .line 1814
    const-string v9, "Content-Encoding"

    .line 1815
    .line 1816
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v9

    .line 1820
    if-nez v9, :cond_51

    .line 1821
    .line 1822
    const-string v9, "Content-Type"

    .line 1823
    .line 1824
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v9

    .line 1828
    if-eqz v9, :cond_50

    .line 1829
    .line 1830
    goto :goto_27

    .line 1831
    :cond_50
    invoke-static {v8}, Ly10;->x(Ljava/lang/String;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v9

    .line 1835
    if-eqz v9, :cond_51

    .line 1836
    .line 1837
    invoke-virtual {v5, v7}, Lph2;->f(I)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v9

    .line 1841
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v9}, Lnm5;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v8

    .line 1854
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v8

    .line 1858
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    :cond_51
    :goto_27
    add-int/lit8 v7, v7, 0x1

    .line 1862
    .line 1863
    goto :goto_26

    .line 1864
    :cond_52
    const/4 v7, 0x0

    .line 1865
    new-array v3, v7, [Ljava/lang/String;

    .line 1866
    .line 1867
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    check-cast v3, [Ljava/lang/String;

    .line 1872
    .line 1873
    new-instance v5, Lgr0;

    .line 1874
    .line 1875
    const/4 v6, 0x1

    .line 1876
    invoke-direct {v5, v6}, Lgr0;-><init>(I)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v6, v5, Lgr0;->b:Ljava/util/ArrayList;

    .line 1880
    .line 1881
    invoke-static {v6, v3}, Ltk0;->h0(Ljava/util/List;[Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    iput-object v5, v2, Lsw4;->f:Lgr0;

    .line 1885
    .line 1886
    iget-wide v5, v0, Ltw4;->l:J

    .line 1887
    .line 1888
    iput-wide v5, v2, Lsw4;->k:J

    .line 1889
    .line 1890
    iget-wide v5, v0, Ltw4;->m:J

    .line 1891
    .line 1892
    iput-wide v5, v2, Lsw4;->l:J

    .line 1893
    .line 1894
    invoke-static {v4}, Ly10;->i(Ltw4;)Ltw4;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v3

    .line 1898
    const-string v5, "cacheResponse"

    .line 1899
    .line 1900
    invoke-static {v5, v3}, Lsw4;->b(Ljava/lang/String;Ltw4;)V

    .line 1901
    .line 1902
    .line 1903
    iput-object v3, v2, Lsw4;->i:Ltw4;

    .line 1904
    .line 1905
    invoke-static {v0}, Ly10;->i(Ltw4;)Ltw4;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v3

    .line 1909
    const-string v5, "networkResponse"

    .line 1910
    .line 1911
    invoke-static {v5, v3}, Lsw4;->b(Ljava/lang/String;Ltw4;)V

    .line 1912
    .line 1913
    .line 1914
    iput-object v3, v2, Lsw4;->h:Ltw4;

    .line 1915
    .line 1916
    invoke-virtual {v2}, Lsw4;->a()Ltw4;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    iget-object v0, v0, Ltw4;->h:Lxw4;

    .line 1921
    .line 1922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v0}, Lxw4;->close()V

    .line 1926
    .line 1927
    .line 1928
    iget-object v0, v1, Lfa0;->b:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v0, Lr90;

    .line 1931
    .line 1932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1933
    .line 1934
    .line 1935
    monitor-enter v0

    .line 1936
    monitor-exit v0

    .line 1937
    iget-object v0, v1, Lfa0;->b:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v0, Lr90;

    .line 1940
    .line 1941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1942
    .line 1943
    .line 1944
    new-instance v0, Lo90;

    .line 1945
    .line 1946
    invoke-direct {v0, v2}, Lo90;-><init>(Ltw4;)V

    .line 1947
    .line 1948
    .line 1949
    iget-object v1, v4, Ltw4;->h:Lxw4;

    .line 1950
    .line 1951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1952
    .line 1953
    .line 1954
    check-cast v1, Ln90;

    .line 1955
    .line 1956
    iget-object v1, v1, Ln90;->d:Lef1;

    .line 1957
    .line 1958
    :try_start_d
    iget-object v3, v1, Lef1;->e:Ljf1;

    .line 1959
    .line 1960
    iget-object v4, v1, Lef1;->b:Ljava/lang/String;

    .line 1961
    .line 1962
    iget-wide v5, v1, Lef1;->c:J

    .line 1963
    .line 1964
    invoke-virtual {v3, v5, v6, v4}, Ljf1;->k(JLjava/lang/String;)Lhb1;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 1968
    if-nez v4, :cond_53

    .line 1969
    .line 1970
    goto :goto_28

    .line 1971
    :cond_53
    :try_start_e
    invoke-virtual {v0, v4}, Lo90;->c(Lhb1;)V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v4}, Lhb1;->e()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 1975
    .line 1976
    .line 1977
    goto :goto_28

    .line 1978
    :catch_4
    const/4 v4, 0x0

    .line 1979
    :catch_5
    if-eqz v4, :cond_54

    .line 1980
    .line 1981
    :try_start_f
    invoke-virtual {v4}, Lhb1;->a()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 1982
    .line 1983
    .line 1984
    :catch_6
    :cond_54
    :goto_28
    move-object v4, v2

    .line 1985
    goto/16 :goto_2e

    .line 1986
    .line 1987
    :cond_55
    iget-object v3, v4, Ltw4;->h:Lxw4;

    .line 1988
    .line 1989
    if-eqz v3, :cond_56

    .line 1990
    .line 1991
    invoke-static {v3}, Lsb6;->c(Ljava/io/Closeable;)V

    .line 1992
    .line 1993
    .line 1994
    :cond_56
    invoke-virtual {v0}, Ltw4;->l()Lsw4;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    invoke-static {v4}, Ly10;->i(Ltw4;)Ltw4;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v4

    .line 2002
    const-string v5, "cacheResponse"

    .line 2003
    .line 2004
    invoke-static {v5, v4}, Lsw4;->b(Ljava/lang/String;Ltw4;)V

    .line 2005
    .line 2006
    .line 2007
    iput-object v4, v3, Lsw4;->i:Ltw4;

    .line 2008
    .line 2009
    invoke-static {v0}, Ly10;->i(Ltw4;)Ltw4;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    const-string v4, "networkResponse"

    .line 2014
    .line 2015
    invoke-static {v4, v0}, Lsw4;->b(Ljava/lang/String;Ltw4;)V

    .line 2016
    .line 2017
    .line 2018
    iput-object v0, v3, Lsw4;->h:Ltw4;

    .line 2019
    .line 2020
    invoke-virtual {v3}, Lsw4;->a()Ltw4;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    iget-object v3, v1, Lfa0;->b:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v3, Lr90;

    .line 2027
    .line 2028
    if-eqz v3, :cond_60

    .line 2029
    .line 2030
    invoke-static {v0}, Lco2;->a(Ltw4;)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v3

    .line 2034
    if-eqz v3, :cond_5e

    .line 2035
    .line 2036
    invoke-static {v0, v2}, Lli3;->c0(Ltw4;Llv4;)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v3

    .line 2040
    if-eqz v3, :cond_5e

    .line 2041
    .line 2042
    iget-object v1, v1, Lfa0;->b:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v1, Lr90;

    .line 2045
    .line 2046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2047
    .line 2048
    .line 2049
    iget-object v2, v0, Ltw4;->b:Llv4;

    .line 2050
    .line 2051
    iget-object v3, v2, Llv4;->b:Ljava/lang/String;

    .line 2052
    .line 2053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2054
    .line 2055
    .line 2056
    const-string v4, "POST"

    .line 2057
    .line 2058
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v4

    .line 2062
    if-nez v4, :cond_5c

    .line 2063
    .line 2064
    const-string v4, "PATCH"

    .line 2065
    .line 2066
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v4

    .line 2070
    if-nez v4, :cond_5c

    .line 2071
    .line 2072
    const-string v4, "PUT"

    .line 2073
    .line 2074
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v4

    .line 2078
    if-nez v4, :cond_5c

    .line 2079
    .line 2080
    const-string v4, "DELETE"

    .line 2081
    .line 2082
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v4

    .line 2086
    if-nez v4, :cond_5c

    .line 2087
    .line 2088
    const-string v4, "MOVE"

    .line 2089
    .line 2090
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2091
    .line 2092
    .line 2093
    move-result v4

    .line 2094
    if-eqz v4, :cond_57

    .line 2095
    .line 2096
    goto :goto_2b

    .line 2097
    :cond_57
    const-string v4, "GET"

    .line 2098
    .line 2099
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v3

    .line 2103
    if-nez v3, :cond_59

    .line 2104
    .line 2105
    :catch_7
    :cond_58
    :goto_29
    const/4 v3, 0x0

    .line 2106
    goto :goto_2c

    .line 2107
    :cond_59
    iget-object v3, v0, Ltw4;->g:Lph2;

    .line 2108
    .line 2109
    invoke-static {v3}, Ll03;->F0(Lph2;)Ljava/util/Set;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v3

    .line 2113
    const-string v4, "*"

    .line 2114
    .line 2115
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v3

    .line 2119
    if-eqz v3, :cond_5a

    .line 2120
    .line 2121
    goto :goto_29

    .line 2122
    :cond_5a
    new-instance v3, Lo90;

    .line 2123
    .line 2124
    invoke-direct {v3, v0}, Lo90;-><init>(Ltw4;)V

    .line 2125
    .line 2126
    .line 2127
    :try_start_10
    iget-object v4, v1, Lr90;->b:Ljf1;

    .line 2128
    .line 2129
    iget-object v2, v2, Llv4;->a:Liq2;

    .line 2130
    .line 2131
    invoke-static {v2}, Ll03;->T(Liq2;)Ljava/lang/String;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v2

    .line 2135
    sget-object v5, Ljf1;->t:Lut4;

    .line 2136
    .line 2137
    const-wide/16 v5, -0x1

    .line 2138
    .line 2139
    invoke-virtual {v4, v5, v6, v2}, Ljf1;->k(JLjava/lang/String;)Lhb1;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    .line 2143
    if-nez v2, :cond_5b

    .line 2144
    .line 2145
    goto :goto_29

    .line 2146
    :cond_5b
    :try_start_11
    invoke-virtual {v3, v2}, Lo90;->c(Lhb1;)V

    .line 2147
    .line 2148
    .line 2149
    new-instance v3, Lng7;

    .line 2150
    .line 2151
    invoke-direct {v3, v1, v2}, Lng7;-><init>(Lr90;Lhb1;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    .line 2152
    .line 2153
    .line 2154
    goto :goto_2c

    .line 2155
    :catch_8
    move-object v3, v2

    .line 2156
    goto :goto_2a

    .line 2157
    :catch_9
    const/4 v3, 0x0

    .line 2158
    :goto_2a
    if-eqz v3, :cond_58

    .line 2159
    .line 2160
    :try_start_12
    invoke-virtual {v3}, Lhb1;->a()V

    .line 2161
    .line 2162
    .line 2163
    goto :goto_29

    .line 2164
    :cond_5c
    :goto_2b
    invoke-virtual {v1, v2}, Lr90;->b(Llv4;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    .line 2165
    .line 2166
    .line 2167
    goto :goto_29

    .line 2168
    :goto_2c
    if-nez v3, :cond_5d

    .line 2169
    .line 2170
    goto :goto_2d

    .line 2171
    :cond_5d
    iget-object v1, v3, Lng7;->f:Ljava/lang/Object;

    .line 2172
    .line 2173
    check-cast v1, Lp90;

    .line 2174
    .line 2175
    iget-object v2, v0, Ltw4;->h:Lxw4;

    .line 2176
    .line 2177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v2}, Lxw4;->source()Li60;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v2

    .line 2184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2185
    .line 2186
    .line 2187
    new-instance v4, Lrq4;

    .line 2188
    .line 2189
    invoke-direct {v4, v1}, Lrq4;-><init>(Lmd5;)V

    .line 2190
    .line 2191
    .line 2192
    new-instance v1, Lea0;

    .line 2193
    .line 2194
    invoke-direct {v1, v2, v3, v4}, Lea0;-><init>(Li60;Lng7;Lrq4;)V

    .line 2195
    .line 2196
    .line 2197
    const-string v2, "Content-Type"

    .line 2198
    .line 2199
    const/4 v15, 0x0

    .line 2200
    invoke-virtual {v0, v2, v15}, Ltw4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v4

    .line 2204
    iget-object v2, v0, Ltw4;->h:Lxw4;

    .line 2205
    .line 2206
    invoke-virtual {v2}, Lxw4;->contentLength()J

    .line 2207
    .line 2208
    .line 2209
    move-result-wide v5

    .line 2210
    invoke-virtual {v0}, Ltw4;->l()Lsw4;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    new-instance v3, Lir4;

    .line 2215
    .line 2216
    new-instance v7, Lsq4;

    .line 2217
    .line 2218
    invoke-direct {v7, v1}, Lsq4;-><init>(Ljg5;)V

    .line 2219
    .line 2220
    .line 2221
    const/4 v8, 0x0

    .line 2222
    invoke-direct/range {v3 .. v8}, Lir4;-><init>(Ljava/lang/Object;JLi60;I)V

    .line 2223
    .line 2224
    .line 2225
    iput-object v3, v0, Lsw4;->g:Lxw4;

    .line 2226
    .line 2227
    invoke-virtual {v0}, Lsw4;->a()Ltw4;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    goto :goto_2d

    .line 2232
    :cond_5e
    iget-object v3, v2, Llv4;->b:Ljava/lang/String;

    .line 2233
    .line 2234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2235
    .line 2236
    .line 2237
    const-string v4, "POST"

    .line 2238
    .line 2239
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v4

    .line 2243
    if-nez v4, :cond_5f

    .line 2244
    .line 2245
    const-string v4, "PATCH"

    .line 2246
    .line 2247
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2248
    .line 2249
    .line 2250
    move-result v4

    .line 2251
    if-nez v4, :cond_5f

    .line 2252
    .line 2253
    const-string v4, "PUT"

    .line 2254
    .line 2255
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v4

    .line 2259
    if-nez v4, :cond_5f

    .line 2260
    .line 2261
    const-string v4, "DELETE"

    .line 2262
    .line 2263
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v4

    .line 2267
    if-nez v4, :cond_5f

    .line 2268
    .line 2269
    const-string v4, "MOVE"

    .line 2270
    .line 2271
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v3

    .line 2275
    if-eqz v3, :cond_60

    .line 2276
    .line 2277
    :cond_5f
    :try_start_13
    iget-object v1, v1, Lfa0;->b:Ljava/lang/Object;

    .line 2278
    .line 2279
    check-cast v1, Lr90;

    .line 2280
    .line 2281
    invoke-virtual {v1, v2}, Lr90;->b(Llv4;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    .line 2282
    .line 2283
    .line 2284
    :catch_a
    :cond_60
    :goto_2d
    move-object v4, v0

    .line 2285
    :goto_2e
    return-object v4

    .line 2286
    :catchall_2
    move-exception v0

    .line 2287
    if-eqz v3, :cond_61

    .line 2288
    .line 2289
    iget-object v1, v3, Ltw4;->h:Lxw4;

    .line 2290
    .line 2291
    if-eqz v1, :cond_61

    .line 2292
    .line 2293
    invoke-static {v1}, Lsb6;->c(Ljava/io/Closeable;)V

    .line 2294
    .line 2295
    .line 2296
    :cond_61
    throw v0

    .line 2297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
