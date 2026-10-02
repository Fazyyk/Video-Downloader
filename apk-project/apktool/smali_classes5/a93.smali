.class public final La93;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final B:I

.field public static C:Z

.field public static D:F


# instance fields
.field public A:Z

.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Ls62;

.field public g:La45;

.field public final h:Landroid/view/GestureDetector;

.field public final i:Lvideo/downloader/videodownloader/activity/BrowserActivity;

.field public j:Z

.field public final k:Lb9;

.field public final l:Lyk;

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Landroid/supprot/design/widgit/view/AtMostGridView;

.field public final q:Ljava/util/ArrayList;

.field public final r:Landroid/view/View;

.field public final s:Ljava/util/ArrayList;

.field public final t:Lf14;

.field public final u:Lf14;

.field public v:I

.field public w:J

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    invoke-static {v0}, Lym0;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, La93;->B:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;)V
    .locals 2

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    new-instance v0, Lb9;

    invoke-direct {v0, p0}, Lb9;-><init>(La93;)V

    iput-object v0, p0, La93;->k:Lb9;

    .line 584
    new-instance v0, Lyk;

    const/4 v1, 0x0

    .line 585
    invoke-direct {v0, v1}, Lnc5;-><init>(I)V

    .line 586
    iput-object v0, p0, La93;->l:Lyk;

    .line 587
    iput-boolean v1, p0, La93;->n:Z

    const/4 v0, -0x1

    .line 588
    iput v0, p0, La93;->o:I

    .line 589
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La93;->q:Ljava/util/ArrayList;

    .line 590
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La93;->s:Ljava/util/ArrayList;

    .line 591
    iput-object p1, p0, La93;->i:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    return-void
.end method

.method public constructor <init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;La45;)V
    .locals 11

    .line 1
    const-string v0, "agent"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb9;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lb9;-><init>(La93;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, La93;->k:Lb9;

    .line 12
    .line 13
    new-instance v1, Lyk;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lnc5;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, La93;->l:Lyk;

    .line 20
    .line 21
    iput-boolean v2, p0, La93;->n:Z

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, La93;->o:I

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, La93;->q:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, La93;->s:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object p1, p0, La93;->i:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 41
    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v6, 0x7f0d0171

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, p0, La93;->a:Landroid/view/View;

    .line 55
    .line 56
    const v6, 0x7f0a03e6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {v6, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    const v6, 0x7f0a051d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iput-object v6, p0, La93;->b:Landroid/view/View;

    .line 76
    .line 77
    const v6, 0x7f0a0604

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v7, Lw83;

    .line 85
    .line 86
    invoke-direct {v7, p0, v2}, Lw83;-><init>(La93;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    const v6, 0x7f0a0516

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    iput-object v6, p0, La93;->c:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    const v6, 0x7f0a0241

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iput-object v6, p0, La93;->e:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    const v7, 0x7f0a0243

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const/16 v8, 0x8

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setFlags(I)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Lw83;

    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    invoke-direct {v7, p0, v9}, Lw83;-><init>(La93;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    const v7, 0x7f0a0275

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Landroid/widget/LinearLayout;

    .line 149
    .line 150
    iput-object v7, p0, La93;->d:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget-boolean v10, v10, Lum0;->s:Z

    .line 157
    .line 158
    if-eqz v10, :cond_0

    .line 159
    .line 160
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    new-instance v10, Lg40;

    .line 164
    .line 165
    invoke-direct {v10, p0, p1}, Lg40;-><init>(La93;Lvideo/downloader/videodownloader/activity/BrowserActivity;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :goto_0
    const v6, 0x7f0a026f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Landroid/supprot/design/widgit/view/AtMostGridView;

    .line 189
    .line 190
    iput-object v6, p0, La93;->p:Landroid/supprot/design/widgit/view/AtMostGridView;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, La93;->e(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    new-instance v7, Ls62;

    .line 196
    .line 197
    const/4 v8, 0x2

    .line 198
    invoke-direct {v7, v8}, Ls62;-><init>(I)V

    .line 199
    .line 200
    .line 201
    iput-object p1, v7, Ls62;->d:Landroidx/appcompat/app/AppCompatActivity;

    .line 202
    .line 203
    iput-object v3, v7, Ls62;->c:Ljava/util/ArrayList;

    .line 204
    .line 205
    iput-object v7, p0, La93;->f:Ls62;

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 208
    .line 209
    .line 210
    new-instance v7, Lky2;

    .line 211
    .line 212
    invoke-direct {v7, p0, v9}, Lky2;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 216
    .line 217
    .line 218
    const v6, 0x7f0a053b

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    iput-object v6, p0, La93;->r:Landroid/view/View;

    .line 226
    .line 227
    const v6, 0x7f0a05e9

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 237
    .line 238
    invoke-direct {v7, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 245
    .line 246
    .line 247
    new-instance v7, Lf14;

    .line 248
    .line 249
    invoke-direct {v7, v2}, Lf14;-><init>(I)V

    .line 250
    .line 251
    .line 252
    iput-object p1, v7, Lf14;->j:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v3, v7, Lf14;->k:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iput-object v3, v7, Lf14;->l:Ljava/io/Serializable;

    .line 265
    .line 266
    iput-object v7, p0, La93;->t:Lf14;

    .line 267
    .line 268
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Lx83;

    .line 272
    .line 273
    invoke-direct {v3, p0}, Lx83;-><init>(La93;)V

    .line 274
    .line 275
    .line 276
    iput-object v3, v7, Lf14;->m:Ljava/lang/Object;

    .line 277
    .line 278
    const v3, 0x7f0a05e7

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    .line 287
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 288
    .line 289
    invoke-direct {v5, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 296
    .line 297
    .line 298
    new-instance v5, Lf14;

    .line 299
    .line 300
    invoke-direct {v5, v8}, Lf14;-><init>(I)V

    .line 301
    .line 302
    .line 303
    iput-object p1, v5, Lf14;->j:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v4, v5, Lf14;->k:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iput-object v4, v5, Lf14;->l:Ljava/io/Serializable;

    .line 316
    .line 317
    iput-object v5, p0, La93;->u:Lf14;

    .line 318
    .line 319
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    .line 320
    .line 321
    .line 322
    new-instance v3, Lx83;

    .line 323
    .line 324
    invoke-direct {v3, p0}, Lx83;-><init>(La93;)V

    .line 325
    .line 326
    .line 327
    iput-object v3, v5, Lf14;->m:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {p0}, La93;->k()V

    .line 330
    .line 331
    .line 332
    iput-object p3, p0, La93;->g:La45;

    .line 333
    .line 334
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 339
    .line 340
    .line 341
    move-result p3

    .line 342
    int-to-float p3, p3

    .line 343
    sput p3, La93;->D:F

    .line 344
    .line 345
    iget-object p3, p0, La93;->g:La45;

    .line 346
    .line 347
    invoke-virtual {p3, v1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 348
    .line 349
    .line 350
    iget-object p3, p0, La93;->g:La45;

    .line 351
    .line 352
    invoke-virtual {p3, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 353
    .line 354
    .line 355
    iget-object p3, p0, La93;->g:La45;

    .line 356
    .line 357
    invoke-virtual {p3, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 358
    .line 359
    .line 360
    iget-object p3, p0, La93;->g:La45;

    .line 361
    .line 362
    invoke-virtual {p3, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 363
    .line 364
    .line 365
    iget-object p3, p0, La93;->g:La45;

    .line 366
    .line 367
    invoke-virtual {p3, v9}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 368
    .line 369
    .line 370
    iget-object p3, p0, La93;->g:La45;

    .line 371
    .line 372
    invoke-virtual {p3, v9}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 373
    .line 374
    .line 375
    iget-object p3, p0, La93;->g:La45;

    .line 376
    .line 377
    invoke-virtual {p3, v9}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 378
    .line 379
    .line 380
    iget-object p3, p0, La93;->g:La45;

    .line 381
    .line 382
    invoke-virtual {p3, v9}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    .line 383
    .line 384
    .line 385
    iget-object p3, p0, La93;->g:La45;

    .line 386
    .line 387
    new-instance v3, Lr83;

    .line 388
    .line 389
    invoke-direct {v3, p0, p1}, Lr83;-><init>(La93;Lvideo/downloader/videodownloader/activity/BrowserActivity;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p3, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 393
    .line 394
    .line 395
    iget-object p3, p0, La93;->g:La45;

    .line 396
    .line 397
    new-instance v3, Le93;

    .line 398
    .line 399
    invoke-direct {v3, p0, p1}, Le93;-><init>(La93;Lvideo/downloader/videodownloader/activity/BrowserActivity;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p3, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 403
    .line 404
    .line 405
    iget-object p3, p0, La93;->g:La45;

    .line 406
    .line 407
    new-instance v3, Lv83;

    .line 408
    .line 409
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 410
    .line 411
    .line 412
    iput-object p3, v3, Lv83;->b:La45;

    .line 413
    .line 414
    iput-object p1, v3, Lv83;->c:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 415
    .line 416
    invoke-virtual {p3, v3}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 417
    .line 418
    .line 419
    new-instance p3, Landroid/view/GestureDetector;

    .line 420
    .line 421
    new-instance v3, Ly83;

    .line 422
    .line 423
    invoke-direct {v3, p0}, Ly83;-><init>(La93;)V

    .line 424
    .line 425
    .line 426
    invoke-direct {p3, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 427
    .line 428
    .line 429
    iput-object p3, p0, La93;->h:Landroid/view/GestureDetector;

    .line 430
    .line 431
    iget-object p3, p0, La93;->g:La45;

    .line 432
    .line 433
    new-instance v3, Lz83;

    .line 434
    .line 435
    invoke-direct {v3, p0}, Lz83;-><init>(La93;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p3, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 439
    .line 440
    .line 441
    iget-object p3, p0, La93;->g:La45;

    .line 442
    .line 443
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 444
    .line 445
    .line 446
    move-result-object p3

    .line 447
    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p3

    .line 451
    sget-boolean v3, La93;->C:Z

    .line 452
    .line 453
    if-nez v3, :cond_1

    .line 454
    .line 455
    sput-boolean v9, La93;->C:Z

    .line 456
    .line 457
    :try_start_0
    const-string v3, "hrome/"

    .line 458
    .line 459
    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    add-int/lit8 v3, v3, 0x6

    .line 464
    .line 465
    const/16 v4, 0x20

    .line 466
    .line 467
    invoke-virtual {p3, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    invoke-virtual {p3, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p3

    .line 475
    invoke-static {p1, v0, p3}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    .line 477
    .line 478
    goto :goto_1

    .line 479
    :catch_0
    move-exception p3

    .line 480
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 481
    .line 482
    .line 483
    const-string p3, "other"

    .line 484
    .line 485
    invoke-static {p1, v0, p3}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_1
    :goto_1
    iget-object p1, p0, La93;->g:La45;

    .line 489
    .line 490
    if-nez p1, :cond_2

    .line 491
    .line 492
    goto :goto_2

    .line 493
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {p1, v8}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, v9}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, v9}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, v9}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, v9}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v9}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 522
    .line 523
    .line 524
    :goto_2
    invoke-virtual {p0}, La93;->f()V

    .line 525
    .line 526
    .line 527
    new-instance p1, Ll23;

    .line 528
    .line 529
    iget-object p3, p0, La93;->i:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 530
    .line 531
    iget-object v0, p0, La93;->g:La45;

    .line 532
    .line 533
    invoke-direct {p1, p3, v0}, Ll23;-><init>(Landroid/app/Activity;La45;)V

    .line 534
    .line 535
    .line 536
    new-instance p3, Lv21;

    .line 537
    .line 538
    invoke-direct {p3, p0}, Lv21;-><init>(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iput-object p3, p1, Ll23;->c:Lv21;

    .line 542
    .line 543
    const-string p3, "GetPear"

    .line 544
    .line 545
    invoke-virtual {v0, p1, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string p1, "about:blank"

    .line 549
    .line 550
    if-eqz p2, :cond_3

    .line 551
    .line 552
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p3

    .line 556
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result p3

    .line 560
    if-nez p3, :cond_5

    .line 561
    .line 562
    iget-object p3, p0, La93;->g:La45;

    .line 563
    .line 564
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object p0, p0, La93;->g:La45;

    .line 568
    .line 569
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_3

    .line 573
    :cond_3
    iget-object p0, p0, La93;->g:La45;

    .line 574
    .line 575
    if-nez p0, :cond_4

    .line 576
    .line 577
    goto :goto_3

    .line 578
    :cond_4
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, La93;->g:La45;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final b(Lnc2;)V
    .locals 3

    .line 1
    iget v0, p1, Lnc2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, La93;->i:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 5
    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/16 p1, 0x9

    .line 15
    .line 16
    if-eq v0, p1, :cond_2

    .line 17
    .line 18
    const/16 p1, 0xb

    .line 19
    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lv94;->h:Lpv2;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lpv2;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lpv2;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lj44;->n()Lj44;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Lj44;->p(Landroid/app/Application;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lv94;->h:Lpv2;

    .line 44
    .line 45
    invoke-static {}, Lj44;->n()Lj44;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lj44;->q()V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget p0, Landroid/supprot/design/widget/RingtoneMainActivity;->p:I

    .line 53
    .line 54
    invoke-static {}, Lj44;->n()Lj44;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lj44;->p(Landroid/app/Application;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Landroid/content/Intent;

    .line 66
    .line 67
    const-class p1, Landroid/supprot/design/widget/RingtoneMainActivity;

    .line 68
    .line 69
    invoke-direct {p0, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 77
    .line 78
    const-class p1, Lvideo/downloader/videodownloader/activity/MoreAppsActivity;

    .line 79
    .line 80
    invoke-direct {p0, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v0, p1, Lnc2;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, La93;->h(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-boolean p0, Landroidx/core/app/CommonSplashActivity;->n:Z

    .line 93
    .line 94
    const-string v0, "home_recom_enter_web"

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    const-string p0, "first_process"

    .line 99
    .line 100
    invoke-static {v2, p0, v0}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    const-string p0, "all_user_count"

    .line 104
    .line 105
    invoke-static {v2, p0, v0}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p1, Lnc2;->c:Ljava/lang/String;

    .line 109
    .line 110
    const-string p1, "Tiktok"

    .line 111
    .line 112
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    const-string p0, "tiktok_count"

    .line 119
    .line 120
    const-string p1, "tiktok_click"

    .line 121
    .line 122
    invoke-static {v2, p0, p1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_0
    return-void

    .line 126
    :cond_6
    invoke-static {}, Lcf2;->a()Lcf2;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    const/4 p1, 0x1

    .line 135
    invoke-static {v2, p0, p1}, Lcf2;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    new-instance p0, Landroid/content/Intent;

    .line 140
    .line 141
    const-class p1, Ldev/in/status/activity/StatusSaverActivity;

    .line 142
    .line 143
    invoke-direct {p0, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La93;->g:La45;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, La93;->g:La45;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, La93;->x:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, ""

    .line 24
    .line 25
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La93;->g:La45;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, La93;->g:La45;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, La93;->y:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, ""

    .line 24
    .line 25
    return-object p0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 9

    .line 1
    iget-object v0, p0, La93;->i:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 2
    .line 3
    iget-object p0, p0, La93;->q:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    const-string v3, "DmEVZRZvAGs="

    .line 11
    .line 12
    const-string v4, "N0eKBDdK"

    .line 13
    .line 14
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p1, v4}, Lc85;->M0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move-object v4, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Lnc2;

    .line 28
    .line 29
    const-string v6, "yKIsJ5uD"

    .line 30
    .line 31
    invoke-static {v3, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v6, "GXRCcDY6SC9aLghhEWU7b1xrYmMobS8="

    .line 36
    .line 37
    const-string v7, "iYXJArkW"

    .line 38
    .line 39
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const v7, 0x7f08033a

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v3, v7, v6}, Lnc2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move v3, v1

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    move v3, v2

    .line 60
    :goto_1
    const-string v4, "OG5FdCRnFWFt"

    .line 61
    .line 62
    const-string v6, "esc2iDNh"

    .line 63
    .line 64
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {p1, v4}, Lc85;->M0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    move-object v4, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v4, Lnc2;

    .line 77
    .line 78
    const-string v6, "Pm5BdDtnSmFt"

    .line 79
    .line 80
    const-string v7, "rjw2Z8g7"

    .line 81
    .line 82
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v7, "IHQCcAc6QC9DdycuLG4FdAVnBmEELi9vbQ=="

    .line 87
    .line 88
    const-string v8, "WzT0XJHl"

    .line 89
    .line 90
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const v8, 0x7f08033f

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v6, v8, v7}, Lnc2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    const-string v4, "HmkbZW8="

    .line 106
    .line 107
    const-string v6, "bYGCrR5z"

    .line 108
    .line 109
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {p1, v6}, Lc85;->M0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    move-object v6, v5

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    new-instance v6, Lnc2;

    .line 122
    .line 123
    const-string v7, "7y7m50Wn"

    .line 124
    .line 125
    invoke-static {v4, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v7, "IHQCcAc6QC9CaT1lKi4VbwkvA2EdY2g="

    .line 130
    .line 131
    const-string v8, "tvnfyEJa"

    .line 132
    .line 133
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const v8, 0x7f080346

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v4, v8, v7}, Lnc2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    if-eqz v6, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_5
    const-string v4, "NWFfbDxtCHReb24="

    .line 149
    .line 150
    const-string v6, "VIOCdRLf"

    .line 151
    .line 152
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {p1, v6}, Lc85;->M0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    move-object v6, v5

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    new-instance v6, Lnc2;

    .line 165
    .line 166
    const-string v7, "lcW2gcIA"

    .line 167
    .line 168
    invoke-static {v4, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v7, "IHQCcAc6QC9DdycuIWEfbB1tG3QAbyIuC29t"

    .line 173
    .line 174
    const-string v8, "hAlASSpL"

    .line 175
    .line 176
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const v8, 0x7f080339

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v4, v8, v7}, Lnc2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    if-eqz v6, :cond_7

    .line 187
    .line 188
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_7
    const-string v4, "JXdfdDFlcg=="

    .line 192
    .line 193
    const-string v6, "rlyy3ihk"

    .line 194
    .line 195
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {p1, v4}, Lc85;->M0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    move-object v4, v5

    .line 206
    goto :goto_5

    .line 207
    :cond_8
    new-instance v4, Lnc2;

    .line 208
    .line 209
    const-string v6, "NncPdE1lcg=="

    .line 210
    .line 211
    const-string v7, "Bdbf917s"

    .line 212
    .line 213
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const-string v7, "IHQCcAc6QC9MLjNvKC8="

    .line 218
    .line 219
    const-string v8, "eKSpwe0v"

    .line 220
    .line 221
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const v8, 0x7f080345

    .line 226
    .line 227
    .line 228
    invoke-direct {v4, v6, v8, v7}, Lnc2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_5
    if-eqz v4, :cond_9

    .line 232
    .line 233
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-static {p1}, Lf64;->K(Landroid/content/Context;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_b

    .line 241
    .line 242
    const-string v4, "I0My"

    .line 243
    .line 244
    const-string v6, "7Ge9AjGV"

    .line 245
    .line 246
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {p1, v4}, Lc85;->M0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_a

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    new-instance v5, Lnc2;

    .line 258
    .line 259
    const-string v4, "DkMy"

    .line 260
    .line 261
    const-string v6, "0Y25r3L2"

    .line 262
    .line 263
    invoke-static {v4, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const-string v6, "GXRCcDY6SC9BaQplHS4_YwEuL28qLw=="

    .line 268
    .line 269
    const-string v7, "FxfMGONz"

    .line 270
    .line 271
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const v7, 0x7f08033c

    .line 276
    .line 277
    .line 278
    invoke-direct {v5, v4, v7, v6}, Lnc2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_6
    if-eqz v5, :cond_b

    .line 282
    .line 283
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_b
    invoke-static {p1}, Lie7;->E(Landroid/content/Context;)Lnc2;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-eqz v4, :cond_c

    .line 291
    .line 292
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_c
    invoke-static {p1}, Lcf2;->f(Landroid/content/Context;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_e

    .line 300
    .line 301
    invoke-static {p1}, Lie7;->G(Landroid/content/Context;)Lnc2;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-eqz v4, :cond_d

    .line 306
    .line 307
    sget-boolean v5, Li30;->s:Z

    .line 308
    .line 309
    if-nez v5, :cond_d

    .line 310
    .line 311
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_d
    invoke-static {p1}, Lie7;->C(Landroid/content/Context;)Lnc2;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-eqz p1, :cond_e

    .line 319
    .line 320
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_e
    sget-object p1, Lc85;->t:Ljava/lang/String;

    .line 324
    .line 325
    if-nez v0, :cond_f

    .line 326
    .line 327
    move p1, v1

    .line 328
    goto :goto_7

    .line 329
    :cond_f
    invoke-static {}, Lou4;->d()Lou4;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const-string v4, "tk_enable"

    .line 334
    .line 335
    invoke-virtual {p1, v0, v4, v1}, Lou4;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    :goto_7
    if-eqz p1, :cond_12

    .line 340
    .line 341
    new-instance p1, Lnc2;

    .line 342
    .line 343
    const-string v4, "Tiktok"

    .line 344
    .line 345
    const-string v5, "https://www.tiktok.com/"

    .line 346
    .line 347
    const v6, 0x7f080343

    .line 348
    .line 349
    .line 350
    invoke-direct {p1, v4, v6, v5}, Lnc2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    const/4 v5, 0x3

    .line 358
    if-le v4, v5, :cond_11

    .line 359
    .line 360
    if-eqz v3, :cond_10

    .line 361
    .line 362
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    const/4 v4, 0x4

    .line 367
    if-le v3, v4, :cond_10

    .line 368
    .line 369
    invoke-virtual {p0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_10
    invoke-virtual {p0, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 382
    .line 383
    .line 384
    :cond_12
    :goto_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    const/16 v3, 0x8

    .line 389
    .line 390
    if-le p1, v3, :cond_14

    .line 391
    .line 392
    iput-boolean v1, v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->n:Z

    .line 393
    .line 394
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    :cond_13
    if-ge v2, p1, :cond_14

    .line 402
    .line 403
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    add-int/lit8 v2, v2, 0x1

    .line 408
    .line 409
    check-cast v0, Lnc2;

    .line 410
    .line 411
    iget v1, v0, Lnc2;->b:I

    .line 412
    .line 413
    const v3, 0x7f08033b

    .line 414
    .line 415
    .line 416
    if-ne v1, v3, :cond_13

    .line 417
    .line 418
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_14
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, La93;->g:La45;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Li30;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Li30;->m:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lc85;->A0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, La93;->l:Lyk;

    .line 35
    .line 36
    const-string v3, "X-Requested-With"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1}, Lnc5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, La93;->i:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 46
    .line 47
    invoke-static {v2}, Lv94;->D(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, La93;->g:La45;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x2

    .line 61
    if-eq v3, v5, :cond_4

    .line 62
    .line 63
    invoke-static {}, Li30;->H()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {}, Li30;->A()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    const-string v3, "settings"

    .line 79
    .line 80
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "passwords"

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lou4;->d()Lou4;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "LW4XYhhlMHBbcCVwGncfdAxvAXQ2dCNhBHQ="

    .line 105
    .line 106
    const-string v4, "wahXsAui"

    .line 107
    .line 108
    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v4, "1FkwXngn"

    .line 113
    .line 114
    const-string v5, "MQ=="

    .line 115
    .line 116
    invoke-static {v5, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1, v2, v4}, Lou4;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    move v1, v3

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const-string v2, "Cm8y0kRd"

    .line 133
    .line 134
    invoke-static {v5, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :goto_1
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object p0, p0, La93;->g:La45;

    .line 156
    .line 157
    invoke-virtual {v0, p0, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, La93;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, La93;->j:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, La93;->g:La45;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La93;->g:La45;

    .line 13
    .line 14
    iget-object v2, p0, La93;->l:Lyk;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La93;->i:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lc85;->Y0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, La93;->g:La45;

    .line 28
    .line 29
    const-string v0, "http:"

    .line 30
    .line 31
    const-string v1, "https:"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v2, "about:blank"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->v:Landroid/supprot/design/widgit/view/AnimatedProgressBar;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0, p1}, La93;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, La93;->g:La45;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "WebView onPause: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La93;->g:La45;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "LightningView"

    .line 29
    .line 30
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, La93;->g:La45;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "WebView onResume: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La93;->g:La45;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "LightningView"

    .line 29
    .line 30
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, La93;->p:Landroid/supprot/design/widgit/view/AtMostGridView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La93;->r:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, La93;->s:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lsj2;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, p0, v2}, Lsj2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lyv5;->r(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object p0, p0, La93;->g:La45;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 6
    .line 7
    .line 8
    const-string p0, "LightningView"

    .line 9
    .line 10
    const-string v0, "Resuming JS timers"

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La93;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lzm6;->x:Lzm6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvy3;->K()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, La93;->i:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lc85;->N0(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object p0, p0, La93;->c:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v2, 0x7f0800e0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1, p0}, Lvy3;->O(Landroid/app/Activity;Landroid/view/ViewGroup;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La93;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, La93;->g:La45;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, La93;->b:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-boolean v1, p0, La93;->j:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v1, "about:blank"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    iget-object v2, p0, La93;->i:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lzm6;->x:Lzm6;

    .line 37
    .line 38
    invoke-virtual {p1}, Lvy3;->K()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, La93;->m()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1, v2}, Lvy3;->N(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p0, p0, La93;->g:La45;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->L(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, La93;->g:La45;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    invoke-virtual {v2, p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->L(Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void
.end method
