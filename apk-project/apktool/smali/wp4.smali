.class public final Lwp4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Landroidx/appcompat/widget/StarCheckView;

.field public b:Landroidx/appcompat/widget/StarCheckView;

.field public c:Landroidx/appcompat/widget/StarCheckView;

.field public d:Landroidx/appcompat/widget/StarCheckView;

.field public e:Landroidx/appcompat/widget/StarCheckView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Lyh;

.field public m:Lom;

.field public n:I


# direct methods
.method public static c(Ljava/util/Locale;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "ID"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "in"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method


# virtual methods
.method public final a(Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;Lv63;Lom;Lv21;)Lyh;
    .locals 6

    .line 1
    new-instance v0, Lyh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lyh;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v2, p2, Lv63;->a:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p2, Lv63;->b:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v4, 0x7f0d0170

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v4, 0x7f0d016f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean v3, p2, Lv63;->a:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const v3, 0x7f0a05a6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/ImageView;

    .line 51
    .line 52
    const/high16 v4, -0x40800000    # -1.0f

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 55
    .line 56
    .line 57
    const v3, 0x7f0a03e4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    const v3, 0x7f0a0404

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    const v4, 0x7f0a05a5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v4, p0, Lwp4;->i:Landroid/widget/ImageView;

    .line 86
    .line 87
    const v4, 0x7f0a05b0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v4, p0, Lwp4;->f:Landroid/widget/TextView;

    .line 97
    .line 98
    const v4, 0x7f0a03e3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    iput-object v4, p0, Lwp4;->k:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    const v4, 0x7f0a03e2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v4, p0, Lwp4;->j:Landroid/widget/TextView;

    .line 119
    .line 120
    const v4, 0x7f0a05aa

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v4, p0, Lwp4;->g:Landroid/widget/TextView;

    .line 130
    .line 131
    const v4, 0x7f0a05a9

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object v4, p0, Lwp4;->h:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-boolean v4, p2, Lv63;->c:Z

    .line 143
    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    const v4, 0x7f080360

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lwp4;->f:Landroid/widget/TextView;

    .line 153
    .line 154
    const v4, 0x7f0600d9

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v4}, Ljw0;->getColor(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lwp4;->g:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-static {p1, v4}, Ljw0;->getColor(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lwp4;->h:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-static {p1, v4}, Ljw0;->getColor(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    :cond_2
    iget-object v3, p0, Lwp4;->i:Landroid/widget/ImageView;

    .line 183
    .line 184
    const v4, 0x7f080361

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Lwp4;->f:Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object v4, p2, Lv63;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Lwp4;->f:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, Lwp4;->g:Landroid/widget/TextView;

    .line 205
    .line 206
    const/4 v4, 0x4

    .line 207
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, Lwp4;->h:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Lwp4;->j:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lwp4;->j:Landroid/widget/TextView;

    .line 221
    .line 222
    const/high16 v4, 0x3f000000    # 0.5f

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 225
    .line 226
    .line 227
    iget-object v3, p0, Lwp4;->k:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 230
    .line 231
    .line 232
    iget-object v3, p0, Lwp4;->j:Landroid/widget/TextView;

    .line 233
    .line 234
    const v4, 0x7f1201b1

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    const p1, 0x7f0a05ab

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Landroidx/appcompat/widget/StarCheckView;

    .line 256
    .line 257
    iput-object p1, p0, Lwp4;->a:Landroidx/appcompat/widget/StarCheckView;

    .line 258
    .line 259
    const p1, 0x7f0a05ac

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Landroidx/appcompat/widget/StarCheckView;

    .line 267
    .line 268
    iput-object p1, p0, Lwp4;->b:Landroidx/appcompat/widget/StarCheckView;

    .line 269
    .line 270
    const p1, 0x7f0a05ad

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Landroidx/appcompat/widget/StarCheckView;

    .line 278
    .line 279
    iput-object p1, p0, Lwp4;->c:Landroidx/appcompat/widget/StarCheckView;

    .line 280
    .line 281
    const p1, 0x7f0a05ae

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Landroidx/appcompat/widget/StarCheckView;

    .line 289
    .line 290
    iput-object p1, p0, Lwp4;->d:Landroidx/appcompat/widget/StarCheckView;

    .line 291
    .line 292
    const p1, 0x7f0a05af

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Landroidx/appcompat/widget/StarCheckView;

    .line 300
    .line 301
    iput-object p1, p0, Lwp4;->e:Landroidx/appcompat/widget/StarCheckView;

    .line 302
    .line 303
    new-instance p1, Lrw;

    .line 304
    .line 305
    invoke-direct {p1, p0, p2, p4}, Lrw;-><init>(Lwp4;Lv63;Lv21;)V

    .line 306
    .line 307
    .line 308
    iget-object p2, p0, Lwp4;->a:Landroidx/appcompat/widget/StarCheckView;

    .line 309
    .line 310
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    iget-object p2, p0, Lwp4;->b:Landroidx/appcompat/widget/StarCheckView;

    .line 314
    .line 315
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    iget-object p2, p0, Lwp4;->c:Landroidx/appcompat/widget/StarCheckView;

    .line 319
    .line 320
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    iget-object p2, p0, Lwp4;->d:Landroidx/appcompat/widget/StarCheckView;

    .line 324
    .line 325
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    iget-object p0, p0, Lwp4;->e:Landroidx/appcompat/widget/StarCheckView;

    .line 329
    .line 330
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lyh;->c()Lkh;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    const/4 p1, 0x1

    .line 338
    invoke-virtual {p0, p1}, Lkh;->g(I)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2}, Lyh;->setContentView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 359
    .line 360
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    const/4 p1, -0x1

    .line 371
    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setLayout(II)V

    .line 372
    .line 373
    .line 374
    new-instance p0, Lnb;

    .line 375
    .line 376
    const/16 p1, 0x1d

    .line 377
    .line 378
    invoke-direct {p0, p3, p1}, Lnb;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    const-wide/16 p1, 0x4b0

    .line 382
    .line 383
    invoke-virtual {v2, p0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 384
    .line 385
    .line 386
    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwp4;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0x78

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lzx;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lzx;-><init>(Lwp4;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Lv63;Lv21;)V
    .locals 11

    .line 1
    iget v0, p0, Lwp4;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const v3, 0x7f080361

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    const v5, 0x7f1201b5

    .line 12
    .line 13
    .line 14
    const v6, 0x7f1201b8

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const v8, 0x7f1201b1

    .line 19
    .line 20
    .line 21
    if-eq v0, v7, :cond_4

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    if-eq v0, v9, :cond_3

    .line 25
    .line 26
    const/4 v10, 0x3

    .line 27
    if-eq v0, v10, :cond_2

    .line 28
    .line 29
    const v6, 0x7f1201b6

    .line 30
    .line 31
    .line 32
    const v5, 0x7f1201bb

    .line 33
    .line 34
    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    if-eq v0, v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lwp4;->m:Lom;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lom;->u(I)V

    .line 43
    .line 44
    .line 45
    const v3, 0x7f080366

    .line 46
    .line 47
    .line 48
    const v8, 0x7f1201b0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lwp4;->m:Lom;

    .line 53
    .line 54
    invoke-virtual {v0, v10}, Lom;->u(I)V

    .line 55
    .line 56
    .line 57
    const v3, 0x7f080365

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lwp4;->m:Lom;

    .line 62
    .line 63
    invoke-virtual {v0, v9}, Lom;->u(I)V

    .line 64
    .line 65
    .line 66
    const v3, 0x7f080364

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lwp4;->m:Lom;

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Lom;->u(I)V

    .line 73
    .line 74
    .line 75
    const v3, 0x7f080363

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v0, p0, Lwp4;->m:Lom;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lom;->u(I)V

    .line 82
    .line 83
    .line 84
    const v3, 0x7f080362

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p0, v3}, Lwp4;->b(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lwp4;->f:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lwp4;->g:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lwp4;->h:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lwp4;->g:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lwp4;->h:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lwp4;->g:Landroid/widget/TextView;

    .line 116
    .line 117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v2, 0x1b

    .line 120
    .line 121
    if-lt v1, v2, :cond_5

    .line 122
    .line 123
    invoke-static {v0}, Llg;->q(Landroid/widget/TextView;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    instance-of v3, v0, Ltr;

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    check-cast v0, Ltr;

    .line 132
    .line 133
    invoke-interface {v0, v7}, Ltr;->setAutoSizeTextTypeWithDefaults(I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_1
    iget-object v0, p0, Lwp4;->h:Landroid/widget/TextView;

    .line 137
    .line 138
    if-lt v1, v2, :cond_7

    .line 139
    .line 140
    invoke-static {v0}, Llg;->q(Landroid/widget/TextView;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    instance-of v1, v0, Ltr;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    check-cast v0, Ltr;

    .line 149
    .line 150
    invoke-interface {v0, v7}, Ltr;->setAutoSizeTextTypeWithDefaults(I)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_2
    iget-object v0, p0, Lwp4;->j:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lwp4;->j:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lwp4;->j:Landroid/widget/TextView;

    .line 164
    .line 165
    const/high16 v1, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lwp4;->k:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, p2, Lv63;->d:Z

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    iget v0, p0, Lwp4;->n:I

    .line 180
    .line 181
    if-ne v0, v4, :cond_9

    .line 182
    .line 183
    invoke-static {p1, p2}, Ljs3;->D(Landroid/content/Context;Lv63;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3}, Lv21;->k()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lwp4;->l:Lyh;

    .line 190
    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    iget-object p0, p0, Lwp4;->l:Lyh;

    .line 200
    .line 201
    invoke-virtual {p0}, Lyh;->dismiss()V

    .line 202
    .line 203
    .line 204
    :cond_9
    return-void

    .line 205
    :cond_a
    invoke-virtual {p0, v3}, Lwp4;->b(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lwp4;->f:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lwp4;->g:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lwp4;->h:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lwp4;->j:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lwp4;->j:Landroid/widget/TextView;

    .line 229
    .line 230
    const/high16 p2, 0x3f000000    # 0.5f

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lwp4;->k:Landroid/widget/LinearLayout;

    .line 236
    .line 237
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 238
    .line 239
    .line 240
    return-void
.end method
