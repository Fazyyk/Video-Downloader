.class public final Lxp7;
.super Lfu7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldn7;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxp7;->c:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lxp7;->i:Ljava/lang/Object;

    iput-object p2, p0, Lxp7;->f:Ljava/lang/Object;

    iput-object p3, p0, Lxp7;->d:Ljava/lang/String;

    iput-object p4, p0, Lxp7;->e:Ljava/lang/String;

    iput-object p5, p0, Lxp7;->g:Ljava/lang/Object;

    iput-object p6, p0, Lxp7;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnm7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lvm7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxp7;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxp7;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxp7;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lxp7;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lxp7;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lxp7;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lxp7;->h:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method private final c()V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lxp7;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxp7;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ldn7;

    .line 12
    .line 13
    iget-object v2, p0, Lxp7;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getLogLevel()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iput-object v2, v1, Ldn7;->h:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 23
    .line 24
    :try_start_2
    monitor-exit v1

    .line 25
    iget-object v1, p0, Lxp7;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ldn7;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    monitor-exit v1

    .line 31
    iget-object v1, p0, Lxp7;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v3, "100N3rTUc63vehjg\n"

    .line 41
    .line 42
    const-string v4, "lilcq9W4Gtk=\n"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, "aW5sd+22MbFaaWtkpKA0rEggZHP09za9WSA=\n"

    .line 54
    .line 55
    const-string v6, "IAAFA4TXXdg=\n"

    .line 56
    .line 57
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lxp7;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v3, v3, v4, v2}, Lli7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object v3, v0

    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_0
    const-string v3, "2zVPEOu6gtbjAlou\n"

    .line 82
    .line 83
    const-string v4, "mlEeZYrW66I=\n"

    .line 84
    .line 85
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v5, "JHwnSQbIaJEXeyBaT95tjAUyKVwCzCSRCTI=\n"

    .line 95
    .line 96
    const-string v6, "bRJOPW+pBPg=\n"

    .line 97
    .line 98
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lxp7;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v3, v3, v4, v2}, Lli7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object v3, p0, Lxp7;->g:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Landroid/app/Application;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lwi7;->b(Landroid/content/Context;)Lwi7;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :try_start_3
    iput-boolean v2, v3, Lwi7;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 131
    .line 132
    :try_start_4
    monitor-exit v3

    .line 133
    iget-object v3, p0, Lxp7;->i:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ldn7;

    .line 136
    .line 137
    iget-object v4, p0, Lxp7;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->isTestMode()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :try_start_5
    iput-boolean v4, v3, Ldn7;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 147
    .line 148
    :try_start_6
    monitor-exit v3

    .line 149
    iget-object v3, p0, Lxp7;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->isTestMode()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    const-string v3, "eyCpLGQ84X9DF7wS\n"

    .line 160
    .line 161
    const-string v4, "OkT4WQVQiAs=\n"

    .line 162
    .line 163
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v4, "oznID8lp5fzVWboF7wfMsoBY/S6gS8urkVjtKPRPgqmRC+4M70PH4IAK7yShBoP9sQ7/L/RUgqqd\nDPJh9ELRqbkX/iS9U9CokVjtKOxLgr+RWP4o80TDr5Ad/mChBg==\n"

    .line 168
    .line 169
    const-string v5, "9HiaQYAnot0=\n"

    .line 170
    .line 171
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v3, v4}, Lli7;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 176
    .line 177
    .line 178
    :cond_1
    :try_start_7
    const-string v3, "5MPTTXguj0Lq3pl+ZD6FD9HMxFQ=\n"

    .line 179
    .line 180
    const-string v4, "ha23PxdH62w=\n"

    .line 181
    .line 182
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 187
    .line 188
    .line 189
    :catchall_1
    :try_start_8
    iget-object v3, p0, Lxp7;->h:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Landroid/app/Activity;

    .line 192
    .line 193
    if-eqz v3, :cond_2

    .line 194
    .line 195
    sget-object v4, Lfh7;->a:Ljava/lang/String;

    .line 196
    .line 197
    const-class v4, Lfh7;

    .line 198
    .line 199
    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 200
    :try_start_9
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Lfh7;->c(Landroid/content/Context;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 205
    .line 206
    .line 207
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 208
    goto :goto_1

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 211
    :try_start_c
    throw v0

    .line 212
    :cond_2
    iget-object v3, p0, Lxp7;->g:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Landroid/app/Application;

    .line 215
    .line 216
    sget-object v4, Lfh7;->a:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v3, :cond_3

    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Lfh7;->c(Landroid/content/Context;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 225
    .line 226
    .line 227
    :cond_3
    :goto_1
    iget-object v3, p0, Lxp7;->i:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Ldn7;

    .line 230
    .line 231
    if-nez v1, :cond_4

    .line 232
    .line 233
    :try_start_d
    invoke-static {v3}, Ldn7;->h(Ldn7;)Lyw6;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v4, p0, Lxp7;->d:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v4, v3, Lyw6;->a:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    invoke-static {v3}, Ldn7;->h(Ldn7;)Lyw6;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v4, p0, Lxp7;->e:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v4, v3, Lyw6;->b:Ljava/lang/String;

    .line 249
    .line 250
    :goto_2
    iget-object v3, p0, Lxp7;->i:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Ldn7;

    .line 253
    .line 254
    invoke-static {v3}, Ldn7;->h(Ldn7;)Lyw6;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v4, p0, Lxp7;->f:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getInitializationSource()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iput-object v4, v3, Lyw6;->e:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v3, p0, Lxp7;->i:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Ldn7;

    .line 271
    .line 272
    invoke-static {v3}, Ldn7;->h(Ldn7;)Lyw6;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v4, p0, Lxp7;->f:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getCoppa()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    iput-boolean v4, v3, Lyw6;->f:Z

    .line 285
    .line 286
    iget-object v3, p0, Lxp7;->i:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Ldn7;

    .line 289
    .line 290
    invoke-static {v3}, Ldn7;->h(Ldn7;)Lyw6;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v4, p0, Lxp7;->f:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 297
    .line 298
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getDeviceIdType()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iput-object v4, v3, Lyw6;->g:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    .line 303
    .line 304
    iget-object v3, p0, Lxp7;->f:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getMetaData()Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-eqz v3, :cond_6

    .line 313
    .line 314
    iget-object v3, p0, Lxp7;->i:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Ldn7;

    .line 317
    .line 318
    invoke-static {v3}, Ldn7;->h(Ldn7;)Lyw6;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v4, p0, Lxp7;->f:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 325
    .line 326
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getMetaData()Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget-object v5, v3, Lyw6;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 333
    .line 334
    .line 335
    if-eqz v4, :cond_5

    .line 336
    .line 337
    iget-object v3, v3, Lyw6;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    :cond_5
    iget-object v3, p0, Lxp7;->f:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 345
    .line 346
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getMetaData()Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const-string v4, "qpwX0oS0Wj6slBzPhLNQJrqT\n"

    .line 351
    .line 352
    const-string v5, "3/1zodvHP00=\n"

    .line 353
    .line 354
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_6

    .line 363
    .line 364
    iget-object v3, p0, Lxp7;->i:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Ldn7;

    .line 367
    .line 368
    invoke-static {v3}, Ldn7;->h(Ldn7;)Lyw6;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iget-object v4, p0, Lxp7;->f:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 375
    .line 376
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getMetaData()Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const-string v5, "eGpUCDbb1Hh+Yl8VNtzeYGhl\n"

    .line 381
    .line 382
    const-string v6, "DQswe2mosQs=\n"

    .line 383
    .line 384
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Ljava/lang/String;

    .line 393
    .line 394
    iput-object v4, v3, Lyw6;->j:Ljava/lang/String;

    .line 395
    .line 396
    :cond_6
    iget-object v3, p0, Lxp7;->g:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, Landroid/app/Application;

    .line 399
    .line 400
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    iget-object v3, p0, Lxp7;->i:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Ldn7;

    .line 407
    .line 408
    iput-object v5, v3, Ldn7;->i:Landroid/content/Context;

    .line 409
    .line 410
    sget-object v3, Lji7;->d:Lji7;

    .line 411
    .line 412
    if-nez v1, :cond_7

    .line 413
    .line 414
    iget-object v1, p0, Lxp7;->d:Ljava/lang/String;

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_7
    iget-object v1, p0, Lxp7;->e:Ljava/lang/String;

    .line 418
    .line 419
    :goto_3
    invoke-virtual {v3, v5, v1}, Lji7;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, p0, Lxp7;->i:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Ldn7;

    .line 425
    .line 426
    new-instance v3, Ly18;

    .line 427
    .line 428
    invoke-direct {v3, v5}, Ly18;-><init>(Landroid/content/Context;)V

    .line 429
    .line 430
    .line 431
    iput-object v3, v1, Ldn7;->m:Ly18;

    .line 432
    .line 433
    iget-object v1, p0, Lxp7;->i:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Ldn7;

    .line 436
    .line 437
    new-instance v3, Lv18;

    .line 438
    .line 439
    iget-object v4, v1, Ldn7;->j:Lfv7;

    .line 440
    .line 441
    iget-object v4, v4, Lfv7;->d:Ljava/lang/String;

    .line 442
    .line 443
    new-instance v6, Ljava/lang/String;

    .line 444
    .line 445
    const/16 v7, 0xc

    .line 446
    .line 447
    new-array v7, v7, [C

    .line 448
    .line 449
    fill-array-data v7, :array_0

    .line 450
    .line 451
    .line 452
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([C)V

    .line 453
    .line 454
    .line 455
    invoke-direct {v3, v5, v4, v6}, Lv18;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iput-object v3, v1, Ldn7;->o:Lv18;

    .line 459
    .line 460
    invoke-static {}, Le28;->n()La38;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    iget-object v1, p0, Lxp7;->i:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Ldn7;

    .line 467
    .line 468
    iget-object v6, v1, Ldn7;->m:Ly18;

    .line 469
    .line 470
    iget-object v7, v1, Ldn7;->j:Lfv7;

    .line 471
    .line 472
    new-instance v8, Lcv7;

    .line 473
    .line 474
    invoke-direct {v8, p0}, Lcv7;-><init>(Lxp7;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v1}, Ldn7;->c(Ldn7;)Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    invoke-virtual/range {v4 .. v9}, La38;->x(Landroid/content/Context;Ly18;Lfv7;Lcv7;Z)V

    .line 482
    .line 483
    .line 484
    iget-object v1, p0, Lxp7;->i:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Ldn7;

    .line 487
    .line 488
    new-instance v3, Lwf7;

    .line 489
    .line 490
    iget-object v4, p0, Lxp7;->i:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v4, Ldn7;

    .line 493
    .line 494
    iget-object v6, v4, Ldn7;->m:Ly18;

    .line 495
    .line 496
    iget-object v4, v4, Ldn7;->j:Lfv7;

    .line 497
    .line 498
    iget-object v4, v4, Lfv7;->c:Ljava/lang/String;

    .line 499
    .line 500
    invoke-direct {v3, v5, v6, v4}, Lwf7;-><init>(Landroid/content/Context;Ly18;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iput-object v3, v1, Ldn7;->p:Lwf7;

    .line 504
    .line 505
    invoke-static {v5}, Lpn7;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-static {}, Le28;->n()La38;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    new-instance v3, Lzu7;

    .line 514
    .line 515
    invoke-direct {v3, p0, v9}, Lzu7;-><init>(Lxp7;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v4, v1, La38;->y:Landroid/os/Handler;

    .line 519
    .line 520
    if-eqz v4, :cond_8

    .line 521
    .line 522
    new-instance v6, Lxl6;

    .line 523
    .line 524
    const/16 v7, 0x16

    .line 525
    .line 526
    invoke-direct {v6, v7, v1, v3}, Lxl6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 530
    .line 531
    .line 532
    :cond_8
    invoke-static {}, Le28;->n()La38;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    new-instance v3, Lxk7;

    .line 537
    .line 538
    const/4 v4, 0x3

    .line 539
    invoke-direct {v3, p0, v4}, Lxk7;-><init>(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    iget-object v4, v1, La38;->y:Landroid/os/Handler;

    .line 543
    .line 544
    if-eqz v4, :cond_9

    .line 545
    .line 546
    new-instance v6, Lxl6;

    .line 547
    .line 548
    const/16 v7, 0x17

    .line 549
    .line 550
    invoke-direct {v6, v7, v1, v3}, Lxl6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 554
    .line 555
    .line 556
    :cond_9
    iget-object v1, p0, Lxp7;->i:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Ldn7;

    .line 559
    .line 560
    invoke-static {v1, v5}, Ldn7;->l(Ldn7;Landroid/content/Context;)V

    .line 561
    .line 562
    .line 563
    iget-object v1, p0, Lxp7;->i:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Ldn7;

    .line 566
    .line 567
    new-instance v4, Ljt7;

    .line 568
    .line 569
    iget-object v3, p0, Lxp7;->i:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v3, Ldn7;

    .line 572
    .line 573
    invoke-static {v3}, Ldn7;->h(Ldn7;)Lyw6;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    iget-object v3, p0, Lxp7;->i:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v3, Ldn7;

    .line 580
    .line 581
    iget-object v7, v3, Ldn7;->j:Lfv7;

    .line 582
    .line 583
    iget-object v3, p0, Lxp7;->h:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v3, Landroid/app/Activity;

    .line 586
    .line 587
    if-eqz v3, :cond_a

    .line 588
    .line 589
    move v8, v2

    .line 590
    goto :goto_4

    .line 591
    :cond_a
    const/4 v3, 0x0

    .line 592
    move v8, v3

    .line 593
    :goto_4
    new-instance v10, Ls77;

    .line 594
    .line 595
    const/4 v3, 0x6

    .line 596
    invoke-direct {v10, p0, v3}, Ls77;-><init>(Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    invoke-direct/range {v4 .. v10}, Ljt7;-><init>(Landroid/content/Context;Lyw6;Lfv7;ZLjava/lang/String;Ls77;)V

    .line 600
    .line 601
    .line 602
    iput-object v4, v1, Ldn7;->n:Ljt7;

    .line 603
    .line 604
    iget-object v1, p0, Lxp7;->f:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 607
    .line 608
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->isUserIdSet()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    const/4 v3, 0x0

    .line 613
    if-nez v1, :cond_d

    .line 614
    .line 615
    iget-object v0, p0, Lxp7;->i:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Ldn7;

    .line 618
    .line 619
    invoke-static {v0}, Ldn7;->h(Ldn7;)Lyw6;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iput-boolean v2, v0, Lyw6;->i:Z

    .line 624
    .line 625
    iget-object v0, p0, Lxp7;->i:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Ldn7;

    .line 628
    .line 629
    iget-object v0, v0, Ldn7;->n:Ljt7;

    .line 630
    .line 631
    iget-object v0, v0, Ljt7;->k:Landroid/content/Context;

    .line 632
    .line 633
    sget-object v1, Ljt7;->s:Ljava/lang/String;

    .line 634
    .line 635
    sget-object v4, Ljt7;->t:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    new-instance v6, Lwm7;

    .line 642
    .line 643
    invoke-direct {v6, v0, v1}, Lwm7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    new-instance v1, Lko7;

    .line 647
    .line 648
    sget-object v7, Ln07;->s:[B

    .line 649
    .line 650
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    invoke-static {v0}, Ltm7;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-direct {v1, v8, v0, v4, v7}, Lko7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 659
    .line 660
    .line 661
    sget-object v0, Ljt7;->v:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 662
    .line 663
    :try_start_e
    invoke-virtual {v6, v0}, Lwm7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    if-eqz v4, :cond_b

    .line 668
    .line 669
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 670
    .line 671
    .line 672
    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 673
    if-nez v7, :cond_b

    .line 674
    .line 675
    :try_start_f
    invoke-virtual {v1, v4}, Lko7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v4
    :try_end_f
    .catch Lno7; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 679
    goto :goto_5

    .line 680
    :catch_0
    :try_start_10
    const-string v4, ""
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 681
    .line 682
    goto :goto_5

    .line 683
    :catchall_3
    move-object v4, v3

    .line 684
    :cond_b
    :goto_5
    :try_start_11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    if-eqz v7, :cond_c

    .line 689
    .line 690
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 698
    :try_start_12
    invoke-virtual {v1, v4}, Lko7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v6, v0, v1}, Lwm7;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 703
    .line 704
    .line 705
    :catchall_4
    :cond_c
    move-object v0, v4

    .line 706
    :cond_d
    :try_start_13
    iget-object v1, p0, Lxp7;->i:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Ldn7;

    .line 709
    .line 710
    monitor-enter v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 711
    :try_start_14
    iget-boolean v4, v1, Ldn7;->g:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 712
    .line 713
    :try_start_15
    monitor-exit v1

    .line 714
    if-eqz v4, :cond_e

    .line 715
    .line 716
    iget-object v1, p0, Lxp7;->i:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, Ldn7;

    .line 719
    .line 720
    iget-object v1, v1, Ldn7;->n:Ljt7;

    .line 721
    .line 722
    new-instance v4, Lxt7;

    .line 723
    .line 724
    invoke-direct {v4, p0}, Lxt7;-><init>(Lxp7;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v4}, Ljt7;->i(Lxt7;)V

    .line 728
    .line 729
    .line 730
    :cond_e
    iget-object v1, p0, Lxp7;->i:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Ldn7;

    .line 733
    .line 734
    iget-object v1, v1, Ldn7;->n:Ljt7;

    .line 735
    .line 736
    new-instance v4, Lkt7;

    .line 737
    .line 738
    invoke-direct {v4, p0}, Lkt7;-><init>(Lxp7;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v4}, Ljt7;->h(Lkt7;)V

    .line 742
    .line 743
    .line 744
    new-instance v11, Lkk7;

    .line 745
    .line 746
    invoke-direct {v11}, Lkk7;-><init>()V

    .line 747
    .line 748
    .line 749
    iget-object v1, p0, Lxp7;->i:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, Ldn7;

    .line 752
    .line 753
    new-instance v7, Lnm7;

    .line 754
    .line 755
    iget-object v4, p0, Lxp7;->i:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v4, Ldn7;

    .line 758
    .line 759
    iget-object v8, v4, Ldn7;->p:Lwf7;

    .line 760
    .line 761
    iget-object v4, v4, Ldn7;->n:Ljt7;

    .line 762
    .line 763
    new-instance v12, Lft7;

    .line 764
    .line 765
    invoke-direct {v12, p0}, Lft7;-><init>(Lxp7;)V

    .line 766
    .line 767
    .line 768
    move-object v10, v9

    .line 769
    move-object v9, v4

    .line 770
    invoke-direct/range {v7 .. v12}, Lnm7;-><init>(Lwf7;Ljt7;Ljava/lang/String;Lkk7;Lft7;)V

    .line 771
    .line 772
    .line 773
    iput-object v7, v1, Ldn7;->k:Lnm7;

    .line 774
    .line 775
    iget-object v1, p0, Lxp7;->i:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, Ldn7;

    .line 778
    .line 779
    iget-object v4, v1, Ldn7;->k:Lnm7;

    .line 780
    .line 781
    new-instance v6, Lo67;

    .line 782
    .line 783
    invoke-direct {v6, p0}, Lo67;-><init>(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    iget-object v4, v4, Lnm7;->n:Ld38;

    .line 787
    .line 788
    iput-object v6, v4, Ld38;->a:Lo67;

    .line 789
    .line 790
    new-instance v4, Lsi7;

    .line 791
    .line 792
    iget-object v6, p0, Lxp7;->i:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v6, Ldn7;

    .line 795
    .line 796
    iget-object v6, v6, Ldn7;->k:Lnm7;

    .line 797
    .line 798
    invoke-direct {v4, v6}, Lsi7;-><init>(Lnm7;)V

    .line 799
    .line 800
    .line 801
    iput-object v4, v1, Ldn7;->r:Lsi7;

    .line 802
    .line 803
    iget-object v1, p0, Lxp7;->i:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, Ldn7;

    .line 806
    .line 807
    new-instance v4, Lph7;

    .line 808
    .line 809
    iget-object v6, v1, Ldn7;->n:Ljt7;

    .line 810
    .line 811
    invoke-direct {v4, v6}, Lph7;-><init>(Ljt7;)V

    .line 812
    .line 813
    .line 814
    iput-object v4, v1, Ldn7;->s:Lph7;

    .line 815
    .line 816
    const-string v1, "wi98LPoqj3v6GGkS\n"

    .line 817
    .line 818
    const-string v4, "g0stWZtG5g8=\n"

    .line 819
    .line 820
    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    new-instance v4, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    .line 828
    .line 829
    const-string v6, "t54QKsLQgaeXuSgd1+7AuIqsIzr6y4frmKIjbubXjPHe\n"

    .line 830
    .line 831
    const-string v7, "/s1RTpOl4Ms=\n"

    .line 832
    .line 833
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    iget-object v6, p0, Lxp7;->i:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v6, Ldn7;

    .line 843
    .line 844
    iget-object v6, v6, Ldn7;->j:Lfv7;

    .line 845
    .line 846
    iget-object v6, v6, Lfv7;->a:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-static {v1, v4}, Lli7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    iget-object v1, p0, Lxp7;->i:Ljava/lang/Object;

    .line 859
    .line 860
    move-object v6, v1

    .line 861
    check-cast v6, Ldn7;

    .line 862
    .line 863
    iget-object v1, p0, Lxp7;->h:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, Landroid/app/Activity;

    .line 866
    .line 867
    if-eqz v1, :cond_f

    .line 868
    .line 869
    move-object v7, v1

    .line 870
    goto :goto_6

    .line 871
    :cond_f
    move-object v7, v5

    .line 872
    :goto_6
    const/4 v10, 0x0

    .line 873
    const/4 v11, 0x1

    .line 874
    const/4 v9, 0x1

    .line 875
    move-object v8, v0

    .line 876
    invoke-virtual/range {v6 .. v11}, Ldn7;->j(Landroid/content/Context;Ljava/lang/String;ZZZ)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 877
    .line 878
    .line 879
    :try_start_16
    new-instance v0, Ltd7;

    .line 880
    .line 881
    invoke-direct {v0, v2}, Ltd7;-><init>(I)V

    .line 882
    .line 883
    .line 884
    new-instance v1, Landroid/content/IntentFilter;

    .line 885
    .line 886
    const-string v2, "8KWOIX9tAhn4pZ42fnBIVvK/gzx+KiR2xZ+vAUlbJX/Qha0WVA==\n"

    .line 887
    .line 888
    const-string v4, "kcvqUxAEZjc=\n"

    .line 889
    .line 890
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    sget-object v2, Ljh7;->b:Landroid/os/Handler;

    .line 898
    .line 899
    invoke-virtual {v5, v0, v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 900
    .line 901
    .line 902
    goto :goto_7

    .line 903
    :catchall_5
    move-exception v0

    .line 904
    move-object v4, v0

    .line 905
    :try_start_17
    sget-object v1, Ldn7;->t:Ljava/lang/String;

    .line 906
    .line 907
    const-string v0, "WLU+Yq+6VRtx9CVrrbcGG3umd2yrqgEKbK13fK+9EAZosSU=\n"

    .line 908
    .line 909
    const-string v2, "HtRXDsredW8=\n"

    .line 910
    .line 911
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    const/4 v5, 0x0

    .line 916
    const/4 v6, 0x1

    .line 917
    move-object v2, v1

    .line 918
    invoke-static/range {v1 .. v6}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljf7;Z)V

    .line 919
    .line 920
    .line 921
    :goto_7
    iget-object v0, p0, Lxp7;->i:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Ldn7;

    .line 924
    .line 925
    invoke-static {v0}, Ldn7;->g(Ldn7;)V

    .line 926
    .line 927
    .line 928
    iget-object v0, p0, Lxp7;->i:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Ldn7;

    .line 931
    .line 932
    invoke-static {v0}, Ldn7;->e(Ldn7;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 933
    .line 934
    .line 935
    goto :goto_9

    .line 936
    :catchall_6
    move-exception v0

    .line 937
    :try_start_18
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 938
    :try_start_19
    throw v0

    .line 939
    :catchall_7
    move-exception v0

    .line 940
    monitor-exit v3

    .line 941
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 942
    :catchall_8
    move-exception v0

    .line 943
    :try_start_1a
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 944
    :try_start_1b
    throw v0

    .line 945
    :catchall_9
    move-exception v0

    .line 946
    monitor-exit v1

    .line 947
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 948
    :goto_8
    const-string v0, "ZRYGvYP8pmlJEB2znbW1bk4DVJuinatWVQUYu4Wl71RkLw==\n"

    .line 949
    .line 950
    const-string v1, "IGR00vHczwc=\n"

    .line 951
    .line 952
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    const-string v0, "jkXQwAVT2Xa2csX+\n"

    .line 957
    .line 958
    const-string v1, "zyGBtWQ/sAI=\n"

    .line 959
    .line 960
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    const/4 v5, 0x0

    .line 965
    const/4 v6, 0x1

    .line 966
    const/4 v4, 0x1

    .line 967
    invoke-static/range {v1 .. v6}, Lli6;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 968
    .line 969
    .line 970
    iget-object p0, p0, Lxp7;->i:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast p0, Ldn7;

    .line 973
    .line 974
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->EXCEPTION_ON_INIT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 975
    .line 976
    iget-object p0, p0, Ldn7;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 977
    .line 978
    invoke-static {p0, v0, v2}, Ldn7;->k(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    :goto_9
    return-void

    .line 982
    nop

    .line 983
    :array_0
    .array-data 2
        0x42s
        0x30s
        0x72s
        0x31s
        0x73s
        0x57s
        0x40s
        0x73s
        0x48s
        0x33s
        0x72s
        0x65s
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lxp7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "4+AYBUdIwyjSwhcFQ0zSNQ==\n"

    .line 7
    .line 8
    const-string v1, "oI92ayIrt0c=\n"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "OFnCdwft/hkLXsVkTu/9Hh9SyHcB/rI=\n"

    .line 20
    .line 21
    const-string v3, "cTerA26MknA=\n"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lxp7;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lli7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, Lxp7;->i:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lnm7;

    .line 46
    .line 47
    iget-object v0, p0, Lxp7;->f:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v3, p0, Lxp7;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lxp7;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lxp7;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    iget-object v5, p0, Lxp7;->h:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, v5

    .line 63
    check-cast v6, Lvm7;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lxl7;

    .line 80
    .line 81
    invoke-virtual/range {v1 .. v6}, Lnm7;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lxl7;Lfu7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object v3, v0

    .line 87
    iget-object v0, p0, Lxp7;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lnm7;

    .line 90
    .line 91
    iget-object v0, v0, Lnm7;->j:Lkk7;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v1, p0, Lxp7;->d:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v2, Lzl7;->f:Lzl7;

    .line 98
    .line 99
    new-instance v4, Ll53;

    .line 100
    .line 101
    const/4 v5, 0x6

    .line 102
    invoke-direct {v4, v5, v0, v1, v2}, Ll53;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Ljh7;->a(Lfu7;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v0, p0, Lxp7;->i:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Lnm7;

    .line 112
    .line 113
    monitor-enter v1

    .line 114
    :try_start_1
    iget-object v0, v1, Lnm7;->f:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    monitor-exit v1

    .line 117
    iget-object v1, p0, Lxp7;->e:Ljava/lang/String;

    .line 118
    .line 119
    move-object v2, v3

    .line 120
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v0, "w2N4naTjK2zyQXedoOc6cQ==\n"

    .line 139
    .line 140
    const-string v1, "gAwW88GAXwM=\n"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "H9/kNKUphCI/zOIyuW7HMzXD+D60fYgieg==\n"

    .line 152
    .line 153
    const-string v4, "Wq2WW9cJ51A=\n"

    .line 154
    .line 155
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lxp7;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/4 v5, 0x1

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v4, 0x1

    .line 174
    invoke-static/range {v1 .. v6}, Lli6;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 175
    .line 176
    .line 177
    :cond_2
    return-void

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    monitor-exit v1

    .line 181
    throw p0

    .line 182
    :pswitch_0
    invoke-direct {p0}, Lxp7;->c()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
