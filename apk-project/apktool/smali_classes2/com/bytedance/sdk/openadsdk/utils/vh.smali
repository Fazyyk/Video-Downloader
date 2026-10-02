.class public Lcom/bytedance/sdk/openadsdk/utils/vh;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static final pcc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sf:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/vh;->sf:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method public static pcc(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 3347
    const-string v0, "#1A73E8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static pcc(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 3348
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3349
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p1, p2

    .line 3350
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public static pcc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    .line 3317
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static pcc(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 3318
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->vh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/vh;->sf:Ljava/lang/Integer;

    .line 3319
    const-string v0, "drawable name is: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3320
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 3321
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3322
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_0

    .line 3323
    iget-object p0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 3324
    iget-object p2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    .line 3325
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 3326
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc()V

    .line 3327
    :try_start_0
    invoke-static {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(Ljava/lang/String;Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3328
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static pcc(Ljava/lang/String;Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v9, 0x0

    .line 11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v12, 0x1

    .line 23
    sparse-switch v3, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    :goto_0
    move v3, v2

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_0
    const-string v3, "tt_titlebar_close_seletor"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v3, 0x3f

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :sswitch_1
    const-string v3, "tt_privacy_webview_bg"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 v3, 0x3e

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_2
    const-string v3, "tt_ad_skip_btn_bg2"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/16 v3, 0x3d

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_3
    const-string v3, "tt_video_loading_progress_bar"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/16 v3, 0x3c

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_4
    const-string v3, "tt_dislike_top_seletor"

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/16 v3, 0x3b

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_5
    const-string v3, "tt_shadow_btn_back"

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const/16 v3, 0x3a

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_6
    const-string v3, "tt_ad_loading_rect"

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const/16 v3, 0x39

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :sswitch_7
    const-string v3, "tt_reward_video_download_btn_bg"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    const/16 v3, 0x38

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :sswitch_8
    const-string v3, "tt_lefterbackicon_titlebar_press_wrapper"

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    const/16 v3, 0x37

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :sswitch_9
    const-string v3, "tt_pangle_ad_close_btn_bg"

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_9

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    const/16 v3, 0x36

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_a
    const-string v3, "tt_ad_landing_loading_three_left"

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_a
    const/16 v3, 0x35

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :sswitch_b
    const-string v3, "tt_ad_report_info_button_bg"

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_b

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    const/16 v3, 0x34

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :sswitch_c
    const-string v3, "tt_download_corner_bg"

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_c

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_c
    const/16 v3, 0x33

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :sswitch_d
    const-string v3, "tt_browser_progress_style"

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_d

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_d
    const/16 v3, 0x32

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :sswitch_e
    const-string v3, "tt_circle_solid_mian"

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_e

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_e
    const/16 v3, 0x31

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :sswitch_f
    const-string v3, "tt_shadow_btn_back_withoutnight"

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_f

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_f
    const/16 v3, 0x30

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :sswitch_10
    const-string v3, "tt_landingpage_loading_text_rect"

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_10

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_10
    const/16 v3, 0x2f

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :sswitch_11
    const-string v3, "tt_ad_landing_loading_three_right"

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_11

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_11
    const/16 v3, 0x2e

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :sswitch_12
    const-string v3, "tt_titlebar_close_seletor_for_dark"

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_12

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_12
    const/16 v3, 0x2d

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :sswitch_13
    const-string v3, "tt_unmute_wrapper"

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_13

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_13
    const/16 v3, 0x2c

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :sswitch_14
    const-string v3, "tt_seek_thumb_press"

    .line 301
    .line 302
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_14

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_14
    const/16 v3, 0x2b

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :sswitch_15
    const-string v3, "tt_privacy_btn_bg"

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_15

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_15
    const/16 v3, 0x2a

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :sswitch_16
    const-string v3, "tt_privacy_progress_style"

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_16

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_16
    const/16 v3, 0x29

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :sswitch_17
    const-string v3, "tt_pangle_btn_bg"

    .line 343
    .line 344
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_17

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_17
    const/16 v3, 0x28

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :sswitch_18
    const-string v3, "tt_ad_loading_three_right"

    .line 357
    .line 358
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_18

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_18
    const/16 v3, 0x27

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :sswitch_19
    const-string v3, "tt_browser_download_selector"

    .line 371
    .line 372
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_19

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_19
    const/16 v3, 0x26

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :sswitch_1a
    const-string v3, "tt_seek_thumb_fullscreen_press"

    .line 385
    .line 386
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_1a

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_1a
    const/16 v3, 0x25

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :sswitch_1b
    const-string v3, "tt_pangle_banner_btn_bg"

    .line 399
    .line 400
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_1b

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_1b
    const/16 v3, 0x24

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :sswitch_1c
    const-string v3, "tt_detail_video_btn_bg"

    .line 413
    .line 414
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_1c

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_1c
    const/16 v3, 0x23

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :sswitch_1d
    const-string v3, "tt_full_reward_loading_progress_style"

    .line 427
    .line 428
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_1d

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_1d
    const/16 v3, 0x22

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :sswitch_1e
    const-string v3, "tt_reward_full_video_backup_btn_bg"

    .line 441
    .line 442
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_1e

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_1e
    const/16 v3, 0x21

    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :sswitch_1f
    const-string v3, "tt_reward_full_new_bar_bg"

    .line 455
    .line 456
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_1f

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_1f
    const/16 v3, 0x20

    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :sswitch_20
    const-string v3, "tt_comment_tv"

    .line 469
    .line 470
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-nez v3, :cond_20

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_20
    const/16 v3, 0x1f

    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :sswitch_21
    const-string v3, "tt_dislike_top_bg"

    .line 483
    .line 484
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_21

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_21
    const/16 v3, 0x1e

    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :sswitch_22
    const-string v3, "tt_mute_wrapper"

    .line 497
    .line 498
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-nez v3, :cond_22

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_22
    const/16 v3, 0x1d

    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :sswitch_23
    const-string v3, "tt_ad_loading_three_left"

    .line 511
    .line 512
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_23

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_23
    const/16 v3, 0x1c

    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :sswitch_24
    const-string v3, "tt_video_black_desc_gradient"

    .line 525
    .line 526
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-nez v3, :cond_24

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_24
    const/16 v3, 0x1b

    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :sswitch_25
    const-string v3, "tt_pangle_ad_mute_btn_bg"

    .line 539
    .line 540
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-nez v3, :cond_25

    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :cond_25
    const/16 v3, 0x1a

    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :sswitch_26
    const-string v3, "tt_ad_landing_loading_three_mid"

    .line 553
    .line 554
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-nez v3, :cond_26

    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :cond_26
    const/16 v3, 0x19

    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :sswitch_27
    const-string v3, "tt_seek_thumb_fullscreen_selector"

    .line 567
    .line 568
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-nez v3, :cond_27

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_27
    const/16 v3, 0x18

    .line 577
    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :sswitch_28
    const-string v3, "tt_playable_progress_style"

    .line 581
    .line 582
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-nez v3, :cond_28

    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :cond_28
    const/16 v3, 0x17

    .line 591
    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :sswitch_29
    const-string v3, "tt_refreshing_video_textpage"

    .line 595
    .line 596
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-nez v3, :cond_29

    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_29
    const/16 v3, 0x16

    .line 605
    .line 606
    goto/16 :goto_1

    .line 607
    .line 608
    :sswitch_2a
    const-string v3, "tt_play_movebar_textpage"

    .line 609
    .line 610
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-nez v3, :cond_2a

    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_2a
    const/16 v3, 0x15

    .line 619
    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :sswitch_2b
    const-string v3, "tt_reward_countdown_bg"

    .line 623
    .line 624
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-nez v3, :cond_2b

    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :cond_2b
    const/16 v3, 0x14

    .line 633
    .line 634
    goto/16 :goto_1

    .line 635
    .line 636
    :sswitch_2c
    const-string v3, "tt_seek_thumb"

    .line 637
    .line 638
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-nez v3, :cond_2c

    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :cond_2c
    const/16 v3, 0x13

    .line 647
    .line 648
    goto/16 :goto_1

    .line 649
    .line 650
    :sswitch_2d
    const-string v3, "tt_mute_btn_bg"

    .line 651
    .line 652
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-nez v3, :cond_2d

    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :cond_2d
    const/16 v3, 0x12

    .line 661
    .line 662
    goto/16 :goto_1

    .line 663
    .line 664
    :sswitch_2e
    const-string v3, "tt_close_move_detail"

    .line 665
    .line 666
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-nez v3, :cond_2e

    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :cond_2e
    const/16 v3, 0x11

    .line 675
    .line 676
    goto/16 :goto_1

    .line 677
    .line 678
    :sswitch_2f
    const-string v3, "tt_custom_dialog_bg_new"

    .line 679
    .line 680
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-nez v3, :cond_2f

    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :cond_2f
    const/16 v3, 0x10

    .line 689
    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :sswitch_30
    const-string v3, "tt_ad_loading_three_mid"

    .line 693
    .line 694
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-nez v3, :cond_30

    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :cond_30
    const/16 v3, 0xf

    .line 703
    .line 704
    goto/16 :goto_1

    .line 705
    .line 706
    :sswitch_31
    const-string v3, "tt_custom_dialog_bg"

    .line 707
    .line 708
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-nez v3, :cond_31

    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :cond_31
    const/16 v3, 0xe

    .line 717
    .line 718
    goto/16 :goto_1

    .line 719
    .line 720
    :sswitch_32
    const-string v3, "tt_seek_thumb_fullscreen"

    .line 721
    .line 722
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-nez v3, :cond_32

    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :cond_32
    const/16 v3, 0xd

    .line 731
    .line 732
    goto/16 :goto_1

    .line 733
    .line 734
    :sswitch_33
    const-string v3, "tt_dislike_bottom_seletor"

    .line 735
    .line 736
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-nez v3, :cond_33

    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :cond_33
    const/16 v3, 0xc

    .line 745
    .line 746
    goto/16 :goto_1

    .line 747
    .line 748
    :sswitch_34
    const-string v3, "tt_playable_btn_bk"

    .line 749
    .line 750
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-nez v3, :cond_34

    .line 755
    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :cond_34
    const/16 v3, 0xb

    .line 759
    .line 760
    goto/16 :goto_1

    .line 761
    .line 762
    :sswitch_35
    const-string v3, "tt_ad_report_info_bg"

    .line 763
    .line 764
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-nez v3, :cond_35

    .line 769
    .line 770
    goto/16 :goto_0

    .line 771
    .line 772
    :cond_35
    const/16 v3, 0xa

    .line 773
    .line 774
    goto/16 :goto_1

    .line 775
    .line 776
    :sswitch_36
    const-string v3, "tt_backup_btn_1"

    .line 777
    .line 778
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-nez v3, :cond_36

    .line 783
    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :cond_36
    const/16 v3, 0x9

    .line 787
    .line 788
    goto/16 :goto_1

    .line 789
    .line 790
    :sswitch_37
    const-string v3, "tt_stop_movebar_textpage"

    .line 791
    .line 792
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-nez v3, :cond_37

    .line 797
    .line 798
    goto/16 :goto_0

    .line 799
    .line 800
    :cond_37
    const/16 v3, 0x8

    .line 801
    .line 802
    goto/16 :goto_1

    .line 803
    .line 804
    :sswitch_38
    const-string v3, "tt_seek_thumb_normal"

    .line 805
    .line 806
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-nez v3, :cond_38

    .line 811
    .line 812
    goto/16 :goto_0

    .line 813
    .line 814
    :cond_38
    const/4 v3, 0x7

    .line 815
    goto :goto_1

    .line 816
    :sswitch_39
    const-string v3, "tt_leftbackicon_selector"

    .line 817
    .line 818
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-nez v3, :cond_39

    .line 823
    .line 824
    goto/16 :goto_0

    .line 825
    .line 826
    :cond_39
    const/4 v3, 0x6

    .line 827
    goto :goto_1

    .line 828
    :sswitch_3a
    const-string v3, "tt_ad_cover_btn_begin_bg"

    .line 829
    .line 830
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-nez v3, :cond_3a

    .line 835
    .line 836
    goto/16 :goto_0

    .line 837
    .line 838
    :cond_3a
    const/4 v3, 0x5

    .line 839
    goto :goto_1

    .line 840
    :sswitch_3b
    const-string v3, "tt_dislike_middle_seletor"

    .line 841
    .line 842
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-nez v3, :cond_3b

    .line 847
    .line 848
    goto/16 :goto_0

    .line 849
    .line 850
    :cond_3b
    const/4 v3, 0x4

    .line 851
    goto :goto_1

    .line 852
    :sswitch_3c
    const-string v3, "tt_seek_progress"

    .line 853
    .line 854
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-nez v3, :cond_3c

    .line 859
    .line 860
    goto/16 :goto_0

    .line 861
    .line 862
    :cond_3c
    const/4 v3, 0x3

    .line 863
    goto :goto_1

    .line 864
    :sswitch_3d
    const-string v3, "tt_leftbackbutton_titlebar_photo_preview"

    .line 865
    .line 866
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-nez v3, :cond_3d

    .line 871
    .line 872
    goto/16 :goto_0

    .line 873
    .line 874
    :cond_3d
    const/4 v3, 0x2

    .line 875
    goto :goto_1

    .line 876
    :sswitch_3e
    const-string v3, "tt_dislike_dialog_bg"

    .line 877
    .line 878
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-nez v3, :cond_3e

    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :cond_3e
    move v3, v12

    .line 887
    goto :goto_1

    .line 888
    :sswitch_3f
    const-string v3, "tt_leftbackicon_selector_for_dark"

    .line 889
    .line 890
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-nez v3, :cond_3f

    .line 895
    .line 896
    goto/16 :goto_0

    .line 897
    .line 898
    :cond_3f
    move v3, v9

    .line 899
    :goto_1
    const-string v6, "tt_00000000"

    .line 900
    .line 901
    const-string v13, "#1A73E8"

    .line 902
    .line 903
    const-string v14, "#99333333"

    .line 904
    .line 905
    const-string v16, "#ABACB0"

    .line 906
    .line 907
    const v17, -0x101009e

    .line 908
    .line 909
    .line 910
    const-string v7, "tt_fde6e6e6"

    .line 911
    .line 912
    const-string v2, "tt_fdffffff"

    .line 913
    .line 914
    move/from16 v19, v3

    .line 915
    .line 916
    const/high16 v5, 0x41700000    # 15.0f

    .line 917
    .line 918
    const/high16 v11, 0x41e00000    # 28.0f

    .line 919
    .line 920
    move-object/from16 v24, v8

    .line 921
    .line 922
    const/high16 v10, 0x41900000    # 18.0f

    .line 923
    .line 924
    const/high16 v3, 0x40a00000    # 5.0f

    .line 925
    .line 926
    const/high16 v15, 0x40c00000    # 6.0f

    .line 927
    .line 928
    const/high16 v8, 0x3f800000    # 1.0f

    .line 929
    .line 930
    packed-switch v19, :pswitch_data_0

    .line 931
    .line 932
    .line 933
    const/4 v1, 0x0

    .line 934
    goto/16 :goto_3

    .line 935
    .line 936
    :pswitch_0
    const-string v2, "tt_titlebar_close_drawable"

    .line 937
    .line 938
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/tz;->gm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    goto/16 :goto_3

    .line 943
    .line 944
    :pswitch_1
    const/high16 v2, 0x41680000    # 14.5f

    .line 945
    .line 946
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    filled-new-array {v1}, [I

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    const/4 v7, 0x0

    .line 955
    const/4 v8, 0x0

    .line 956
    const/4 v3, 0x0

    .line 957
    const/4 v6, 0x0

    .line 958
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    goto/16 :goto_3

    .line 963
    .line 964
    :pswitch_2
    const-string v2, "#66161823"

    .line 965
    .line 966
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    const/high16 v2, 0x41600000    # 14.0f

    .line 975
    .line 976
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    filled-new-array {v1}, [I

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    const/4 v7, 0x0

    .line 985
    const/4 v8, 0x0

    .line 986
    const/4 v3, 0x0

    .line 987
    const/4 v6, 0x0

    .line 988
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    goto/16 :goto_3

    .line 993
    .line 994
    :pswitch_3
    new-instance v2, Landroid/graphics/drawable/RotateDrawable;

    .line 995
    .line 996
    invoke-direct {v2}, Landroid/graphics/drawable/RotateDrawable;-><init>()V

    .line 997
    .line 998
    .line 999
    const-string v3, "tt_normalscreen_loading"

    .line 1000
    .line 1001
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/tz;->gm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v1, 0x0

    .line 1009
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RotateDrawable;->setFromDegrees(F)V

    .line 1010
    .line 1011
    .line 1012
    const/high16 v1, 0x43b40000    # 360.0f

    .line 1013
    .line 1014
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RotateDrawable;->setToDegrees(F)V

    .line 1015
    .line 1016
    .line 1017
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1018
    .line 1019
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RotateDrawable;->setPivotX(F)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RotateDrawable;->setPivotY(F)V

    .line 1023
    .line 1024
    .line 1025
    :goto_2
    move-object v1, v2

    .line 1026
    goto/16 :goto_3

    .line 1027
    .line 1028
    :pswitch_4
    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/tz;->qf(Landroid/content/Context;Ljava/lang/String;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v14

    .line 1036
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    filled-new-array {v4, v5, v9, v9}, [I

    .line 1045
    .line 1046
    .line 1047
    move-result-object v15

    .line 1048
    const/16 v17, 0x0

    .line 1049
    .line 1050
    const/16 v18, 0x0

    .line 1051
    .line 1052
    const/4 v13, 0x0

    .line 1053
    const/16 v16, 0x0

    .line 1054
    .line 1055
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/tz;->qf(Landroid/content/Context;Ljava/lang/String;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v14

    .line 1067
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    filled-new-array {v2, v1, v9, v9}, [I

    .line 1076
    .line 1077
    .line 1078
    move-result-object v15

    .line 1079
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    goto/16 :goto_3

    .line 1088
    .line 1089
    :pswitch_5
    const-string v2, "tt_shadow_lefterback_titlebar_press"

    .line 1090
    .line 1091
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/tz;->gm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    const-string v3, "tt_shadow_lefterback_titlebar"

    .line 1096
    .line 1097
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/tz;->gm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    filled-new-array/range {v17 .. v17}, [I

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_3

    .line 1113
    .line 1114
    :pswitch_6
    const-string v2, "#33FFFFFF"

    .line 1115
    .line 1116
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    filled-new-array {v1}, [I

    .line 1129
    .line 1130
    .line 1131
    move-result-object v8

    .line 1132
    const/4 v10, 0x0

    .line 1133
    const/4 v11, 0x0

    .line 1134
    const/4 v6, 0x0

    .line 1135
    const/4 v9, 0x0

    .line 1136
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    goto/16 :goto_3

    .line 1141
    .line 1142
    :pswitch_7
    const-string v2, "#ff007aff"

    .line 1143
    .line 1144
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    filled-new-array {v1}, [I

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    const/4 v7, 0x0

    .line 1161
    const/4 v8, 0x0

    .line 1162
    const/4 v3, 0x0

    .line 1163
    const/4 v6, 0x0

    .line 1164
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    goto/16 :goto_3

    .line 1169
    .line 1170
    :pswitch_8
    const-string v2, "tt_lefterbackicon_titlebar_press"

    .line 1171
    .line 1172
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/tz;->gm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 1177
    .line 1178
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    new-array v3, v9, [I

    .line 1182
    .line 1183
    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2, v12}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_2

    .line 1190
    .line 1191
    :pswitch_9
    const-string v2, "#30333333"

    .line 1192
    .line 1193
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    filled-new-array {v2, v1}, [I

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    const/4 v7, 0x0

    .line 1214
    const/4 v8, 0x0

    .line 1215
    const/4 v3, 0x1

    .line 1216
    const/4 v5, 0x0

    .line 1217
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    goto/16 :goto_3

    .line 1222
    .line 1223
    :pswitch_a
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    filled-new-array {v2, v9, v9, v3}, [I

    .line 1232
    .line 1233
    .line 1234
    move-result-object v19

    .line 1235
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1236
    .line 1237
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v21

    .line 1245
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v22

    .line 1253
    const/16 v17, 0x0

    .line 1254
    .line 1255
    const/16 v18, 0x0

    .line 1256
    .line 1257
    const/16 v20, 0x0

    .line 1258
    .line 1259
    invoke-static/range {v17 .. v22}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    goto/16 :goto_3

    .line 1264
    .line 1265
    :pswitch_b
    const-string v2, "#0D000000"

    .line 1266
    .line 1267
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v14

    .line 1275
    const/high16 v2, 0x40000000    # 2.0f

    .line 1276
    .line 1277
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    filled-new-array {v3}, [I

    .line 1282
    .line 1283
    .line 1284
    move-result-object v15

    .line 1285
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v17

    .line 1293
    const-string v3, "#1F000000"

    .line 1294
    .line 1295
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v18

    .line 1303
    const/4 v13, 0x0

    .line 1304
    const/16 v16, 0x0

    .line 1305
    .line 1306
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v9

    .line 1310
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    filled-new-array {v2}, [I

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v7

    .line 1326
    const-string v1, "#1618231F"

    .line 1327
    .line 1328
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v8

    .line 1336
    const/4 v3, 0x0

    .line 1337
    const/4 v6, 0x0

    .line 1338
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    invoke-static {v9, v1}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    goto/16 :goto_3

    .line 1347
    .line 1348
    :pswitch_c
    const-string v2, "tt_4a90e2"

    .line 1349
    .line 1350
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/tz;->qf(Landroid/content/Context;Ljava/lang/String;)I

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    const/high16 v2, 0x40800000    # 4.0f

    .line 1359
    .line 1360
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    filled-new-array {v1}, [I

    .line 1365
    .line 1366
    .line 1367
    move-result-object v5

    .line 1368
    const/4 v7, 0x0

    .line 1369
    const/4 v8, 0x0

    .line 1370
    const/4 v3, 0x0

    .line 1371
    const/4 v6, 0x0

    .line 1372
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    goto/16 :goto_3

    .line 1377
    .line 1378
    :pswitch_d
    filled-new-array {v9}, [I

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    const/4 v7, 0x0

    .line 1383
    const/4 v8, 0x0

    .line 1384
    const/4 v3, 0x0

    .line 1385
    const/4 v6, 0x0

    .line 1386
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    filled-new-array {v9}, [I

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    .line 1407
    .line 1408
    const/4 v4, 0x3

    .line 1409
    invoke-direct {v3, v2, v4, v12}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 1410
    .line 1411
    .line 1412
    const/4 v2, 0x2

    .line 1413
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 1414
    .line 1415
    aput-object v1, v2, v9

    .line 1416
    .line 1417
    aput-object v3, v2, v12

    .line 1418
    .line 1419
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 1420
    .line 1421
    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_3

    .line 1425
    .line 1426
    :pswitch_e
    const-string v2, "tt_e0e0e0"

    .line 1427
    .line 1428
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/tz;->qf(Landroid/content/Context;Ljava/lang/String;)I

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    const/4 v6, 0x0

    .line 1437
    const/4 v7, 0x0

    .line 1438
    const/4 v2, 0x1

    .line 1439
    const/4 v4, 0x0

    .line 1440
    const/4 v5, 0x0

    .line 1441
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    goto/16 :goto_3

    .line 1446
    .line 1447
    :pswitch_f
    const-string v2, "tt_shadow_lefterback_titlebar_press_withoutnight"

    .line 1448
    .line 1449
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/tz;->gm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    const-string v3, "tt_shadow_lefterback_titlebar_withoutnight"

    .line 1454
    .line 1455
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/tz;->gm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    filled-new-array/range {v17 .. v17}, [I

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1468
    .line 1469
    .line 1470
    goto/16 :goto_3

    .line 1471
    .line 1472
    :pswitch_10
    const-string v2, "#141A73E8"

    .line 1473
    .line 1474
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    filled-new-array {v1}, [I

    .line 1487
    .line 1488
    .line 1489
    move-result-object v6

    .line 1490
    const/4 v8, 0x0

    .line 1491
    const/4 v9, 0x0

    .line 1492
    const/4 v4, 0x0

    .line 1493
    const/4 v7, 0x0

    .line 1494
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    goto/16 :goto_3

    .line 1499
    .line 1500
    :pswitch_11
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1505
    .line 1506
    .line 1507
    move-result v3

    .line 1508
    filled-new-array {v9, v2, v3, v9}, [I

    .line 1509
    .line 1510
    .line 1511
    move-result-object v19

    .line 1512
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1513
    .line 1514
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v21

    .line 1522
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v22

    .line 1530
    const/16 v17, 0x0

    .line 1531
    .line 1532
    const/16 v18, 0x0

    .line 1533
    .line 1534
    const/16 v20, 0x0

    .line 1535
    .line 1536
    invoke-static/range {v17 .. v22}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    goto/16 :goto_3

    .line 1541
    .line 1542
    :pswitch_12
    const-string v2, "tt_titlebar_close_press_for_dark"

    .line 1543
    .line 1544
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/tz;->gm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    const-string v3, "tt_titlebar_close_for_dark"

    .line 1549
    .line 1550
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/tz;->gm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    goto/16 :goto_3

    .line 1559
    .line 1560
    :pswitch_13
    const-string v2, "tt_unmute"

    .line 1561
    .line 1562
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/tz;->gm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 1567
    .line 1568
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1569
    .line 1570
    .line 1571
    new-array v3, v9, [I

    .line 1572
    .line 1573
    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v2, v12}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 1577
    .line 1578
    .line 1579
    goto/16 :goto_2

    .line 1580
    .line 1581
    :pswitch_14
    const/high16 v2, 0x41b00000    # 22.0f

    .line 1582
    .line 1583
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1584
    .line 1585
    .line 1586
    move-result v3

    .line 1587
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1588
    .line 1589
    .line 1590
    move-result v2

    .line 1591
    filled-new-array {v3, v2}, [I

    .line 1592
    .line 1593
    .line 1594
    move-result-object v6

    .line 1595
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1596
    .line 1597
    .line 1598
    move-result v1

    .line 1599
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v7

    .line 1603
    const/4 v3, 0x1

    .line 1604
    const/4 v5, 0x0

    .line 1605
    move-object/from16 v8, v24

    .line 1606
    .line 1607
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    goto/16 :goto_3

    .line 1612
    .line 1613
    :pswitch_15
    invoke-static {v9}, Ljv6;->d(I)Landroid/graphics/drawable/GradientDrawable;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    const/high16 v3, 0x43810000    # 258.0f

    .line 1618
    .line 1619
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1620
    .line 1621
    .line 1622
    move-result v3

    .line 1623
    const/high16 v4, 0x422c0000    # 43.0f

    .line 1624
    .line 1625
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1626
    .line 1627
    .line 1628
    move-result v4

    .line 1629
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 1630
    .line 1631
    .line 1632
    const/high16 v3, 0x41b00000    # 22.0f

    .line 1633
    .line 1634
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1635
    .line 1636
    .line 1637
    move-result v1

    .line 1638
    int-to-float v1, v1

    .line 1639
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1640
    .line 1641
    .line 1642
    const-string v1, "#73CBFC"

    .line 1643
    .line 1644
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1645
    .line 1646
    .line 1647
    move-result v1

    .line 1648
    const-string v3, "#3F9CF7"

    .line 1649
    .line 1650
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1651
    .line 1652
    .line 1653
    move-result v3

    .line 1654
    filled-new-array {v1, v3}, [I

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 1662
    .line 1663
    .line 1664
    goto/16 :goto_2

    .line 1665
    .line 1666
    :pswitch_16
    const-string v1, "#33007AFF"

    .line 1667
    .line 1668
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    const/4 v6, 0x0

    .line 1677
    const/4 v7, 0x0

    .line 1678
    const/4 v2, 0x0

    .line 1679
    const/4 v4, 0x0

    .line 1680
    const/4 v5, 0x0

    .line 1681
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    const-string v2, "#007AFF"

    .line 1686
    .line 1687
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v4

    .line 1695
    const/4 v8, 0x0

    .line 1696
    const/4 v3, 0x0

    .line 1697
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    .line 1702
    .line 1703
    const v4, 0x800003

    .line 1704
    .line 1705
    .line 1706
    invoke-direct {v3, v2, v4, v12}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 1707
    .line 1708
    .line 1709
    const/4 v2, 0x2

    .line 1710
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 1711
    .line 1712
    aput-object v1, v2, v9

    .line 1713
    .line 1714
    aput-object v3, v2, v12

    .line 1715
    .line 1716
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 1717
    .line 1718
    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1719
    .line 1720
    .line 1721
    goto/16 :goto_3

    .line 1722
    .line 1723
    :pswitch_17
    invoke-static {v9}, Ljv6;->d(I)Landroid/graphics/drawable/GradientDrawable;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    const/high16 v3, 0x438c0000    # 280.0f

    .line 1728
    .line 1729
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1730
    .line 1731
    .line 1732
    move-result v3

    .line 1733
    const/high16 v4, 0x42180000    # 38.0f

    .line 1734
    .line 1735
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1736
    .line 1737
    .line 1738
    move-result v4

    .line 1739
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 1740
    .line 1741
    .line 1742
    const/high16 v3, 0x41980000    # 19.0f

    .line 1743
    .line 1744
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1745
    .line 1746
    .line 1747
    move-result v1

    .line 1748
    int-to-float v1, v1

    .line 1749
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1750
    .line 1751
    .line 1752
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1753
    .line 1754
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 1755
    .line 1756
    .line 1757
    const-string v1, "#fff02d42"

    .line 1758
    .line 1759
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1760
    .line 1761
    .line 1762
    move-result v1

    .line 1763
    const-string v3, "#fffc4b3c"

    .line 1764
    .line 1765
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1766
    .line 1767
    .line 1768
    move-result v3

    .line 1769
    filled-new-array {v1, v3}, [I

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v2, v12}, Landroid/graphics/drawable/GradientDrawable;->setUseLevel(Z)V

    .line 1780
    .line 1781
    .line 1782
    goto/16 :goto_2

    .line 1783
    .line 1784
    :pswitch_18
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1785
    .line 1786
    .line 1787
    move-result v2

    .line 1788
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1789
    .line 1790
    .line 1791
    move-result v3

    .line 1792
    filled-new-array {v9, v2, v3, v9}, [I

    .line 1793
    .line 1794
    .line 1795
    move-result-object v5

    .line 1796
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1797
    .line 1798
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1799
    .line 1800
    .line 1801
    move-result v1

    .line 1802
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v7

    .line 1806
    const/4 v3, 0x0

    .line 1807
    move-object v8, v4

    .line 1808
    const/4 v4, 0x0

    .line 1809
    const/4 v6, 0x0

    .line 1810
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    goto/16 :goto_3

    .line 1815
    .line 1816
    :pswitch_19
    const-string v1, "#2582c3"

    .line 1817
    .line 1818
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1819
    .line 1820
    .line 1821
    move-result v1

    .line 1822
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v3

    .line 1826
    const/4 v6, 0x0

    .line 1827
    const/4 v7, 0x0

    .line 1828
    const/4 v2, 0x0

    .line 1829
    const/4 v4, 0x0

    .line 1830
    const/4 v5, 0x0

    .line 1831
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    const-string v2, "#2a90d7"

    .line 1836
    .line 1837
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1838
    .line 1839
    .line 1840
    move-result v2

    .line 1841
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v4

    .line 1845
    const/4 v8, 0x0

    .line 1846
    const/4 v3, 0x0

    .line 1847
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    goto/16 :goto_3

    .line 1856
    .line 1857
    :pswitch_1a
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1858
    .line 1859
    .line 1860
    move-result v2

    .line 1861
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1862
    .line 1863
    .line 1864
    move-result v3

    .line 1865
    filled-new-array {v2, v3}, [I

    .line 1866
    .line 1867
    .line 1868
    move-result-object v6

    .line 1869
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1870
    .line 1871
    .line 1872
    move-result v1

    .line 1873
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v7

    .line 1877
    const/4 v3, 0x1

    .line 1878
    const/4 v5, 0x0

    .line 1879
    move-object/from16 v8, v24

    .line 1880
    .line 1881
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    goto/16 :goto_3

    .line 1886
    .line 1887
    :pswitch_1b
    const-string v2, "#ff2f87f8"

    .line 1888
    .line 1889
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1890
    .line 1891
    .line 1892
    move-result v2

    .line 1893
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v4

    .line 1897
    const/high16 v2, 0x40000000    # 2.0f

    .line 1898
    .line 1899
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1900
    .line 1901
    .line 1902
    move-result v2

    .line 1903
    filled-new-array {v2}, [I

    .line 1904
    .line 1905
    .line 1906
    move-result-object v5

    .line 1907
    const/high16 v2, 0x42c40000    # 98.0f

    .line 1908
    .line 1909
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1910
    .line 1911
    .line 1912
    move-result v2

    .line 1913
    const/high16 v3, 0x41c80000    # 25.0f

    .line 1914
    .line 1915
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1916
    .line 1917
    .line 1918
    move-result v1

    .line 1919
    filled-new-array {v2, v1}, [I

    .line 1920
    .line 1921
    .line 1922
    move-result-object v6

    .line 1923
    const/4 v7, 0x0

    .line 1924
    const/4 v8, 0x0

    .line 1925
    const/4 v3, 0x0

    .line 1926
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    goto/16 :goto_3

    .line 1931
    .line 1932
    :pswitch_1c
    const-string v2, "#26000000"

    .line 1933
    .line 1934
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1935
    .line 1936
    .line 1937
    move-result v2

    .line 1938
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v4

    .line 1942
    const/high16 v2, 0x40800000    # 4.0f

    .line 1943
    .line 1944
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1945
    .line 1946
    .line 1947
    move-result v1

    .line 1948
    filled-new-array {v1}, [I

    .line 1949
    .line 1950
    .line 1951
    move-result-object v5

    .line 1952
    const/4 v7, 0x0

    .line 1953
    const/4 v8, 0x0

    .line 1954
    const/4 v3, 0x0

    .line 1955
    const/4 v6, 0x0

    .line 1956
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    goto/16 :goto_3

    .line 1961
    .line 1962
    :pswitch_1d
    const-string v2, "#EAEAEA"

    .line 1963
    .line 1964
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1965
    .line 1966
    .line 1967
    move-result v2

    .line 1968
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v15

    .line 1972
    const/high16 v2, 0x42480000    # 50.0f

    .line 1973
    .line 1974
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1975
    .line 1976
    .line 1977
    move-result v2

    .line 1978
    filled-new-array {v2}, [I

    .line 1979
    .line 1980
    .line 1981
    move-result-object v16

    .line 1982
    const/16 v18, 0x0

    .line 1983
    .line 1984
    const/16 v19, 0x0

    .line 1985
    .line 1986
    const/4 v14, 0x0

    .line 1987
    const/16 v17, 0x0

    .line 1988
    .line 1989
    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v2

    .line 1993
    invoke-static {v9}, Ljv6;->d(I)Landroid/graphics/drawable/GradientDrawable;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v3

    .line 1997
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 1998
    .line 1999
    .line 2000
    move-result v1

    .line 2001
    int-to-float v1, v1

    .line 2002
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2003
    .line 2004
    .line 2005
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2006
    .line 2007
    .line 2008
    move-result v1

    .line 2009
    const-string v4, "#569FFF"

    .line 2010
    .line 2011
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2012
    .line 2013
    .line 2014
    move-result v4

    .line 2015
    filled-new-array {v1, v4}, [I

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 2023
    .line 2024
    .line 2025
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2026
    .line 2027
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 2028
    .line 2029
    .line 2030
    new-instance v1, Landroid/graphics/drawable/ScaleDrawable;

    .line 2031
    .line 2032
    const/high16 v4, -0x40800000    # -1.0f

    .line 2033
    .line 2034
    const v5, 0x800003

    .line 2035
    .line 2036
    .line 2037
    invoke-direct {v1, v3, v5, v8, v4}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 2038
    .line 2039
    .line 2040
    const/4 v3, 0x2

    .line 2041
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 2042
    .line 2043
    aput-object v2, v3, v9

    .line 2044
    .line 2045
    aput-object v1, v3, v12

    .line 2046
    .line 2047
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 2048
    .line 2049
    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2050
    .line 2051
    .line 2052
    goto/16 :goto_3

    .line 2053
    .line 2054
    :pswitch_1e
    const-string v2, "#ff0088ff"

    .line 2055
    .line 2056
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2057
    .line 2058
    .line 2059
    move-result v2

    .line 2060
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v4

    .line 2064
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2065
    .line 2066
    .line 2067
    move-result v1

    .line 2068
    filled-new-array {v1}, [I

    .line 2069
    .line 2070
    .line 2071
    move-result-object v5

    .line 2072
    const/4 v7, 0x0

    .line 2073
    const/4 v8, 0x0

    .line 2074
    const/4 v3, 0x0

    .line 2075
    const/4 v6, 0x0

    .line 2076
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    goto/16 :goto_3

    .line 2081
    .line 2082
    :pswitch_1f
    const-string v2, "#ccffffff"

    .line 2083
    .line 2084
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2085
    .line 2086
    .line 2087
    move-result v2

    .line 2088
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v4

    .line 2092
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2093
    .line 2094
    .line 2095
    move-result v1

    .line 2096
    filled-new-array {v1}, [I

    .line 2097
    .line 2098
    .line 2099
    move-result-object v5

    .line 2100
    const/4 v7, 0x0

    .line 2101
    const/4 v8, 0x0

    .line 2102
    const/4 v3, 0x0

    .line 2103
    const/4 v6, 0x0

    .line 2104
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    goto/16 :goto_3

    .line 2109
    .line 2110
    :pswitch_20
    const/high16 v2, 0x40800000    # 4.0f

    .line 2111
    .line 2112
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2113
    .line 2114
    .line 2115
    move-result v2

    .line 2116
    filled-new-array {v2}, [I

    .line 2117
    .line 2118
    .line 2119
    move-result-object v5

    .line 2120
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2121
    .line 2122
    .line 2123
    move-result v1

    .line 2124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v7

    .line 2128
    const-string v1, "#0F161823"

    .line 2129
    .line 2130
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2131
    .line 2132
    .line 2133
    move-result v1

    .line 2134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v8

    .line 2138
    const/4 v3, 0x0

    .line 2139
    const/4 v6, 0x0

    .line 2140
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    goto/16 :goto_3

    .line 2145
    .line 2146
    :pswitch_21
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/tz;->qf(Landroid/content/Context;Ljava/lang/String;)I

    .line 2147
    .line 2148
    .line 2149
    move-result v2

    .line 2150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v14

    .line 2154
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2155
    .line 2156
    .line 2157
    move-result v2

    .line 2158
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2159
    .line 2160
    .line 2161
    move-result v1

    .line 2162
    filled-new-array {v2, v1, v9, v9}, [I

    .line 2163
    .line 2164
    .line 2165
    move-result-object v15

    .line 2166
    const/16 v17, 0x0

    .line 2167
    .line 2168
    const/16 v18, 0x0

    .line 2169
    .line 2170
    const/4 v13, 0x0

    .line 2171
    const/16 v16, 0x0

    .line 2172
    .line 2173
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    goto/16 :goto_3

    .line 2178
    .line 2179
    :pswitch_22
    const-string v2, "tt_mute"

    .line 2180
    .line 2181
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/tz;->gm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v1

    .line 2185
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 2186
    .line 2187
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2188
    .line 2189
    .line 2190
    new-array v3, v9, [I

    .line 2191
    .line 2192
    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v2, v12}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 2196
    .line 2197
    .line 2198
    goto/16 :goto_2

    .line 2199
    .line 2200
    :pswitch_23
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2201
    .line 2202
    .line 2203
    move-result v2

    .line 2204
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2205
    .line 2206
    .line 2207
    move-result v3

    .line 2208
    filled-new-array {v2, v9, v9, v3}, [I

    .line 2209
    .line 2210
    .line 2211
    move-result-object v5

    .line 2212
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 2213
    .line 2214
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2215
    .line 2216
    .line 2217
    move-result v1

    .line 2218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v7

    .line 2222
    const/4 v3, 0x0

    .line 2223
    move-object v8, v4

    .line 2224
    const/4 v4, 0x0

    .line 2225
    const/4 v6, 0x0

    .line 2226
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    goto/16 :goto_3

    .line 2231
    .line 2232
    :pswitch_24
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 2233
    .line 2234
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 2241
    .line 2242
    .line 2243
    const-string v3, "tt_ff1a1a1a"

    .line 2244
    .line 2245
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/tz;->qf(Landroid/content/Context;Ljava/lang/String;)I

    .line 2246
    .line 2247
    .line 2248
    move-result v3

    .line 2249
    invoke-static {v1, v6}, Lcom/bytedance/sdk/component/utils/tz;->qf(Landroid/content/Context;Ljava/lang/String;)I

    .line 2250
    .line 2251
    .line 2252
    move-result v1

    .line 2253
    filled-new-array {v3, v1}, [I

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 2258
    .line 2259
    .line 2260
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2261
    .line 2262
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 2263
    .line 2264
    .line 2265
    goto/16 :goto_2

    .line 2266
    .line 2267
    :pswitch_25
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2268
    .line 2269
    .line 2270
    move-result v2

    .line 2271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v4

    .line 2275
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2276
    .line 2277
    .line 2278
    move-result v2

    .line 2279
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2280
    .line 2281
    .line 2282
    move-result v1

    .line 2283
    filled-new-array {v2, v1}, [I

    .line 2284
    .line 2285
    .line 2286
    move-result-object v6

    .line 2287
    const/4 v7, 0x0

    .line 2288
    const/4 v8, 0x0

    .line 2289
    const/4 v3, 0x1

    .line 2290
    const/4 v5, 0x0

    .line 2291
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    goto/16 :goto_3

    .line 2296
    .line 2297
    :pswitch_26
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 2298
    .line 2299
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2300
    .line 2301
    .line 2302
    move-result v1

    .line 2303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v6

    .line 2307
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2308
    .line 2309
    .line 2310
    move-result v1

    .line 2311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v7

    .line 2315
    const/4 v2, 0x0

    .line 2316
    const/4 v3, 0x0

    .line 2317
    const/4 v4, 0x0

    .line 2318
    const/4 v5, 0x0

    .line 2319
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v1

    .line 2323
    goto/16 :goto_3

    .line 2324
    .line 2325
    :pswitch_27
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2326
    .line 2327
    .line 2328
    move-result v2

    .line 2329
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2330
    .line 2331
    .line 2332
    move-result v3

    .line 2333
    filled-new-array {v2, v3}, [I

    .line 2334
    .line 2335
    .line 2336
    move-result-object v6

    .line 2337
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2338
    .line 2339
    .line 2340
    move-result v2

    .line 2341
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v7

    .line 2345
    const/4 v3, 0x1

    .line 2346
    const/4 v5, 0x0

    .line 2347
    move v2, v8

    .line 2348
    move-object/from16 v8, v24

    .line 2349
    .line 2350
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v9

    .line 2354
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2355
    .line 2356
    .line 2357
    move-result v3

    .line 2358
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2359
    .line 2360
    .line 2361
    move-result v5

    .line 2362
    filled-new-array {v3, v5}, [I

    .line 2363
    .line 2364
    .line 2365
    move-result-object v6

    .line 2366
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2367
    .line 2368
    .line 2369
    move-result v1

    .line 2370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v7

    .line 2374
    const/4 v3, 0x1

    .line 2375
    const/4 v5, 0x0

    .line 2376
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v1

    .line 2380
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v1

    .line 2384
    goto/16 :goto_3

    .line 2385
    .line 2386
    :pswitch_28
    const-string v2, "#4DFC625C"

    .line 2387
    .line 2388
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2389
    .line 2390
    .line 2391
    move-result v2

    .line 2392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v4

    .line 2396
    const/high16 v2, 0x40400000    # 3.0f

    .line 2397
    .line 2398
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2399
    .line 2400
    .line 2401
    move-result v3

    .line 2402
    filled-new-array {v3}, [I

    .line 2403
    .line 2404
    .line 2405
    move-result-object v5

    .line 2406
    const/4 v7, 0x0

    .line 2407
    const/4 v8, 0x0

    .line 2408
    const/4 v3, 0x0

    .line 2409
    const/4 v6, 0x0

    .line 2410
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v3

    .line 2414
    const-string v4, "#FC625C"

    .line 2415
    .line 2416
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2417
    .line 2418
    .line 2419
    move-result v4

    .line 2420
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v14

    .line 2424
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2425
    .line 2426
    .line 2427
    move-result v1

    .line 2428
    filled-new-array {v1}, [I

    .line 2429
    .line 2430
    .line 2431
    move-result-object v15

    .line 2432
    const/16 v17, 0x0

    .line 2433
    .line 2434
    const/16 v18, 0x0

    .line 2435
    .line 2436
    const/4 v13, 0x0

    .line 2437
    const/16 v16, 0x0

    .line 2438
    .line 2439
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v1

    .line 2443
    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    .line 2444
    .line 2445
    const v4, 0x800003

    .line 2446
    .line 2447
    .line 2448
    invoke-direct {v2, v1, v4, v12}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 2449
    .line 2450
    .line 2451
    const/4 v1, 0x2

    .line 2452
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 2453
    .line 2454
    aput-object v3, v1, v9

    .line 2455
    .line 2456
    aput-object v2, v1, v12

    .line 2457
    .line 2458
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 2459
    .line 2460
    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2461
    .line 2462
    .line 2463
    goto/16 :goto_2

    .line 2464
    .line 2465
    :pswitch_29
    const-string v2, "tt_refreshing_video_textpage_pressed"

    .line 2466
    .line 2467
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/tz;->gm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v2

    .line 2471
    const-string v3, "tt_refreshing_video_textpage_normal"

    .line 2472
    .line 2473
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/tz;->gm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v1

    .line 2477
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v1

    .line 2481
    goto/16 :goto_3

    .line 2482
    .line 2483
    :pswitch_2a
    const-string v2, "tt_new_play_video"

    .line 2484
    .line 2485
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/tz;->gm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v3

    .line 2489
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/tz;->gm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v1

    .line 2493
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v1

    .line 2497
    goto/16 :goto_3

    .line 2498
    .line 2499
    :pswitch_2b
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2500
    .line 2501
    .line 2502
    move-result v2

    .line 2503
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v4

    .line 2507
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2508
    .line 2509
    .line 2510
    move-result v2

    .line 2511
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2512
    .line 2513
    .line 2514
    move-result v1

    .line 2515
    filled-new-array {v2, v1}, [I

    .line 2516
    .line 2517
    .line 2518
    move-result-object v6

    .line 2519
    const/4 v7, 0x0

    .line 2520
    const/4 v8, 0x0

    .line 2521
    const/4 v3, 0x1

    .line 2522
    const/4 v5, 0x0

    .line 2523
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v1

    .line 2527
    goto/16 :goto_3

    .line 2528
    .line 2529
    :pswitch_2c
    move v2, v8

    .line 2530
    move-object/from16 v8, v24

    .line 2531
    .line 2532
    const/high16 v3, 0x41b00000    # 22.0f

    .line 2533
    .line 2534
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2535
    .line 2536
    .line 2537
    move-result v6

    .line 2538
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2539
    .line 2540
    .line 2541
    move-result v5

    .line 2542
    filled-new-array {v6, v5}, [I

    .line 2543
    .line 2544
    .line 2545
    move-result-object v6

    .line 2546
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2547
    .line 2548
    .line 2549
    move-result v5

    .line 2550
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v7

    .line 2554
    move/from16 v22, v3

    .line 2555
    .line 2556
    const/4 v3, 0x1

    .line 2557
    const/4 v5, 0x0

    .line 2558
    move/from16 v9, v22

    .line 2559
    .line 2560
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v10

    .line 2564
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2565
    .line 2566
    .line 2567
    move-result v3

    .line 2568
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2569
    .line 2570
    .line 2571
    move-result v5

    .line 2572
    filled-new-array {v3, v5}, [I

    .line 2573
    .line 2574
    .line 2575
    move-result-object v6

    .line 2576
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2577
    .line 2578
    .line 2579
    move-result v1

    .line 2580
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v7

    .line 2584
    const/4 v3, 0x1

    .line 2585
    const/4 v5, 0x0

    .line 2586
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v1

    .line 2590
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v1

    .line 2594
    goto/16 :goto_3

    .line 2595
    .line 2596
    :pswitch_2d
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2597
    .line 2598
    .line 2599
    move-result v2

    .line 2600
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v4

    .line 2604
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2605
    .line 2606
    .line 2607
    move-result v2

    .line 2608
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2609
    .line 2610
    .line 2611
    move-result v1

    .line 2612
    filled-new-array {v2, v1}, [I

    .line 2613
    .line 2614
    .line 2615
    move-result-object v6

    .line 2616
    const/4 v7, 0x0

    .line 2617
    const/4 v8, 0x0

    .line 2618
    const/4 v3, 0x1

    .line 2619
    const/4 v5, 0x0

    .line 2620
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v1

    .line 2624
    goto/16 :goto_3

    .line 2625
    .line 2626
    :pswitch_2e
    const-string v2, "tt_close_move_details_pressed"

    .line 2627
    .line 2628
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/tz;->gm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v2

    .line 2632
    const-string v3, "tt_close_move_details_normal"

    .line 2633
    .line 2634
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/tz;->gm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v1

    .line 2638
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v1

    .line 2642
    goto/16 :goto_3

    .line 2643
    .line 2644
    :pswitch_2f
    const/high16 v2, 0x41800000    # 16.0f

    .line 2645
    .line 2646
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2647
    .line 2648
    .line 2649
    move-result v2

    .line 2650
    filled-new-array {v2}, [I

    .line 2651
    .line 2652
    .line 2653
    move-result-object v5

    .line 2654
    const v2, 0x3f4ccccd    # 0.8f

    .line 2655
    .line 2656
    .line 2657
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2658
    .line 2659
    .line 2660
    move-result v1

    .line 2661
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v7

    .line 2665
    const/4 v3, 0x0

    .line 2666
    const/4 v6, 0x0

    .line 2667
    move-object v8, v4

    .line 2668
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v1

    .line 2672
    goto/16 :goto_3

    .line 2673
    .line 2674
    :pswitch_30
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 2675
    .line 2676
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2677
    .line 2678
    .line 2679
    move-result v1

    .line 2680
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v7

    .line 2684
    const/4 v3, 0x0

    .line 2685
    move-object v8, v4

    .line 2686
    const/4 v4, 0x0

    .line 2687
    const/4 v5, 0x0

    .line 2688
    const/4 v6, 0x0

    .line 2689
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v1

    .line 2693
    goto/16 :goto_3

    .line 2694
    .line 2695
    :pswitch_31
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2696
    .line 2697
    .line 2698
    move-result v2

    .line 2699
    filled-new-array {v2}, [I

    .line 2700
    .line 2701
    .line 2702
    move-result-object v5

    .line 2703
    const v2, 0x3f4ccccd    # 0.8f

    .line 2704
    .line 2705
    .line 2706
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2707
    .line 2708
    .line 2709
    move-result v1

    .line 2710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v7

    .line 2714
    const/4 v3, 0x0

    .line 2715
    const/4 v6, 0x0

    .line 2716
    move-object v8, v4

    .line 2717
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v1

    .line 2721
    goto/16 :goto_3

    .line 2722
    .line 2723
    :pswitch_32
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2724
    .line 2725
    .line 2726
    move-result v2

    .line 2727
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2728
    .line 2729
    .line 2730
    move-result v1

    .line 2731
    filled-new-array {v2, v1}, [I

    .line 2732
    .line 2733
    .line 2734
    move-result-object v6

    .line 2735
    const/4 v7, 0x0

    .line 2736
    const/4 v8, 0x0

    .line 2737
    const/4 v3, 0x1

    .line 2738
    const/4 v5, 0x0

    .line 2739
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v1

    .line 2743
    goto/16 :goto_3

    .line 2744
    .line 2745
    :pswitch_33
    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/tz;->qf(Landroid/content/Context;Ljava/lang/String;)I

    .line 2746
    .line 2747
    .line 2748
    move-result v4

    .line 2749
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v14

    .line 2753
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2754
    .line 2755
    .line 2756
    move-result v4

    .line 2757
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2758
    .line 2759
    .line 2760
    move-result v5

    .line 2761
    filled-new-array {v9, v9, v4, v5}, [I

    .line 2762
    .line 2763
    .line 2764
    move-result-object v15

    .line 2765
    const/16 v17, 0x0

    .line 2766
    .line 2767
    const/16 v18, 0x0

    .line 2768
    .line 2769
    const/4 v13, 0x0

    .line 2770
    const/16 v16, 0x0

    .line 2771
    .line 2772
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v4

    .line 2776
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/tz;->qf(Landroid/content/Context;Ljava/lang/String;)I

    .line 2777
    .line 2778
    .line 2779
    move-result v2

    .line 2780
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v14

    .line 2784
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2785
    .line 2786
    .line 2787
    move-result v2

    .line 2788
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2789
    .line 2790
    .line 2791
    move-result v1

    .line 2792
    filled-new-array {v9, v9, v2, v1}, [I

    .line 2793
    .line 2794
    .line 2795
    move-result-object v15

    .line 2796
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v1

    .line 2800
    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v1

    .line 2804
    goto/16 :goto_3

    .line 2805
    .line 2806
    :pswitch_34
    move v2, v8

    .line 2807
    invoke-static {v1, v6}, Lcom/bytedance/sdk/component/utils/tz;->qf(Landroid/content/Context;Ljava/lang/String;)I

    .line 2808
    .line 2809
    .line 2810
    move-result v3

    .line 2811
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v3

    .line 2815
    const/high16 v5, 0x41f00000    # 30.0f

    .line 2816
    .line 2817
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2818
    .line 2819
    .line 2820
    move-result v5

    .line 2821
    filled-new-array {v5}, [I

    .line 2822
    .line 2823
    .line 2824
    move-result-object v5

    .line 2825
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2826
    .line 2827
    .line 2828
    move-result v1

    .line 2829
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v7

    .line 2833
    move-object v8, v4

    .line 2834
    move-object v4, v3

    .line 2835
    const/4 v3, 0x0

    .line 2836
    const/4 v6, 0x0

    .line 2837
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v1

    .line 2841
    goto/16 :goto_3

    .line 2842
    .line 2843
    :pswitch_35
    const/high16 v2, 0x41400000    # 12.0f

    .line 2844
    .line 2845
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2846
    .line 2847
    .line 2848
    move-result v3

    .line 2849
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2850
    .line 2851
    .line 2852
    move-result v1

    .line 2853
    filled-new-array {v3, v1, v9, v9}, [I

    .line 2854
    .line 2855
    .line 2856
    move-result-object v5

    .line 2857
    const/4 v7, 0x0

    .line 2858
    const/4 v8, 0x0

    .line 2859
    const/4 v3, 0x0

    .line 2860
    const/4 v6, 0x0

    .line 2861
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v1

    .line 2865
    goto/16 :goto_3

    .line 2866
    .line 2867
    :pswitch_36
    const-string v2, "#33f32830"

    .line 2868
    .line 2869
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2870
    .line 2871
    .line 2872
    move-result v2

    .line 2873
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v4

    .line 2877
    const/high16 v2, 0x40800000    # 4.0f

    .line 2878
    .line 2879
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2880
    .line 2881
    .line 2882
    move-result v3

    .line 2883
    filled-new-array {v3}, [I

    .line 2884
    .line 2885
    .line 2886
    move-result-object v5

    .line 2887
    const/4 v7, 0x0

    .line 2888
    const/4 v8, 0x0

    .line 2889
    const/4 v3, 0x0

    .line 2890
    const/4 v6, 0x0

    .line 2891
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v3

    .line 2895
    const-string v4, "#f32830"

    .line 2896
    .line 2897
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2898
    .line 2899
    .line 2900
    move-result v4

    .line 2901
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v6

    .line 2905
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2906
    .line 2907
    .line 2908
    move-result v1

    .line 2909
    filled-new-array {v1}, [I

    .line 2910
    .line 2911
    .line 2912
    move-result-object v7

    .line 2913
    const/4 v9, 0x0

    .line 2914
    const/4 v10, 0x0

    .line 2915
    const/4 v5, 0x0

    .line 2916
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v1

    .line 2920
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v1

    .line 2924
    goto/16 :goto_3

    .line 2925
    .line 2926
    :pswitch_37
    const-string v2, "tt_new_pause_video_press"

    .line 2927
    .line 2928
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/tz;->gm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v2

    .line 2932
    const-string v3, "tt_new_pause_video"

    .line 2933
    .line 2934
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/tz;->gm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v1

    .line 2938
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v1

    .line 2942
    goto/16 :goto_3

    .line 2943
    .line 2944
    :pswitch_38
    move v2, v8

    .line 2945
    move-object/from16 v8, v24

    .line 2946
    .line 2947
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2948
    .line 2949
    .line 2950
    move-result v3

    .line 2951
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2952
    .line 2953
    .line 2954
    move-result v5

    .line 2955
    filled-new-array {v3, v5}, [I

    .line 2956
    .line 2957
    .line 2958
    move-result-object v6

    .line 2959
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2960
    .line 2961
    .line 2962
    move-result v1

    .line 2963
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v7

    .line 2967
    const/4 v3, 0x1

    .line 2968
    const/4 v5, 0x0

    .line 2969
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v1

    .line 2973
    goto/16 :goto_3

    .line 2974
    .line 2975
    :pswitch_39
    const-string v2, "tt_lefterbackicon_titlebar"

    .line 2976
    .line 2977
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/tz;->gm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v1

    .line 2981
    goto/16 :goto_3

    .line 2982
    .line 2983
    :pswitch_3a
    move v2, v8

    .line 2984
    const-string v3, "tt_2a90d7"

    .line 2985
    .line 2986
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/tz;->qf(Landroid/content/Context;Ljava/lang/String;)I

    .line 2987
    .line 2988
    .line 2989
    move-result v4

    .line 2990
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v6

    .line 2994
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 2995
    .line 2996
    .line 2997
    move-result v4

    .line 2998
    filled-new-array {v4}, [I

    .line 2999
    .line 3000
    .line 3001
    move-result-object v7

    .line 3002
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 3003
    .line 3004
    .line 3005
    move-result v4

    .line 3006
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v9

    .line 3010
    const-string v4, "@color/tt_7f2a90d7"

    .line 3011
    .line 3012
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/tz;->qf(Landroid/content/Context;Ljava/lang/String;)I

    .line 3013
    .line 3014
    .line 3015
    move-result v4

    .line 3016
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v10

    .line 3020
    const/4 v5, 0x0

    .line 3021
    const/4 v8, 0x0

    .line 3022
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v4

    .line 3026
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/tz;->qf(Landroid/content/Context;Ljava/lang/String;)I

    .line 3027
    .line 3028
    .line 3029
    move-result v3

    .line 3030
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v6

    .line 3034
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 3035
    .line 3036
    .line 3037
    move-result v3

    .line 3038
    filled-new-array {v3}, [I

    .line 3039
    .line 3040
    .line 3041
    move-result-object v7

    .line 3042
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 3043
    .line 3044
    .line 3045
    move-result v2

    .line 3046
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v9

    .line 3050
    const-string v2, "@color/tt_2a90d7"

    .line 3051
    .line 3052
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/tz;->qf(Landroid/content/Context;Ljava/lang/String;)I

    .line 3053
    .line 3054
    .line 3055
    move-result v1

    .line 3056
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v10

    .line 3060
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v1

    .line 3064
    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v1

    .line 3068
    goto/16 :goto_3

    .line 3069
    .line 3070
    :pswitch_3b
    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/tz;->qf(Landroid/content/Context;Ljava/lang/String;)I

    .line 3071
    .line 3072
    .line 3073
    move-result v3

    .line 3074
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v5

    .line 3078
    const/4 v8, 0x0

    .line 3079
    const/4 v9, 0x0

    .line 3080
    const/4 v4, 0x0

    .line 3081
    const/4 v6, 0x0

    .line 3082
    const/4 v7, 0x0

    .line 3083
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v3

    .line 3087
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/tz;->qf(Landroid/content/Context;Ljava/lang/String;)I

    .line 3088
    .line 3089
    .line 3090
    move-result v1

    .line 3091
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v5

    .line 3095
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v1

    .line 3099
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v1

    .line 3103
    goto/16 :goto_3

    .line 3104
    .line 3105
    :pswitch_3c
    move v2, v8

    .line 3106
    move-object v8, v4

    .line 3107
    const v4, 0x800003

    .line 3108
    .line 3109
    .line 3110
    const-string v3, "#A5FFFFFF"

    .line 3111
    .line 3112
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3113
    .line 3114
    .line 3115
    move-result v3

    .line 3116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v29

    .line 3120
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 3121
    .line 3122
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 3123
    .line 3124
    .line 3125
    move-result v5

    .line 3126
    filled-new-array {v5}, [I

    .line 3127
    .line 3128
    .line 3129
    move-result-object v30

    .line 3130
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 3131
    .line 3132
    .line 3133
    move-result v5

    .line 3134
    const/4 v6, -0x1

    .line 3135
    filled-new-array {v6, v5}, [I

    .line 3136
    .line 3137
    .line 3138
    move-result-object v31

    .line 3139
    const/16 v32, 0x0

    .line 3140
    .line 3141
    const/16 v33, 0x0

    .line 3142
    .line 3143
    const/16 v28, 0x0

    .line 3144
    .line 3145
    invoke-static/range {v28 .. v33}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v10

    .line 3149
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 3150
    .line 3151
    .line 3152
    move-result v5

    .line 3153
    filled-new-array {v5}, [I

    .line 3154
    .line 3155
    .line 3156
    move-result-object v5

    .line 3157
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 3158
    .line 3159
    .line 3160
    move-result v7

    .line 3161
    filled-new-array {v6, v7}, [I

    .line 3162
    .line 3163
    .line 3164
    move-result-object v7

    .line 3165
    move-object v6, v7

    .line 3166
    const/4 v7, 0x0

    .line 3167
    move/from16 v21, v4

    .line 3168
    .line 3169
    move-object v4, v8

    .line 3170
    const/4 v8, 0x0

    .line 3171
    move/from16 v27, v3

    .line 3172
    .line 3173
    const/4 v3, 0x0

    .line 3174
    move/from16 v11, v21

    .line 3175
    .line 3176
    move/from16 v13, v27

    .line 3177
    .line 3178
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v3

    .line 3182
    new-instance v4, Landroid/graphics/drawable/ClipDrawable;

    .line 3183
    .line 3184
    invoke-direct {v4, v3, v11, v12}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 3185
    .line 3186
    .line 3187
    const-string v3, "#fff85959"

    .line 3188
    .line 3189
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3190
    .line 3191
    .line 3192
    move-result v3

    .line 3193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v26

    .line 3197
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 3198
    .line 3199
    .line 3200
    move-result v3

    .line 3201
    filled-new-array {v3}, [I

    .line 3202
    .line 3203
    .line 3204
    move-result-object v27

    .line 3205
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 3206
    .line 3207
    .line 3208
    move-result v1

    .line 3209
    const/4 v6, -0x1

    .line 3210
    filled-new-array {v6, v1}, [I

    .line 3211
    .line 3212
    .line 3213
    move-result-object v28

    .line 3214
    const/16 v29, 0x0

    .line 3215
    .line 3216
    const/16 v30, 0x0

    .line 3217
    .line 3218
    const/16 v25, 0x0

    .line 3219
    .line 3220
    invoke-static/range {v25 .. v30}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v1

    .line 3224
    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    .line 3225
    .line 3226
    invoke-direct {v2, v1, v11, v12}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 3227
    .line 3228
    .line 3229
    const/4 v1, 0x3

    .line 3230
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 3231
    .line 3232
    aput-object v10, v1, v9

    .line 3233
    .line 3234
    aput-object v4, v1, v12

    .line 3235
    .line 3236
    const/16 v23, 0x2

    .line 3237
    .line 3238
    aput-object v2, v1, v23

    .line 3239
    .line 3240
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 3241
    .line 3242
    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 3243
    .line 3244
    .line 3245
    goto/16 :goto_2

    .line 3246
    .line 3247
    :pswitch_3d
    const-string v2, "tt_white_lefterbackicon_titlebar_press"

    .line 3248
    .line 3249
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/tz;->gm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v2

    .line 3253
    const-string v3, "tt_white_lefterbackicon_titlebar"

    .line 3254
    .line 3255
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/tz;->gm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v1

    .line 3259
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v1

    .line 3263
    goto :goto_3

    .line 3264
    :pswitch_3e
    const/high16 v2, 0x41000000    # 8.0f

    .line 3265
    .line 3266
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 3267
    .line 3268
    .line 3269
    move-result v1

    .line 3270
    filled-new-array {v1}, [I

    .line 3271
    .line 3272
    .line 3273
    move-result-object v5

    .line 3274
    const/4 v7, 0x0

    .line 3275
    const/4 v8, 0x0

    .line 3276
    const/4 v3, 0x0

    .line 3277
    const/4 v6, 0x0

    .line 3278
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v1

    .line 3282
    goto :goto_3

    .line 3283
    :pswitch_3f
    const-string v2, "tt_lefterbackicon_titlebar_press_for_dark"

    .line 3284
    .line 3285
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/tz;->gm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v2

    .line 3289
    const-string v3, "tt_lefterbackicon_titlebar_for_dark"

    .line 3290
    .line 3291
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/tz;->gm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v1

    .line 3295
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v1

    .line 3299
    :goto_3
    if-eqz p2, :cond_40

    .line 3300
    .line 3301
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc:Ljava/util/Map;

    .line 3302
    .line 3303
    new-instance v3, Landroid/util/Pair;

    .line 3304
    .line 3305
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v4

    .line 3309
    invoke-direct {v3, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3310
    .line 3311
    .line 3312
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3313
    .line 3314
    .line 3315
    :cond_40
    return-object v1

    .line 3316
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f6bf82d -> :sswitch_3f
        -0x789ecbfd -> :sswitch_3e
        -0x77d35d49 -> :sswitch_3d
        -0x7094936b -> :sswitch_3c
        -0x704a1785 -> :sswitch_3b
        -0x702b893d -> :sswitch_3a
        -0x6c65b648 -> :sswitch_39
        -0x66cf5e28 -> :sswitch_38
        -0x654183a9 -> :sswitch_37
        -0x596fb250 -> :sswitch_36
        -0x4dfd42f8 -> :sswitch_35
        -0x48e3dbe2 -> :sswitch_34
        -0x455a4cef -> :sswitch_33
        -0x44947fd4 -> :sswitch_32
        -0x446420d3 -> :sswitch_31
        -0x420893d9 -> :sswitch_30
        -0x40c4a672 -> :sswitch_2f
        -0x34428347 -> :sswitch_2e
        -0x342a8151 -> :sswitch_2d
        -0x32849f92 -> :sswitch_2c
        -0x2172841c -> :sswitch_2b
        -0x1e4b7c9b -> :sswitch_2a
        -0x1c347067 -> :sswitch_29
        -0x1818e5cf -> :sswitch_28
        -0x1170e96e -> :sswitch_27
        -0xd831b01 -> :sswitch_26
        -0x93a3351 -> :sswitch_25
        -0x5c9ade5 -> :sswitch_24
        0xf59608 -> :sswitch_23
        0x1a43fcc -> :sswitch_22
        0x369df68 -> :sswitch_21
        0x6542b81 -> :sswitch_20
        0xe7392af -> :sswitch_1f
        0xec0dd02 -> :sswitch_1e
        0x12863e01 -> :sswitch_1d
        0x12c2763b -> :sswitch_1c
        0x18741cfe -> :sswitch_1b
        0x1cd9b670 -> :sswitch_1a
        0x1d7ad760 -> :sswitch_19
        0x1e138c3b -> :sswitch_18
        0x1e3cdee5 -> :sswitch_17
        0x2a397755 -> :sswitch_16
        0x3b1fe53e -> :sswitch_15
        0x3edcdd32 -> :sswitch_14
        0x4140d525 -> :sswitch_13
        0x4277c18b -> :sswitch_12
        0x471e2f13 -> :sswitch_11
        0x4999c61b -> :sswitch_10
        0x49fced05 -> :sswitch_f
        0x511076ad -> :sswitch_e
        0x52f73bb5 -> :sswitch_d
        0x56f8c397 -> :sswitch_c
        0x57cd224f -> :sswitch_b
        0x5d1f3830 -> :sswitch_a
        0x61805a8e -> :sswitch_9
        0x67565b5f -> :sswitch_8
        0x6ecfe52a -> :sswitch_7
        0x71c069e4 -> :sswitch_6
        0x753f396a -> :sswitch_5
        0x766354e9 -> :sswitch_4
        0x76724387 -> :sswitch_3
        0x76ed0c47 -> :sswitch_2
        0x7a415b81 -> :sswitch_1
        0x7ca44100 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static pcc(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 3329
    invoke-static/range {p0 .. p0}, Ljv6;->d(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 3330
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3331
    array-length v4, v0

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    .line 3332
    aget v0, v0, v3

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    if-ne v4, v7, :cond_3

    .line 3333
    aget v4, v0, v3

    int-to-float v8, v4

    int-to-float v4, v4

    aget v9, v0, v6

    int-to-float v10, v9

    int-to-float v9, v9

    aget v11, v0, v5

    int-to-float v12, v11

    int-to-float v11, v11

    const/4 v13, 0x3

    aget v0, v0, v13

    int-to-float v14, v0

    int-to-float v0, v0

    const/16 v15, 0x8

    new-array v15, v15, [F

    aput v8, v15, v3

    aput v4, v15, v6

    aput v10, v15, v5

    aput v9, v15, v13

    aput v12, v15, v7

    const/4 v4, 0x5

    aput v11, v15, v4

    const/4 v4, 0x6

    aput v14, v15, v4

    const/4 v4, 0x7

    aput v0, v15, v4

    invoke-virtual {v2, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 3334
    array-length v0, v1

    if-ne v0, v5, :cond_4

    .line 3335
    aget v0, v1, v3

    aget v1, v1, v6

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :cond_4
    if-eqz p4, :cond_5

    if-eqz p5, :cond_5

    .line 3336
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_5
    return-object v2
.end method

.method private static pcc(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 2

    .line 3344
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    if-eqz p0, :cond_0

    const v1, 0x10100a7

    .line 3345
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 3346
    new-array p0, p0, [I

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object v0
.end method

.method private static pcc()V
    .locals 5

    .line 3337
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    .line 3338
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/vh;->sf:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_0

    return-void

    .line 3339
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3340
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v2, :cond_1

    .line 3341
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3342
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 3343
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/vh;->pcc:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
