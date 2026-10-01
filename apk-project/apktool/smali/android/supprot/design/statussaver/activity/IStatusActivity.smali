.class public abstract Landroid/supprot/design/statussaver/activity/IStatusActivity;
.super Landroid/supprot/design/statussaver/activity/StatusBaseActivity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final synthetic q:I


# instance fields
.field public i:Z

.field public j:Landroidx/appcompat/widget/Toolbar;

.field public k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public l:Landroid/view/View;

.field public m:Lil5;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Lpm;


# direct methods
.method public static synthetic h(Landroid/supprot/design/statussaver/activity/IStatusActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroid/supprot/design/statussaver/activity/IStatusActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .line 1
    new-instance v0, Lwf3;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwf3;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/supprot/design/statussaver/activity/IStatusActivity;->o(Lwf3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-lt v1, v2, :cond_c

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, ".Statuses"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-lez v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/UriPermission;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v6, Ll64;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v1, v7}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v7, 0xa

    .line 51
    .line 52
    invoke-direct {v6, v7}, Ll64;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v6, Ll64;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v1, v6, Ll64;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v6}, Ll64;->g()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v6}, Ll64;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v1, v0, Landroid/supprot/design/statussaver/activity/IStatusActivity;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/Thread;

    .line 81
    .line 82
    new-instance v2, Les2;

    .line 83
    .line 84
    invoke-direct {v2, v0, v5}, Les2;-><init>(Landroid/supprot/design/statussaver/activity/IStatusActivity;I)V

    .line 85
    .line 86
    .line 87
    const-string v0, "status_saver_get_all_11"

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 97
    .line 98
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "/WhatsApp/Media/.Statuses"

    .line 103
    .line 104
    invoke-direct {v1, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Ljava/io/File;

    .line 108
    .line 109
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const-string v8, "/Android/media/com.whatsapp/WhatsApp/Media/.Statuses"

    .line 114
    .line 115
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    if-eqz v7, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    array-length v7, v1

    .line 137
    if-lez v7, :cond_3

    .line 138
    .line 139
    array-length v7, v1

    .line 140
    move v12, v5

    .line 141
    :goto_0
    if-ge v12, v7, :cond_3

    .line 142
    .line 143
    aget-object v13, v1, v12

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    cmp-long v14, v14, v10

    .line 150
    .line 151
    if-lez v14, :cond_1

    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    move-wide v10, v8

    .line 161
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    array-length v6, v1

    .line 178
    if-lez v6, :cond_6

    .line 179
    .line 180
    array-length v6, v1

    .line 181
    move v7, v5

    .line 182
    :goto_1
    if-ge v7, v6, :cond_6

    .line 183
    .line 184
    aget-object v14, v1, v7

    .line 185
    .line 186
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    .line 187
    .line 188
    .line 189
    move-result-wide v15

    .line 190
    cmp-long v15, v15, v12

    .line 191
    .line 192
    if-lez v15, :cond_4

    .line 193
    .line 194
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    move-wide v12, v8

    .line 202
    :cond_6
    cmp-long v1, v10, v8

    .line 203
    .line 204
    if-nez v1, :cond_7

    .line 205
    .line 206
    cmp-long v1, v12, v8

    .line 207
    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    const-string v1, ""

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    cmp-long v1, v10, v12

    .line 214
    .line 215
    if-gez v1, :cond_8

    .line 216
    .line 217
    const-string v1, "%3AAndroid%2Fmedia%2Fcom.whatsapp%2FWhatsApp%2FMedia%2F.Statuses"

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    const-string v1, "%3AWhatsApp%2FMedia%2F.Statuses"

    .line 221
    .line 222
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_b

    .line 227
    .line 228
    iget-boolean v6, v0, Landroid/supprot/design/statussaver/activity/IStatusActivity;->i:Z

    .line 229
    .line 230
    sget-boolean v7, Li30;->r:Z

    .line 231
    .line 232
    if-eqz v7, :cond_9

    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_9
    new-instance v7, Lh30;

    .line 237
    .line 238
    invoke-direct {v7, v0}, Lh30;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const v9, 0x7f0d0229

    .line 246
    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    const v9, 0x7f0a066c

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    new-instance v10, Lr20;

    .line 261
    .line 262
    invoke-direct {v10, v7, v4}, Lr20;-><init>(Lh30;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    const v9, 0x7f120393

    .line 269
    .line 270
    .line 271
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v0, v9, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const v9, 0x7f0a066f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    if-eqz v6, :cond_a

    .line 296
    .line 297
    const v2, 0x7f0a0670

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Landroid/widget/TextView;

    .line 305
    .line 306
    const v6, 0x7f0604a8

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Landroid/widget/TextView;

    .line 321
    .line 322
    const v6, 0x7f0604a3

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    .line 331
    .line 332
    :cond_a
    const v2, 0x7f0a066d

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v6, Lq20;

    .line 340
    .line 341
    invoke-direct {v6, v3, v0, v1, v7}, Lq20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Ls20;

    .line 348
    .line 349
    invoke-direct {v1, v4}, Ls20;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v8}, Lh30;->setContentView(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Landroid/view/View;

    .line 363
    .line 364
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v8, v5, v5}, Landroid/view/View;->measure(II)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 376
    .line 377
    .line 378
    const/4 v3, 0x3

    .line 379
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lyw0;

    .line 387
    .line 388
    const/16 v3, 0x31

    .line 389
    .line 390
    iput v3, v2, Lyw0;->c:I

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 396
    .line 397
    .line 398
    sput-boolean v4, Li30;->r:Z

    .line 399
    .line 400
    :cond_b
    :goto_3
    iget-object v1, v0, Landroid/supprot/design/statussaver/activity/IStatusActivity;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 401
    .line 402
    const/16 v2, 0x8

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v0, Landroid/supprot/design/statussaver/activity/IStatusActivity;->l:Landroid/view/View;

    .line 408
    .line 409
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_c
    iget-object v1, v0, Landroid/supprot/design/statussaver/activity/IStatusActivity;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 414
    .line 415
    invoke-virtual {v1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Ljava/lang/Thread;

    .line 419
    .line 420
    new-instance v2, Les2;

    .line 421
    .line 422
    invoke-direct {v2, v0, v3}, Les2;-><init>(Landroid/supprot/design/statussaver/activity/IStatusActivity;I)V

    .line 423
    .line 424
    .line 425
    const-string v0, "status saver activity get all"

    .line 426
    .line 427
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method public abstract k()V
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/supprot/design/statussaver/activity/IStatusActivity;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/supprot/design/statussaver/activity/IStatusActivity;->m:Lil5;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v2, v1, Lil5;->l:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, Lil5;->l:Z

    .line 13
    .line 14
    move v1, v2

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lfl5;

    .line 26
    .line 27
    iput-boolean v2, v3, Lfl5;->c:Z

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Landroid/supprot/design/statussaver/activity/IStatusActivity;->m:Lil5;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/supprot/design/statussaver/activity/IStatusActivity;->p(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/supprot/design/statussaver/activity/IStatusActivity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public abstract m()V
.end method

.method public abstract n(Landroid/widget/LinearLayout;)V
.end method

.method public abstract o(Lwf3;)V
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x27fc

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    sput-boolean p1, Landroid/supprot/design/widgit/open_ad/AppOpenManager;->h:Z

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Ll64;

    .line 21
    .line 22
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-direct {p3, v1}, Ll64;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p0, p3, Ll64;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p3, Ll64;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p3}, Ll64;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p3}, Ll64;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const-string v0, ".Statuses"

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const p1, 0x7f12047b

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-static {p2, p0, p1}, Ln30;->Q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/supprot/design/statussaver/activity/StatusBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Lum0;->E:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-boolean p1, p0, Landroid/supprot/design/statussaver/activity/IStatusActivity;->i:Z

    .line 17
    .line 18
    const p1, 0x7f0d002c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f0a0667

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/supprot/design/statussaver/activity/StatusBaseActivity;->edgeToEdge(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f0a05e8

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v1, Ljl5;

    .line 44
    .line 45
    const/high16 v2, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v2}, Lym0;->c(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput v2, v1, Ljl5;->c:I

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Lqs4;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0a066b

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Landroid/supprot/design/statussaver/activity/IStatusActivity;->l:Landroid/view/View;

    .line 67
    .line 68
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/supprot/design/statussaver/activity/IStatusActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lil5;

    .line 77
    .line 78
    iget-object v2, p0, Landroid/supprot/design/statussaver/activity/IStatusActivity;->o:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Lil5;-><init>(Landroid/supprot/design/statussaver/activity/IStatusActivity;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Landroid/supprot/design/statussaver/activity/IStatusActivity;->m:Lil5;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    .line 86
    .line 87
    .line 88
    const p1, 0x7f0a06cc

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 96
    .line 97
    iput-object p1, p0, Landroid/supprot/design/statussaver/activity/IStatusActivity;->j:Landroidx/appcompat/widget/Toolbar;

    .line 98
    .line 99
    const v1, 0x7f120392

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Landroid/supprot/design/statussaver/activity/IStatusActivity;->j:Landroidx/appcompat/widget/Toolbar;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lr4;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v0}, Lr4;->r(Z)V

    .line 119
    .line 120
    .line 121
    iget-boolean p1, p0, Landroid/supprot/design/statussaver/activity/IStatusActivity;->i:Z

    .line 122
    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    const p1, 0x7f0a0282

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const v0, 0x7f0804c9

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 136
    .line 137
    .line 138
    :cond_1
    const p1, 0x7f0a0710

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lig;

    .line 146
    .line 147
    const/16 v1, 0x11

    .line 148
    .line 149
    invoke-direct {v0, p0, v1}, Lig;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    const p1, 0x7f0a0077

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroid/supprot/design/statussaver/activity/IStatusActivity;->n(Landroid/widget/LinearLayout;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/supprot/design/statussaver/activity/IStatusActivity;->k()V

    .line 168
    .line 169
    .line 170
    const p1, 0x7f0a0683

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 178
    .line 179
    iput-object p1, p0, Landroid/supprot/design/statussaver/activity/IStatusActivity;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 180
    .line 181
    new-instance v0, Lds2;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Lds2;-><init>(Landroid/supprot/design/statussaver/activity/IStatusActivity;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Ldr5;)V

    .line 187
    .line 188
    .line 189
    const/4 p1, 0x0

    .line 190
    invoke-static {p0, p1}, Lkm0;->h(Landroid/supprot/design/statussaver/activity/StatusBaseActivity;Lzc5;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lb50;

    .line 194
    .line 195
    const/4 v0, 0x4

    .line 196
    invoke-direct {p1, p0, v0}, Lb50;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/a;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, p0, p1}, Landroidx/activity/a;->a(Lo83;Lr44;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/supprot/design/statussaver/activity/IStatusActivity;->o:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Landroid/supprot/design/statussaver/activity/IStatusActivity;->m:Lil5;

    .line 13
    .line 14
    const v1, 0x7f0604a8

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v0, Lil5;->l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v3, 0x7f0804ce

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-boolean v4, p0, Landroid/supprot/design/statussaver/activity/IStatusActivity;->i:Z

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const v0, 0x7f12036c

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v4, 0x7f0804cb

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    iget-boolean v5, p0, Landroid/supprot/design/statussaver/activity/IStatusActivity;->i:Z

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f1200e5

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-interface {p1, v3, v4, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v3, 0x7f0804cc

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    iget-boolean v4, p0, Landroid/supprot/design/statussaver/activity/IStatusActivity;->i:Z

    .line 146
    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 161
    .line 162
    invoke-virtual {v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-string v1, "status_saver"

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    const v2, 0x102002c

    .line 16
    .line 17
    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/supprot/design/statussaver/activity/IStatusActivity;->l()V

    .line 22
    .line 23
    .line 24
    const-string p1, "click_home_back"

    .line 25
    .line 26
    invoke-static {p0, v1, p1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    new-instance p1, Lds2;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lds2;-><init>(Landroid/supprot/design/statussaver/activity/IStatusActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lkm0;->h(Landroid/supprot/design/statussaver/activity/StatusBaseActivity;Lzc5;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "click_download"

    .line 39
    .line 40
    invoke-static {p0, v1, p1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 45
    .line 46
    const-class v2, Ldev/in/status/activity/StatusSaverHelpActivity;

    .line 47
    .line 48
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "click_help"

    .line 55
    .line 56
    invoke-static {p0, v1, p1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_3
    iget-object p1, p0, Landroid/supprot/design/statussaver/activity/IStatusActivity;->m:Lil5;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iput-boolean v0, p1, Lil5;->l:Z

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/supprot/design/statussaver/activity/IStatusActivity;->p(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Landroid/supprot/design/statussaver/activity/IStatusActivity;->m:Lil5;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->notifyDataSetChanged()V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    return v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-static {p1, p3, p0}, Lkm0;->J(I[ILandroid/supprot/design/statussaver/activity/StatusBaseActivity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/supprot/design/statussaver/activity/IStatusActivity;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/supprot/design/statussaver/activity/IStatusActivity;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/supprot/design/statussaver/activity/IStatusActivity;->j:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    move v1, p1

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lfl5;

    .line 23
    .line 24
    iget-boolean v2, v2, Lfl5;->c:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p0, Landroid/supprot/design/statussaver/activity/IStatusActivity;->j:Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-static {v1, v0}, Lz65;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f12036f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const p1, 0x7f120392

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
