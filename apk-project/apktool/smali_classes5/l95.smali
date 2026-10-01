.class public final Ll95;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lvideo/downloader/videodownloader/activity/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lvideo/downloader/videodownloader/activity/SettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll95;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ll95;->c:Lvideo/downloader/videodownloader/activity/SettingsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget v0, p0, Ll95;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Ll95;->c:Lvideo/downloader/videodownloader/activity/SettingsActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "settings"

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v2, p0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "search"

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-virtual {v2, p2, p0}, Lvideo/downloader/videodownloader/activity/SettingsActivity;->l(IZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    const p0, 0x7f120233

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p0}, Lym0;->j(Landroid/app/Activity;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lan1;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lan1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lyv5;->r(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    const p1, 0x7f120232

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1}, Lym0;->j(Landroid/app/Activity;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lj45;

    .line 64
    .line 65
    invoke-direct {p2, p0, v1}, Lj45;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lyv5;->r(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    sget-object p0, Llm0;->a:[Ljava/lang/String;

    .line 73
    .line 74
    const/4 p0, -0x1

    .line 75
    if-ne p2, p0, :cond_0

    .line 76
    .line 77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_0
    packed-switch p2, :pswitch_data_1

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_3
    new-instance p0, Ljava/util/Locale;

    .line 92
    .line 93
    const-string v0, "FHM="

    .line 94
    .line 95
    const-string v1, "stGsN8IF"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "BVg="

    .line 102
    .line 103
    const-string v3, "S7gBzTLz"

    .line 104
    .line 105
    invoke-static {v1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_4
    new-instance p0, Ljava/util/Locale;

    .line 115
    .line 116
    const-string v0, "FWE="

    .line 117
    .line 118
    const-string v1, "f3ZNhZgy"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :pswitch_5
    new-instance p0, Ljava/util/Locale;

    .line 130
    .line 131
    const-string v0, "O2s="

    .line 132
    .line 133
    const-string v1, "Vsgjz004"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_6
    new-instance p0, Ljava/util/Locale;

    .line 145
    .line 146
    const-string v0, "JXM="

    .line 147
    .line 148
    const-string v1, "UqJfhpPS"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_7
    new-instance p0, Ljava/util/Locale;

    .line 160
    .line 161
    const-string v0, "BWg="

    .line 162
    .line 163
    const-string v1, "UEWxxOIm"

    .line 164
    .line 165
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_8
    new-instance p0, Ljava/util/Locale;

    .line 175
    .line 176
    const-string v0, "GG4="

    .line 177
    .line 178
    const-string v1, "kRTOtuTh"

    .line 179
    .line 180
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "B0Q="

    .line 185
    .line 186
    const-string v3, "kONc7UID"

    .line 187
    .line 188
    invoke-static {v1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_9
    new-instance p0, Ljava/util/Locale;

    .line 198
    .line 199
    const-string v0, "UWk="

    .line 200
    .line 201
    const-string v1, "eR9fCln9"

    .line 202
    .line 203
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_a
    new-instance p0, Ljava/util/Locale;

    .line 213
    .line 214
    const-string v0, "NmE="

    .line 215
    .line 216
    const-string v1, "okPlVl9h"

    .line 217
    .line 218
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_b
    new-instance p0, Ljava/util/Locale;

    .line 228
    .line 229
    const-string v0, "KXI="

    .line 230
    .line 231
    const-string v1, "cDx0lmKQ"

    .line 232
    .line 233
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_c
    sget-object p0, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_d
    sget-object p0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_e
    new-instance p0, Ljava/util/Locale;

    .line 251
    .line 252
    const-string v0, "AHI="

    .line 253
    .line 254
    const-string v1, "7ttffYI2"

    .line 255
    .line 256
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_f
    new-instance p0, Ljava/util/Locale;

    .line 266
    .line 267
    const-string v0, "InI="

    .line 268
    .line 269
    const-string v1, "AgQHMJK9"

    .line 270
    .line 271
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_10
    new-instance p0, Ljava/util/Locale;

    .line 281
    .line 282
    const-string v0, "A3U="

    .line 283
    .line 284
    const-string v1, "MWZzgM3r"

    .line 285
    .line 286
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_11
    new-instance p0, Ljava/util/Locale;

    .line 296
    .line 297
    const-string v0, "AXQ="

    .line 298
    .line 299
    const-string v1, "VYERNmKX"

    .line 300
    .line 301
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v1, "M1I="

    .line 306
    .line 307
    const-string v3, "3uFOoKxV"

    .line 308
    .line 309
    invoke-static {v1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_12
    new-instance p0, Ljava/util/Locale;

    .line 319
    .line 320
    const-string v0, "OHQ="

    .line 321
    .line 322
    const-string v1, "ylPTZlad"

    .line 323
    .line 324
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_0

    .line 332
    :pswitch_13
    new-instance p0, Ljava/util/Locale;

    .line 333
    .line 334
    const-string v0, "OGw="

    .line 335
    .line 336
    const-string v1, "0nevEvNi"

    .line 337
    .line 338
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_0

    .line 346
    :pswitch_14
    new-instance p0, Ljava/util/Locale;

    .line 347
    .line 348
    const-string v0, "L2w="

    .line 349
    .line 350
    const-string v1, "XTAC9388"

    .line 351
    .line 352
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_0

    .line 360
    :pswitch_15
    sget-object p0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 361
    .line 362
    goto :goto_0

    .line 363
    :pswitch_16
    new-instance p0, Ljava/util/Locale;

    .line 364
    .line 365
    const-string v0, "ImE="

    .line 366
    .line 367
    const-string v1, "e04RUIWM"

    .line 368
    .line 369
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_0

    .line 377
    :pswitch_17
    sget-object p0, Ljava/util/Locale;->ITALY:Ljava/util/Locale;

    .line 378
    .line 379
    goto :goto_0

    .line 380
    :pswitch_18
    new-instance p0, Ljava/util/Locale;

    .line 381
    .line 382
    const-string v0, "IHU="

    .line 383
    .line 384
    const-string v1, "DCvSSwQT"

    .line 385
    .line 386
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_0

    .line 394
    :pswitch_19
    sget-object p0, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    .line 395
    .line 396
    goto :goto_0

    .line 397
    :pswitch_1a
    new-instance p0, Ljava/util/Locale;

    .line 398
    .line 399
    const-string v0, "LXM="

    .line 400
    .line 401
    const-string v1, "vncS74LF"

    .line 402
    .line 403
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_0

    .line 411
    :pswitch_1b
    new-instance p0, Ljava/util/Locale;

    .line 412
    .line 413
    const-string v0, "PGw="

    .line 414
    .line 415
    const-string v1, "w7YPuoM8"

    .line 416
    .line 417
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_0

    .line 425
    :pswitch_1c
    sget-object p0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    .line 426
    .line 427
    goto :goto_0

    .line 428
    :pswitch_1d
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 429
    .line 430
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object p0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 439
    .line 440
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    const/4 v1, 0x0

    .line 445
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v2}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    iput p2, p0, Lum0;->p:I

    .line 453
    .line 454
    invoke-static {v2}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-virtual {p0, v2}, Lum0;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    .line 460
    .line 461
    goto :goto_1

    .line 462
    :catch_0
    move-exception p0

    .line 463
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 464
    .line 465
    .line 466
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    new-instance p1, Lj02;

    .line 477
    .line 478
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, p1}, Lnq1;->f(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
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
    .end packed-switch
.end method
