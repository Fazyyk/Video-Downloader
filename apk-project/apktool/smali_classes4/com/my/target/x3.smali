.class public abstract Lcom/my/target/x3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static a:Lhe0;

.field private static b:Z


# direct methods
.method public static a()Lhe0;
    .locals 1

    .line 406
    sget-object v0, Lcom/my/target/x3;->a:Lhe0;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 13

    .line 1
    sget-boolean v0, Lcom/my/target/x3;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lie0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lie0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const-string v3, "CertManager"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, "Error make certData \u2013 context is null"

    .line 20
    .line 21
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    goto/16 :goto_e

    .line 25
    .line 26
    :cond_1
    :try_start_0
    const-string v5, "X.509"

    .line 27
    .line 28
    invoke-static {v5}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v5
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v5

    .line 34
    invoke-static {v3, v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    move-object v5, v4

    .line 38
    :goto_0
    if-nez v5, :cond_2

    .line 39
    .line 40
    const-string p0, "Error make certData \u2013 certificateFactory is null"

    .line 41
    .line 42
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto/16 :goto_e

    .line 46
    .line 47
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6, v4, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v6

    .line 60
    invoke-static {v3, v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    move-object v6, v4

    .line 64
    :goto_1
    if-nez v6, :cond_3

    .line 65
    .line 66
    const-string p0, "Error make certData \u2013 keyStore is null"

    .line 67
    .line 68
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto/16 :goto_e

    .line 72
    .line 73
    :cond_3
    new-instance v7, Luy1;

    .line 74
    .line 75
    const/16 v8, 0x9

    .line 76
    .line 77
    invoke-direct {v7, p0, v5, v1, v8}, Luy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v0, Lie0;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v5, v1

    .line 87
    :cond_4
    :goto_2
    const-string v8, "CertLoader"

    .line 88
    .line 89
    if-ge v5, v0, :cond_9

    .line 90
    .line 91
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    check-cast v9, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    :try_start_2
    invoke-virtual {v7, v9}, Luy1;->A(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_5

    .line 112
    .line 113
    :goto_3
    move-object v10, v4

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-static {v10}, Luy1;->r(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    .line 116
    .line 117
    .line 118
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    goto :goto_4

    .line 120
    :catch_1
    move-exception v10

    .line 121
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v12, "unexpected error, certResId="

    .line 124
    .line 125
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v8, v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_4
    if-eqz v10, :cond_6

    .line 140
    .line 141
    iget-object v11, v7, Luy1;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v11, Ljava/security/cert/CertificateFactory;

    .line 144
    .line 145
    invoke-virtual {v11, v10}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 146
    .line 147
    .line 148
    move-result-object v8
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 149
    goto :goto_5

    .line 150
    :catch_2
    move-exception v10

    .line 151
    invoke-static {v8, v2, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    :cond_6
    move-object v8, v4

    .line 155
    :goto_5
    if-eqz v8, :cond_4

    .line 156
    .line 157
    const v10, 0x7f11000f

    .line 158
    .line 159
    .line 160
    if-ne v9, v10, :cond_7

    .line 161
    .line 162
    :try_start_4
    const-string v9, "root_ca"

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :catch_3
    move-exception v8

    .line 166
    goto :goto_7

    .line 167
    :cond_7
    const v10, 0x7f110010

    .line 168
    .line 169
    .line 170
    if-ne v9, v10, :cond_8

    .line 171
    .line 172
    const-string v9, "sub_ca"

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v11, "resid_"

    .line 181
    .line 182
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v11, "russian_trusted_"

    .line 198
    .line 199
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v6, v9, v8}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_4
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_3

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :goto_7
    invoke-static {v3, v2, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    :try_start_5
    const-string v0, "AndroidCAStore"

    .line 224
    .line 225
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    invoke-virtual {v0, v4, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :cond_a
    :goto_8
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 239
    .line 240
    .line 241
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 242
    if-eqz v7, :cond_b

    .line 243
    .line 244
    :try_start_6
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v7}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 255
    .line 256
    if-eqz v7, :cond_a

    .line 257
    .line 258
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :catchall_1
    move-exception v7

    .line 263
    :try_start_7
    invoke-static {v8, v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :catchall_2
    move-exception v0

    .line 268
    invoke-static {v8, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269
    .line 270
    .line 271
    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    move v5, v1

    .line 276
    :goto_9
    if-ge v5, v0, :cond_c

    .line 277
    .line 278
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 285
    .line 286
    :try_start_8
    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-interface {v8}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v6, v8, v7}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_8
    .catch Ljava/security/KeyStoreException; {:try_start_8 .. :try_end_8} :catch_4

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :catch_4
    move-exception v7

    .line 299
    invoke-static {v3, v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_c
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    :try_start_9
    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p0, v6}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :catchall_3
    move-exception p0

    .line 316
    invoke-static {v3, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 317
    .line 318
    .line 319
    move-object p0, v4

    .line 320
    :goto_a
    if-nez p0, :cond_d

    .line 321
    .line 322
    const-string p0, "Error make certData \u2013 trustManagerFactory is null"

    .line 323
    .line 324
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_d
    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    array-length v5, v0

    .line 333
    :goto_b
    if-ge v1, v5, :cond_f

    .line 334
    .line 335
    aget-object v6, v0, v1

    .line 336
    .line 337
    instance-of v7, v6, Ljavax/net/ssl/X509TrustManager;

    .line 338
    .line 339
    if-eqz v7, :cond_e

    .line 340
    .line 341
    check-cast v6, Ljavax/net/ssl/X509TrustManager;

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_f
    move-object v6, v4

    .line 348
    :goto_c
    if-nez v6, :cond_10

    .line 349
    .line 350
    const-string p0, "Error make certData \u2013 x509TrustManager is null"

    .line 351
    .line 352
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_10
    :try_start_a
    const-string v0, "SSL"

    .line 357
    .line 358
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v5, Ljava/security/SecureRandom;

    .line 367
    .line 368
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v4, v1, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 372
    .line 373
    .line 374
    goto :goto_d

    .line 375
    :catchall_4
    move-exception v0

    .line 376
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 377
    .line 378
    .line 379
    move-object v0, v4

    .line 380
    :goto_d
    if-nez v0, :cond_11

    .line 381
    .line 382
    const-string p0, "Error make certData \u2013 sslContext is null"

    .line 383
    .line 384
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_11
    new-instance v4, Lhe0;

    .line 389
    .line 390
    invoke-direct {v4, v0, p0}, Lhe0;-><init>(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/TrustManagerFactory;)V

    .line 391
    .line 392
    .line 393
    :goto_e
    sput-object v4, Lcom/my/target/x3;->a:Lhe0;

    .line 394
    .line 395
    if-nez v4, :cond_12

    .line 396
    .line 397
    const-string p0, "DigitalGovCertsUtils: can\'t init digital gov certs \u2013 certData is null"

    .line 398
    .line 399
    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_12
    const/4 p0, 0x1

    .line 403
    sput-boolean p0, Lcom/my/target/x3;->b:Z

    .line 404
    .line 405
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 407
    sget-object v0, Lcom/my/target/x3;->a:Lhe0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 408
    :cond_0
    instance-of v1, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_1

    .line 409
    :try_start_0
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 410
    iget-object v0, v0, Lhe0;->a:Ljavax/net/ssl/SSLContext;

    .line 411
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 412
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DigitalGovCertsUtils: can\'t setSSLSocketFactory to httpsURLConnection"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-static {p0, v0}, Lz65;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :cond_1
    :goto_0
    return-void
.end method
