.class public Lia4;
.super Lgx;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/StringBuilder;

.field public h:Landroid/widget/TextView;

.field public i:[Landroid/widget/ImageView;

.field public j:Landroid/view/ViewGroup;

.field public k:I

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/view/View;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lia4;->k:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lia4;->p:Z

    .line 9
    .line 10
    return-void
.end method

.method public static g(I)Lia4;
    .locals 3

    .line 1
    new-instance v0, Lia4;

    .line 2
    .line 3
    invoke-direct {v0}, Lia4;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "mode"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final f(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lia4;->g:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ltz p1, :cond_e

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x4

    .line 11
    if-ge v0, v2, :cond_f

    .line 12
    .line 13
    iget-object v0, p0, Lia4;->g:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lia4;->i()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lia4;->g:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p1, v2, :cond_f

    .line 32
    .line 33
    invoke-virtual {p0}, Lgx;->e()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    iget p1, p0, Lia4;->d:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const v2, 0x7f1202e0

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    if-eqz p1, :cond_a

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    if-eq p1, v1, :cond_2

    .line 52
    .line 53
    if-eq p1, v4, :cond_1

    .line 54
    .line 55
    if-eq p1, v3, :cond_a

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    iget p1, p0, Lia4;->e:I

    .line 60
    .line 61
    if-nez p1, :cond_f

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/r;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v2, p0, Lia4;->g:Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lsm1;->h(ILjava/lang/String;)Lsm1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p1, v2, v1}, Landroid/supprot/design/activity/TwitterPsdActivity;->q(Landroidx/fragment/app/r;Lgx;Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lia4;->g:Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lia4;->i()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget p1, p0, Lia4;->e:I

    .line 98
    .line 99
    const v5, 0x7f12023b

    .line 100
    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lia4;->g:Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v4, v4, Lum0;->y:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget p1, p0, Lia4;->e:I

    .line 123
    .line 124
    add-int/2addr p1, v1

    .line 125
    iput p1, p0, Lia4;->e:I

    .line 126
    .line 127
    iget-object p1, p0, Lia4;->h:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lia4;->g:Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lia4;->i()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    iget p1, p0, Lia4;->k:I

    .line 146
    .line 147
    add-int/2addr p1, v1

    .line 148
    iput p1, p0, Lia4;->k:I

    .line 149
    .line 150
    if-ne p1, v3, :cond_4

    .line 151
    .line 152
    iput v0, p0, Lia4;->k:I

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lum0;->z:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_f

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/r;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-static {v0, v2}, Lsm1;->h(ILjava/lang/String;)Lsm1;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {p1, v2, v1}, Landroid/supprot/design/activity/TwitterPsdActivity;->q(Landroidx/fragment/app/r;Lgx;Z)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lia4;->g:Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p0, v0, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    invoke-virtual {p0, v2}, Lia4;->h(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    if-ne p1, v1, :cond_7

    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p1, p1, Lum0;->z:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_6

    .line 217
    .line 218
    iget p1, p0, Lia4;->e:I

    .line 219
    .line 220
    add-int/2addr p1, v1

    .line 221
    iput p1, p0, Lia4;->e:I

    .line 222
    .line 223
    iget-object p1, p0, Lia4;->g:Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Lia4;->f:Ljava/lang/String;

    .line 230
    .line 231
    iget-object p1, p0, Lia4;->h:Landroid/widget/TextView;

    .line 232
    .line 233
    const v1, 0x7f120238

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lia4;->g:Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lia4;->i()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/r;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v2, p0, Lia4;->g:Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v4, v2}, Lsm1;->h(ILjava/lang/String;)Lsm1;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {p1, v2, v1}, Landroid/supprot/design/activity/TwitterPsdActivity;->q(Landroidx/fragment/app/r;Lgx;Z)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lia4;->g:Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lia4;->i()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_7
    iget-object p1, p0, Lia4;->g:Ljava/lang/StringBuilder;

    .line 287
    .line 288
    iget-object v2, p0, Lia4;->f:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_9

    .line 295
    .line 296
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object v1, p0, Lia4;->f:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v1, p1, Lum0;->y:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {p1, v1}, Lum0;->b(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    instance-of p1, p1, Landroid/supprot/design/activity/TwitterPsdActivity;

    .line 328
    .line 329
    if-eqz p1, :cond_8

    .line 330
    .line 331
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Landroid/supprot/design/activity/TwitterPsdActivity;

    .line 336
    .line 337
    const v1, 0x7f12023c

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v0, p1, v1}, Ln30;->Q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_8
    iget-boolean p1, p0, Lgx;->c:Z

    .line 348
    .line 349
    if-nez p1, :cond_f

    .line 350
    .line 351
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    instance-of p1, p1, Landroid/supprot/design/activity/TwitterPsdActivity;

    .line 356
    .line 357
    if-eqz p1, :cond_f

    .line 358
    .line 359
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Landroid/supprot/design/activity/TwitterPsdActivity;

    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/supprot/design/activity/TwitterPsdActivity;->m()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_9
    iput v1, p0, Lia4;->e:I

    .line 370
    .line 371
    iget-object p1, p0, Lia4;->h:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 374
    .line 375
    .line 376
    const p1, 0x7f12023a

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, p1}, Lia4;->h(I)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_a
    iget-object p1, p0, Lia4;->g:Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v4}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iget-object v4, v4, Lum0;->y:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_c

    .line 400
    .line 401
    iget-boolean p1, p0, Lgx;->c:Z

    .line 402
    .line 403
    if-nez p1, :cond_f

    .line 404
    .line 405
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/r;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v2, Lk92;

    .line 417
    .line 418
    const/4 v3, -0x1

    .line 419
    invoke-direct {v2, p1, v3, v0}, Lk92;-><init>(Landroidx/fragment/app/r;II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/r;->v(Lj92;Z)V

    .line 423
    .line 424
    .line 425
    iget v2, p0, Lia4;->d:I

    .line 426
    .line 427
    if-nez v2, :cond_b

    .line 428
    .line 429
    new-instance p0, Lxk4;

    .line 430
    .line 431
    invoke-direct {p0}, Lxk4;-><init>()V

    .line 432
    .line 433
    .line 434
    new-instance v2, Landroid/os/Bundle;

    .line 435
    .line 436
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 437
    .line 438
    .line 439
    const-string v3, "index"

    .line 440
    .line 441
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 445
    .line 446
    .line 447
    invoke-static {p1, p0, v1}, Landroid/supprot/design/activity/TwitterPsdActivity;->q(Landroidx/fragment/app/r;Lgx;Z)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_c
    iget p1, p0, Lia4;->k:I

    .line 463
    .line 464
    add-int/2addr p1, v1

    .line 465
    iput p1, p0, Lia4;->k:I

    .line 466
    .line 467
    if-ne p1, v3, :cond_d

    .line 468
    .line 469
    iput v0, p0, Lia4;->k:I

    .line 470
    .line 471
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    iget-object p1, p1, Lum0;->z:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-nez p1, :cond_f

    .line 486
    .line 487
    invoke-virtual {p0, v2}, Lia4;->h(I)V

    .line 488
    .line 489
    .line 490
    iget-object p0, p0, Lia4;->o:Landroid/view/View;

    .line 491
    .line 492
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_d
    invoke-virtual {p0, v2}, Lia4;->h(I)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-lez p1, :cond_f

    .line 505
    .line 506
    iget-object p1, p0, Lia4;->g:Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    sub-int/2addr v0, v1

    .line 513
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0}, Lia4;->i()V

    .line 517
    .line 518
    .line 519
    :cond_f
    :goto_0
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    .line 3
    invoke-static {v0}, Lym0;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 8
    .line 9
    int-to-float v2, v0

    .line 10
    neg-int v0, v0

    .line 11
    int-to-float v0, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x64

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lia4;->j:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Landroid/supprot/design/activity/TwitterPsdActivity;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/supprot/design/activity/TwitterPsdActivity;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, v1, p1}, Ln30;->Q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lia4;->g:Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lia4;->i()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lia4;->i:[Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lia4;->g:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lia4;->i:[Landroid/widget/ImageView;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    const v3, 0x7f0800f5

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const v3, 0x7f0800f4

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lia4;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lia4;->p:Z

    .line 6
    .line 7
    iget-object v0, p0, Lia4;->l:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f07061f

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    iget-object p1, p0, Lia4;->m:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    iget-object p0, p0, Lia4;->n:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    iget-object p1, p0, Lia4;->m:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    .line 71
    iget-object p0, p0, Lia4;->n:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgx;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x7f0a03bd

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lia4;->f(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x7f0a03be

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lia4;->f(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const v1, 0x7f0a03bf

    .line 42
    .line 43
    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-virtual {p0, p1}, Lia4;->f(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const v1, 0x7f0a03c0

    .line 56
    .line 57
    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    invoke-virtual {p0, p1}, Lia4;->f(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const v1, 0x7f0a03c1

    .line 70
    .line 71
    .line 72
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    const/4 p1, 0x4

    .line 75
    invoke-virtual {p0, p1}, Lia4;->f(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const v1, 0x7f0a03c2

    .line 84
    .line 85
    .line 86
    if-ne v0, v1, :cond_6

    .line 87
    .line 88
    const/4 p1, 0x5

    .line 89
    invoke-virtual {p0, p1}, Lia4;->f(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const v1, 0x7f0a03c3

    .line 98
    .line 99
    .line 100
    if-ne v0, v1, :cond_7

    .line 101
    .line 102
    const/4 p1, 0x6

    .line 103
    invoke-virtual {p0, p1}, Lia4;->f(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const v1, 0x7f0a03c4

    .line 112
    .line 113
    .line 114
    if-ne v0, v1, :cond_8

    .line 115
    .line 116
    const/4 p1, 0x7

    .line 117
    invoke-virtual {p0, p1}, Lia4;->f(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const v1, 0x7f0a03c5

    .line 126
    .line 127
    .line 128
    if-ne v0, v1, :cond_9

    .line 129
    .line 130
    const/16 p1, 0x8

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lia4;->f(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const v1, 0x7f0a03c6

    .line 141
    .line 142
    .line 143
    if-ne v0, v1, :cond_a

    .line 144
    .line 145
    const/16 p1, 0x9

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lia4;->f(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const v1, 0x7f0a03c7

    .line 156
    .line 157
    .line 158
    if-ne v0, v1, :cond_b

    .line 159
    .line 160
    const/4 p1, -0x1

    .line 161
    invoke-virtual {p0, p1}, Lia4;->f(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const v0, 0x7f0a0580

    .line 170
    .line 171
    .line 172
    if-ne p1, v0, :cond_c

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/r;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v2, v0}, Lsm1;->h(ILjava/lang/String;)Lsm1;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p1, v0, v3}, Landroid/supprot/design/activity/TwitterPsdActivity;->q(Landroidx/fragment/app/r;Lgx;Z)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lia4;->g:Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p0, v2, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_c
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lia4;->j(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "mode"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lia4;->d:I

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lia4;->g:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const p3, 0x7f0d014b

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lia4;->p:Z

    .line 11
    .line 12
    move-object p3, p1

    .line 13
    check-cast p3, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iput-object p3, p0, Lia4;->n:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const p3, 0x7f0a03dc

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lia4;->l:Landroid/view/View;

    .line 25
    .line 26
    const p3, 0x7f0a03cd

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lia4;->m:Landroid/view/View;

    .line 34
    .line 35
    const p3, 0x7f0a0580

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lia4;->o:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    const/4 p3, 0x4

    .line 48
    new-array v1, p3, [Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v1, p0, Lia4;->i:[Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object v1, p0, Lia4;->l:Landroid/view/View;

    .line 53
    .line 54
    const v2, 0x7f0a0581

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    iput-object v1, p0, Lia4;->j:Landroid/view/ViewGroup;

    .line 64
    .line 65
    move v1, v0

    .line 66
    :goto_0
    if-ge v1, p3, :cond_0

    .line 67
    .line 68
    iget-object v2, p0, Lia4;->i:[Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object v3, p0, Lia4;->j:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/widget/ImageView;

    .line 77
    .line 78
    aput-object v3, v2, v1

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lia4;->i()V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lia4;->l:Landroid/view/View;

    .line 87
    .line 88
    const v1, 0x7f0a0582

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p3, p0, Lia4;->h:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object p3, p0, Lia4;->m:Landroid/view/View;

    .line 100
    .line 101
    const v1, 0x7f0a03bd

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p3, p0, Lia4;->m:Landroid/view/View;

    .line 112
    .line 113
    const v1, 0x7f0a03be

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p3, p0, Lia4;->m:Landroid/view/View;

    .line 124
    .line 125
    const v1, 0x7f0a03bf

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p3, p0, Lia4;->m:Landroid/view/View;

    .line 136
    .line 137
    const v1, 0x7f0a03c0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p3, p0, Lia4;->m:Landroid/view/View;

    .line 148
    .line 149
    const v1, 0x7f0a03c1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object p3, p0, Lia4;->m:Landroid/view/View;

    .line 160
    .line 161
    const v1, 0x7f0a03c2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object p3, p0, Lia4;->m:Landroid/view/View;

    .line 172
    .line 173
    const v1, 0x7f0a03c3

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object p3, p0, Lia4;->m:Landroid/view/View;

    .line 184
    .line 185
    const v1, 0x7f0a03c4

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object p3, p0, Lia4;->m:Landroid/view/View;

    .line 196
    .line 197
    const v1, 0x7f0a03c5

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    iget-object p3, p0, Lia4;->m:Landroid/view/View;

    .line 208
    .line 209
    const v1, 0x7f0a03c6

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object p3, p0, Lia4;->m:Landroid/view/View;

    .line 220
    .line 221
    const v1, 0x7f0a03c7

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    iput v0, p0, Lia4;->e:I

    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    check-cast p3, Landroidx/appcompat/app/AppCompatActivity;

    .line 238
    .line 239
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lr4;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-virtual {p3, p2}, Lr4;->r(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, p2}, Lr4;->t(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3}, Lr4;->w()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3}, Lr4;->y()V

    .line 253
    .line 254
    .line 255
    iget v0, p0, Lia4;->d:I

    .line 256
    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    if-eq v0, p2, :cond_2

    .line 260
    .line 261
    const/4 v1, 0x2

    .line 262
    if-eq v0, v1, :cond_1

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_1
    iget-object v0, p0, Lia4;->h:Landroid/widget/TextView;

    .line 266
    .line 267
    const v1, 0x7f120377

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, v1}, Lr4;->z(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_2
    iget-object v0, p0, Lia4;->h:Landroid/widget/TextView;

    .line 278
    .line 279
    const v1, 0x7f120239

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 283
    .line 284
    .line 285
    const v0, 0x7f120237

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3, v0}, Lr4;->z(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_3
    iget-object v0, p0, Lia4;->h:Landroid/widget/TextView;

    .line 293
    .line 294
    const v1, 0x7f1202df

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 298
    .line 299
    .line 300
    const v0, 0x7f1202f6

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3, v0}, Lr4;->z(I)V

    .line 304
    .line 305
    .line 306
    :goto_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 310
    .line 311
    .line 312
    return-object p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgx;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x102002c

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lgx;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Landroid/supprot/design/activity/TwitterPsdActivity;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/supprot/design/activity/TwitterPsdActivity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/supprot/design/activity/TwitterPsdActivity;->m()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgx;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, v1}, Lia4;->j(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
