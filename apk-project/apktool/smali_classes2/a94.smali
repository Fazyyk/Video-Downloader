.class public final La94;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;


# instance fields
.field public final synthetic b:Lb94;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lb94;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La94;->b:Lb94;

    .line 5
    .line 6
    iput-object p2, p0, La94;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, La94;->d:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, La94;->b:Lb94;

    .line 11
    .line 12
    iput-object v0, v2, Lb94;->l:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 13
    .line 14
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, Lb94;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, ":onAdLoaded"

    .line 26
    .line 27
    invoke-static {v3, v4, v5, v0}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lb94;->h:Lq;

    .line 31
    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    iget-object v5, v1, La94;->d:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    :try_start_0
    iget-object v0, v2, Lb94;->l:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget v10, v2, Lb94;->j:I

    .line 57
    .line 58
    invoke-virtual {v9, v10, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v11, v9

    .line 66
    check-cast v11, Landroid/view/ViewGroup;

    .line 67
    .line 68
    const v9, 0x7f0a007d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Landroid/widget/TextView;

    .line 76
    .line 77
    const v10, 0x7f0a0071

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Landroid/widget/TextView;

    .line 85
    .line 86
    const v12, 0x7f0a005f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Landroid/widget/Button;

    .line 94
    .line 95
    const v13, 0x7f0a0075

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    check-cast v13, Landroid/widget/ImageView;

    .line 103
    .line 104
    const v14, 0x7f0a0066

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getIcon()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->getImageUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 121
    :try_start_1
    new-instance v8, Ll64;

    .line 122
    .line 123
    move-object/from16 v16, v0

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-direct {v8, v2, v13, v7, v0}, Ll64;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/lang/Thread;

    .line 130
    .line 131
    move-object/from16 v17, v11

    .line 132
    .line 133
    new-instance v11, Lj10;

    .line 134
    .line 135
    invoke-direct {v11, v7, v15, v5, v8}, Lj10;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 142
    .line 143
    .line 144
    invoke-interface/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getAdLogoView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    const/4 v9, 0x0

    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getTitle()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-interface/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getDescription()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-interface/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;->getButtonText()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v13, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object v10, v2, Lb94;->l:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 214
    .line 215
    if-eqz v10, :cond_1

    .line 216
    .line 217
    new-instance v15, Lz84;

    .line 218
    .line 219
    invoke-direct {v15, v7, v6, v2}, Lz84;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    move-object v12, v0

    .line 224
    move-object/from16 v11, v17

    .line 225
    .line 226
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_1
    move-object/from16 v11, v17

    .line 231
    .line 232
    :goto_1
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget v8, v2, Lb94;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    :try_start_2
    invoke-virtual {v0, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const v8, 0x7f0a0079

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    check-cast v8, Landroid/widget/LinearLayout;

    .line 257
    .line 258
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    .line 260
    .line 261
    move-object v8, v0

    .line 262
    goto :goto_4

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    goto :goto_2

    .line 265
    :catchall_2
    move-exception v0

    .line 266
    move-object v9, v8

    .line 267
    goto :goto_2

    .line 268
    :cond_2
    move-object v9, v8

    .line 269
    goto :goto_3

    .line 270
    :goto_2
    invoke-static {v0}, Lrg0;->y(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    iget-object v8, v2, Lb94;->h:Lq;

    .line 274
    .line 275
    if-eqz v8, :cond_3

    .line 276
    .line 277
    new-instance v10, Lm;

    .line 278
    .line 279
    const-string v11, ":getAdView exception "

    .line 280
    .line 281
    invoke-static {v4, v11}, Lp63;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    const/16 v12, 0x7d

    .line 286
    .line 287
    invoke-static {v0, v11, v12}, Lwp1;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {v10, v0, v7}, Lm;-><init>(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v8, v6, v10}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 295
    .line 296
    .line 297
    :cond_3
    :goto_3
    move-object v8, v9

    .line 298
    :goto_4
    if-eqz v8, :cond_4

    .line 299
    .line 300
    new-instance v0, Lk6;

    .line 301
    .line 302
    const-string v1, "NB"

    .line 303
    .line 304
    iget-object v2, v2, Lb94;->i:Ljava/lang/String;

    .line 305
    .line 306
    const-string v4, "PG"

    .line 307
    .line 308
    invoke-direct {v0, v4, v1, v2}, Lk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v3, v5, v8, v0}, Lq;->n(Landroid/content/Context;Landroid/view/View;Lk6;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_4
    new-instance v0, Lm;

    .line 316
    .line 317
    const-string v2, ":getAdView return null"

    .line 318
    .line 319
    invoke-static {v4, v2}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-direct {v0, v2, v7}, Lm;-><init>(Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v1, La94;->c:Landroid/content/Context;

    .line 327
    .line 328
    invoke-interface {v3, v1, v0}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 329
    .line 330
    .line 331
    :cond_5
    :goto_5
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr50;

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    iget-object v3, p0, La94;->b:Lb94;

    .line 8
    .line 9
    iget-object v4, p0, La94;->c:Landroid/content/Context;

    .line 10
    .line 11
    move v1, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lr50;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, La94;->d:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
