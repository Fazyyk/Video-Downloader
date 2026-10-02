.class public final synthetic Lh40;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lh40;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lh40;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lh40;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lh40;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lh40;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lh40;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lh40;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lh40;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lh40;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lh40;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/applovin/impl/c2;

    .line 16
    .line 17
    check-cast v4, Lcom/applovin/impl/sdk/ad/b;

    .line 18
    .line 19
    check-cast v3, Lcom/applovin/impl/sdk/l;

    .line 20
    .line 21
    check-cast v2, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {p0, v4, v3, v2, p1}, Lcom/applovin/impl/c2;->W(Lcom/applovin/impl/c2;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Lcom/applovin/impl/b2;

    .line 28
    .line 29
    check-cast v4, Lcom/applovin/impl/sdk/ad/b;

    .line 30
    .line 31
    check-cast v3, Lcom/applovin/impl/sdk/l;

    .line 32
    .line 33
    check-cast v2, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {p0, v4, v3, v2, p1}, Lcom/applovin/impl/b2;->U(Lcom/applovin/impl/b2;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p0, Lxf4;

    .line 40
    .line 41
    check-cast v4, Lif4;

    .line 42
    .line 43
    check-cast v3, Lc26;

    .line 44
    .line 45
    check-cast v2, Ljn5;

    .line 46
    .line 47
    check-cast v4, Lnt1;

    .line 48
    .line 49
    invoke-virtual {v4}, Lnt1;->t()Ldb1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lbb1;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lbb1;-><init>(Ldb1;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ln26;

    .line 62
    .line 63
    iget v1, v2, Ljn5;->b:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lwu2;->s(Ljava/lang/Object;)Lwt4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p1, v3, v1}, Ln26;-><init>(Lc26;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, Ln26;->b:Lc26;

    .line 77
    .line 78
    iget v3, v1, Lc26;->d:I

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lq26;->a(I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lq26;->y:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p1, v2, Ljn5;->a:Lv26;

    .line 89
    .line 90
    iget-object p1, p1, Lv26;->c:Lc26;

    .line 91
    .line 92
    iget p1, p1, Lc26;->d:I

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lbb1;->e(I)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ldb1;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ldb1;-><init>(Lbb1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p1}, Lnt1;->R(Ls26;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v2, Ljn5;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lxf4;->e(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lxf4;->k:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    check-cast p0, Lln5;

    .line 113
    .line 114
    iget-object p0, p0, Lln5;->l:Landroid/widget/PopupWindow;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    check-cast p0, Lh30;

    .line 121
    .line 122
    check-cast v4, Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;

    .line 123
    .line 124
    check-cast v3, Llp3;

    .line 125
    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0}, Lyh;->dismiss()V

    .line 129
    .line 130
    .line 131
    const-string p0, "ImFCaTZmDmVTRAdhHm8-UF9hIl8="

    .line 132
    .line 133
    const-string p1, "enWMxQuL"

    .line 134
    .line 135
    invoke-static {p0, p1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v4}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget p1, p1, Lum0;->h:I

    .line 148
    .line 149
    invoke-static {v4, v3, p1, p0}, Lie7;->u(Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;Llp3;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string p0, "Fm9ZZBpiBmRocA9nZQ=="

    .line 153
    .line 154
    const-string p1, "IbfcJFOM"

    .line 155
    .line 156
    invoke-static {p0, p1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string p1, "L28ZZCtjA2lXaw=="

    .line 161
    .line 162
    const-string v0, "0fGyPjLX"

    .line 163
    .line 164
    invoke-static {p1, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v4, p0, p1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_3
    check-cast p0, Lxf4;

    .line 173
    .line 174
    check-cast v4, Ljf4;

    .line 175
    .line 176
    check-cast v3, Ld26;

    .line 177
    .line 178
    check-cast v2, Lwf4;

    .line 179
    .line 180
    check-cast v4, Lot1;

    .line 181
    .line 182
    const/16 p1, 0x1d

    .line 183
    .line 184
    invoke-virtual {v4, p1}, Lot1;->w(I)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_0

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {v4}, Lot1;->v()Leb1;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v0, Lcb1;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Lcb1;-><init>(Leb1;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lo26;

    .line 204
    .line 205
    iget v1, v2, Lwf4;->b:I

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Lwu2;->s(Ljava/lang/Object;)Lwt4;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {p1, v3, v1}, Lo26;-><init>(Ld26;Lwt4;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p1, Lo26;->a:Ld26;

    .line 219
    .line 220
    iget v3, v1, Ld26;->c:I

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Lr26;->a(I)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v0, Lr26;->q:Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object p1, v2, Lwf4;->a:Lw26;

    .line 231
    .line 232
    iget-object p1, p1, Lw26;->b:Ld26;

    .line 233
    .line 234
    iget p1, p1, Ld26;->c:I

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lcb1;->e(I)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Leb1;

    .line 240
    .line 241
    invoke-direct {p1, v0}, Leb1;-><init>(Lcb1;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, p1}, Lot1;->U(Lt26;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, v2, Lwf4;->c:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lxf4;->e(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lxf4;->k:Landroid/widget/FrameLayout;

    .line 253
    .line 254
    check-cast p0, Lzf4;

    .line 255
    .line 256
    iget-object p0, p0, Lzf4;->l:Landroid/widget/PopupWindow;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 259
    .line 260
    .line 261
    :goto_0
    return-void

    .line 262
    :pswitch_4
    check-cast p0, Lj81;

    .line 263
    .line 264
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 265
    .line 266
    check-cast v3, Lbk;

    .line 267
    .line 268
    check-cast v2, Lp20;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v1}, Lbk;->a(I)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-virtual {p0, v4, p1, v3}, Lj81;->C(Landroid/content/Context;ZLbk;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Landroidx/fragment/app/g;->e()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_5
    check-cast p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 285
    .line 286
    check-cast v4, Ljava/util/ArrayList;

    .line 287
    .line 288
    check-cast v3, [I

    .line 289
    .line 290
    check-cast v2, Lvx3;

    .line 291
    .line 292
    sget-object p1, Lvideo/downloader/videodownloader/activity/BrowserActivity;->M0:Ljava/lang/String;

    .line 293
    .line 294
    sget-boolean p1, Landroidx/core/app/CommonSplashActivity;->n:Z

    .line 295
    .line 296
    const-string v0, "start_download"

    .line 297
    .line 298
    if-eqz p1, :cond_1

    .line 299
    .line 300
    const-string p1, "first_process"

    .line 301
    .line 302
    invoke-static {p0, p1, v0}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string p1, "bq_report_newuser"

    .line 306
    .line 307
    invoke-static {p0, p1, v0}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_1
    const-string p1, "all_user_count"

    .line 311
    .line 312
    invoke-static {p0, p1, v0}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string p1, "download_start"

    .line 316
    .line 317
    invoke-static {p0, p1}, Lq9;->O(Landroid/content/Context;Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    new-instance p1, Lm40;

    .line 321
    .line 322
    invoke-direct {p1, p0, v4, v3, v2}, Lm40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {p0, p1}, Ln30;->q(Landroid/app/Activity;Lgc4;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_4

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    move v0, v1

    .line 336
    :goto_1
    if-ge v0, p1, :cond_3

    .line 337
    .line 338
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Lzr4;

    .line 343
    .line 344
    iget-boolean v6, v5, Lzr4;->s:Z

    .line 345
    .line 346
    if-eqz v6, :cond_2

    .line 347
    .line 348
    iget-boolean v5, v5, Lzr4;->t:Z

    .line 349
    .line 350
    if-nez v5, :cond_2

    .line 351
    .line 352
    aget p1, v3, v1

    .line 353
    .line 354
    invoke-virtual {p0, p1, v4, v2}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->M(ILjava/util/ArrayList;Lvx3;)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_3
    const p1, 0x7f1202ed

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    const/4 v0, 0x1

    .line 369
    invoke-static {v0, p0, p1}, Ln30;->Q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_4
    :goto_2
    return-void

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
