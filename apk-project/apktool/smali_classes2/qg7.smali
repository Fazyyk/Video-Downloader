.class public final Lqg7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnw7;


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "N9uW\n"

    .line 2
    .line 3
    const-string v1, "Q674kHq0qIs=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "v4j8\n"

    .line 10
    .line 11
    const-string v2, "z/iMYOcPzSM=\n"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "nZRDuuU=\n"

    .line 18
    .line 19
    const-string v3, "9OQw34aUHS0=\n"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lqg7;->b:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "4PbQTg==\n"

    .line 32
    .line 33
    const-string v1, "lIO+fu8zBHo=\n"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "JE9ZtQ==\n"

    .line 40
    .line 41
    const-string v2, "VD8phVHh9Ts=\n"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lqg7;->c:[Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg7;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "kvTKQYzKK3+V/9lTkcgyUJLl\n"

    .line 2
    .line 3
    const-string v0, "/JG+NuO4QDk=\n"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k()Lye7;
    .locals 11

    .line 1
    iget-object p0, p0, Lqg7;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    const-string v3, "NbZC57Ph41AgsFjw\n"

    .line 11
    .line 12
    const-string v4, "VtksidaClzk=\n"

    .line 13
    .line 14
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v4, 0xf

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    xor-int/2addr v3, v2

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    :goto_0
    move v3, v1

    .line 50
    :goto_1
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x1e

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_4
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_8

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/net/NetworkInterface;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v6, Lqg7;->c:[Ljava/lang/String;

    .line 89
    .line 90
    array-length v7, v6

    .line 91
    move v8, v1

    .line 92
    :goto_2
    if-ge v8, v7, :cond_6

    .line 93
    .line 94
    aget-object v9, v6, v8

    .line 95
    .line 96
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    sget-object v6, Lqg7;->b:[Ljava/lang/String;

    .line 107
    .line 108
    array-length v7, v6

    .line 109
    move v8, v1

    .line 110
    :goto_3
    if-ge v8, v7, :cond_4

    .line 111
    .line 112
    aget-object v9, v6, v8

    .line 113
    .line 114
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    if-eqz v9, :cond_7

    .line 119
    .line 120
    :goto_4
    const/16 v4, 0x1f

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catch_0
    :cond_8
    :goto_5
    :try_start_2
    const-string v4, "6X+6mK+T+Vv5coaH8pc=\n"

    .line 134
    .line 135
    const-string v5, "gQvO6IHjizQ=\n"

    .line 136
    .line 137
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 155
    if-nez v4, :cond_9

    .line 156
    .line 157
    move v4, v2

    .line 158
    goto :goto_6

    .line 159
    :catch_1
    :cond_9
    move v4, v1

    .line 160
    :goto_6
    if-eqz v4, :cond_a

    .line 161
    .line 162
    const/16 v5, 0x20

    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_a
    const/4 v5, 0x0

    .line 172
    :try_start_3
    const-string v6, "Mc5bgVM=\n"

    .line 173
    .line 174
    const-string v7, "QaY07zYTa8M=\n"

    .line 175
    .line 176
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Landroid/telephony/TelephonyManager;

    .line 185
    .line 186
    if-nez v6, :cond_b

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_b
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-eqz v6, :cond_c

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 203
    if-nez v7, :cond_c

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :catch_2
    :cond_c
    :goto_7
    move-object v6, v5

    .line 207
    :goto_8
    :try_start_4
    const-string v7, "FHLcFuffTMcBdMYB\n"

    .line 208
    .line 209
    const-string v8, "dx2yeIK8OK4=\n"

    .line 210
    .line 211
    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 220
    .line 221
    if-nez v7, :cond_d

    .line 222
    .line 223
    const-string v7, "/K5HgmqS8w==\n"

    .line 224
    .line 225
    const-string v8, "icAs7AXlnSQ=\n"

    .line 226
    .line 227
    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_d
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-nez v8, :cond_e

    .line 238
    .line 239
    const-string v7, "qMnvtQ==\n"

    .line 240
    .line 241
    const-string v8, "xqaB0Ls/40M=\n"

    .line 242
    .line 243
    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :cond_e
    invoke-virtual {v7, v8}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-nez v7, :cond_f

    .line 254
    .line 255
    const-string v7, "xftLBztnDQ==\n"

    .line 256
    .line 257
    const-string v8, "sJUgaVQQY5I=\n"

    .line 258
    .line 259
    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    goto :goto_9

    .line 264
    :cond_f
    invoke-virtual {v7, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_10

    .line 269
    .line 270
    const-string v7, "GR79kQ==\n"

    .line 271
    .line 272
    const-string v8, "bneb+BNKd2I=\n"

    .line 273
    .line 274
    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    goto :goto_9

    .line 279
    :cond_10
    invoke-virtual {v7, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_11

    .line 284
    .line 285
    const-string v7, "IGKrZTVwOIk=\n"

    .line 286
    .line 287
    const-string v8, "QwfHCUAcWfs=\n"

    .line 288
    .line 289
    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    goto :goto_9

    .line 294
    :cond_11
    const/4 v8, 0x3

    .line 295
    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_12

    .line 300
    .line 301
    const-string v7, "SBFJb9QCHdE=\n"

    .line 302
    .line 303
    const-string v8, "LWUhCqZseKU=\n"

    .line 304
    .line 305
    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    goto :goto_9

    .line 310
    :cond_12
    const/4 v8, 0x2

    .line 311
    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_13

    .line 316
    .line 317
    const-string v7, "wTHOfXZa/tbL\n"

    .line 318
    .line 319
    const-string v8, "o127GAI1kaI=\n"

    .line 320
    .line 321
    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    goto :goto_9

    .line 326
    :cond_13
    const/4 v8, 0x4

    .line 327
    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_14

    .line 332
    .line 333
    const-string v7, "64mI\n"

    .line 334
    .line 335
    const-string v8, "nfnm3XDNscw=\n"

    .line 336
    .line 337
    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    goto :goto_9

    .line 342
    :cond_14
    const-string v7, "woYjUQU=\n"

    .line 343
    .line 344
    const-string v8, "rfJLNHfyZPo=\n"

    .line 345
    .line 346
    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 350
    goto :goto_9

    .line 351
    :catchall_1
    const-string v7, "XoRiIB+Vtg==\n"

    .line 352
    .line 353
    const-string v8, "K+oJTnDi2K4=\n"

    .line 354
    .line 355
    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    :goto_9
    :try_start_5
    const-string v8, "9zuYxPg=\n"

    .line 360
    .line 361
    const-string v9, "h1P3qp1CfUU=\n"

    .line 362
    .line 363
    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 372
    .line 373
    if-nez p0, :cond_15

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_15
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    if-eqz p0, :cond_16

    .line 381
    .line 382
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 387
    .line 388
    .line 389
    :catch_3
    :cond_16
    :goto_a
    :try_start_6
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    if-nez p0, :cond_17

    .line 394
    .line 395
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_17
    new-instance v8, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    :goto_b
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_18

    .line 408
    .line 409
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    check-cast v9, Ljava/net/NetworkInterface;

    .line 414
    .line 415
    invoke-virtual {v9}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 420
    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_18
    move-object p0, v8

    .line 424
    goto :goto_c

    .line 425
    :catch_4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 426
    .line 427
    :goto_c
    :try_start_7
    new-instance v8, Lorg/json/JSONObject;

    .line 428
    .line 429
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v9, "d537es0=\n"

    .line 433
    .line 434
    const-string v10, "Hu6tCqNNius=\n"

    .line 435
    .line 436
    invoke-static {v9, v10}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    const-string v3, "O361G+aChq0sa6Q=\n"

    .line 444
    .line 445
    const-string v9, "VRvBbInw7fk=\n"

    .line 446
    .line 447
    invoke-static {v3, v9}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v8, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    const-string v3, "MS7qth/+eoY3M9ytF/NxoDw=\n"

    .line 455
    .line 456
    const-string v7, "WF26xHCGA8U=\n"

    .line 457
    .line 458
    invoke-static {v3, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    const-string v3, "QgrSG5jPp21PGQ==\n"

    .line 466
    .line 467
    const-string v4, "KmuhWPm91QQ=\n"

    .line 468
    .line 469
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-eqz v6, :cond_19

    .line 474
    .line 475
    move v1, v2

    .line 476
    :cond_19
    invoke-virtual {v8, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 477
    .line 478
    .line 479
    const-string v1, "pqHYCVuo6SiqjMMZR7o=\n"

    .line 480
    .line 481
    const-string v2, "z8+sbCnOiEs=\n"

    .line 482
    .line 483
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 488
    .line 489
    .line 490
    move-result p0

    .line 491
    invoke-virtual {v8, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 498
    goto :goto_d

    .line 499
    :catch_5
    const-string p0, "ALI=\n"

    .line 500
    .line 501
    const-string v1, "e89j+vlTbrw=\n"

    .line 502
    .line 503
    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    :goto_d
    new-instance v1, Lye7;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-direct {v1, p0, v5, v0, v2}, Lye7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 514
    .line 515
    .line 516
    return-object v1
.end method
