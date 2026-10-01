.class public Lki7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyw6;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "OnoUzWoq7MICTCDJfiP2wjx7K915J/HZCQ==\n"

    .line 2
    .line 3
    const-string v1, "ex5FuAtGhbY=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lki7;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyw6;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lki7;->b:Lyw6;

    .line 7
    .line 8
    iput-wide p3, p0, Lki7;->c:J

    .line 9
    .line 10
    new-instance p0, Lbg7;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lbg7;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1}, Lug7;->d(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lki7;->b:Lyw6;

    .line 14
    .line 15
    iget-object v0, v0, Lyw6;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "aIACiuR2\n"

    .line 24
    .line 25
    const-string v2, "CfBywYEPJyI=\n"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lki7;->b:Lyw6;

    .line 32
    .line 33
    iget-object v2, v2, Lyw6;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lki7;->b:Lyw6;

    .line 40
    .line 41
    iget-object v0, v0, Lyw6;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "dtjV\n"

    .line 50
    .line 51
    const-string v2, "EZGxvu6SzFQ=\n"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lki7;->b:Lyw6;

    .line 58
    .line 59
    iget-object v2, v2, Lyw6;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Lki7;->b:Lyw6;

    .line 65
    .line 66
    iget-object v0, v0, Lyw6;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    const-string v2, "7vHxYw==\n"

    .line 75
    .line 76
    const-string v3, "h4KDAOLpftA=\n"

    .line 77
    .line 78
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz p3, :cond_9

    .line 86
    .line 87
    iget-wide v2, p0, Lki7;->c:J

    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    cmp-long p3, v2, v4

    .line 92
    .line 93
    if-lez p3, :cond_4

    .line 94
    .line 95
    const-string p3, "G0flLA==\n"

    .line 96
    .line 97
    const-string v0, "dySRX4dbkYM=\n"

    .line 98
    .line 99
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iget-wide v2, p0, Lki7;->c:J

    .line 104
    .line 105
    invoke-virtual {p1, p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_4
    const-string p3, "zo62lfc=\n"

    .line 109
    .line 110
    const-string v0, "reHG5ZY4Mnk=\n"

    .line 111
    .line 112
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iget-object v0, p0, Lki7;->b:Lyw6;

    .line 117
    .line 118
    iget-boolean v0, v0, Lyw6;->f:Z

    .line 119
    .line 120
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string p3, "w47g\n"

    .line 124
    .line 125
    const-string v0, "p+eUN82VWW8=\n"

    .line 126
    .line 127
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iget-object v0, p0, Lki7;->b:Lyw6;

    .line 132
    .line 133
    iget-object v0, v0, Lyw6;->g:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    .line 134
    .line 135
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string p3, "PhkM\n"

    .line 139
    .line 140
    const-string v0, "S3BorkWpm8c=\n"

    .line 141
    .line 142
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iget-object v2, p0, Lki7;->b:Lyw6;

    .line 147
    .line 148
    monitor-enter v2

    .line 149
    :try_start_0
    iget-object v0, v2, Lyw6;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 150
    .line 151
    monitor-exit v2

    .line 152
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string p3, "bAw=\n"

    .line 156
    .line 157
    const-string v0, "GW9+/chEAtM=\n"

    .line 158
    .line 159
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    iget-object v0, p0, Lki7;->b:Lyw6;

    .line 164
    .line 165
    iget-boolean v0, v0, Lyw6;->d:Z

    .line 166
    .line 167
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string p3, "EAA=\n"

    .line 171
    .line 172
    const-string v0, "ZHrC15Mh3pk=\n"

    .line 173
    .line 174
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-double v2, v0

    .line 191
    const-wide v4, 0x414b774000000000L    # 3600000.0

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    div-double/2addr v2, v4

    .line 197
    invoke-virtual {p1, p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string p3, "Y6q/BcA=\n"

    .line 201
    .line 202
    const-string v0, "F9rpYLIgNT8=\n"

    .line 203
    .line 204
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getSDKVersion()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string p3, "yA==\n"

    .line 216
    .line 217
    const-string v0, "vJntTQd2EBw=\n"

    .line 218
    .line 219
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    sget-object v0, Lpn7;->a:Ljava/lang/String;

    .line 224
    .line 225
    :try_start_1
    const-string v0, "/LAWNTctg5bm7B81Mi+Lm/qtVU4sKp6bz7MaYicx\n"

    .line 226
    .line 227
    const-string v2, "n997G0JD6uI=\n"

    .line 228
    .line 229
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v0, Lpn7;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :catch_0
    :try_start_2
    const-string v0, "7i/7b0JaHbD+L+MzSE1cv+kx4yBHQQan/iT9b1hMGfDsKeRveEcds+EhwjNKSxe87CP9BFNcF7D+\nKfkv\n"

    .line 240
    .line 241
    const-string v2, "jUCWQSsoct4=\n"

    .line 242
    .line 243
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v0, Lpn7;->h:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :catch_1
    sget-object v0, Lpn7;->i:Ljava/lang/String;

    .line 254
    .line 255
    :goto_1
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    const-string p3, "eQjVe1E=\n"

    .line 259
    .line 260
    const-string v0, "FGexHj1dXw0=\n"

    .line 261
    .line 262
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    const-string p3, "hYjR1KyD7Radm9rT\n"

    .line 272
    .line 273
    const-string v0, "6Om/ocrijmI=\n"

    .line 274
    .line 275
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    const-string p3, "2Zqz5bXggFc=\n"

    .line 285
    .line 286
    const-string v0, "qfbSkdOP8jo=\n"

    .line 287
    .line 288
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    const-string v0, "Pv1HUoKgqA==\n"

    .line 293
    .line 294
    const-string v2, "X5MjIO3JzD4=\n"

    .line 295
    .line 296
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    const-string p3, "VkY9\n"

    .line 304
    .line 305
    const-string v0, "OTVLhQVhGhs=\n"

    .line 306
    .line 307
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    sget-object v0, Lfh7;->a:Ljava/lang/String;

    .line 312
    .line 313
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    iget-object p3, p0, Lki7;->a:Landroid/content/Context;

    .line 319
    .line 320
    sget-object v2, Lpn7;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    :try_start_3
    sget-object v0, Lpn7;->b:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :catch_2
    move-exception v0

    .line 333
    move-object v7, v0

    .line 334
    sget-object v4, Lpn7;->a:Ljava/lang/String;

    .line 335
    .line 336
    const-string v0, "98+hdpxIZt+UwbB+2EQ0xdDMsVOcBijF0s/0bpcGK9jbzg==\n"

    .line 337
    .line 338
    const-string v5, "tKDUGvgmQas=\n"

    .line 339
    .line 340
    invoke-static {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    move-object v5, v4

    .line 347
    invoke-static/range {v4 .. v9}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljf7;Z)V

    .line 348
    .line 349
    .line 350
    :goto_2
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    :try_start_4
    sget-object v0, Lpn7;->c:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p3, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :catch_3
    move-exception v0

    .line 365
    new-instance v4, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v5, "6OEr9HVeLpWL7zr8MVlnkt/vMvR0QimRyu01+XZVKY/K4zu4ZV8pi9jhMLYxVXuTxPxkuA==\n"

    .line 371
    .line 372
    const-string v6, "q45emBEwCeE=\n"

    .line 373
    .line 374
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v2, v0}, Lli7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :goto_3
    :try_start_5
    invoke-virtual {p3, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget-object v4, Lpn7;->d:Ljava/lang/String;

    .line 400
    .line 401
    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 402
    .line 403
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    sget-object v4, Lpn7;->e:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :catch_4
    move-exception v0

    .line 419
    goto :goto_4

    .line 420
    :catch_5
    move-exception v0

    .line 421
    goto :goto_5

    .line 422
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v5, "BkHqv5yZRyBlT/u32JYQJGVY+qGLng86ZUfxtZfXFDtlROy8ltlAMTdc8KHC1w==\n"

    .line 428
    .line 429
    const-string v6, "RS6f0/j3YFQ=\n"

    .line 430
    .line 431
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v2, v0}, Lli7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    const-string v5, "QOEXp1gN6Dsj6Qe/HBOuLGjvBa4cDq4hYukHuRwFoD0j\n"

    .line 459
    .line 460
    const-string v6, "A45iyzxjz08=\n"

    .line 461
    .line 462
    invoke-static {v5, v6, v3, v4}, Lml6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 463
    .line 464
    .line 465
    const-string v5, "j70gwlkZFXGVsA==\n"

    .line 466
    .line 467
    const-string v6, "r5AApytregM=\n"

    .line 468
    .line 469
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v2, v0}, Lli7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :goto_6
    :try_start_6
    invoke-virtual {p3, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sget-object v4, Lpn7;->f:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 497
    .line 498
    .line 499
    move-result-object p3

    .line 500
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p3

    .line 504
    invoke-virtual {p1, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 505
    .line 506
    .line 507
    goto :goto_9

    .line 508
    :catch_6
    move-exception v0

    .line 509
    move-object p3, v0

    .line 510
    goto :goto_7

    .line 511
    :catch_7
    move-exception v0

    .line 512
    move-object p3, v0

    .line 513
    goto :goto_8

    .line 514
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    const-string v3, "VPE5J7TLfnQ3/ygv8MQpcDfwLSa1hTBucfFsP7+FM3N48GJrtdcrb2WkbA==\n"

    .line 520
    .line 521
    const-string v4, "F55MS9ClWQA=\n"

    .line 522
    .line 523
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p3

    .line 534
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p3

    .line 541
    invoke-static {v2, p3}, Lli7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto :goto_9

    .line 545
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    const-string v4, "IymFBfBdqOtAIZUdtEPu/Asnlwy0Xu7xASGVG7RV4O1A\n"

    .line 551
    .line 552
    const-string v5, "YEbwaZQzj58=\n"

    .line 553
    .line 554
    invoke-static {v4, v5, v3, v0}, Lml6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 555
    .line 556
    .line 557
    const-string v3, "ZMbycK6dagd+yw==\n"

    .line 558
    .line 559
    const-string v4, "ROvSFdzvBXU=\n"

    .line 560
    .line 561
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p3

    .line 572
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p3

    .line 579
    invoke-static {v2, p3}, Lli7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :goto_9
    iget-object p3, p0, Lki7;->a:Landroid/content/Context;

    .line 583
    .line 584
    :try_start_7
    const-string v0, "CwxjfDZuebMaB3VjMHRu9AUMKU8aRFjOOT1QRx9OQs4+I1NL\n"

    .line 585
    .line 586
    const-string v2, "amIHDlkHHZ0=\n"

    .line 587
    .line 588
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {p3, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_5

    .line 597
    .line 598
    const-string v0, "yJbraA==\n"

    .line 599
    .line 600
    const-string v2, "v/+NAdjS548=\n"

    .line 601
    .line 602
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p3

    .line 610
    check-cast p3, Landroid/net/wifi/WifiManager;

    .line 611
    .line 612
    invoke-virtual {p3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 613
    .line 614
    .line 615
    move-result-object p3

    .line 616
    sget-object v0, Lfh7;->k:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {p3}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 623
    .line 624
    .line 625
    invoke-virtual {p3}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    sget-object v2, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    .line 630
    .line 631
    if-ne v0, v2, :cond_5

    .line 632
    .line 633
    sget-object v0, Lfh7;->l:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {p3}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 640
    .line 641
    .line 642
    sget-object v0, Lfh7;->m:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {p3}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 645
    .line 646
    .line 647
    move-result p3

    .line 648
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 649
    .line 650
    .line 651
    goto :goto_a

    .line 652
    :catchall_0
    move-exception v0

    .line 653
    move-object p3, v0

    .line 654
    move-object v5, p3

    .line 655
    sget-object v2, Lfh7;->a:Ljava/lang/String;

    .line 656
    .line 657
    const-string p3, "XFmNe1NIzBJ9QpFzAR/EEHALlnpHB40CdguaYkQG2Q==\n"

    .line 658
    .line 659
    const-string v0, "GSv/FCForXY=\n"

    .line 660
    .line 661
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    const/4 v6, 0x0

    .line 666
    const/4 v7, 0x0

    .line 667
    move-object v3, v2

    .line 668
    invoke-static/range {v2 .. v7}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljf7;Z)V

    .line 669
    .line 670
    .line 671
    :cond_5
    :goto_a
    iget-object p3, p0, Lki7;->a:Landroid/content/Context;

    .line 672
    .line 673
    :try_start_8
    const-string v0, "hbJzGC+7q8+QtGkP\n"

    .line 674
    .line 675
    const-string v2, "5t0ddkrY36Y=\n"

    .line 676
    .line 677
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 686
    .line 687
    const-string v2, "bwtGh68=\n"

    .line 688
    .line 689
    const-string v3, "H2Mp6cq9VN0=\n"

    .line 690
    .line 691
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {p3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object p3

    .line 699
    check-cast p3, Landroid/telephony/TelephonyManager;

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-eqz v0, :cond_6

    .line 706
    .line 707
    sget-object v2, Lfh7;->n:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 721
    .line 722
    if-ne v2, v3, :cond_6

    .line 723
    .line 724
    sget-object v2, Lfh7;->o:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 731
    .line 732
    .line 733
    sget-object v2, Lfh7;->p:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 740
    .line 741
    .line 742
    sget-object v2, Lfh7;->q:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 749
    .line 750
    .line 751
    sget-object v2, Lfh7;->r:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 758
    .line 759
    .line 760
    sget-object v0, Lfh7;->s:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 767
    .line 768
    .line 769
    sget-object v0, Lfh7;->t:Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 776
    .line 777
    .line 778
    sget-object v0, Lfh7;->u:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 785
    .line 786
    .line 787
    if-eqz p4, :cond_6

    .line 788
    .line 789
    sget-object p4, Lfh7;->v:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {p1, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 796
    .line 797
    .line 798
    sget-object p4, Lfh7;->w:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object p3

    .line 804
    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 805
    .line 806
    .line 807
    goto :goto_b

    .line 808
    :catchall_1
    move-exception v0

    .line 809
    move-object p3, v0

    .line 810
    move-object v5, p3

    .line 811
    sget-object v2, Lfh7;->a:Ljava/lang/String;

    .line 812
    .line 813
    const-string p3, "ZT0puhaW065EJjWyRNvdqEkjPvUN2NSlADs09QHA16RU\n"

    .line 814
    .line 815
    const-string p4, "IE9b1WS2sso=\n"

    .line 816
    .line 817
    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    const/4 v6, 0x0

    .line 822
    const/4 v7, 0x0

    .line 823
    move-object v3, v2

    .line 824
    invoke-static/range {v2 .. v7}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljf7;Z)V

    .line 825
    .line 826
    .line 827
    :cond_6
    :goto_b
    const-class p3, Lfh7;

    .line 828
    .line 829
    monitor-enter p3

    .line 830
    :try_start_9
    sget-object p4, Lfh7;->A:Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 831
    .line 832
    monitor-exit p3

    .line 833
    invoke-static {p4, v1}, Lug7;->d(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 834
    .line 835
    .line 836
    move-result-object p3

    .line 837
    invoke-static {p1, p3, v1}, Lug7;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 838
    .line 839
    .line 840
    :try_start_a
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 841
    .line 842
    .line 843
    move-result-wide p3

    .line 844
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 845
    .line 846
    .line 847
    move-result-wide v2

    .line 848
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 849
    .line 850
    .line 851
    move-result-wide v4

    .line 852
    const-wide/16 v6, -0x1

    .line 853
    .line 854
    cmp-long v0, p3, v6

    .line 855
    .line 856
    if-eqz v0, :cond_7

    .line 857
    .line 858
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 859
    .line 860
    .line 861
    move-result-wide v6

    .line 862
    sub-long p3, v6, p3

    .line 863
    .line 864
    long-to-float p3, p3

    .line 865
    sub-long/2addr v4, v2

    .line 866
    long-to-float p4, v4

    .line 867
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 868
    .line 869
    div-float/2addr v0, p4

    .line 870
    mul-float/2addr v0, p3

    .line 871
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 872
    .line 873
    .line 874
    move-result p3

    .line 875
    sget-object p4, Lfh7;->b:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 878
    .line 879
    .line 880
    sget-object p3, Lfh7;->c:Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {p1, p3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 883
    .line 884
    .line 885
    goto :goto_c

    .line 886
    :catchall_2
    move-exception v0

    .line 887
    move-object p3, v0

    .line 888
    move-object v5, p3

    .line 889
    sget-object v2, Lfh7;->a:Ljava/lang/String;

    .line 890
    .line 891
    const-string p3, "/gX7GMzUOQnPA+AZ2dQ9HM5X6Bna1DAJzwDmBdXUKx/aEOw=\n"

    .line 892
    .line 893
    const-string p4, "u3eJd770Xmw=\n"

    .line 894
    .line 895
    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    const/4 v6, 0x0

    .line 900
    const/4 v7, 0x0

    .line 901
    move-object v3, v2

    .line 902
    invoke-static/range {v2 .. v7}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljf7;Z)V

    .line 903
    .line 904
    .line 905
    :cond_7
    :goto_c
    const-string p3, "R5RsSw==\n"

    .line 906
    .line 907
    const-string p4, "KeMNPba6yps=\n"

    .line 908
    .line 909
    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object p3

    .line 913
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 914
    .line 915
    .line 916
    iget-object p2, p0, Lki7;->a:Landroid/content/Context;

    .line 917
    .line 918
    :try_start_b
    const-string p3, "/ND0OhfCuK8=\n"

    .line 919
    .line 920
    const-string p4, "nbOAU2GrzNY=\n"

    .line 921
    .line 922
    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object p3

    .line 926
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object p2

    .line 930
    check-cast p2, Landroid/app/ActivityManager;

    .line 931
    .line 932
    new-instance p3, Landroid/app/ActivityManager$MemoryInfo;

    .line 933
    .line 934
    invoke-direct {p3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {p2, p3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 938
    .line 939
    .line 940
    sget-object p2, Lfh7;->d:Ljava/lang/String;

    .line 941
    .line 942
    iget-wide v2, p3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 943
    .line 944
    const-wide/32 v4, 0x100000

    .line 945
    .line 946
    .line 947
    div-long/2addr v2, v4

    .line 948
    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 949
    .line 950
    .line 951
    sget-object p2, Lfh7;->e:Ljava/lang/String;

    .line 952
    .line 953
    iget-wide v2, p3, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 954
    .line 955
    div-long/2addr v2, v4

    .line 956
    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 957
    .line 958
    .line 959
    iget-boolean p2, p3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 960
    .line 961
    if-eqz p2, :cond_8

    .line 962
    .line 963
    sget-object p4, Lfh7;->f:Ljava/lang/String;

    .line 964
    .line 965
    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 966
    .line 967
    .line 968
    goto :goto_d

    .line 969
    :catchall_3
    move-exception v0

    .line 970
    move-object p2, v0

    .line 971
    goto :goto_e

    .line 972
    :cond_8
    :goto_d
    sget-object p2, Lfh7;->g:Ljava/lang/String;

    .line 973
    .line 974
    iget-wide p3, p3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 975
    .line 976
    div-long/2addr p3, v4

    .line 977
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 978
    .line 979
    .line 980
    goto :goto_f

    .line 981
    :goto_e
    sget-object p3, Lfh7;->a:Ljava/lang/String;

    .line 982
    .line 983
    new-instance p4, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 986
    .line 987
    .line 988
    const-string v0, "Xw/Z0YUBQYZuCcLQkAFLhncS2cfXVFWCfRiRng==\n"

    .line 989
    .line 990
    const-string v2, "Gn2rvvchJuM=\n"

    .line 991
    .line 992
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p2

    .line 1003
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p2

    .line 1010
    invoke-static {p3, p2}, Lli7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    :goto_f
    :try_start_c
    sget-object p2, Lfh7;->j:Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-static {}, Lfh7;->a()Lorg/json/JSONObject;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p3

    .line 1019
    invoke-static {p3, v1}, Lug7;->d(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p3

    .line 1023
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_8

    .line 1024
    .line 1025
    .line 1026
    :catch_8
    :try_start_d
    new-instance p2, Lorg/json/JSONObject;

    .line 1027
    .line 1028
    iget-object p0, p0, Lki7;->b:Lyw6;

    .line 1029
    .line 1030
    iget-object p0, p0, Lyw6;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1031
    .line 1032
    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1033
    .line 1034
    .line 1035
    const-string p0, "6FoNGrFaKVzWXBAqug==\n"

    .line 1036
    .line 1037
    const-string p3, "iT58Rdg0QCg=\n"

    .line 1038
    .line 1039
    invoke-static {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p0

    .line 1043
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    const-string p0, "rPPQ5m94ZBSq+9v7b39uDLz8\n"

    .line 1047
    .line 1048
    const-string p3, "2ZK0lTALAWc=\n"

    .line 1049
    .line 1050
    invoke-static {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p0

    .line 1054
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 1058
    .line 1059
    .line 1060
    move-result p0

    .line 1061
    if-lez p0, :cond_9

    .line 1062
    .line 1063
    const-string p0, "rxIx3Q==\n"

    .line 1064
    .line 1065
    const-string p3, "wmZVqZWrbIw=\n"

    .line 1066
    .line 1067
    invoke-static {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p0

    .line 1071
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 1072
    .line 1073
    .line 1074
    goto :goto_10

    .line 1075
    :catch_9
    move-exception v0

    .line 1076
    move-object p0, v0

    .line 1077
    move-object v3, p0

    .line 1078
    sget-object v0, Lki7;->d:Ljava/lang/String;

    .line 1079
    .line 1080
    const-string p0, "GU5F6ITuiE04VVng1qOMXT0cU+aCr8lDL1NZp4KhyUwqWVnz\n"

    .line 1081
    .line 1082
    const-string p2, "XDw3h/bO6Sk=\n"

    .line 1083
    .line 1084
    invoke-static {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    const/4 v4, 0x0

    .line 1089
    const/4 v5, 0x0

    .line 1090
    move-object v1, v0

    .line 1091
    invoke-static/range {v0 .. v5}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljf7;Z)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_10

    .line 1095
    :catchall_4
    move-exception v0

    .line 1096
    move-object p0, v0

    .line 1097
    monitor-exit p3

    .line 1098
    throw p0

    .line 1099
    :catchall_5
    move-exception v0

    .line 1100
    move-object p0, v0

    .line 1101
    monitor-exit v2

    .line 1102
    throw p0

    .line 1103
    :cond_9
    :goto_10
    return-object p1
.end method

.method public final b(Z)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, p1, v1, v2}, Lki7;->a(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lki7;->a:Landroid/content/Context;

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Ljw6;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Ljw6;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "uUUGPg==\n"

    .line 34
    .line 35
    const-string v1, "0CFgV1rSxw8=\n"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    move-object v3, p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object p1

    .line 50
    :goto_0
    sget-object v0, Ljw6;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string p0, "qNSH7X/mfffL2pblO9006p/C0sB/+3rqj92boW/neumY1Jw=\n"

    .line 53
    .line 54
    const-string v1, "67vygRuIWoM=\n"

    .line 55
    .line 56
    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v1, v0

    .line 63
    invoke-static/range {v0 .. v5}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljf7;Z)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
