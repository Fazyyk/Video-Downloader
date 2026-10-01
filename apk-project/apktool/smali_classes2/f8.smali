.class public final Lf8;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lg8;


# direct methods
.method public constructor <init>(Lg8;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8;->d:Lg8;

    .line 5
    .line 6
    iput-object p2, p0, Lf8;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lf8;->c:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf8;->d:Lg8;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbzd;

    .line 4
    .line 5
    iput-object p1, v0, Lg8;->h:Lcom/google/android/gms/internal/ads/zzbzd;

    .line 6
    .line 7
    const-string p1, "AdmobNativeBanner:onNativeAdLoaded"

    .line 8
    .line 9
    invoke-static {p1}, Ljx0;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lf8;->d:Lg8;

    .line 13
    .line 14
    iget-object v0, p0, Lf8;->c:Landroid/app/Activity;

    .line 15
    .line 16
    iget v1, p1, Lg8;->j:I

    .line 17
    .line 18
    iget-object v2, p1, Lg8;->h:Lcom/google/android/gms/internal/ads/zzbzd;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :try_start_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbzd;->getHeadline()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v7, " "

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbzd;->getBody()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Ln07;->F(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    monitor-exit p1

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_0
    :try_start_2
    new-instance v6, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 75
    .line 76
    invoke-direct {v6, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    const/4 v7, -0x1

    .line 82
    const/4 v8, -0x2

    .line 83
    invoke-direct {v3, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    const v3, 0x7f0a007d

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v6, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    const v3, 0x7f0a0071

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v6, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    const v3, 0x7f0a005f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v6, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    const v3, 0x7f0a0075

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v6, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbzd;->getHeadline()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbzd;->getBody()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbzd;->getCallToAction()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbzd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v3, 0x8

    .line 173
    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_1

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto :goto_1

    .line 198
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbzd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbzd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v3, Lpm6;

    .line 221
    .line 222
    const/4 v7, 0x3

    .line 223
    invoke-direct {v3, v6, v7}, Lpm6;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    new-instance v7, Ljava/lang/Thread;

    .line 227
    .line 228
    new-instance v8, Lj10;

    .line 229
    .line 230
    invoke-direct {v8, v4, v1, v0, v3}, Lj10;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroid/widget/ImageView;

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Landroid/widget/ImageView;

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :goto_0
    invoke-virtual {v6, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget v1, p1, Lg8;->k:I

    .line 267
    .line 268
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const v1, 0x7f0a0079

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Landroid/widget/LinearLayout;

    .line 280
    .line 281
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    .line 283
    .line 284
    monitor-exit p1

    .line 285
    move-object v5, v0

    .line 286
    goto :goto_2

    .line 287
    :goto_1
    :try_start_3
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lpi2;->y(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 295
    .line 296
    .line 297
    :cond_4
    monitor-exit p1

    .line 298
    :goto_2
    iget-object p1, p0, Lf8;->d:Lg8;

    .line 299
    .line 300
    iget-object v0, p1, Lg8;->i:Lq;

    .line 301
    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    if-eqz v5, :cond_5

    .line 305
    .line 306
    iget-object v1, p0, Lf8;->c:Landroid/app/Activity;

    .line 307
    .line 308
    new-instance v2, Lk6;

    .line 309
    .line 310
    const-string v3, "A"

    .line 311
    .line 312
    const-string v4, "NB"

    .line 313
    .line 314
    iget-object p1, p1, Lg8;->m:Ljava/lang/String;

    .line 315
    .line 316
    invoke-direct {v2, v3, v4, p1}, Lk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v1, v5, v2}, Lq;->n(Landroid/content/Context;Landroid/view/View;Lk6;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lf8;->d:Lg8;

    .line 323
    .line 324
    iget-object p1, p1, Lg8;->h:Lcom/google/android/gms/internal/ads/zzbzd;

    .line 325
    .line 326
    if-eqz p1, :cond_6

    .line 327
    .line 328
    new-instance v0, Lv21;

    .line 329
    .line 330
    invoke-direct {v0, p0}, Lv21;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbzd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_5
    iget-object p0, p0, Lf8;->b:Landroid/content/Context;

    .line 338
    .line 339
    new-instance p1, Lm;

    .line 340
    .line 341
    const-string v1, "AdmobNativeBanner:getAdView failed"

    .line 342
    .line 343
    invoke-direct {p1, v1, v4}, Lm;-><init>(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, p0, p1}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 347
    .line 348
    .line 349
    :cond_6
    :goto_3
    return-void

    .line 350
    :catchall_1
    move-exception p0

    .line 351
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 352
    throw p0
.end method
