.class public abstract Lsg/bigo/ads/v1/r;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/v1/a;
.implements Lsg/bigo/ads/V/a;


# instance fields
.field public a:Lsg/bigo/ads/G1/a;

.field public final b:Landroid/content/Context;

.field public final c:Lsg/bigo/ads/V/b;

.field public final d:Lsg/bigo/ads/i1/a;

.field public final e:Landroid/widget/ImageView;

.field public f:Z

.field public final g:Landroid/widget/ImageView;

.field public final h:Lsg/bigo/ads/v1/q;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/V/b;Lsg/bigo/ads/i1/a;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/v1/r;->f:Z

    .line 6
    .line 7
    new-instance v1, Lsg/bigo/ads/v1/p;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lsg/bigo/ads/v1/p;-><init>(Lsg/bigo/ads/v1/r;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lsg/bigo/ads/v1/q;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lsg/bigo/ads/v1/q;-><init>(Lsg/bigo/ads/v1/r;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lsg/bigo/ads/v1/r;->h:Lsg/bigo/ads/v1/q;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Lsg/bigo/ads/v1/r;->i:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lsg/bigo/ads/v1/r;->j:Z

    .line 23
    .line 24
    iput-object p1, p0, Lsg/bigo/ads/v1/r;->b:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lsg/bigo/ads/v1/r;->c:Lsg/bigo/ads/V/b;

    .line 27
    .line 28
    iput-object p3, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    .line 29
    .line 30
    iget-boolean p2, p2, Lsg/bigo/ads/V/b;->c:Z

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget p2, Lsg/bigo/ads/R$dimen;->bigo_ad_volume_padding:I

    .line 37
    .line 38
    invoke-static {p1, p2}, Lsg/bigo/ads/O0/a;->b(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    new-instance v3, Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lsg/bigo/ads/v1/r;->e:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    sget v4, Lsg/bigo/ads/R$dimen;->bigo_ad_volume_size:I

    .line 56
    .line 57
    invoke-static {p1, v4}, Lsg/bigo/ads/O0/a;->b(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    mul-int/lit8 v5, p2, 0x2

    .line 62
    .line 63
    add-int/2addr v5, v4

    .line 64
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    const/16 v6, 0x55

    .line 67
    .line 68
    invoke-direct {v4, v5, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 69
    .line 70
    .line 71
    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 72
    .line 73
    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 74
    .line 75
    const p2, 0x30d4b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p2}, Landroid/view/View;->setId(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, p0, v4, v0}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget p2, Lsg/bigo/ads/R$dimen;->bigo_ad_replay_size:I

    .line 88
    .line 89
    invoke-static {p1, p2}, Lsg/bigo/ads/O0/a;->b(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p3, :cond_1

    .line 94
    .line 95
    check-cast p3, Lsg/bigo/ads/Y0/b;

    .line 96
    .line 97
    iget p3, p3, Lsg/bigo/ads/Y0/b;->l:I

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    if-ne p3, v2, :cond_1

    .line 101
    .line 102
    sget p3, Lsg/bigo/ads/V/b;->g:I

    .line 103
    .line 104
    if-lez p3, :cond_1

    .line 105
    .line 106
    int-to-float p2, p3

    .line 107
    invoke-static {p1, p2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    :cond_1
    new-instance p3, Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object p3, p0, Lsg/bigo/ads/v1/r;->g:Landroid/widget/ImageView;

    .line 117
    .line 118
    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_play:I

    .line 119
    .line 120
    invoke-static {p1, v2}, Lsg/bigo/ads/O0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    const/16 v2, 0x11

    .line 130
    .line 131
    invoke-direct {p1, p2, p2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 132
    .line 133
    .line 134
    invoke-static {p3, p0, p1, v0}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 135
    .line 136
    .line 137
    const p1, 0x30d4c

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v1}, Lsg/bigo/ads/Y0/k;->k()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/k;

    .line 1037
    iget p0, p0, Lsg/bigo/ads/Y0/k;->K0:I

    .line 1038
    invoke-static {p1, p0, v1, v0}, Lsg/bigo/ads/w1/b;->c(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;[I)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/v1/r;->a:Lsg/bigo/ads/G1/a;

    if-eqz p0, :cond_0

    check-cast p0, Lsg/bigo/ads/F/n;

    .line 1025
    iget-object p0, p0, Lsg/bigo/ads/F/n;->a:Lsg/bigo/ads/F/u;

    .line 1026
    invoke-static {p0, p1, p2, p3}, Lsg/bigo/ads/F/u;->a(Lsg/bigo/ads/F/u;Ljava/lang/String;Ljava/lang/Object;[I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;[I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lsg/bigo/ads/v1/r;->a:Lsg/bigo/ads/G1/a;

    .line 8
    .line 9
    if-eqz v1, :cond_3e

    .line 10
    .line 11
    check-cast v1, Lsg/bigo/ads/F/n;

    .line 12
    .line 13
    iget-object v1, v1, Lsg/bigo/ads/F/n;->a:Lsg/bigo/ads/F/u;

    .line 14
    .line 15
    invoke-virtual {v1}, Lsg/bigo/ads/F/u;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Lsg/bigo/ads/api/VideoController;->getVideoLifeCallback()Lsg/bigo/ads/api/VideoController$VideoLifeCallback;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v3}, Lsg/bigo/ads/api/VideoController;->getProgressChangeListener()Lsg/bigo/ads/R/k;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v3}, Lsg/bigo/ads/api/VideoController;->getBackupLoadCallback()Lsg/bigo/ads/R/i;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    move-object v5, v4

    .line 36
    move-object v6, v5

    .line 37
    :goto_0
    iget-object v7, v1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 38
    .line 39
    iget-object v7, v7, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 40
    .line 41
    check-cast v7, Lsg/bigo/ads/i1/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v13, 0x6

    .line 51
    const/4 v15, 0x3

    .line 52
    const/4 v10, 0x2

    .line 53
    const/4 v11, 0x1

    .line 54
    const/4 v12, 0x0

    .line 55
    const/16 v16, -0x1

    .line 56
    .line 57
    sparse-switch v8, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_0
    const-string v8, "AdRemainingTimeChange"

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    const/16 v16, 0xd

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_1
    const-string v8, "AdVideoPlaying"

    .line 77
    .line 78
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    const/16 v16, 0xc

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_2
    const-string v8, "AdVideoTooLate"

    .line 91
    .line 92
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_3
    const/16 v16, 0xb

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_3
    const-string v8, "AdVideoBuffering"

    .line 105
    .line 106
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_4
    const/16 v16, 0xa

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_4
    const-string v8, "AdVideoStart"

    .line 119
    .line 120
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_5
    const/16 v16, 0x9

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_5
    const-string v8, "AdVideoPaused"

    .line 133
    .line 134
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_6
    const/16 v16, 0x8

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :sswitch_6
    const-string v8, "AdError"

    .line 147
    .line 148
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_7
    const/16 v16, 0x7

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :sswitch_7
    const-string v8, "AdSkipped"

    .line 160
    .line 161
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    move/from16 v16, v13

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :sswitch_8
    const-string v8, "AdVolumeChange"

    .line 172
    .line 173
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    const/16 v16, 0x5

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :sswitch_9
    const-string v8, "AdVideoComplete"

    .line 184
    .line 185
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_a
    const/16 v16, 0x4

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :sswitch_a
    const-string v8, "AdVideoBuffered"

    .line 196
    .line 197
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_b

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_b
    move/from16 v16, v15

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :sswitch_b
    const-string v8, "AdLoaded"

    .line 208
    .line 209
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_c

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_c
    move/from16 v16, v10

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :sswitch_c
    const-string v8, "AdBackupImgReady"

    .line 220
    .line 221
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_d

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_d
    move/from16 v16, v11

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :sswitch_d
    const-string v8, "AdClosed"

    .line 232
    .line 233
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_e

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_e
    move/from16 v16, v12

    .line 241
    .line 242
    :goto_1
    const-string v0, "va_prog2"

    .line 243
    .line 244
    const-string v8, "va_prog1"

    .line 245
    .line 246
    packed-switch v16, :pswitch_data_0

    .line 247
    .line 248
    .line 249
    goto/16 :goto_16

    .line 250
    .line 251
    :pswitch_0
    if-eqz v2, :cond_3e

    .line 252
    .line 253
    array-length v3, v2

    .line 254
    if-gt v3, v10, :cond_f

    .line 255
    .line 256
    goto/16 :goto_16

    .line 257
    .line 258
    :cond_f
    iget-object v1, v1, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    .line 259
    .line 260
    if-eqz v1, :cond_26

    .line 261
    .line 262
    array-length v3, v2

    .line 263
    if-le v3, v10, :cond_26

    .line 264
    .line 265
    aget v3, v2, v12

    .line 266
    .line 267
    aget v4, v2, v10

    .line 268
    .line 269
    iget-object v6, v1, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    .line 270
    .line 271
    iget-object v6, v6, Lsg/bigo/ads/D1/p;->b:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    :cond_10
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-eqz v13, :cond_11

    .line 282
    .line 283
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    check-cast v13, Lsg/bigo/ads/D1/m;

    .line 288
    .line 289
    int-to-float v14, v4

    .line 290
    iget v9, v13, Lsg/bigo/ads/D1/m;->e:F

    .line 291
    .line 292
    cmpl-float v9, v14, v9

    .line 293
    .line 294
    if-ltz v9, :cond_10

    .line 295
    .line 296
    invoke-virtual {v1, v13, v8}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/D1/n;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_11
    iget-object v6, v1, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    .line 304
    .line 305
    iget-object v6, v6, Lsg/bigo/ads/D1/p;->c:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    :cond_12
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_13

    .line 316
    .line 317
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Lsg/bigo/ads/D1/d;

    .line 322
    .line 323
    iget v9, v8, Lsg/bigo/ads/D1/d;->e:I

    .line 324
    .line 325
    if-lt v3, v9, :cond_12

    .line 326
    .line 327
    invoke-virtual {v1, v8, v0}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/D1/n;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_13
    iget-object v0, v1, Lsg/bigo/ads/r1/o;->l:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :cond_14
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_1a

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-lt v3, v6, :cond_14

    .line 357
    .line 358
    const/16 v8, 0x7d0

    .line 359
    .line 360
    if-eq v6, v8, :cond_19

    .line 361
    .line 362
    const/16 v8, 0xbb8

    .line 363
    .line 364
    if-eq v6, v8, :cond_18

    .line 365
    .line 366
    const/16 v8, 0x1388

    .line 367
    .line 368
    if-eq v6, v8, :cond_17

    .line 369
    .line 370
    const/16 v8, 0x1f40

    .line 371
    .line 372
    if-eq v6, v8, :cond_16

    .line 373
    .line 374
    const/16 v8, 0x2710

    .line 375
    .line 376
    if-eq v6, v8, :cond_15

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_15
    const/16 v6, 0xf

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_16
    const/16 v6, 0xe

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_17
    const/16 v6, 0xd

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_18
    const/16 v6, 0xc

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_19
    const/16 v6, 0xb

    .line 392
    .line 393
    :goto_5
    invoke-static {v7, v6}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/i1/a;I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_1a
    iget-object v0, v1, Lsg/bigo/ads/r1/o;->k:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :cond_1b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_26

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-lt v4, v3, :cond_1b

    .line 423
    .line 424
    if-eqz v3, :cond_22

    .line 425
    .line 426
    const/16 v6, 0x19

    .line 427
    .line 428
    if-eq v3, v6, :cond_20

    .line 429
    .line 430
    const/16 v6, 0x32

    .line 431
    .line 432
    if-eq v3, v6, :cond_1e

    .line 433
    .line 434
    const/16 v6, 0x4b

    .line 435
    .line 436
    if-eq v3, v6, :cond_1c

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_1c
    iget-object v3, v1, Lsg/bigo/ads/r1/o;->g:Lsg/bigo/ads/q1/c;

    .line 440
    .line 441
    if-eqz v3, :cond_1d

    .line 442
    .line 443
    invoke-virtual {v3, v15}, Lsg/bigo/ads/q1/c;->b(I)V

    .line 444
    .line 445
    .line 446
    :cond_1d
    const/4 v3, 0x5

    .line 447
    goto :goto_9

    .line 448
    :cond_1e
    iget-object v3, v1, Lsg/bigo/ads/r1/o;->g:Lsg/bigo/ads/q1/c;

    .line 449
    .line 450
    if-eqz v3, :cond_1f

    .line 451
    .line 452
    invoke-virtual {v3, v10}, Lsg/bigo/ads/q1/c;->b(I)V

    .line 453
    .line 454
    .line 455
    :cond_1f
    const/4 v3, 0x4

    .line 456
    goto :goto_9

    .line 457
    :cond_20
    iget-object v3, v1, Lsg/bigo/ads/r1/o;->g:Lsg/bigo/ads/q1/c;

    .line 458
    .line 459
    if-eqz v3, :cond_21

    .line 460
    .line 461
    invoke-virtual {v3, v11}, Lsg/bigo/ads/q1/c;->b(I)V

    .line 462
    .line 463
    .line 464
    :cond_21
    move v3, v15

    .line 465
    goto :goto_9

    .line 466
    :cond_22
    iget-object v3, v1, Lsg/bigo/ads/r1/o;->g:Lsg/bigo/ads/q1/c;

    .line 467
    .line 468
    if-eqz v3, :cond_25

    .line 469
    .line 470
    iget-object v6, v1, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    .line 471
    .line 472
    iget-wide v8, v6, Lsg/bigo/ads/D1/p;->t:J

    .line 473
    .line 474
    long-to-float v6, v8

    .line 475
    iget-boolean v8, v1, Lsg/bigo/ads/r1/o;->h:Z

    .line 476
    .line 477
    if-eqz v8, :cond_23

    .line 478
    .line 479
    const/4 v8, 0x0

    .line 480
    goto :goto_7

    .line 481
    :cond_23
    const/high16 v8, 0x3f800000    # 1.0f

    .line 482
    .line 483
    :goto_7
    iget-object v9, v3, Lsg/bigo/ads/q1/c;->c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 484
    .line 485
    if-nez v9, :cond_24

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_24
    invoke-virtual {v9, v6, v8}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->start(FF)V

    .line 489
    .line 490
    .line 491
    iput-boolean v11, v3, Lsg/bigo/ads/q1/c;->d:Z

    .line 492
    .line 493
    iget-object v3, v3, Lsg/bigo/ads/q1/c;->a:Lcom/iab/omid/library/bigosg/adsession/AdSession;

    .line 494
    .line 495
    invoke-virtual {v3}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    :cond_25
    :goto_8
    move v3, v10

    .line 499
    :goto_9
    invoke-static {v7, v3}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/i1/a;I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_26
    if-eqz v5, :cond_3e

    .line 507
    .line 508
    aget v0, v2, v12

    .line 509
    .line 510
    aget v1, v2, v11

    .line 511
    .line 512
    invoke-interface {v5, v0, v1}, Lsg/bigo/ads/R/k;->a(II)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_1
    if-eqz v4, :cond_27

    .line 517
    .line 518
    invoke-interface {v4}, Lsg/bigo/ads/api/VideoController$VideoLifeCallback;->onVideoPlay()V

    .line 519
    .line 520
    .line 521
    :cond_27
    iget-object v0, v1, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    .line 522
    .line 523
    if-eqz v0, :cond_3e

    .line 524
    .line 525
    iget-boolean v1, v0, Lsg/bigo/ads/r1/o;->d:Z

    .line 526
    .line 527
    if-nez v1, :cond_28

    .line 528
    .line 529
    goto/16 :goto_16

    .line 530
    .line 531
    :cond_28
    iput-boolean v12, v0, Lsg/bigo/ads/r1/o;->d:Z

    .line 532
    .line 533
    iget-object v1, v0, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    .line 534
    .line 535
    iget-object v1, v1, Lsg/bigo/ads/D1/p;->i:Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    :goto_a
    if-ge v12, v2, :cond_29

    .line 542
    .line 543
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    add-int/lit8 v12, v12, 0x1

    .line 548
    .line 549
    check-cast v3, Lsg/bigo/ads/D1/n;

    .line 550
    .line 551
    const-string v4, "va_res"

    .line 552
    .line 553
    invoke-virtual {v0, v3, v4}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/D1/n;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_29
    iget-object v0, v0, Lsg/bigo/ads/r1/o;->g:Lsg/bigo/ads/q1/c;

    .line 558
    .line 559
    if-eqz v0, :cond_3e

    .line 560
    .line 561
    invoke-virtual {v0, v10}, Lsg/bigo/ads/q1/c;->a(I)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_2
    instance-of v0, v4, Lsg/bigo/ads/api/c;

    .line 566
    .line 567
    if-eqz v0, :cond_3e

    .line 568
    .line 569
    check-cast v4, Lsg/bigo/ads/api/c;

    .line 570
    .line 571
    invoke-interface {v4}, Lsg/bigo/ads/api/c;->p()V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_3
    if-eqz v4, :cond_3e

    .line 576
    .line 577
    invoke-interface {v4}, Lsg/bigo/ads/api/VideoController$VideoLifeCallback;->onVideoStart()V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_4
    if-eqz v4, :cond_2a

    .line 582
    .line 583
    invoke-interface {v4}, Lsg/bigo/ads/api/VideoController$VideoLifeCallback;->onVideoPause()V

    .line 584
    .line 585
    .line 586
    :cond_2a
    iget-object v0, v1, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    .line 587
    .line 588
    if-eqz v0, :cond_3e

    .line 589
    .line 590
    iput-boolean v11, v0, Lsg/bigo/ads/r1/o;->d:Z

    .line 591
    .line 592
    iget-object v1, v0, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    .line 593
    .line 594
    iget-object v1, v1, Lsg/bigo/ads/D1/p;->h:Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    :goto_b
    if-ge v12, v2, :cond_2b

    .line 601
    .line 602
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    add-int/lit8 v12, v12, 0x1

    .line 607
    .line 608
    check-cast v3, Lsg/bigo/ads/D1/n;

    .line 609
    .line 610
    const-string v4, "va_pau"

    .line 611
    .line 612
    invoke-virtual {v0, v3, v4}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/D1/n;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_2b
    iget-object v0, v0, Lsg/bigo/ads/r1/o;->g:Lsg/bigo/ads/q1/c;

    .line 617
    .line 618
    if-eqz v0, :cond_3e

    .line 619
    .line 620
    invoke-virtual {v0, v11}, Lsg/bigo/ads/q1/c;->a(I)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_5
    iget-object v0, v1, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    .line 625
    .line 626
    if-eqz v0, :cond_3e

    .line 627
    .line 628
    iget-object v3, v0, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    .line 629
    .line 630
    iget-object v3, v3, Lsg/bigo/ads/D1/p;->k:Ljava/util/ArrayList;

    .line 631
    .line 632
    if-eqz v3, :cond_30

    .line 633
    .line 634
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-eqz v4, :cond_30

    .line 643
    .line 644
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    check-cast v4, Lsg/bigo/ads/D1/n;

    .line 649
    .line 650
    iget-object v5, v4, Lsg/bigo/ads/D1/n;->a:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v5}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-nez v6, :cond_2f

    .line 657
    .line 658
    iget-boolean v6, v4, Lsg/bigo/ads/D1/n;->b:Z

    .line 659
    .line 660
    if-eqz v6, :cond_2c

    .line 661
    .line 662
    iget-boolean v6, v4, Lsg/bigo/ads/D1/n;->c:Z

    .line 663
    .line 664
    if-nez v6, :cond_2c

    .line 665
    .line 666
    goto :goto_e

    .line 667
    :cond_2c
    invoke-static {v5}, Lsg/bigo/ads/r1/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-static {v5}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    if-eqz v6, :cond_2d

    .line 676
    .line 677
    const-string v5, ""

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_2d
    const-string v6, "[ERRORCODE]"

    .line 681
    .line 682
    const-string v8, "400"

    .line 683
    .line 684
    invoke-static {v5, v6, v8, v12}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    :goto_d
    iput-boolean v11, v4, Lsg/bigo/ads/D1/n;->b:Z

    .line 689
    .line 690
    invoke-static {v5}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-eqz v6, :cond_2e

    .line 695
    .line 696
    goto :goto_f

    .line 697
    :cond_2e
    iget-object v6, v0, Lsg/bigo/ads/r1/o;->f:Lsg/bigo/ads/B1/f;

    .line 698
    .line 699
    iget-object v8, v0, Lsg/bigo/ads/r1/o;->i:Landroid/content/Context;

    .line 700
    .line 701
    const-string v9, "va_err"

    .line 702
    .line 703
    iget-boolean v4, v4, Lsg/bigo/ads/D1/n;->d:Z

    .line 704
    .line 705
    invoke-virtual {v6, v8, v9, v5, v4}, Lsg/bigo/ads/B1/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 706
    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_2f
    :goto_e
    const-string v4, "VASTController"

    .line 710
    .line 711
    const-string v5, "invalidate tracking url or is tracked"

    .line 712
    .line 713
    invoke-static {v4, v5}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 717
    .line 718
    .line 719
    goto :goto_c

    .line 720
    :cond_30
    const/16 v0, 0x10

    .line 721
    .line 722
    invoke-static {v7, v0}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/i1/a;I)V

    .line 723
    .line 724
    .line 725
    if-eqz v2, :cond_3e

    .line 726
    .line 727
    new-instance v0, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    const-string v3, "Video error: "

    .line 730
    .line 731
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    aget v3, v2, v12

    .line 735
    .line 736
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    new-instance v3, Lsg/bigo/ads/api/AdError;

    .line 744
    .line 745
    const/16 v4, 0x7d2

    .line 746
    .line 747
    invoke-direct {v3, v4, v12, v0}, Lsg/bigo/ads/api/AdError;-><init>(IILjava/lang/String;)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 751
    .line 752
    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 753
    .line 754
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->u()Z

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    invoke-static {v0, v3, v4, v12}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/api/AdError;ZZ)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v1, Lsg/bigo/ads/F/u;->r0:Lsg/bigo/ads/j/b1;

    .line 762
    .line 763
    if-eqz v0, :cond_3e

    .line 764
    .line 765
    aget v1, v2, v12

    .line 766
    .line 767
    iget-object v0, v0, Lsg/bigo/ads/j/b1;->a:Lsg/bigo/ads/j/g1;

    .line 768
    .line 769
    iget-object v0, v0, Lsg/bigo/ads/j/b0;->U:Lsg/bigo/ads/j/Y;

    .line 770
    .line 771
    if-eqz v0, :cond_3e

    .line 772
    .line 773
    invoke-virtual {v0}, Lsg/bigo/ads/j/Y;->T()V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_6
    iget-object v0, v1, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    .line 778
    .line 779
    if-eqz v0, :cond_3e

    .line 780
    .line 781
    iget-object v1, v0, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    .line 782
    .line 783
    iget-object v1, v1, Lsg/bigo/ads/D1/p;->f:Ljava/util/ArrayList;

    .line 784
    .line 785
    const-string v2, "va_skip"

    .line 786
    .line 787
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/r1/o;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v0, Lsg/bigo/ads/r1/o;->g:Lsg/bigo/ads/q1/c;

    .line 791
    .line 792
    if-eqz v0, :cond_3e

    .line 793
    .line 794
    const/4 v1, 0x5

    .line 795
    invoke-virtual {v0, v1}, Lsg/bigo/ads/q1/c;->a(I)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_7
    if-eqz v2, :cond_3e

    .line 800
    .line 801
    array-length v0, v2

    .line 802
    if-lez v0, :cond_3e

    .line 803
    .line 804
    aget v0, v2, v12

    .line 805
    .line 806
    if-eqz v4, :cond_32

    .line 807
    .line 808
    if-nez v0, :cond_31

    .line 809
    .line 810
    move v2, v11

    .line 811
    goto :goto_10

    .line 812
    :cond_31
    move v2, v12

    .line 813
    :goto_10
    invoke-interface {v4, v2}, Lsg/bigo/ads/api/VideoController$VideoLifeCallback;->onMuteChange(Z)V

    .line 814
    .line 815
    .line 816
    :cond_32
    iget-object v1, v1, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    .line 817
    .line 818
    if-eqz v1, :cond_3e

    .line 819
    .line 820
    if-nez v0, :cond_33

    .line 821
    .line 822
    const/4 v2, 0x7

    .line 823
    goto :goto_11

    .line 824
    :cond_33
    const/16 v2, 0x11

    .line 825
    .line 826
    :goto_11
    invoke-static {v7, v2}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/i1/a;I)V

    .line 827
    .line 828
    .line 829
    iget-object v2, v1, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    .line 830
    .line 831
    if-eqz v2, :cond_37

    .line 832
    .line 833
    iget-object v2, v2, Lsg/bigo/ads/D1/p;->g:Ljava/util/ArrayList;

    .line 834
    .line 835
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    :cond_34
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-eqz v3, :cond_37

    .line 844
    .line 845
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    check-cast v3, Lsg/bigo/ads/D1/j;

    .line 850
    .line 851
    if-nez v0, :cond_35

    .line 852
    .line 853
    iget-boolean v4, v3, Lsg/bigo/ads/D1/j;->e:Z

    .line 854
    .line 855
    if-nez v4, :cond_36

    .line 856
    .line 857
    :cond_35
    const/16 v4, 0x64

    .line 858
    .line 859
    if-ne v0, v4, :cond_34

    .line 860
    .line 861
    iget-boolean v4, v3, Lsg/bigo/ads/D1/j;->e:Z

    .line 862
    .line 863
    if-nez v4, :cond_34

    .line 864
    .line 865
    :cond_36
    const-string v4, "va_mst"

    .line 866
    .line 867
    invoke-virtual {v1, v3, v4}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/D1/n;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 871
    .line 872
    .line 873
    goto :goto_12

    .line 874
    :cond_37
    div-int/lit8 v2, v0, 0x64

    .line 875
    .line 876
    if-nez v2, :cond_38

    .line 877
    .line 878
    goto :goto_13

    .line 879
    :cond_38
    move v11, v12

    .line 880
    :goto_13
    iput-boolean v11, v1, Lsg/bigo/ads/r1/o;->h:Z

    .line 881
    .line 882
    iget-object v1, v1, Lsg/bigo/ads/r1/o;->g:Lsg/bigo/ads/q1/c;

    .line 883
    .line 884
    if-eqz v1, :cond_3e

    .line 885
    .line 886
    int-to-float v0, v0

    .line 887
    const/high16 v2, 0x42c80000    # 100.0f

    .line 888
    .line 889
    div-float/2addr v0, v2

    .line 890
    iget-object v2, v1, Lsg/bigo/ads/q1/c;->c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 891
    .line 892
    if-eqz v2, :cond_3e

    .line 893
    .line 894
    iget-boolean v3, v1, Lsg/bigo/ads/q1/c;->d:Z

    .line 895
    .line 896
    if-nez v3, :cond_39

    .line 897
    .line 898
    goto/16 :goto_16

    .line 899
    .line 900
    :cond_39
    invoke-virtual {v2, v0}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->volumeChange(F)V

    .line 901
    .line 902
    .line 903
    iget-object v0, v1, Lsg/bigo/ads/q1/c;->a:Lcom/iab/omid/library/bigosg/adsession/AdSession;

    .line 904
    .line 905
    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_8
    if-eqz v4, :cond_3a

    .line 910
    .line 911
    invoke-interface {v4}, Lsg/bigo/ads/api/VideoController$VideoLifeCallback;->onVideoEnd()V

    .line 912
    .line 913
    .line 914
    :cond_3a
    iget-object v2, v1, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    .line 915
    .line 916
    if-eqz v2, :cond_3b

    .line 917
    .line 918
    iget-object v4, v2, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    .line 919
    .line 920
    iget-object v4, v4, Lsg/bigo/ads/D1/p;->d:Ljava/util/ArrayList;

    .line 921
    .line 922
    const-string v5, "va_comp"

    .line 923
    .line 924
    invoke-virtual {v2, v4, v5}, Lsg/bigo/ads/r1/o;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    iget-object v4, v2, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    .line 928
    .line 929
    iget-object v4, v4, Lsg/bigo/ads/D1/p;->b:Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-virtual {v2, v4, v8}, Lsg/bigo/ads/r1/o;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    iget-object v4, v2, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    .line 935
    .line 936
    iget-object v4, v4, Lsg/bigo/ads/D1/p;->c:Ljava/util/ArrayList;

    .line 937
    .line 938
    invoke-virtual {v2, v4, v0}, Lsg/bigo/ads/r1/o;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    iget-boolean v0, v2, Lsg/bigo/ads/r1/o;->j:Z

    .line 942
    .line 943
    if-nez v0, :cond_3b

    .line 944
    .line 945
    iput-boolean v11, v2, Lsg/bigo/ads/r1/o;->j:Z

    .line 946
    .line 947
    invoke-static {v7, v13}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/i1/a;I)V

    .line 948
    .line 949
    .line 950
    iget-object v0, v2, Lsg/bigo/ads/r1/o;->g:Lsg/bigo/ads/q1/c;

    .line 951
    .line 952
    if-eqz v0, :cond_3b

    .line 953
    .line 954
    const/4 v2, 0x4

    .line 955
    invoke-virtual {v0, v2}, Lsg/bigo/ads/q1/c;->b(I)V

    .line 956
    .line 957
    .line 958
    :cond_3b
    check-cast v7, Lsg/bigo/ads/Y0/b;

    .line 959
    .line 960
    iget v0, v7, Lsg/bigo/ads/Y0/b;->l:I

    .line 961
    .line 962
    invoke-virtual {v1, v0}, Lsg/bigo/ads/F/u;->c(I)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_3e

    .line 967
    .line 968
    if-eqz v3, :cond_3e

    .line 969
    .line 970
    invoke-interface {v3}, Lsg/bigo/ads/api/VideoController;->play()V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :pswitch_9
    instance-of v0, v4, Lsg/bigo/ads/api/c;

    .line 975
    .line 976
    if-eqz v0, :cond_3e

    .line 977
    .line 978
    check-cast v4, Lsg/bigo/ads/api/c;

    .line 979
    .line 980
    invoke-interface {v4}, Lsg/bigo/ads/api/c;->e()V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :pswitch_a
    iget-object v0, v1, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    .line 985
    .line 986
    if-eqz v0, :cond_3e

    .line 987
    .line 988
    iput-boolean v11, v0, Lsg/bigo/ads/r1/o;->c:Z

    .line 989
    .line 990
    return-void

    .line 991
    :pswitch_b
    if-eqz v6, :cond_3e

    .line 992
    .line 993
    if-eqz v2, :cond_3c

    .line 994
    .line 995
    array-length v0, v2

    .line 996
    if-lez v0, :cond_3c

    .line 997
    .line 998
    aget v0, v2, v12

    .line 999
    .line 1000
    goto :goto_14

    .line 1001
    :cond_3c
    move v0, v12

    .line 1002
    :goto_14
    if-eqz v0, :cond_3d

    .line 1003
    .line 1004
    goto :goto_15

    .line 1005
    :cond_3d
    move v11, v12

    .line 1006
    :goto_15
    invoke-interface {v6, v11}, Lsg/bigo/ads/R/i;->a(Z)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :pswitch_c
    iget-object v0, v1, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    .line 1011
    .line 1012
    if-eqz v0, :cond_3e

    .line 1013
    .line 1014
    iget-object v1, v0, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    .line 1015
    .line 1016
    iget-object v1, v1, Lsg/bigo/ads/D1/p;->e:Ljava/util/ArrayList;

    .line 1017
    .line 1018
    const-string v2, "va_close"

    .line 1019
    .line 1020
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/r1/o;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_3e
    :goto_16
    return-void

    .line 1024
    nop

    .line 1025
    :sswitch_data_0
    .sparse-switch
        -0x7d69a871 -> :sswitch_d
        -0x72efb15b -> :sswitch_c
        -0x6dea59d8 -> :sswitch_b
        -0x2fa8b509 -> :sswitch_a
        0x754eb51 -> :sswitch_9
        0xd89bb4d -> :sswitch_8
        0x1c8db56d -> :sswitch_7
        0x1d1b8b85 -> :sswitch_6
        0x2c13f946 -> :sswitch_5
        0x332b014a -> :sswitch_4
        0x3a92248a -> :sswitch_3
        0x4181a102 -> :sswitch_2
        0x68197316 -> :sswitch_1
        0x69462e30 -> :sswitch_0
    .end sparse-switch

    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
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
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1027
    sget-object p1, Lsg/bigo/ads/r1/q;->a:Lsg/bigo/ads/r1/r;

    .line 1028
    invoke-virtual {p1, p0}, Lsg/bigo/ads/r1/r;->a(Lsg/bigo/ads/v1/r;)V

    return-void

    .line 1029
    :cond_0
    sget-object p1, Lsg/bigo/ads/r1/q;->a:Lsg/bigo/ads/r1/r;

    .line 1030
    monitor-enter p1

    .line 1031
    :try_start_0
    iget-object v0, p1, Lsg/bigo/ads/r1/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eq v1, p0, :cond_2

    goto :goto_0

    .line 1032
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/v1/r;->getPlayStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 1033
    invoke-interface {p0}, Lsg/bigo/ads/V/a;->a()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 1034
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1035
    :cond_4
    iget-object p0, p1, Lsg/bigo/ads/r1/r;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    iget-object p0, p1, Lsg/bigo/ads/r1/r;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lsg/bigo/ads/r1/r;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p1

    return-void

    .line 1036
    :goto_2
    monitor-exit p1

    throw p0
.end method

.method public abstract b(Z)V
.end method

.method public abstract d()Z
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/v1/r;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/v1/r;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/v1/r;->getPlayStatus()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lsg/bigo/ads/v1/r;->h:Lsg/bigo/ads/v1/q;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v0, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lsg/bigo/ads/v1/r;->i:Z

    .line 23
    .line 24
    invoke-interface {p0}, Lsg/bigo/ads/V/a;->a()V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lsg/bigo/ads/v1/r;->a(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lsg/bigo/ads/v1/r;->setPlayOrPauseViewHidden(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lsg/bigo/ads/v1/r;->g:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lsg/bigo/ads/v1/r;->b:Landroid/content/Context;

    .line 40
    .line 41
    sget v1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_play:I

    .line 42
    .line 43
    invoke-static {p0, v1}, Lsg/bigo/ads/O0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lsg/bigo/ads/v1/r;->i:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lsg/bigo/ads/v1/r;->a(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0, v2}, Lsg/bigo/ads/v1/r;->b(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lsg/bigo/ads/v1/r;->g:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lsg/bigo/ads/v1/r;->setPlayOrPauseViewHidden(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lsg/bigo/ads/v1/r;->g:Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lsg/bigo/ads/v1/r;->b:Landroid/content/Context;

    .line 79
    .line 80
    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_pause:I

    .line 81
    .line 82
    invoke-static {v1, v2}, Lsg/bigo/ads/O0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/v1/r;->h:Lsg/bigo/ads/v1/q;

    .line 90
    .line 91
    const-wide/16 v1, 0x5dc

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public abstract synthetic getAdDuration()I
.end method

.method public abstract synthetic getAdRemainingTime()I
.end method

.method public abstract synthetic getPlayStatus()I
.end method

.method public abstract synthetic setMute(Z)V
.end method

.method public setNeedPauseWhenVisiblePercentEqual(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/v1/r;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnEventListener(Lsg/bigo/ads/G1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/v1/r;->a:Lsg/bigo/ads/G1/a;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayOrPauseViewHidden(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/v1/r;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setStatPrepareEventOnce(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/v1/r;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVolumeViewHidden(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/v1/r;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method
