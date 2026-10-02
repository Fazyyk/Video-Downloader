.class public final synthetic Lf40;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lo20;
.implements Lcb3;
.implements Lbb3;
.implements Lgr5;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf40;->b:I

    .line 2
    .line 3
    iput p1, p0, Lf40;->c:I

    .line 4
    .line 5
    iput-object p2, p0, Lf40;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lf40;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lf40;->b:I

    iput-object p1, p0, Lf40;->d:Ljava/lang/Object;

    iput-object p2, p0, Lf40;->e:Ljava/lang/Object;

    iput p3, p0, Lf40;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lf40;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 5
    .line 6
    iget-object v0, p0, Lf40;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lvx3;

    .line 10
    .line 11
    sget-object v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->M0:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lzm6;->s:Lzm6;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    :try_start_0
    sget-object v0, Lc85;->t:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lum0;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lou4;->d()Lou4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v4, "hide_nav"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v4, v9}, Lou4;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Landroidx/fragment/app/g;->m:Landroid/app/Dialog;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v4, 0x1002

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    iget p0, p0, Lf40;->c:I

    .line 62
    .line 63
    const v0, 0x7f0a0395

    .line 64
    .line 65
    .line 66
    const v4, 0x7f0a0516

    .line 67
    .line 68
    .line 69
    const v5, 0x7f0a059b

    .line 70
    .line 71
    .line 72
    const v6, 0x7f0a01de

    .line 73
    .line 74
    .line 75
    if-eq p0, v7, :cond_3

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    if-eq p0, v7, :cond_2

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_2
    iput-object v3, v2, Lvideo/downloader/videodownloader/activity/BrowserActivity;->C0:Lvx3;

    .line 83
    .line 84
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object v8, p0

    .line 89
    check-cast v8, Landroid/widget/ListView;

    .line 90
    .line 91
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Landroid/widget/ProgressBar;

    .line 96
    .line 97
    invoke-virtual {v8, p0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    const p0, 0x7f0a0609

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v7, p0

    .line 108
    check-cast v7, Landroid/widget/TextView;

    .line 109
    .line 110
    const p0, 0x7f0a0174

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object v6, p0

    .line 118
    check-cast v6, Landroid/widget/Button;

    .line 119
    .line 120
    const p0, 0x7f0a03d3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object p0, v2, Lvideo/downloader/videodownloader/activity/BrowserActivity;->r0:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    iput-object p0, v2, Lvideo/downloader/videodownloader/activity/BrowserActivity;->G0:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-virtual {v1, v2, p0}, Lvy3;->O(Landroid/app/Activity;Landroid/view/ViewGroup;)Z

    .line 138
    .line 139
    .line 140
    new-instance v4, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->q()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    filled-new-array {v9}, [I

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v1, Lw40;

    .line 154
    .line 155
    invoke-direct {v1, v2, p0, v4, v9}, Lw40;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 156
    .line 157
    .line 158
    new-instance p0, La03;

    .line 159
    .line 160
    invoke-static {v1}, Li05;->a(Lp34;)Lp34;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {p0, v1}, La03;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ln35;->a()Ln35;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v1, v1, Ln35;->b:Lya0;

    .line 172
    .line 173
    invoke-virtual {p0, v1}, La03;->t(Laz0;)La03;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {}, Lgd;->a()Lee3;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p0, v1}, La03;->p(Lee3;)La03;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance v1, Lv40;

    .line 186
    .line 187
    invoke-direct/range {v1 .. v8}, Lv40;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;Lvx3;Ljava/util/ArrayList;[ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ListView;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1}, La03;->s(Leo5;)V

    .line 191
    .line 192
    .line 193
    new-instance p0, Lg40;

    .line 194
    .line 195
    invoke-direct {p0, v9, v2, v4}, Lg40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object p0, v2, Lvideo/downloader/videodownloader/activity/BrowserActivity;->r0:Landroid/view/View;

    .line 202
    .line 203
    new-instance v1, Lh40;

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    move-object v10, v5

    .line 207
    move-object v5, v3

    .line 208
    move-object v3, v4

    .line 209
    move-object v4, v10

    .line 210
    invoke-direct/range {v1 .. v6}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    move-object v3, v5

    .line 214
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance p1, Li40;

    .line 222
    .line 223
    invoke-direct {p1, v2, v3, v9}, Li40;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;Lvx3;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_3
    iput-object v3, v2, Lvideo/downloader/videodownloader/activity/BrowserActivity;->D0:Lvx3;

    .line 232
    .line 233
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    move-object v6, p0

    .line 238
    check-cast v6, Landroid/widget/GridView;

    .line 239
    .line 240
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Landroid/widget/ProgressBar;

    .line 245
    .line 246
    invoke-virtual {v6, p0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    const p0, 0x7f0a01ea

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    move-object v5, p0

    .line 257
    check-cast v5, Lvideo/downloader/videodownloader/five/view/DrawerRenameView;

    .line 258
    .line 259
    const p0, 0x7f0a076c

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Landroid/widget/ImageView;

    .line 267
    .line 268
    iput-object p0, v2, Lvideo/downloader/videodownloader/activity/BrowserActivity;->J0:Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-static {v2}, Ln07;->I(Landroid/content/Context;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_4

    .line 275
    .line 276
    const v8, 0x7f080337

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_4
    const v8, 0x7f080319

    .line 281
    .line 282
    .line 283
    :goto_2
    invoke-virtual {p0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Landroid/widget/LinearLayout;

    .line 291
    .line 292
    iput-object p0, v2, Lvideo/downloader/videodownloader/activity/BrowserActivity;->G0:Landroid/widget/LinearLayout;

    .line 293
    .line 294
    invoke-virtual {v1, v2, p0}, Lvy3;->O(Landroid/app/Activity;Landroid/view/ViewGroup;)Z

    .line 295
    .line 296
    .line 297
    new-instance v4, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->q()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    new-instance v1, Lw40;

    .line 307
    .line 308
    invoke-direct {v1, v2, p0, v4, v7}, Lw40;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 309
    .line 310
    .line 311
    new-instance p0, La03;

    .line 312
    .line 313
    invoke-static {v1}, Li05;->a(Lp34;)Lp34;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {p0, v1}, La03;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Ln35;->a()Ln35;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v1, v1, Ln35;->b:Lya0;

    .line 325
    .line 326
    invoke-virtual {p0, v1}, La03;->t(Laz0;)La03;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-static {}, Lgd;->a()Lee3;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {p0, v1}, La03;->p(Lee3;)La03;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    new-instance v1, Lx40;

    .line 339
    .line 340
    invoke-direct/range {v1 .. v6}, Lx40;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;Lvx3;Ljava/util/ArrayList;Lvideo/downloader/videodownloader/five/view/DrawerRenameView;Landroid/widget/GridView;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v1}, La03;->s(Leo5;)V

    .line 344
    .line 345
    .line 346
    const p0, 0x7f0a0639

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    new-instance v1, Lq20;

    .line 354
    .line 355
    invoke-direct {v1, v7, v2, v4, v3}, Lq20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    const p0, 0x7f0a03d9

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    new-instance v1, Lj40;

    .line 369
    .line 370
    invoke-direct {v1, v5, v9}, Lj40;-><init>(Lvideo/downloader/videodownloader/five/view/DrawerRenameView;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    new-instance p1, Li40;

    .line 381
    .line 382
    invoke-direct {p1, v2, v3, v7}, Li40;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;Lvx3;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    :goto_3
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf40;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzt;

    .line 4
    .line 5
    iget-object v1, p0, Lf40;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltu;

    .line 8
    .line 9
    iget-object v0, v0, Lzt;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lvi0;

    .line 12
    .line 13
    iget p0, p0, Lf40;->c:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p0, v2}, Lvi0;->M(Ltu;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lf40;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lf40;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lf40;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lf40;->c:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lgf4;

    .line 13
    .line 14
    check-cast v1, Lgf4;

    .line 15
    .line 16
    check-cast p1, Lef4;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lef4;->onPositionDiscontinuity(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2, v1, p0}, Lef4;->onPositionDiscontinuity(Lgf4;Lgf4;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v2, Lhf4;

    .line 26
    .line 27
    check-cast v1, Lhf4;

    .line 28
    .line 29
    check-cast p1, Lff4;

    .line 30
    .line 31
    sget v0, Lot1;->l0:I

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lff4;->onPositionDiscontinuity(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2, v1, p0}, Lff4;->onPositionDiscontinuity(Lhf4;Lhf4;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
