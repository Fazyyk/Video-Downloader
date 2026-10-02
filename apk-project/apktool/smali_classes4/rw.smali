.class public final Lrw;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Lrw;->b:I

    iput-object p3, p0, Lrw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrw;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lrw;->b:I

    iput-object p1, p0, Lrw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrw;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrw;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwp4;Lv63;Lv21;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrw;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrw;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lrw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lrw;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrw;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    const-string v4, "android.intent.action.VIEW"

    .line 13
    .line 14
    iget-object v5, v0, Lrw;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lzt6;

    .line 17
    .line 18
    iget-object v6, v0, Lrw;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v0, v0, Lrw;->e:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, v0

    .line 25
    check-cast v7, Lxt6;

    .line 26
    .line 27
    iget-object v0, v7, Lxt6;->i:Lq;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/high16 v8, 0x10000000

    .line 32
    .line 33
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    iget-object v9, v5, Lzt6;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-direct {v0, v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v9, "com.android.vending"

    .line 48
    .line 49
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 61
    .line 62
    iget-object v9, v5, Lzt6;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-direct {v0, v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, v7, Lxt6;->i:Lq;

    .line 83
    .line 84
    new-instance v4, Lk6;

    .line 85
    .line 86
    const-string v8, "Z"

    .line 87
    .line 88
    const-string v9, "NB"

    .line 89
    .line 90
    iget-object v7, v7, Lxt6;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v4, v8, v9, v7}, Lk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v6, v4}, Lq;->u(Landroid/content/Context;Lk6;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, Lzt6;->e:Ljava/lang/String;

    .line 99
    .line 100
    const-string v4, ""

    .line 101
    .line 102
    invoke-static {v6}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v7, "ad_click_cache"

    .line 107
    .line 108
    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :try_start_2
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_3

    .line 117
    .line 118
    new-instance v8, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v5, Lorg/json/JSONArray;

    .line 128
    .line 129
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ge v3, v0, :cond_2

    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    if-lt v3, v0, :cond_0

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_0
    add-int/lit8 v0, v3, 0x1

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 155
    .line 156
    .line 157
    move v3, v0

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v3, Lorg/json/JSONArray;

    .line 206
    .line 207
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catch_2
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    .line 239
    .line 240
    :cond_4
    :goto_3
    return-void

    .line 241
    :pswitch_0
    iget-object v1, v0, Lrw;->e:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 244
    .line 245
    const-string v2, "MmgscgpUJ0Y2aStuZA=="

    .line 246
    .line 247
    const-string v4, "iFAMoHH1"

    .line 248
    .line 249
    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v4, "NGwOY2s="

    .line 254
    .line 255
    const-string v5, "9tWgshjC"

    .line 256
    .line 257
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v1, v2, v4}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Lrw;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v1, v2}, Lq9;->S(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, Lrw;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lh30;

    .line 274
    .line 275
    invoke-virtual {v0}, Lh30;->cancel()V

    .line 276
    .line 277
    .line 278
    sput-boolean v3, Lq9;->l:Z

    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_1
    iget-object v1, v0, Lrw;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Landroid/content/Context;

    .line 284
    .line 285
    const-string v2, "promo_music"

    .line 286
    .line 287
    const-string v3, "touch_cancel"

    .line 288
    .line 289
    invoke-static {v1, v2, v3}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Lrw;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Lf9;

    .line 295
    .line 296
    invoke-virtual {v2}, Lyh;->dismiss()V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, Lrw;->e:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lzr4;

    .line 302
    .line 303
    invoke-static {v1, v0}, Ll03;->Y(Landroid/content/Context;Lzr4;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_2
    iget-object v1, v0, Lrw;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Landroid/app/Activity;

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_5

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_5
    iget-object v1, v0, Lrw;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lvk6;

    .line 321
    .line 322
    move-object/from16 v4, p1

    .line 323
    .line 324
    invoke-virtual {v1, v4}, Lvk6;->onClick(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, Lrw;->e:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lf9;

    .line 330
    .line 331
    invoke-virtual {v0}, Lyh;->dismiss()V

    .line 332
    .line 333
    .line 334
    :goto_4
    return-void

    .line 335
    :pswitch_3
    move-object/from16 v4, p1

    .line 336
    .line 337
    iget-object v1, v0, Lrw;->e:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lf9;

    .line 340
    .line 341
    iget-object v2, v0, Lrw;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Landroid/app/Activity;

    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_6

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    const v4, 0x7f0a071c

    .line 357
    .line 358
    .line 359
    if-ne v2, v4, :cond_7

    .line 360
    .line 361
    iget-object v0, v0, Lrw;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lj50;

    .line 364
    .line 365
    invoke-virtual {v0, v1, v3}, Lj50;->onClick(Landroid/content/DialogInterface;I)V

    .line 366
    .line 367
    .line 368
    :cond_7
    invoke-virtual {v1}, Lyh;->dismiss()V

    .line 369
    .line 370
    .line 371
    :goto_5
    return-void

    .line 372
    :pswitch_4
    iget-object v1, v0, Lrw;->e:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lhm0;

    .line 375
    .line 376
    iget-object v2, v0, Lrw;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Landroid/widget/EditText;

    .line 379
    .line 380
    iget-object v0, v0, Lrw;->d:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lf9;

    .line 383
    .line 384
    invoke-virtual {v1, v2, v0}, Lhm0;->a(Landroid/widget/EditText;Landroid/app/Dialog;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_8

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v1}, Lhm0;->getInUseStr()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v3, v0, v1}, Ln30;->Q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_8
    return-void

    .line 402
    :pswitch_5
    move-object/from16 v4, p1

    .line 403
    .line 404
    iget-object v1, v0, Lrw;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lv21;

    .line 407
    .line 408
    iget-object v5, v0, Lrw;->e:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v5, Lwp4;

    .line 411
    .line 412
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    iget-object v0, v0, Lrw;->d:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lv63;

    .line 419
    .line 420
    iget-boolean v7, v0, Lv63;->a:Z

    .line 421
    .line 422
    const v10, 0x7f0a05ad

    .line 423
    .line 424
    .line 425
    const v11, 0x7f0a05ac

    .line 426
    .line 427
    .line 428
    const v12, 0x7f0a05ab

    .line 429
    .line 430
    .line 431
    const/4 v13, 0x5

    .line 432
    const/4 v14, 0x2

    .line 433
    const/4 v15, 0x3

    .line 434
    const/4 v8, 0x4

    .line 435
    if-eqz v7, :cond_12

    .line 436
    .line 437
    iget-boolean v7, v0, Lv63;->b:Z

    .line 438
    .line 439
    if-nez v7, :cond_12

    .line 440
    .line 441
    iget-object v7, v5, Lwp4;->a:Landroidx/appcompat/widget/StarCheckView;

    .line 442
    .line 443
    monitor-enter v7

    .line 444
    :try_start_3
    iget-object v9, v7, Landroidx/appcompat/widget/StarCheckView;->d:Landroid/graphics/Bitmap;

    .line 445
    .line 446
    iput-object v9, v7, Landroidx/appcompat/widget/StarCheckView;->c:Landroid/graphics/Bitmap;

    .line 447
    .line 448
    invoke-virtual {v7}, Landroid/view/View;->postInvalidate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 449
    .line 450
    .line 451
    monitor-exit v7

    .line 452
    if-ne v6, v12, :cond_a

    .line 453
    .line 454
    iget v6, v5, Lwp4;->n:I

    .line 455
    .line 456
    if-ne v6, v13, :cond_9

    .line 457
    .line 458
    iput v8, v5, Lwp4;->n:I

    .line 459
    .line 460
    iget-object v2, v5, Lwp4;->a:Landroidx/appcompat/widget/StarCheckView;

    .line 461
    .line 462
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_9
    iput v13, v5, Lwp4;->n:I

    .line 467
    .line 468
    iget-object v3, v5, Lwp4;->a:Landroidx/appcompat/widget/StarCheckView;

    .line 469
    .line 470
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 471
    .line 472
    .line 473
    iget-object v3, v5, Lwp4;->b:Landroidx/appcompat/widget/StarCheckView;

    .line 474
    .line 475
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 476
    .line 477
    .line 478
    iget-object v3, v5, Lwp4;->c:Landroidx/appcompat/widget/StarCheckView;

    .line 479
    .line 480
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 481
    .line 482
    .line 483
    iget-object v3, v5, Lwp4;->d:Landroidx/appcompat/widget/StarCheckView;

    .line 484
    .line 485
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 486
    .line 487
    .line 488
    iget-object v3, v5, Lwp4;->e:Landroidx/appcompat/widget/StarCheckView;

    .line 489
    .line 490
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 491
    .line 492
    .line 493
    :goto_6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v5, v2, v0, v1}, Lwp4;->d(Landroid/content/Context;Lv63;Lv21;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_10

    .line 501
    .line 502
    :cond_a
    if-ne v6, v11, :cond_c

    .line 503
    .line 504
    iget v6, v5, Lwp4;->n:I

    .line 505
    .line 506
    if-ne v6, v8, :cond_b

    .line 507
    .line 508
    iput v15, v5, Lwp4;->n:I

    .line 509
    .line 510
    iget-object v2, v5, Lwp4;->b:Landroidx/appcompat/widget/StarCheckView;

    .line 511
    .line 512
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_b
    iput v8, v5, Lwp4;->n:I

    .line 517
    .line 518
    iget-object v6, v5, Lwp4;->a:Landroidx/appcompat/widget/StarCheckView;

    .line 519
    .line 520
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 521
    .line 522
    .line 523
    iget-object v3, v5, Lwp4;->b:Landroidx/appcompat/widget/StarCheckView;

    .line 524
    .line 525
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 526
    .line 527
    .line 528
    iget-object v3, v5, Lwp4;->c:Landroidx/appcompat/widget/StarCheckView;

    .line 529
    .line 530
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 531
    .line 532
    .line 533
    iget-object v3, v5, Lwp4;->d:Landroidx/appcompat/widget/StarCheckView;

    .line 534
    .line 535
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 536
    .line 537
    .line 538
    iget-object v3, v5, Lwp4;->e:Landroidx/appcompat/widget/StarCheckView;

    .line 539
    .line 540
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 541
    .line 542
    .line 543
    :goto_7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v5, v2, v0, v1}, Lwp4;->d(Landroid/content/Context;Lv63;Lv21;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_10

    .line 551
    .line 552
    :cond_c
    if-ne v6, v10, :cond_e

    .line 553
    .line 554
    iget v6, v5, Lwp4;->n:I

    .line 555
    .line 556
    if-ne v6, v15, :cond_d

    .line 557
    .line 558
    iput v14, v5, Lwp4;->n:I

    .line 559
    .line 560
    iget-object v2, v5, Lwp4;->c:Landroidx/appcompat/widget/StarCheckView;

    .line 561
    .line 562
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_d
    iput v15, v5, Lwp4;->n:I

    .line 567
    .line 568
    iget-object v6, v5, Lwp4;->a:Landroidx/appcompat/widget/StarCheckView;

    .line 569
    .line 570
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 571
    .line 572
    .line 573
    iget-object v6, v5, Lwp4;->b:Landroidx/appcompat/widget/StarCheckView;

    .line 574
    .line 575
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 576
    .line 577
    .line 578
    iget-object v3, v5, Lwp4;->c:Landroidx/appcompat/widget/StarCheckView;

    .line 579
    .line 580
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 581
    .line 582
    .line 583
    iget-object v3, v5, Lwp4;->d:Landroidx/appcompat/widget/StarCheckView;

    .line 584
    .line 585
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 586
    .line 587
    .line 588
    iget-object v3, v5, Lwp4;->e:Landroidx/appcompat/widget/StarCheckView;

    .line 589
    .line 590
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 591
    .line 592
    .line 593
    :goto_8
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v5, v2, v0, v1}, Lwp4;->d(Landroid/content/Context;Lv63;Lv21;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_10

    .line 601
    .line 602
    :cond_e
    const v7, 0x7f0a05ae

    .line 603
    .line 604
    .line 605
    if-ne v6, v7, :cond_10

    .line 606
    .line 607
    iget v6, v5, Lwp4;->n:I

    .line 608
    .line 609
    if-ne v6, v14, :cond_f

    .line 610
    .line 611
    iput v2, v5, Lwp4;->n:I

    .line 612
    .line 613
    iget-object v2, v5, Lwp4;->d:Landroidx/appcompat/widget/StarCheckView;

    .line 614
    .line 615
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 616
    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_f
    iput v14, v5, Lwp4;->n:I

    .line 620
    .line 621
    iget-object v6, v5, Lwp4;->a:Landroidx/appcompat/widget/StarCheckView;

    .line 622
    .line 623
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 624
    .line 625
    .line 626
    iget-object v6, v5, Lwp4;->b:Landroidx/appcompat/widget/StarCheckView;

    .line 627
    .line 628
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 629
    .line 630
    .line 631
    iget-object v6, v5, Lwp4;->c:Landroidx/appcompat/widget/StarCheckView;

    .line 632
    .line 633
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 634
    .line 635
    .line 636
    iget-object v3, v5, Lwp4;->d:Landroidx/appcompat/widget/StarCheckView;

    .line 637
    .line 638
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 639
    .line 640
    .line 641
    iget-object v3, v5, Lwp4;->e:Landroidx/appcompat/widget/StarCheckView;

    .line 642
    .line 643
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 644
    .line 645
    .line 646
    :goto_9
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v5, v2, v0, v1}, Lwp4;->d(Landroid/content/Context;Lv63;Lv21;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_10

    .line 654
    .line 655
    :cond_10
    const v7, 0x7f0a05af

    .line 656
    .line 657
    .line 658
    if-ne v6, v7, :cond_1c

    .line 659
    .line 660
    iget v6, v5, Lwp4;->n:I

    .line 661
    .line 662
    if-ne v6, v2, :cond_11

    .line 663
    .line 664
    iput v3, v5, Lwp4;->n:I

    .line 665
    .line 666
    iget-object v2, v5, Lwp4;->e:Landroidx/appcompat/widget/StarCheckView;

    .line 667
    .line 668
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 669
    .line 670
    .line 671
    goto :goto_a

    .line 672
    :cond_11
    iput v2, v5, Lwp4;->n:I

    .line 673
    .line 674
    iget-object v6, v5, Lwp4;->a:Landroidx/appcompat/widget/StarCheckView;

    .line 675
    .line 676
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 677
    .line 678
    .line 679
    iget-object v6, v5, Lwp4;->b:Landroidx/appcompat/widget/StarCheckView;

    .line 680
    .line 681
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 682
    .line 683
    .line 684
    iget-object v6, v5, Lwp4;->c:Landroidx/appcompat/widget/StarCheckView;

    .line 685
    .line 686
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 687
    .line 688
    .line 689
    iget-object v6, v5, Lwp4;->d:Landroidx/appcompat/widget/StarCheckView;

    .line 690
    .line 691
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 692
    .line 693
    .line 694
    iget-object v3, v5, Lwp4;->e:Landroidx/appcompat/widget/StarCheckView;

    .line 695
    .line 696
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 697
    .line 698
    .line 699
    :goto_a
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v5, v2, v0, v1}, Lwp4;->d(Landroid/content/Context;Lv63;Lv21;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_10

    .line 707
    .line 708
    :catchall_0
    move-exception v0

    .line 709
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 710
    throw v0

    .line 711
    :cond_12
    iget-object v7, v5, Lwp4;->e:Landroidx/appcompat/widget/StarCheckView;

    .line 712
    .line 713
    monitor-enter v7

    .line 714
    :try_start_5
    iget-object v9, v7, Landroidx/appcompat/widget/StarCheckView;->d:Landroid/graphics/Bitmap;

    .line 715
    .line 716
    iput-object v9, v7, Landroidx/appcompat/widget/StarCheckView;->c:Landroid/graphics/Bitmap;

    .line 717
    .line 718
    invoke-virtual {v7}, Landroid/view/View;->postInvalidate()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 719
    .line 720
    .line 721
    monitor-exit v7

    .line 722
    if-ne v6, v12, :cond_14

    .line 723
    .line 724
    iget v6, v5, Lwp4;->n:I

    .line 725
    .line 726
    if-ne v6, v2, :cond_13

    .line 727
    .line 728
    iput v3, v5, Lwp4;->n:I

    .line 729
    .line 730
    iget-object v2, v5, Lwp4;->a:Landroidx/appcompat/widget/StarCheckView;

    .line 731
    .line 732
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 733
    .line 734
    .line 735
    goto :goto_b

    .line 736
    :cond_13
    iput v2, v5, Lwp4;->n:I

    .line 737
    .line 738
    iget-object v6, v5, Lwp4;->a:Landroidx/appcompat/widget/StarCheckView;

    .line 739
    .line 740
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 741
    .line 742
    .line 743
    iget-object v2, v5, Lwp4;->b:Landroidx/appcompat/widget/StarCheckView;

    .line 744
    .line 745
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 746
    .line 747
    .line 748
    iget-object v2, v5, Lwp4;->c:Landroidx/appcompat/widget/StarCheckView;

    .line 749
    .line 750
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 751
    .line 752
    .line 753
    iget-object v2, v5, Lwp4;->d:Landroidx/appcompat/widget/StarCheckView;

    .line 754
    .line 755
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 756
    .line 757
    .line 758
    iget-object v2, v5, Lwp4;->e:Landroidx/appcompat/widget/StarCheckView;

    .line 759
    .line 760
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 761
    .line 762
    .line 763
    :goto_b
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v5, v2, v0, v1}, Lwp4;->d(Landroid/content/Context;Lv63;Lv21;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_10

    .line 771
    .line 772
    :cond_14
    if-ne v6, v11, :cond_16

    .line 773
    .line 774
    iget v6, v5, Lwp4;->n:I

    .line 775
    .line 776
    if-ne v6, v14, :cond_15

    .line 777
    .line 778
    iput v2, v5, Lwp4;->n:I

    .line 779
    .line 780
    iget-object v2, v5, Lwp4;->b:Landroidx/appcompat/widget/StarCheckView;

    .line 781
    .line 782
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 783
    .line 784
    .line 785
    goto :goto_c

    .line 786
    :cond_15
    iput v14, v5, Lwp4;->n:I

    .line 787
    .line 788
    iget-object v6, v5, Lwp4;->a:Landroidx/appcompat/widget/StarCheckView;

    .line 789
    .line 790
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 791
    .line 792
    .line 793
    iget-object v6, v5, Lwp4;->b:Landroidx/appcompat/widget/StarCheckView;

    .line 794
    .line 795
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 796
    .line 797
    .line 798
    iget-object v2, v5, Lwp4;->c:Landroidx/appcompat/widget/StarCheckView;

    .line 799
    .line 800
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 801
    .line 802
    .line 803
    iget-object v2, v5, Lwp4;->d:Landroidx/appcompat/widget/StarCheckView;

    .line 804
    .line 805
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 806
    .line 807
    .line 808
    iget-object v2, v5, Lwp4;->e:Landroidx/appcompat/widget/StarCheckView;

    .line 809
    .line 810
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 811
    .line 812
    .line 813
    :goto_c
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v5, v2, v0, v1}, Lwp4;->d(Landroid/content/Context;Lv63;Lv21;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_10

    .line 821
    .line 822
    :cond_16
    if-ne v6, v10, :cond_18

    .line 823
    .line 824
    iget v6, v5, Lwp4;->n:I

    .line 825
    .line 826
    if-ne v6, v15, :cond_17

    .line 827
    .line 828
    iput v14, v5, Lwp4;->n:I

    .line 829
    .line 830
    iget-object v2, v5, Lwp4;->c:Landroidx/appcompat/widget/StarCheckView;

    .line 831
    .line 832
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 833
    .line 834
    .line 835
    goto :goto_d

    .line 836
    :cond_17
    iput v15, v5, Lwp4;->n:I

    .line 837
    .line 838
    iget-object v6, v5, Lwp4;->a:Landroidx/appcompat/widget/StarCheckView;

    .line 839
    .line 840
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 841
    .line 842
    .line 843
    iget-object v6, v5, Lwp4;->b:Landroidx/appcompat/widget/StarCheckView;

    .line 844
    .line 845
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 846
    .line 847
    .line 848
    iget-object v6, v5, Lwp4;->c:Landroidx/appcompat/widget/StarCheckView;

    .line 849
    .line 850
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 851
    .line 852
    .line 853
    iget-object v2, v5, Lwp4;->d:Landroidx/appcompat/widget/StarCheckView;

    .line 854
    .line 855
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 856
    .line 857
    .line 858
    iget-object v2, v5, Lwp4;->e:Landroidx/appcompat/widget/StarCheckView;

    .line 859
    .line 860
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 861
    .line 862
    .line 863
    :goto_d
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {v5, v2, v0, v1}, Lwp4;->d(Landroid/content/Context;Lv63;Lv21;)V

    .line 868
    .line 869
    .line 870
    goto :goto_10

    .line 871
    :cond_18
    const v7, 0x7f0a05ae

    .line 872
    .line 873
    .line 874
    if-ne v6, v7, :cond_1a

    .line 875
    .line 876
    iget v6, v5, Lwp4;->n:I

    .line 877
    .line 878
    if-ne v6, v8, :cond_19

    .line 879
    .line 880
    iput v15, v5, Lwp4;->n:I

    .line 881
    .line 882
    iget-object v2, v5, Lwp4;->d:Landroidx/appcompat/widget/StarCheckView;

    .line 883
    .line 884
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 885
    .line 886
    .line 887
    goto :goto_e

    .line 888
    :cond_19
    iput v8, v5, Lwp4;->n:I

    .line 889
    .line 890
    iget-object v6, v5, Lwp4;->a:Landroidx/appcompat/widget/StarCheckView;

    .line 891
    .line 892
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 893
    .line 894
    .line 895
    iget-object v6, v5, Lwp4;->b:Landroidx/appcompat/widget/StarCheckView;

    .line 896
    .line 897
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 898
    .line 899
    .line 900
    iget-object v6, v5, Lwp4;->c:Landroidx/appcompat/widget/StarCheckView;

    .line 901
    .line 902
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 903
    .line 904
    .line 905
    iget-object v6, v5, Lwp4;->d:Landroidx/appcompat/widget/StarCheckView;

    .line 906
    .line 907
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 908
    .line 909
    .line 910
    iget-object v2, v5, Lwp4;->e:Landroidx/appcompat/widget/StarCheckView;

    .line 911
    .line 912
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 913
    .line 914
    .line 915
    :goto_e
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v5, v2, v0, v1}, Lwp4;->d(Landroid/content/Context;Lv63;Lv21;)V

    .line 920
    .line 921
    .line 922
    goto :goto_10

    .line 923
    :cond_1a
    const v7, 0x7f0a05af

    .line 924
    .line 925
    .line 926
    if-ne v6, v7, :cond_1c

    .line 927
    .line 928
    iget v6, v5, Lwp4;->n:I

    .line 929
    .line 930
    if-ne v6, v13, :cond_1b

    .line 931
    .line 932
    iput v8, v5, Lwp4;->n:I

    .line 933
    .line 934
    iget-object v2, v5, Lwp4;->e:Landroidx/appcompat/widget/StarCheckView;

    .line 935
    .line 936
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 937
    .line 938
    .line 939
    goto :goto_f

    .line 940
    :cond_1b
    iput v13, v5, Lwp4;->n:I

    .line 941
    .line 942
    iget-object v3, v5, Lwp4;->a:Landroidx/appcompat/widget/StarCheckView;

    .line 943
    .line 944
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 945
    .line 946
    .line 947
    iget-object v3, v5, Lwp4;->b:Landroidx/appcompat/widget/StarCheckView;

    .line 948
    .line 949
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 950
    .line 951
    .line 952
    iget-object v3, v5, Lwp4;->c:Landroidx/appcompat/widget/StarCheckView;

    .line 953
    .line 954
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 955
    .line 956
    .line 957
    iget-object v3, v5, Lwp4;->d:Landroidx/appcompat/widget/StarCheckView;

    .line 958
    .line 959
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 960
    .line 961
    .line 962
    iget-object v3, v5, Lwp4;->e:Landroidx/appcompat/widget/StarCheckView;

    .line 963
    .line 964
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/StarCheckView;->setCheck(Z)V

    .line 965
    .line 966
    .line 967
    :goto_f
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-virtual {v5, v2, v0, v1}, Lwp4;->d(Landroid/content/Context;Lv63;Lv21;)V

    .line 972
    .line 973
    .line 974
    :cond_1c
    :goto_10
    return-void

    .line 975
    :catchall_1
    move-exception v0

    .line 976
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 977
    throw v0

    .line 978
    :pswitch_6
    iget-object v1, v0, Lrw;->e:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v1, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 981
    .line 982
    invoke-static {v1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    iput-boolean v2, v3, Lum0;->r:Z

    .line 987
    .line 988
    invoke-static {v1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-virtual {v3, v1}, Lum0;->b(Landroid/content/Context;)V

    .line 993
    .line 994
    .line 995
    iget-object v1, v0, Lrw;->c:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v1, Ly04;

    .line 998
    .line 999
    iget-object v3, v1, Ly04;->e:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v3, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 1002
    .line 1003
    iget v4, v1, Ly04;->b:I

    .line 1004
    .line 1005
    iget-object v5, v1, Ly04;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v5, Ljava/util/ArrayList;

    .line 1008
    .line 1009
    iget-object v1, v1, Ly04;->d:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v1, Lvx3;

    .line 1012
    .line 1013
    invoke-virtual {v3, v4, v5, v1, v2}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->m(ILjava/util/ArrayList;Lvx3;Z)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, v0, Lrw;->d:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Lh30;

    .line 1019
    .line 1020
    invoke-virtual {v0}, Lh30;->cancel()V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    nop

    .line 1025
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
