.class public final Lqw;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 52
    const/16 v0, 0xc

    iput v0, p0, Lqw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 50
    iput p1, p0, Lqw;->b:I

    iput-object p3, p0, Lqw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqw;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj16;)V
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput v0, p0, Lqw;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqw;->d:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, La5;

    .line 11
    .line 12
    iget-object v1, p1, Lj16;->a:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p1, p1, Lj16;->h:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x1000

    .line 24
    .line 25
    iput v2, v0, La5;->e:I

    .line 26
    .line 27
    iput v2, v0, La5;->g:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, v0, La5;->l:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    iput-object v2, v0, La5;->m:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, v0, La5;->n:Z

    .line 36
    .line 37
    iput-boolean v2, v0, La5;->o:Z

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    iput v2, v0, La5;->p:I

    .line 42
    .line 43
    iput-object v1, v0, La5;->i:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p1, v0, La5;->a:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iput-object v0, p0, Lqw;->c:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lyh;I)V
    .locals 0

    .line 51
    iput p3, p0, Lqw;->b:I

    iput-object p1, p0, Lqw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqw;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lqw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lqw;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkt6;

    .line 14
    .line 15
    iget-boolean v0, p1, Lkt6;->b1:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lqw;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lkt6;->n0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    iget-object p0, p1, Lkt6;->c:Landroidx/appcompat/widget/XVideoView;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/XVideoView;->seekTo(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p1, Lkt6;->J0:Lku4;

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lku4;->k(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lkt6;->e()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :pswitch_0
    sget-object p1, Lnr4;->f:Landroid/content/Context;

    .line 49
    .line 50
    const-string v0, "cast.video.screenmirroring.casttotv"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lm03;->K(Landroid/content/Context;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    sget-object p0, Lnr4;->f:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, p0, Lqw;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ltv/danmaku/ijk/media/PlayerActivity;

    .line 82
    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v1, 0x7f0d012c

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Le9;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Le9;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Le9;->setView(Landroid/view/View;)Le9;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Le9;->f()Lf9;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lqw;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, La03;

    .line 110
    .line 111
    invoke-virtual {v2, v5}, La03;->r(I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lde1;

    .line 115
    .line 116
    invoke-direct {v2, p0, v5}, Lde1;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 120
    .line 121
    .line 122
    const v2, 0x7f0a0063

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Lat6;

    .line 130
    .line 131
    invoke-direct {v3, p0, v1, v4}, Lat6;-><init>(Lqw;Lf9;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    const v2, 0x7f0a0067

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v2, Lat6;

    .line 145
    .line 146
    invoke-direct {v2, p0, v1, v5}, Lat6;-><init>(Lqw;Lf9;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const p1, 0x7f070640

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v0, p0

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    add-int/2addr p0, v0

    .line 183
    :cond_4
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/4 v0, -0x2

    .line 188
    invoke-virtual {p1, p0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_1
    return-void

    .line 192
    :pswitch_1
    iget-object p1, p0, Lqw;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lj16;

    .line 195
    .line 196
    iget-object v0, p1, Lj16;->k:Landroid/view/Window$Callback;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    iget-boolean p1, p1, Lj16;->l:Z

    .line 201
    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    iget-object p0, p0, Lqw;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, La5;

    .line 207
    .line 208
    invoke-interface {v0, v4, p0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 209
    .line 210
    .line 211
    :cond_6
    return-void

    .line 212
    :pswitch_2
    iget-object p1, p0, Lqw;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lf9;

    .line 215
    .line 216
    invoke-virtual {p1}, Lyh;->dismiss()V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lqw;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lkp3;

    .line 222
    .line 223
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lka;

    .line 226
    .line 227
    if-eqz p0, :cond_8

    .line 228
    .line 229
    iget-object p0, p0, Lka;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lvideo/downloader/videodownloader/five/activity/ChooseStorageActivity;

    .line 232
    .line 233
    sget p1, Lvideo/downloader/videodownloader/five/activity/ChooseStorageActivity;->n:I

    .line 234
    .line 235
    const-string p1, "choose_storage"

    .line 236
    .line 237
    const-string v0, "select_sdcard"

    .line 238
    .line 239
    invoke-static {p0, p1, v0}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Ljava/io/File;

    .line 243
    .line 244
    iget-object v0, p0, Lvideo/downloader/videodownloader/five/activity/ChooseStorageActivity;->m:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_7

    .line 266
    .line 267
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object v0, p0, Lvideo/downloader/videodownloader/five/activity/ChooseStorageActivity;->m:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    iput-object v0, p1, Lum0;->u:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, p0}, Lum0;->b(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    new-instance p1, Landroid/content/Intent;

    .line 289
    .line 290
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 297
    .line 298
    .line 299
    :cond_8
    return-void

    .line 300
    :pswitch_3
    iget-object p1, p0, Lqw;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Lf14;

    .line 303
    .line 304
    iget-object p1, p1, Lf14;->m:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Lx83;

    .line 307
    .line 308
    if-eqz p1, :cond_b

    .line 309
    .line 310
    iget-object p0, p0, Lqw;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Ltr4;

    .line 313
    .line 314
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s;->getAdapterPosition()I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    iget-object p1, p1, Lx83;->a:La93;

    .line 319
    .line 320
    iget-object v0, p1, La93;->s:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-ge p0, v1, :cond_b

    .line 327
    .line 328
    if-gez p0, :cond_9

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Lnc2;

    .line 336
    .line 337
    iget-object v0, p0, Lnc2;->d:Ljava/lang/String;

    .line 338
    .line 339
    const-string v1, "https://vimeo.com"

    .line 340
    .line 341
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    const-string v0, "https://vimeo.com/watch"

    .line 348
    .line 349
    iput-object v0, p0, Lnc2;->d:Ljava/lang/String;

    .line 350
    .line 351
    :cond_a
    invoke-virtual {p1, p0}, La93;->b(Lnc2;)V

    .line 352
    .line 353
    .line 354
    iget-object p0, p1, La93;->i:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 355
    .line 356
    const-string p1, "recent_used_web"

    .line 357
    .line 358
    const-string v0, "click"

    .line 359
    .line 360
    invoke-static {p0, p1, v0}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_b
    :goto_2
    return-void

    .line 364
    :pswitch_4
    iget-object p1, p0, Lqw;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Ltv/danmaku/ijk/media/PlayerActivity;

    .line 367
    .line 368
    iget-object p1, p1, Ltv/danmaku/ijk/media/PlayerActivity;->h:Lkt6;

    .line 369
    .line 370
    if-eqz p1, :cond_d

    .line 371
    .line 372
    iget-object p0, p0, Lqw;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Ljava/lang/String;

    .line 375
    .line 376
    iget-object v0, p1, Lkt6;->n0:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    if-eqz p0, :cond_d

    .line 383
    .line 384
    iget-object p0, p1, Lkt6;->c:Landroidx/appcompat/widget/XVideoView;

    .line 385
    .line 386
    if-eqz p0, :cond_c

    .line 387
    .line 388
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/XVideoView;->seekTo(I)V

    .line 389
    .line 390
    .line 391
    :cond_c
    iget-object p0, p1, Lkt6;->J0:Lku4;

    .line 392
    .line 393
    invoke-virtual {p0, v4}, Lku4;->k(Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Lkt6;->e()V

    .line 397
    .line 398
    .line 399
    :cond_d
    return-void

    .line 400
    :pswitch_5
    iget-object p1, p0, Lqw;->d:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Lu62;

    .line 403
    .line 404
    iget-object p1, p1, Lu62;->l:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, Lkp3;

    .line 407
    .line 408
    if-eqz p1, :cond_f

    .line 409
    .line 410
    iget-object p0, p0, Lqw;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Lte4;

    .line 413
    .line 414
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s;->getAdapterPosition()I

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    iget-object p1, p1, Lkp3;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, Lkt6;

    .line 421
    .line 422
    iget-object v0, p1, Lkt6;->b:Ltv/danmaku/ijk/media/PlayerActivity;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_e

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_e
    iget-object v0, p1, Lkt6;->y0:Ljava/util/LinkedList;

    .line 432
    .line 433
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Lzg6;

    .line 438
    .line 439
    if-eqz p0, :cond_f

    .line 440
    .line 441
    iget-object v0, p0, Lzg6;->b:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v0, :cond_f

    .line 444
    .line 445
    invoke-virtual {p1}, Lkt6;->E()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, p0}, Lkt6;->u(Lzg6;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v5}, Lkt6;->l(Z)Z

    .line 452
    .line 453
    .line 454
    :cond_f
    :goto_3
    return-void

    .line 455
    :pswitch_6
    iget-object p1, p0, Lqw;->d:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Lu62;

    .line 458
    .line 459
    iget-object p1, p1, Lu62;->l:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p1, Lgt1;

    .line 462
    .line 463
    if-eqz p1, :cond_12

    .line 464
    .line 465
    iget-object p0, p0, Lqw;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Lh14;

    .line 468
    .line 469
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s;->getAdapterPosition()I

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    iget-object p1, p1, Lgt1;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p1, Ltv/danmaku/ijk/media/NextActivity;

    .line 476
    .line 477
    iget-object v0, p1, Ltv/danmaku/ijk/media/NextActivity;->r:Ljava/util/LinkedList;

    .line 478
    .line 479
    sget-object v2, Lnr4;->e:Lnr4;

    .line 480
    .line 481
    if-eqz v2, :cond_10

    .line 482
    .line 483
    iget-object v2, v2, Lnr4;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Lpm6;

    .line 486
    .line 487
    if-eqz v2, :cond_10

    .line 488
    .line 489
    const-string v2, "Next_playerC"

    .line 490
    .line 491
    const-string v3, ""

    .line 492
    .line 493
    invoke-static {p1, v2, v3}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_10
    const/16 v2, 0x409b

    .line 497
    .line 498
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 502
    .line 503
    .line 504
    new-instance v2, Landroid/content/Intent;

    .line 505
    .line 506
    const-class v3, Lvideo/downloader/videodownloader/activity/PlayerActivity;

    .line 507
    .line 508
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Lzg6;

    .line 516
    .line 517
    iget-object v3, v3, Lzg6;->d:Ljava/lang/String;

    .line 518
    .line 519
    const-string v4, "nfm4Tugj"

    .line 520
    .line 521
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    .line 523
    .line 524
    new-instance v3, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 527
    .line 528
    .line 529
    const-string v0, "hyfaY85R"

    .line 530
    .line 531
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 532
    .line 533
    .line 534
    const-string v0, "usk31vfX"

    .line 535
    .line 536
    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 537
    .line 538
    .line 539
    iget p0, p1, Ltv/danmaku/ijk/media/NextActivity;->k:I

    .line 540
    .line 541
    if-ne p0, v1, :cond_11

    .line 542
    .line 543
    goto :goto_4

    .line 544
    :cond_11
    move v5, p0

    .line 545
    :goto_4
    const-string p0, "privacy"

    .line 546
    .line 547
    invoke-virtual {v2, p0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 551
    .line 552
    .line 553
    :cond_12
    return-void

    .line 554
    :pswitch_7
    iget-object p1, p0, Lqw;->d:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p1, Lf14;

    .line 557
    .line 558
    iget-object p1, p1, Lf14;->m:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p1, Lx83;

    .line 561
    .line 562
    if-eqz p1, :cond_14

    .line 563
    .line 564
    iget-object p0, p0, Lqw;->c:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p0, Le14;

    .line 567
    .line 568
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s;->getAdapterPosition()I

    .line 569
    .line 570
    .line 571
    move-result p0

    .line 572
    iget-object p1, p1, Lx83;->a:La93;

    .line 573
    .line 574
    iget-object v0, p1, La93;->q:Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-lt p0, v1, :cond_13

    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    check-cast p0, Lnc2;

    .line 588
    .line 589
    invoke-virtual {p1, p0}, La93;->b(Lnc2;)V

    .line 590
    .line 591
    .line 592
    :cond_14
    :goto_5
    return-void

    .line 593
    :pswitch_8
    iget-object p1, p0, Lqw;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p1, Landroid/content/Context;

    .line 596
    .line 597
    const-string v0, "promo_music"

    .line 598
    .line 599
    const-string v2, "touch_install"

    .line 600
    .line 601
    invoke-static {p1, v0, v2}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    iget-object p0, p0, Lqw;->d:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p0, Lf9;

    .line 607
    .line 608
    invoke-virtual {p0}, Lyh;->dismiss()V

    .line 609
    .line 610
    .line 611
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    iput v1, p0, Lum0;->v:I

    .line 616
    .line 617
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    invoke-virtual {p0, p1}, Lum0;->b(Landroid/content/Context;)V

    .line 622
    .line 623
    .line 624
    invoke-static {}, Lcf2;->a()Lcf2;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    const-string p0, "musicplayer.musicapps.music.mp3player"

    .line 632
    .line 633
    invoke-static {p1, p0, v5}, Lcf2;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_9
    iget-object v0, p0, Lqw;->d:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lni2;

    .line 640
    .line 641
    iget-object v0, v0, Lni2;->c:Lvideo/downloader/videodownloader/five/activity/MyHistoryActivity;

    .line 642
    .line 643
    if-eqz v0, :cond_15

    .line 644
    .line 645
    iget-object p0, p0, Lqw;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p0, Loi2;

    .line 648
    .line 649
    new-instance v1, Landroid/widget/PopupMenu;

    .line 650
    .line 651
    const v2, 0x800005

    .line 652
    .line 653
    .line 654
    invoke-direct {v1, v0, p1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 655
    .line 656
    .line 657
    const p1, 0x7f0f0007

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, p1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 661
    .line 662
    .line 663
    new-instance p1, Lyx3;

    .line 664
    .line 665
    invoke-direct {p1, v0, p0}, Lyx3;-><init>(Lvideo/downloader/videodownloader/five/activity/MyHistoryActivity;Loi2;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    .line 672
    .line 673
    .line 674
    :cond_15
    return-void

    .line 675
    :pswitch_a
    iget-object p1, p0, Lqw;->d:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p1, Lu62;

    .line 678
    .line 679
    iget-object p1, p1, Lu62;->l:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p1, Lpm6;

    .line 682
    .line 683
    if-eqz p1, :cond_19

    .line 684
    .line 685
    iget-object p0, p0, Lqw;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p0, Lt62;

    .line 688
    .line 689
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s;->getAdapterPosition()I

    .line 690
    .line 691
    .line 692
    move-result p0

    .line 693
    iget-object p1, p1, Lpm6;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast p1, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;

    .line 696
    .line 697
    iget-object v0, p1, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->t:Ljava/util/ArrayList;

    .line 698
    .line 699
    new-instance v1, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    .line 703
    .line 704
    :goto_6
    if-gt v4, p0, :cond_18

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-ge v4, v2, :cond_16

    .line 711
    .line 712
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    :cond_16
    if-ge v4, p0, :cond_17

    .line 722
    .line 723
    const-string v2, "/"

    .line 724
    .line 725
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 729
    .line 730
    goto :goto_6

    .line 731
    :cond_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 736
    .line 737
    .line 738
    move-result p0

    .line 739
    if-nez p0, :cond_19

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object p0

    .line 745
    sget v0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->u:I

    .line 746
    .line 747
    invoke-virtual {p1, p0, v5}, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->l(Ljava/lang/String;Z)V

    .line 748
    .line 749
    .line 750
    :cond_19
    return-void

    .line 751
    :pswitch_b
    iget-object p1, p0, Lqw;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast p1, Ly04;

    .line 754
    .line 755
    iget-object v0, p1, Ly04;->e:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 758
    .line 759
    iget v1, p1, Ly04;->b:I

    .line 760
    .line 761
    iget-object v2, p1, Ly04;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, Ljava/util/ArrayList;

    .line 764
    .line 765
    iget-object p1, p1, Ly04;->d:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast p1, Lvx3;

    .line 768
    .line 769
    invoke-virtual {v0, v1, v2, p1, v4}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->m(ILjava/util/ArrayList;Lvx3;Z)V

    .line 770
    .line 771
    .line 772
    iget-object p0, p0, Lqw;->d:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p0, Lh30;

    .line 775
    .line 776
    invoke-virtual {p0}, Lh30;->cancel()V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_c
    iget-object p1, p0, Lqw;->d:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast p1, Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;

    .line 783
    .line 784
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iget v0, v0, Lum0;->k:I

    .line 789
    .line 790
    if-lez v0, :cond_1a

    .line 791
    .line 792
    add-int/2addr v0, v2

    .line 793
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iput v0, v1, Lum0;->k:I

    .line 798
    .line 799
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v0, p1}, Lum0;->b(Landroid/content/Context;)V

    .line 804
    .line 805
    .line 806
    :cond_1a
    iget-object p0, p0, Lqw;->c:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast p0, Ldh1;

    .line 809
    .line 810
    iget-object p0, p0, Ldh1;->a:Lzr4;

    .line 811
    .line 812
    new-instance v0, Ly04;

    .line 813
    .line 814
    invoke-direct {v0, p1, p0, v3, v5}, Ly04;-><init>(Landroid/app/Activity;Lzr4;Ljava/util/List;I)V

    .line 815
    .line 816
    .line 817
    invoke-static {p1, v0}, Ln30;->q(Landroid/app/Activity;Lgc4;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_1b

    .line 822
    .line 823
    invoke-static {p1, p0, v3, v5}, Ll03;->X(Landroid/content/Context;Lzr4;Ljava/util/List;I)V

    .line 824
    .line 825
    .line 826
    :cond_1b
    return-void

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
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
