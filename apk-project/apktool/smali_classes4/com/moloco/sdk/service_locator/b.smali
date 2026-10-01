.class public final synthetic Lcom/moloco/sdk/service_locator/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moloco/sdk/service_locator/b;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lcom/moloco/sdk/service_locator/b;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/moloco/sdk/internal/services/events/e;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/moloco/sdk/internal/services/events/f;->a:Lcom/moloco/sdk/internal/services/events/g;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/moloco/sdk/internal/services/events/e;->a:Lcom/moloco/sdk/internal/services/events/g;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lcom/moloco/sdk/internal/services/usertracker/c;

    .line 19
    .line 20
    new-instance v0, Lcom/moloco/sdk/acm/db/a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/moloco/sdk/service_locator/l;->a:Lhr5;

    .line 26
    .line 27
    invoke-virtual {v1}, Lhr5;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/moloco/sdk/internal/services/usertracker/a;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lcom/moloco/sdk/internal/services/usertracker/c;-><init>(Lcom/moloco/sdk/acm/db/a;Lcom/moloco/sdk/internal/services/usertracker/a;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    new-instance p0, Lcom/moloco/sdk/internal/services/usertracker/a;

    .line 38
    .line 39
    sget-object v0, Lcom/moloco/sdk/service_locator/k;->a:Lhr5;

    .line 40
    .line 41
    invoke-virtual {v0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/moloco/sdk/internal/services/e;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/usertracker/a;-><init>(Lcom/moloco/sdk/internal/services/e;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/i0;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "moloco_sdk_preferences"

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Lcom/moloco/sdk/internal/services/e;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/services/e;-><init>(Landroid/content/SharedPreferences;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/service_locator/j;->c:Lhr5;

    .line 71
    .line 72
    invoke-virtual {p0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_4
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/i0;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/k;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_5
    new-instance p0, Lcom/moloco/sdk/internal/services/c;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/i0;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Lcom/moloco/sdk/service_locator/f;->b()Lcom/moloco/sdk/internal/services/q;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {p0, v0, v1}, Lcom/moloco/sdk/internal/services/c;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/q;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_6
    invoke-static {}, Lcom/moloco/sdk/service_locator/f;->a()Lcom/moloco/sdk/internal/services/s;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/s;->a()Lcom/moloco/sdk/internal/services/r;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {}, Lcom/moloco/sdk/service_locator/f;->b()Lcom/moloco/sdk/internal/services/q;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/q;->a()Lcom/moloco/sdk/internal/services/z;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lcom/moloco/sdk/internal/http/a;

    .line 128
    .line 129
    invoke-direct {v2, p0, v1, v0}, Lcom/moloco/sdk/internal/http/a;-><init>(Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/z;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lqn2;->a(Lib2;)Len2;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_7
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/i0;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string v0, "activity"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast p0, Landroid/app/ActivityManager;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_8
    new-instance p0, Lcom/moloco/sdk/internal/c;

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/moloco/sdk/internal/c;-><init>()V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_9
    new-instance p0, Lcom/moloco/sdk/internal/services/n;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/i0;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/n;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_a
    new-instance p0, Lcom/moloco/sdk/internal/services/proto/a;

    .line 170
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_b
    new-instance p0, Lcom/moloco/sdk/internal/services/h;

    .line 176
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_c
    new-instance p0, Lcom/moloco/sdk/internal/publisher/nativead/o;

    .line 182
    .line 183
    invoke-static {}, Lcom/moloco/sdk/service_locator/h;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v3, Lcom/moloco/sdk/service_locator/f;->e:Lhr5;

    .line 188
    .line 189
    invoke-virtual {v3}, Lhr5;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lcom/moloco/sdk/internal/services/y;

    .line 194
    .line 195
    invoke-static {}, Lcom/moloco/sdk/service_locator/c;->b()Lcom/moloco/sdk/internal/error/b;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->a()Len2;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-direct {p0, v2, v4, v5, v6}, Lcom/moloco/sdk/internal/publisher/nativead/o;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;Lcom/moloco/sdk/internal/services/y;Lcom/moloco/sdk/internal/error/b;Len2;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 207
    .line 208
    invoke-static {}, Lcom/moloco/sdk/service_locator/h;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-instance v5, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 213
    .line 214
    invoke-virtual {v3}, Lhr5;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lcom/moloco/sdk/internal/services/y;

    .line 219
    .line 220
    invoke-static {}, Lcom/moloco/sdk/service_locator/c;->b()Lcom/moloco/sdk/internal/error/b;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->a()Len2;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-direct {v5, v3, v6, v7}, Lcom/moloco/sdk/acm/eventprocessing/e;-><init>(Lcom/moloco/sdk/internal/services/y;Lcom/moloco/sdk/internal/error/b;Len2;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 232
    .line 233
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/i0;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v3, v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;-><init>(Landroid/content/Context;Z)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, v4, v5, p0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;Lcom/moloco/sdk/acm/eventprocessing/e;Lcom/moloco/sdk/internal/publisher/nativead/o;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :pswitch_d
    sget-object p0, Lcom/moloco/sdk/service_locator/d;->a:Lhr5;

    .line 245
    .line 246
    invoke-virtual {p0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lcom/moloco/sdk/internal/services/config/a;

    .line 251
    .line 252
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;

    .line 253
    .line 254
    const-class v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;

    .line 255
    .line 256
    invoke-virtual {p0, v1, v0}, Lcom/moloco/sdk/internal/services/config/a;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_e
    new-instance p0, Lcom/moloco/sdk/internal/services/init/o;

    .line 264
    .line 265
    sget-object v2, Lcom/moloco/sdk/service_locator/g;->d:Lhr5;

    .line 266
    .line 267
    invoke-virtual {v2}, Lhr5;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lcom/moloco/sdk/internal/services/init/e;

    .line 272
    .line 273
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/i0;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v3, "moloco_sdk_init_cache"

    .line 278
    .line 279
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v1, Lcom/moloco/sdk/internal/services/init/h;

    .line 287
    .line 288
    sget-object v3, Lsf1;->a:Lha1;

    .line 289
    .line 290
    sget-object v3, Lu81;->e:Lu81;

    .line 291
    .line 292
    invoke-direct {v1, v0, v3}, Lcom/moloco/sdk/internal/services/init/h;-><init>(Landroid/content/SharedPreferences;Lmx0;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lli3;->h()Lmp5;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v3, v0}, Lmx0;->plus(Lmx0;)Lmx0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lli3;->b(Lmx0;)Lj90;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {p0, v2, v1, v0}, Lcom/moloco/sdk/internal/services/init/o;-><init>(Lcom/moloco/sdk/internal/services/init/e;Lcom/moloco/sdk/internal/services/init/h;Lj90;)V

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_f
    new-instance p0, Lcom/moloco/sdk/internal/services/init/e;

    .line 312
    .line 313
    invoke-static {}, Lcom/moloco/sdk/service_locator/f;->b()Lcom/moloco/sdk/internal/services/q;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {}, Lcom/moloco/sdk/service_locator/f;->a()Lcom/moloco/sdk/internal/services/s;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v2, Lcom/moloco/sdk/service_locator/l;->b:Lhr5;

    .line 322
    .line 323
    invoke-virtual {v2}, Lhr5;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lcom/moloco/sdk/internal/services/usertracker/c;

    .line 328
    .line 329
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->a()Len2;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/moloco/sdk/internal/services/init/e;-><init>(Lcom/moloco/sdk/internal/services/q;Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/internal/services/usertracker/c;Len2;)V

    .line 334
    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_10
    new-instance p0, Lcom/moloco/sdk/internal/services/init/q;

    .line 338
    .line 339
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a:Lhr5;

    .line 340
    .line 341
    invoke-virtual {v0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;

    .line 346
    .line 347
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/init/q;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;)V

    .line 348
    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_11
    new-instance p0, Lcom/moloco/sdk/internal/services/j;

    .line 352
    .line 353
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/i0;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/j;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_12
    new-instance p0, Lcom/moloco/sdk/internal/services/u;

    .line 362
    .line 363
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/i0;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/u;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_13
    new-instance p0, Lcom/moloco/sdk/internal/services/y;

    .line 372
    .line 373
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/i0;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/y;-><init>(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_14
    new-instance p0, Lcom/moloco/sdk/internal/services/g;

    .line 382
    .line 383
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/i0;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/g;-><init>(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_15
    new-instance p0, Lcom/moloco/sdk/internal/services/t;

    .line 392
    .line 393
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/i0;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/t;-><init>(Landroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_16
    new-instance p0, Lcom/moloco/sdk/internal/services/q;

    .line 402
    .line 403
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/i0;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/q;-><init>(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_17
    new-instance p0, Lcom/moloco/sdk/internal/services/s;

    .line 412
    .line 413
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/i0;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/services/s;-><init>(Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_18
    new-instance p0, Lcom/moloco/sdk/internal/error/crash/b;

    .line 422
    .line 423
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 424
    .line 425
    new-instance v1, Lcom/moloco/sdk/internal/error/crash/filters/a;

    .line 426
    .line 427
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-static {v1}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v2, Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 435
    .line 436
    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->b()Lcom/moloco/sdk/internal/services/h;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a:Lhr5;

    .line 441
    .line 442
    invoke-virtual {v4}, Lhr5;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;

    .line 447
    .line 448
    invoke-direct {v2, v3, v4}, Lcom/moloco/sdk/acm/eventprocessing/c;-><init>(Lcom/moloco/sdk/internal/services/h;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;)V

    .line 449
    .line 450
    .line 451
    sget-object v3, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lcom/moloco/sdk/acm/recorder/a;->b()Lcom/moloco/sdk/acm/recorder/c;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/acm/eventprocessing/c;-><init>(Ljava/util/List;Lcom/moloco/sdk/acm/eventprocessing/c;Lcom/moloco/sdk/acm/recorder/c;)V

    .line 461
    .line 462
    .line 463
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/error/crash/b;-><init>(Lcom/moloco/sdk/acm/eventprocessing/c;)V

    .line 464
    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_19
    new-instance p0, Lcom/moloco/sdk/internal/services/config/a;

    .line 468
    .line 469
    invoke-direct {p0}, Lcom/moloco/sdk/internal/services/config/a;-><init>()V

    .line 470
    .line 471
    .line 472
    return-object p0

    .line 473
    :pswitch_1a
    new-instance p0, Lcom/moloco/sdk/internal/ilrd/j;

    .line 474
    .line 475
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/i0;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/ilrd/j;-><init>(Landroid/content/Context;)V

    .line 480
    .line 481
    .line 482
    return-object p0

    .line 483
    :pswitch_1b
    new-instance p0, Lcom/moloco/sdk/internal/error/b;

    .line 484
    .line 485
    sget-object v0, Lcom/moloco/sdk/service_locator/d;->a:Lhr5;

    .line 486
    .line 487
    invoke-virtual {v0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lcom/moloco/sdk/internal/services/config/a;

    .line 492
    .line 493
    new-instance v1, Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 494
    .line 495
    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->b()Lcom/moloco/sdk/internal/services/h;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a:Lhr5;

    .line 500
    .line 501
    invoke-virtual {v3}, Lhr5;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;

    .line 506
    .line 507
    invoke-direct {v1, v2, v3}, Lcom/moloco/sdk/acm/eventprocessing/c;-><init>(Lcom/moloco/sdk/internal/services/h;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;)V

    .line 508
    .line 509
    .line 510
    invoke-direct {p0, v0, v1}, Lcom/moloco/sdk/internal/error/b;-><init>(Lcom/moloco/sdk/internal/services/config/a;Lcom/moloco/sdk/acm/eventprocessing/c;)V

    .line 511
    .line 512
    .line 513
    return-object p0

    .line 514
    :pswitch_1c
    new-instance p0, Lcom/moloco/sdk/internal/services/p;

    .line 515
    .line 516
    sget-object v0, Lgl4;->j:Lgl4;

    .line 517
    .line 518
    iget-object v0, v0, Lgl4;->g:Landroidx/lifecycle/a;

    .line 519
    .line 520
    sget-object v1, Lcom/moloco/sdk/service_locator/c;->b:Lhr5;

    .line 521
    .line 522
    invoke-virtual {v1}, Lhr5;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;

    .line 527
    .line 528
    invoke-direct {p0, v0, v1}, Lcom/moloco/sdk/internal/services/p;-><init>(Lh83;Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;)V

    .line 529
    .line 530
    .line 531
    return-object p0

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
