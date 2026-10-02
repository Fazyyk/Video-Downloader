.class public La03;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lme1;
.implements Lol4;
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;
.implements Loi6;
.implements Lgw4;
.implements Lu34;
.implements Lic0;
.implements Lk5;
.implements Lhr2;
.implements Lrg6;
.implements Lox6;
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La03;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lc44;

    .line 19
    .line 20
    const/16 v0, 0x3e8

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lc44;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, La03;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 29
    iput-object p1, p0, La03;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static u(Lp34;)La03;
    .locals 1

    .line 1
    new-instance v0, La03;

    .line 2
    .line 3
    invoke-static {p0}, Li05;->a(Lp34;)Lp34;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, La03;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public D(IILjava/lang/Object;)Lew4;
    .locals 6

    .line 1
    check-cast p3, Lfu2;

    .line 2
    .line 3
    iget-object v1, p3, Lfu2;->b:Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    iget-object p0, p0, La03;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ld7;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Ld7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p3

    .line 14
    check-cast v0, Lvw7;

    .line 15
    .line 16
    iget-object p3, p0, Ld7;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, p3

    .line 19
    check-cast v2, Lif3;

    .line 20
    .line 21
    iget v5, p0, Ld7;->c:I

    .line 22
    .line 23
    move v3, p1

    .line 24
    move v4, p2

    .line 25
    invoke-virtual/range {v0 .. v5}, Lvw7;->j(Landroid/os/ParcelFileDescriptor;Lif3;III)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Ld7;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lif3;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lh10;->b(Landroid/graphics/Bitmap;Lif3;)Lh10;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, La03;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, La17;

    .line 9
    .line 10
    iget-object p2, p2, La17;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    iget-object p0, p0, La03;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La17;

    .line 16
    .line 17
    iget-object p0, p0, La17;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit p2

    .line 26
    throw p0

    .line 27
    :cond_0
    return-void
.end method

.method public b(Lbp5;)V
    .locals 0

    .line 1
    iget-object p0, p0, La03;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/WindowManager;

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lbp5;->c(Landroid/view/Display;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, La03;->f()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La03;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->k(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()F
    .locals 0

    .line 1
    iget-object p0, p0, La03;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    neg-float p0, p0

    .line 10
    return p0
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, La03;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, La03;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;

    .line 6
    .line 7
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->J:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->J:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "GmUVbRtWOGQhbwxpQm03cBNlIG8RZXI="

    .line 2
    .line 3
    const-string v0, "OQHqrQdO"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(IILav1;)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, La03;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Lpi3;

    .line 13
    .line 14
    iget-object v2, v4, Lpi3;->b:Lyc6;

    .line 15
    .line 16
    iget-object v5, v4, Lpi3;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v6, v4, Lpi3;->k:Laa4;

    .line 19
    .line 20
    iget-object v7, v4, Lpi3;->i:Laa4;

    .line 21
    .line 22
    const/16 v8, 0xa1

    .line 23
    .line 24
    const/16 v9, 0xa3

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v12, 0x4

    .line 29
    const/4 v13, 0x1

    .line 30
    const/4 v14, 0x0

    .line 31
    if-eq v0, v8, :cond_b

    .line 32
    .line 33
    if-eq v0, v9, :cond_b

    .line 34
    .line 35
    const/16 v2, 0xa5

    .line 36
    .line 37
    if-eq v0, v2, :cond_8

    .line 38
    .line 39
    const/16 v2, 0x41ed

    .line 40
    .line 41
    if-eq v0, v2, :cond_5

    .line 42
    .line 43
    const/16 v2, 0x4255

    .line 44
    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    const/16 v2, 0x47e2

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x53ab

    .line 52
    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x63a2

    .line 56
    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    const/16 v2, 0x7672

    .line 60
    .line 61
    if-ne v0, v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lpi3;->f(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, Lpi3;->w:Lni3;

    .line 67
    .line 68
    new-array v2, v1, [B

    .line 69
    .line 70
    iput-object v2, v0, Lni3;->w:[B

    .line 71
    .line 72
    invoke-interface {v3, v2, v14, v1}, Lav1;->readFully([BII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Unexpected id: "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v10, v0}, Lfa4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lfa4;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {v4, v0}, Lpi3;->f(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, Lpi3;->w:Lni3;

    .line 99
    .line 100
    new-array v2, v1, [B

    .line 101
    .line 102
    iput-object v2, v0, Lni3;->k:[B

    .line 103
    .line 104
    invoke-interface {v3, v2, v14, v1}, Lav1;->readFully([BII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v6, Laa4;->a:[B

    .line 109
    .line 110
    invoke-static {v0, v14}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, Laa4;->a:[B

    .line 114
    .line 115
    rsub-int/lit8 v2, v1, 0x4

    .line 116
    .line 117
    invoke-interface {v3, v0, v2, v1}, Lav1;->readFully([BII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v14}, Laa4;->F(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Laa4;->v()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v0, v0

    .line 128
    iput v0, v4, Lpi3;->y:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-array v2, v1, [B

    .line 132
    .line 133
    invoke-interface {v3, v2, v14, v1}, Lav1;->readFully([BII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lpi3;->f(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, Lpi3;->w:Lni3;

    .line 140
    .line 141
    new-instance v1, Li26;

    .line 142
    .line 143
    invoke-direct {v1, v13, v2, v14, v14}, Li26;-><init>(I[BII)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lni3;->j:Li26;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v4, v0}, Lpi3;->f(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, Lpi3;->w:Lni3;

    .line 153
    .line 154
    new-array v2, v1, [B

    .line 155
    .line 156
    iput-object v2, v0, Lni3;->i:[B

    .line 157
    .line 158
    invoke-interface {v3, v2, v14, v1}, Lav1;->readFully([BII)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {v4, v0}, Lpi3;->f(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, Lpi3;->w:Lni3;

    .line 166
    .line 167
    iget v2, v0, Lni3;->g:I

    .line 168
    .line 169
    const v4, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v2, v4, :cond_7

    .line 173
    .line 174
    const v4, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v2, v4, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, Lav1;->skipFully(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 185
    .line 186
    iput-object v2, v0, Lni3;->O:[B

    .line 187
    .line 188
    invoke-interface {v3, v2, v14, v1}, Lav1;->readFully([BII)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget v0, v4, Lpi3;->I:I

    .line 193
    .line 194
    if-eq v0, v11, :cond_9

    .line 195
    .line 196
    goto/16 :goto_12

    .line 197
    .line 198
    :cond_9
    iget v0, v4, Lpi3;->O:I

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lni3;

    .line 205
    .line 206
    iget v2, v4, Lpi3;->R:I

    .line 207
    .line 208
    iget-object v4, v4, Lpi3;->p:Laa4;

    .line 209
    .line 210
    if-ne v2, v12, :cond_a

    .line 211
    .line 212
    const-string v2, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, Lni3;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v4, v1}, Laa4;->C(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, Laa4;->a:[B

    .line 226
    .line 227
    invoke-interface {v3, v0, v14, v1}, Lav1;->readFully([BII)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_a
    invoke-interface {v3, v1}, Lav1;->skipFully(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    iget v6, v4, Lpi3;->I:I

    .line 236
    .line 237
    const/16 v8, 0x8

    .line 238
    .line 239
    if-nez v6, :cond_c

    .line 240
    .line 241
    invoke-virtual {v2, v3, v14, v13, v8}, Lyc6;->d(Lav1;ZZI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    long-to-int v9, v9

    .line 246
    iput v9, v4, Lpi3;->O:I

    .line 247
    .line 248
    iget v2, v2, Lyc6;->c:I

    .line 249
    .line 250
    iput v2, v4, Lpi3;->P:I

    .line 251
    .line 252
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    iput-wide v9, v4, Lpi3;->K:J

    .line 258
    .line 259
    iput v13, v4, Lpi3;->I:I

    .line 260
    .line 261
    invoke-virtual {v7, v14}, Laa4;->C(I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iget v2, v4, Lpi3;->O:I

    .line 265
    .line 266
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v5, v2

    .line 271
    check-cast v5, Lni3;

    .line 272
    .line 273
    if-nez v5, :cond_d

    .line 274
    .line 275
    iget v0, v4, Lpi3;->P:I

    .line 276
    .line 277
    sub-int v0, v1, v0

    .line 278
    .line 279
    invoke-interface {v3, v0}, Lav1;->skipFully(I)V

    .line 280
    .line 281
    .line 282
    iput v14, v4, Lpi3;->I:I

    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    iget-object v2, v5, Lni3;->Y:Lk26;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v2, v4, Lpi3;->I:I

    .line 291
    .line 292
    if-ne v2, v13, :cond_22

    .line 293
    .line 294
    const/4 v2, 0x3

    .line 295
    invoke-virtual {v4, v3, v2}, Lpi3;->j(Lav1;I)V

    .line 296
    .line 297
    .line 298
    iget-object v9, v7, Laa4;->a:[B

    .line 299
    .line 300
    aget-byte v9, v9, v11

    .line 301
    .line 302
    and-int/lit8 v9, v9, 0x6

    .line 303
    .line 304
    shr-int/2addr v9, v13

    .line 305
    const/16 v10, 0xff

    .line 306
    .line 307
    if-nez v9, :cond_10

    .line 308
    .line 309
    iput v13, v4, Lpi3;->M:I

    .line 310
    .line 311
    iget-object v6, v4, Lpi3;->N:[I

    .line 312
    .line 313
    if-nez v6, :cond_e

    .line 314
    .line 315
    new-array v6, v13, [I

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_e
    array-length v9, v6

    .line 319
    if-lt v9, v13, :cond_f

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_f
    array-length v6, v6

    .line 323
    mul-int/2addr v6, v11

    .line 324
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    new-array v6, v6, [I

    .line 329
    .line 330
    :goto_1
    iput-object v6, v4, Lpi3;->N:[I

    .line 331
    .line 332
    iget v9, v4, Lpi3;->P:I

    .line 333
    .line 334
    sub-int/2addr v1, v9

    .line 335
    sub-int/2addr v1, v2

    .line 336
    aput v1, v6, v14

    .line 337
    .line 338
    :goto_2
    move/from16 v18, v8

    .line 339
    .line 340
    move/from16 v17, v13

    .line 341
    .line 342
    move/from16 v19, v14

    .line 343
    .line 344
    goto/16 :goto_b

    .line 345
    .line 346
    :cond_10
    invoke-virtual {v4, v3, v12}, Lpi3;->j(Lav1;I)V

    .line 347
    .line 348
    .line 349
    iget-object v15, v7, Laa4;->a:[B

    .line 350
    .line 351
    aget-byte v15, v15, v2

    .line 352
    .line 353
    and-int/2addr v15, v10

    .line 354
    add-int/2addr v15, v13

    .line 355
    iput v15, v4, Lpi3;->M:I

    .line 356
    .line 357
    iget-object v6, v4, Lpi3;->N:[I

    .line 358
    .line 359
    if-nez v6, :cond_11

    .line 360
    .line 361
    new-array v6, v15, [I

    .line 362
    .line 363
    move/from16 v17, v12

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_11
    move/from16 v17, v12

    .line 367
    .line 368
    array-length v12, v6

    .line 369
    if-lt v12, v15, :cond_12

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_12
    array-length v6, v6

    .line 373
    mul-int/2addr v6, v11

    .line 374
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    new-array v6, v6, [I

    .line 379
    .line 380
    :goto_3
    iput-object v6, v4, Lpi3;->N:[I

    .line 381
    .line 382
    if-ne v9, v11, :cond_13

    .line 383
    .line 384
    iget v2, v4, Lpi3;->P:I

    .line 385
    .line 386
    sub-int/2addr v1, v2

    .line 387
    add-int/lit8 v1, v1, -0x4

    .line 388
    .line 389
    iget v2, v4, Lpi3;->M:I

    .line 390
    .line 391
    div-int/2addr v1, v2

    .line 392
    invoke-static {v6, v14, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_13
    if-ne v9, v13, :cond_16

    .line 397
    .line 398
    move v2, v14

    .line 399
    move v6, v2

    .line 400
    move/from16 v12, v17

    .line 401
    .line 402
    :goto_4
    iget v9, v4, Lpi3;->M:I

    .line 403
    .line 404
    sub-int/2addr v9, v13

    .line 405
    iget-object v15, v4, Lpi3;->N:[I

    .line 406
    .line 407
    if-ge v2, v9, :cond_15

    .line 408
    .line 409
    aput v14, v15, v2

    .line 410
    .line 411
    :goto_5
    add-int/lit8 v9, v12, 0x1

    .line 412
    .line 413
    invoke-virtual {v4, v3, v9}, Lpi3;->j(Lav1;I)V

    .line 414
    .line 415
    .line 416
    iget-object v15, v7, Laa4;->a:[B

    .line 417
    .line 418
    aget-byte v12, v15, v12

    .line 419
    .line 420
    and-int/2addr v12, v10

    .line 421
    iget-object v15, v4, Lpi3;->N:[I

    .line 422
    .line 423
    aget v16, v15, v2

    .line 424
    .line 425
    add-int v16, v16, v12

    .line 426
    .line 427
    aput v16, v15, v2

    .line 428
    .line 429
    if-eq v12, v10, :cond_14

    .line 430
    .line 431
    add-int v6, v6, v16

    .line 432
    .line 433
    add-int/lit8 v2, v2, 0x1

    .line 434
    .line 435
    move v12, v9

    .line 436
    goto :goto_4

    .line 437
    :cond_14
    move v12, v9

    .line 438
    goto :goto_5

    .line 439
    :cond_15
    iget v2, v4, Lpi3;->P:I

    .line 440
    .line 441
    sub-int/2addr v1, v2

    .line 442
    sub-int/2addr v1, v12

    .line 443
    sub-int/2addr v1, v6

    .line 444
    aput v1, v15, v9

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_16
    if-ne v9, v2, :cond_21

    .line 448
    .line 449
    move v2, v14

    .line 450
    move v6, v2

    .line 451
    move/from16 v12, v17

    .line 452
    .line 453
    :goto_6
    iget v9, v4, Lpi3;->M:I

    .line 454
    .line 455
    sub-int/2addr v9, v13

    .line 456
    iget-object v15, v4, Lpi3;->N:[I

    .line 457
    .line 458
    if-ge v2, v9, :cond_1e

    .line 459
    .line 460
    aput v14, v15, v2

    .line 461
    .line 462
    add-int/lit8 v9, v12, 0x1

    .line 463
    .line 464
    invoke-virtual {v4, v3, v9}, Lpi3;->j(Lav1;I)V

    .line 465
    .line 466
    .line 467
    iget-object v15, v7, Laa4;->a:[B

    .line 468
    .line 469
    aget-byte v15, v15, v12

    .line 470
    .line 471
    if-eqz v15, :cond_1d

    .line 472
    .line 473
    move v15, v14

    .line 474
    :goto_7
    if-ge v15, v8, :cond_19

    .line 475
    .line 476
    rsub-int/lit8 v17, v15, 0x7

    .line 477
    .line 478
    move/from16 v18, v8

    .line 479
    .line 480
    shl-int v8, v13, v17

    .line 481
    .line 482
    move/from16 v17, v13

    .line 483
    .line 484
    iget-object v13, v7, Laa4;->a:[B

    .line 485
    .line 486
    aget-byte v13, v13, v12

    .line 487
    .line 488
    and-int/2addr v13, v8

    .line 489
    if-eqz v13, :cond_18

    .line 490
    .line 491
    add-int v13, v9, v15

    .line 492
    .line 493
    invoke-virtual {v4, v3, v13}, Lpi3;->j(Lav1;I)V

    .line 494
    .line 495
    .line 496
    move/from16 v19, v14

    .line 497
    .line 498
    iget-object v14, v7, Laa4;->a:[B

    .line 499
    .line 500
    aget-byte v12, v14, v12

    .line 501
    .line 502
    and-int/2addr v12, v10

    .line 503
    not-int v8, v8

    .line 504
    and-int/2addr v8, v12

    .line 505
    int-to-long v11, v8

    .line 506
    :goto_8
    if-ge v9, v13, :cond_17

    .line 507
    .line 508
    shl-long v11, v11, v18

    .line 509
    .line 510
    iget-object v8, v7, Laa4;->a:[B

    .line 511
    .line 512
    add-int/lit8 v20, v9, 0x1

    .line 513
    .line 514
    aget-byte v8, v8, v9

    .line 515
    .line 516
    and-int/2addr v8, v10

    .line 517
    int-to-long v8, v8

    .line 518
    or-long/2addr v11, v8

    .line 519
    move/from16 v9, v20

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_17
    if-lez v2, :cond_1a

    .line 523
    .line 524
    mul-int/lit8 v15, v15, 0x7

    .line 525
    .line 526
    add-int/lit8 v15, v15, 0x6

    .line 527
    .line 528
    const-wide/16 v8, 0x1

    .line 529
    .line 530
    shl-long v20, v8, v15

    .line 531
    .line 532
    sub-long v20, v20, v8

    .line 533
    .line 534
    sub-long v11, v11, v20

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_18
    move/from16 v19, v14

    .line 538
    .line 539
    add-int/lit8 v15, v15, 0x1

    .line 540
    .line 541
    move/from16 v13, v17

    .line 542
    .line 543
    move/from16 v8, v18

    .line 544
    .line 545
    const/4 v11, 0x2

    .line 546
    goto :goto_7

    .line 547
    :cond_19
    move/from16 v18, v8

    .line 548
    .line 549
    move/from16 v17, v13

    .line 550
    .line 551
    move/from16 v19, v14

    .line 552
    .line 553
    const-wide/16 v11, 0x0

    .line 554
    .line 555
    move v13, v9

    .line 556
    :cond_1a
    :goto_9
    const-wide/32 v8, -0x80000000

    .line 557
    .line 558
    .line 559
    cmp-long v8, v11, v8

    .line 560
    .line 561
    if-ltz v8, :cond_1c

    .line 562
    .line 563
    const-wide/32 v8, 0x7fffffff

    .line 564
    .line 565
    .line 566
    cmp-long v8, v11, v8

    .line 567
    .line 568
    if-gtz v8, :cond_1c

    .line 569
    .line 570
    long-to-int v8, v11

    .line 571
    iget-object v9, v4, Lpi3;->N:[I

    .line 572
    .line 573
    if-nez v2, :cond_1b

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_1b
    add-int/lit8 v11, v2, -0x1

    .line 577
    .line 578
    aget v11, v9, v11

    .line 579
    .line 580
    add-int/2addr v8, v11

    .line 581
    :goto_a
    aput v8, v9, v2

    .line 582
    .line 583
    add-int/2addr v6, v8

    .line 584
    add-int/lit8 v2, v2, 0x1

    .line 585
    .line 586
    move v12, v13

    .line 587
    move/from16 v13, v17

    .line 588
    .line 589
    move/from16 v8, v18

    .line 590
    .line 591
    move/from16 v14, v19

    .line 592
    .line 593
    const/4 v11, 0x2

    .line 594
    goto/16 :goto_6

    .line 595
    .line 596
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 597
    .line 598
    const/4 v6, 0x0

    .line 599
    invoke-static {v6, v0}, Lfa4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lfa4;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :cond_1d
    const/4 v6, 0x0

    .line 605
    const-string v0, "No valid varint length mask found"

    .line 606
    .line 607
    invoke-static {v6, v0}, Lfa4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lfa4;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    throw v0

    .line 612
    :cond_1e
    move/from16 v18, v8

    .line 613
    .line 614
    move/from16 v17, v13

    .line 615
    .line 616
    move/from16 v19, v14

    .line 617
    .line 618
    iget v2, v4, Lpi3;->P:I

    .line 619
    .line 620
    sub-int/2addr v1, v2

    .line 621
    sub-int/2addr v1, v12

    .line 622
    sub-int/2addr v1, v6

    .line 623
    aput v1, v15, v9

    .line 624
    .line 625
    :goto_b
    iget-object v1, v7, Laa4;->a:[B

    .line 626
    .line 627
    aget-byte v2, v1, v19

    .line 628
    .line 629
    shl-int/lit8 v2, v2, 0x8

    .line 630
    .line 631
    aget-byte v1, v1, v17

    .line 632
    .line 633
    and-int/2addr v1, v10

    .line 634
    or-int/2addr v1, v2

    .line 635
    iget-wide v8, v4, Lpi3;->D:J

    .line 636
    .line 637
    int-to-long v1, v1

    .line 638
    invoke-virtual {v4, v1, v2}, Lpi3;->l(J)J

    .line 639
    .line 640
    .line 641
    move-result-wide v1

    .line 642
    add-long/2addr v1, v8

    .line 643
    iput-wide v1, v4, Lpi3;->J:J

    .line 644
    .line 645
    iget v1, v5, Lni3;->d:I

    .line 646
    .line 647
    const/4 v14, 0x2

    .line 648
    if-eq v1, v14, :cond_20

    .line 649
    .line 650
    const/16 v1, 0xa3

    .line 651
    .line 652
    if-ne v0, v1, :cond_1f

    .line 653
    .line 654
    iget-object v1, v7, Laa4;->a:[B

    .line 655
    .line 656
    aget-byte v1, v1, v14

    .line 657
    .line 658
    const/16 v2, 0x80

    .line 659
    .line 660
    and-int/2addr v1, v2

    .line 661
    if-ne v1, v2, :cond_1f

    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_1f
    move/from16 v1, v19

    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_20
    :goto_c
    move/from16 v1, v17

    .line 668
    .line 669
    :goto_d
    iput v1, v4, Lpi3;->Q:I

    .line 670
    .line 671
    iput v14, v4, Lpi3;->I:I

    .line 672
    .line 673
    move/from16 v1, v19

    .line 674
    .line 675
    iput v1, v4, Lpi3;->L:I

    .line 676
    .line 677
    :goto_e
    const/16 v1, 0xa3

    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    const-string v1, "Unexpected lacing value: "

    .line 683
    .line 684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const/4 v6, 0x0

    .line 695
    invoke-static {v6, v0}, Lfa4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lfa4;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    throw v0

    .line 700
    :cond_22
    move/from16 v17, v13

    .line 701
    .line 702
    goto :goto_e

    .line 703
    :goto_f
    if-ne v0, v1, :cond_24

    .line 704
    .line 705
    :goto_10
    iget v0, v4, Lpi3;->L:I

    .line 706
    .line 707
    iget v1, v4, Lpi3;->M:I

    .line 708
    .line 709
    if-ge v0, v1, :cond_23

    .line 710
    .line 711
    iget-object v1, v4, Lpi3;->N:[I

    .line 712
    .line 713
    aget v0, v1, v0

    .line 714
    .line 715
    const/4 v1, 0x0

    .line 716
    invoke-virtual {v4, v3, v5, v0, v1}, Lpi3;->m(Lav1;Lni3;IZ)I

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    iget-wide v0, v4, Lpi3;->J:J

    .line 721
    .line 722
    iget v2, v4, Lpi3;->L:I

    .line 723
    .line 724
    iget v6, v5, Lni3;->e:I

    .line 725
    .line 726
    mul-int/2addr v2, v6

    .line 727
    div-int/lit16 v2, v2, 0x3e8

    .line 728
    .line 729
    int-to-long v6, v2

    .line 730
    add-long/2addr v6, v0

    .line 731
    iget v8, v4, Lpi3;->Q:I

    .line 732
    .line 733
    const/4 v10, 0x0

    .line 734
    invoke-virtual/range {v4 .. v10}, Lpi3;->h(Lni3;JIII)V

    .line 735
    .line 736
    .line 737
    iget v0, v4, Lpi3;->L:I

    .line 738
    .line 739
    add-int/lit8 v0, v0, 0x1

    .line 740
    .line 741
    iput v0, v4, Lpi3;->L:I

    .line 742
    .line 743
    goto :goto_10

    .line 744
    :cond_23
    const/4 v1, 0x0

    .line 745
    iput v1, v4, Lpi3;->I:I

    .line 746
    .line 747
    return-void

    .line 748
    :cond_24
    :goto_11
    iget v0, v4, Lpi3;->L:I

    .line 749
    .line 750
    iget v1, v4, Lpi3;->M:I

    .line 751
    .line 752
    if-ge v0, v1, :cond_25

    .line 753
    .line 754
    iget-object v1, v4, Lpi3;->N:[I

    .line 755
    .line 756
    aget v2, v1, v0

    .line 757
    .line 758
    move/from16 v6, v17

    .line 759
    .line 760
    invoke-virtual {v4, v3, v5, v2, v6}, Lpi3;->m(Lav1;Lni3;IZ)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    aput v2, v1, v0

    .line 765
    .line 766
    iget v0, v4, Lpi3;->L:I

    .line 767
    .line 768
    add-int/2addr v0, v6

    .line 769
    iput v0, v4, Lpi3;->L:I

    .line 770
    .line 771
    goto :goto_11

    .line 772
    :cond_25
    :goto_12
    return-void
.end method

.method public i()Llf1;
    .locals 3

    .line 1
    iget-object p0, p0, La03;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpc;

    .line 4
    .line 5
    const-string v0, "image_manager_disk_cache"

    .line 6
    .line 7
    iget-object p0, p0, Lpc;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    :cond_2
    :goto_1
    return-object v1

    .line 45
    :cond_3
    const-class p0, Llf1;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    sget-object v0, Llf1;->h:Llf1;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    new-instance v0, Llf1;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Llf1;-><init>(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Llf1;->h:Llf1;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    :goto_2
    sget-object v0, Llf1;->h:Llf1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-object v0

    .line 66
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La03;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/supprot/design/activity/TwitterPsdActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object p0, p0, La03;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnb2;

    .line 4
    .line 5
    sget-object v0, Lkf5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lkf5;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lr43;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La03;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc44;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, La03;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lc44;

    .line 9
    .line 10
    iget-object v1, v1, Lc44;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :try_start_1
    const-string v0, "SHA-256"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lr43;->a(Ljava/security/MessageDigest;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Llr3;->T([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_2
    iget-object v0, p0, La03;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lc44;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_2
    iget-object p0, p0, La03;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lc44;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v1}, Lc44;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_0
    return-object v1

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    throw p0
.end method

.method public n(IJ)V
    .locals 8

    .line 1
    iget-object p0, p0, La03;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpi3;

    .line 4
    .line 5
    const/16 v0, 0x5031

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, " not supported"

    .line 9
    .line 10
    if-eq p1, v0, :cond_13

    .line 11
    .line 12
    const/16 v0, 0x5032

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    if-eq p1, v0, :cond_11

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    sparse-switch p1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {p0, p1}, Lpi3;->f(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lpi3;->w:Lni3;

    .line 35
    .line 36
    long-to-int p1, p2

    .line 37
    iput p1, p0, Lni3;->D:I

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-virtual {p0, p1}, Lpi3;->f(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lpi3;->w:Lni3;

    .line 44
    .line 45
    long-to-int p1, p2

    .line 46
    iput p1, p0, Lni3;->C:I

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1}, Lpi3;->f(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lpi3;->w:Lni3;

    .line 53
    .line 54
    iput-boolean v7, p1, Lni3;->y:Z

    .line 55
    .line 56
    long-to-int p1, p2

    .line 57
    invoke-static {p1}, Lyk0;->f(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq p1, v0, :cond_14

    .line 62
    .line 63
    iget-object p0, p0, Lpi3;->w:Lni3;

    .line 64
    .line 65
    iput p1, p0, Lni3;->z:I

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    invoke-virtual {p0, p1}, Lpi3;->f(I)V

    .line 69
    .line 70
    .line 71
    long-to-int p1, p2

    .line 72
    invoke-static {p1}, Lyk0;->g(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eq p1, v0, :cond_14

    .line 77
    .line 78
    iget-object p0, p0, Lpi3;->w:Lni3;

    .line 79
    .line 80
    iput p1, p0, Lni3;->A:I

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    invoke-virtual {p0, p1}, Lpi3;->f(I)V

    .line 84
    .line 85
    .line 86
    long-to-int p1, p2

    .line 87
    if-eq p1, v7, :cond_1

    .line 88
    .line 89
    if-eq p1, v6, :cond_0

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_0
    iget-object p0, p0, Lpi3;->w:Lni3;

    .line 94
    .line 95
    iput v7, p0, Lni3;->B:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object p0, p0, Lpi3;->w:Lni3;

    .line 99
    .line 100
    iput v6, p0, Lni3;->B:I

    .line 101
    .line 102
    return-void

    .line 103
    :sswitch_0
    iput-wide p2, p0, Lpi3;->t:J

    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_1
    invoke-virtual {p0, p1}, Lpi3;->f(I)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lpi3;->w:Lni3;

    .line 110
    .line 111
    long-to-int p1, p2

    .line 112
    iput p1, p0, Lni3;->e:I

    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_2
    invoke-virtual {p0, p1}, Lpi3;->f(I)V

    .line 116
    .line 117
    .line 118
    long-to-int p1, p2

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    if-eq p1, v7, :cond_4

    .line 122
    .line 123
    if-eq p1, v6, :cond_3

    .line 124
    .line 125
    if-eq p1, v5, :cond_2

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_2
    iget-object p0, p0, Lpi3;->w:Lni3;

    .line 130
    .line 131
    iput v5, p0, Lni3;->s:I

    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    iget-object p0, p0, Lpi3;->w:Lni3;

    .line 135
    .line 136
    iput v6, p0, Lni3;->s:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    iget-object p0, p0, Lpi3;->w:Lni3;

    .line 140
    .line 141
    iput v7, p0, Lni3;->s:I

    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    iget-object p0, p0, Lpi3;->w:Lni3;

    .line 145
    .line 146
    iput v0, p0, Lni3;->s:I

    .line 147
    .line 148
    return-void

    .line 149
    :sswitch_3
    iput-wide p2, p0, Lpi3;->T:J

    .line 150
    .line 151
    return-void

    .line 152
    :sswitch_4
    invoke-virtual {p0, p1}, Lpi3;->f(I)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lpi3;->w:Lni3;

    .line 156
    .line 157
    long-to-int p1, p2

    .line 158
    iput p1, p0, Lni3;->Q:I

    .line 159
    .line 160
    return-void

    .line 161
    :sswitch_5
    invoke-virtual {p0, p1}, Lpi3;->f(I)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lpi3;->w:Lni3;

    .line 165
    .line 166
    iput-wide p2, p0, Lni3;->T:J

    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_6
    invoke-virtual {p0, p1}, Lpi3;->f(I)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lpi3;->w:Lni3;

    .line 173
    .line 174
    iput-wide p2, p0, Lni3;->S:J

    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_7
    invoke-virtual {p0, p1}, Lpi3;->f(I)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lpi3;->w:Lni3;

    .line 181
    .line 182
    long-to-int p1, p2

    .line 183
    iput p1, p0, Lni3;->f:I

    .line 184
    .line 185
    return-void

    .line 186
    :sswitch_8
    invoke-virtual {p0, p1}, Lpi3;->f(I)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lpi3;->w:Lni3;

    .line 190
    .line 191
    iput-boolean v7, p0, Lni3;->y:Z

    .line 192
    .line 193
    long-to-int p1, p2

    .line 194
    iput p1, p0, Lni3;->o:I

    .line 195
    .line 196
    return-void

    .line 197
    :sswitch_9
    invoke-virtual {p0, p1}, Lpi3;->f(I)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lpi3;->w:Lni3;

    .line 201
    .line 202
    cmp-long p1, p2, v3

    .line 203
    .line 204
    if-nez p1, :cond_6

    .line 205
    .line 206
    move v0, v7

    .line 207
    :cond_6
    iput-boolean v0, p0, Lni3;->V:Z

    .line 208
    .line 209
    return-void

    .line 210
    :sswitch_a
    invoke-virtual {p0, p1}, Lpi3;->f(I)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lpi3;->w:Lni3;

    .line 214
    .line 215
    long-to-int p1, p2

    .line 216
    iput p1, p0, Lni3;->q:I

    .line 217
    .line 218
    return-void

    .line 219
    :sswitch_b
    invoke-virtual {p0, p1}, Lpi3;->f(I)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lpi3;->w:Lni3;

    .line 223
    .line 224
    long-to-int p1, p2

    .line 225
    iput p1, p0, Lni3;->r:I

    .line 226
    .line 227
    return-void

    .line 228
    :sswitch_c
    invoke-virtual {p0, p1}, Lpi3;->f(I)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lpi3;->w:Lni3;

    .line 232
    .line 233
    long-to-int p1, p2

    .line 234
    iput p1, p0, Lni3;->p:I

    .line 235
    .line 236
    return-void

    .line 237
    :sswitch_d
    long-to-int p2, p2

    .line 238
    invoke-virtual {p0, p1}, Lpi3;->f(I)V

    .line 239
    .line 240
    .line 241
    if-eqz p2, :cond_a

    .line 242
    .line 243
    if-eq p2, v7, :cond_9

    .line 244
    .line 245
    if-eq p2, v5, :cond_8

    .line 246
    .line 247
    const/16 p1, 0xf

    .line 248
    .line 249
    if-eq p2, p1, :cond_7

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_7
    iget-object p0, p0, Lpi3;->w:Lni3;

    .line 254
    .line 255
    iput v5, p0, Lni3;->x:I

    .line 256
    .line 257
    return-void

    .line 258
    :cond_8
    iget-object p0, p0, Lpi3;->w:Lni3;

    .line 259
    .line 260
    iput v7, p0, Lni3;->x:I

    .line 261
    .line 262
    return-void

    .line 263
    :cond_9
    iget-object p0, p0, Lpi3;->w:Lni3;

    .line 264
    .line 265
    iput v6, p0, Lni3;->x:I

    .line 266
    .line 267
    return-void

    .line 268
    :cond_a
    iget-object p0, p0, Lpi3;->w:Lni3;

    .line 269
    .line 270
    iput v0, p0, Lni3;->x:I

    .line 271
    .line 272
    return-void

    .line 273
    :sswitch_e
    iget-wide v0, p0, Lpi3;->s:J

    .line 274
    .line 275
    add-long/2addr p2, v0

    .line 276
    iput-wide p2, p0, Lpi3;->z:J

    .line 277
    .line 278
    return-void

    .line 279
    :sswitch_f
    cmp-long p0, p2, v3

    .line 280
    .line 281
    if-nez p0, :cond_b

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string p1, "AESSettingsCipherMode "

    .line 288
    .line 289
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {v1, p0}, Lfa4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lfa4;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    throw p0

    .line 307
    :sswitch_10
    const-wide/16 p0, 0x5

    .line 308
    .line 309
    cmp-long p0, p2, p0

    .line 310
    .line 311
    if-nez p0, :cond_c

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string p1, "ContentEncAlgo "

    .line 318
    .line 319
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-static {v1, p0}, Lfa4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lfa4;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    throw p0

    .line 337
    :sswitch_11
    cmp-long p0, p2, v3

    .line 338
    .line 339
    if-nez p0, :cond_d

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string p1, "EBMLReadVersion "

    .line 346
    .line 347
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {v1, p0}, Lfa4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lfa4;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    throw p0

    .line 365
    :sswitch_12
    cmp-long p0, p2, v3

    .line 366
    .line 367
    if-ltz p0, :cond_e

    .line 368
    .line 369
    const-wide/16 p0, 0x2

    .line 370
    .line 371
    cmp-long p0, p2, p0

    .line 372
    .line 373
    if-gtz p0, :cond_e

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string p1, "DocTypeReadVersion "

    .line 380
    .line 381
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-static {v1, p0}, Lfa4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lfa4;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    throw p0

    .line 399
    :sswitch_13
    const-wide/16 p0, 0x3

    .line 400
    .line 401
    cmp-long p0, p2, p0

    .line 402
    .line 403
    if-nez p0, :cond_f

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string p1, "ContentCompAlgo "

    .line 410
    .line 411
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-static {v1, p0}, Lfa4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lfa4;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    throw p0

    .line 429
    :sswitch_14
    invoke-virtual {p0, p1}, Lpi3;->f(I)V

    .line 430
    .line 431
    .line 432
    iget-object p0, p0, Lpi3;->w:Lni3;

    .line 433
    .line 434
    long-to-int p1, p2

    .line 435
    iput p1, p0, Lni3;->g:I

    .line 436
    .line 437
    return-void

    .line 438
    :sswitch_15
    iput-boolean v7, p0, Lpi3;->S:Z

    .line 439
    .line 440
    return-void

    .line 441
    :sswitch_16
    iget-boolean v0, p0, Lpi3;->G:Z

    .line 442
    .line 443
    if-nez v0, :cond_14

    .line 444
    .line 445
    invoke-virtual {p0, p1}, Lpi3;->a(I)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lpi3;->F:Lsd3;

    .line 449
    .line 450
    invoke-virtual {p1, p2, p3}, Lsd3;->a(J)V

    .line 451
    .line 452
    .line 453
    iput-boolean v7, p0, Lpi3;->G:Z

    .line 454
    .line 455
    return-void

    .line 456
    :sswitch_17
    long-to-int p1, p2

    .line 457
    iput p1, p0, Lpi3;->R:I

    .line 458
    .line 459
    return-void

    .line 460
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lpi3;->l(J)J

    .line 461
    .line 462
    .line 463
    move-result-wide p1

    .line 464
    iput-wide p1, p0, Lpi3;->D:J

    .line 465
    .line 466
    return-void

    .line 467
    :sswitch_19
    invoke-virtual {p0, p1}, Lpi3;->f(I)V

    .line 468
    .line 469
    .line 470
    iget-object p0, p0, Lpi3;->w:Lni3;

    .line 471
    .line 472
    long-to-int p1, p2

    .line 473
    iput p1, p0, Lni3;->c:I

    .line 474
    .line 475
    return-void

    .line 476
    :sswitch_1a
    invoke-virtual {p0, p1}, Lpi3;->f(I)V

    .line 477
    .line 478
    .line 479
    iget-object p0, p0, Lpi3;->w:Lni3;

    .line 480
    .line 481
    long-to-int p1, p2

    .line 482
    iput p1, p0, Lni3;->n:I

    .line 483
    .line 484
    return-void

    .line 485
    :sswitch_1b
    invoke-virtual {p0, p1}, Lpi3;->a(I)V

    .line 486
    .line 487
    .line 488
    iget-object p1, p0, Lpi3;->E:Lsd3;

    .line 489
    .line 490
    invoke-virtual {p0, p2, p3}, Lpi3;->l(J)J

    .line 491
    .line 492
    .line 493
    move-result-wide p2

    .line 494
    invoke-virtual {p1, p2, p3}, Lsd3;->a(J)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :sswitch_1c
    invoke-virtual {p0, p1}, Lpi3;->f(I)V

    .line 499
    .line 500
    .line 501
    iget-object p0, p0, Lpi3;->w:Lni3;

    .line 502
    .line 503
    long-to-int p1, p2

    .line 504
    iput p1, p0, Lni3;->m:I

    .line 505
    .line 506
    return-void

    .line 507
    :sswitch_1d
    invoke-virtual {p0, p1}, Lpi3;->f(I)V

    .line 508
    .line 509
    .line 510
    iget-object p0, p0, Lpi3;->w:Lni3;

    .line 511
    .line 512
    long-to-int p1, p2

    .line 513
    iput p1, p0, Lni3;->P:I

    .line 514
    .line 515
    return-void

    .line 516
    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lpi3;->l(J)J

    .line 517
    .line 518
    .line 519
    move-result-wide p1

    .line 520
    iput-wide p1, p0, Lpi3;->K:J

    .line 521
    .line 522
    return-void

    .line 523
    :sswitch_1f
    invoke-virtual {p0, p1}, Lpi3;->f(I)V

    .line 524
    .line 525
    .line 526
    iget-object p0, p0, Lpi3;->w:Lni3;

    .line 527
    .line 528
    cmp-long p1, p2, v3

    .line 529
    .line 530
    if-nez p1, :cond_10

    .line 531
    .line 532
    move v0, v7

    .line 533
    :cond_10
    iput-boolean v0, p0, Lni3;->W:Z

    .line 534
    .line 535
    return-void

    .line 536
    :sswitch_20
    invoke-virtual {p0, p1}, Lpi3;->f(I)V

    .line 537
    .line 538
    .line 539
    iget-object p0, p0, Lpi3;->w:Lni3;

    .line 540
    .line 541
    long-to-int p1, p2

    .line 542
    iput p1, p0, Lni3;->d:I

    .line 543
    .line 544
    return-void

    .line 545
    :cond_11
    cmp-long p0, p2, v3

    .line 546
    .line 547
    if-nez p0, :cond_12

    .line 548
    .line 549
    goto :goto_0

    .line 550
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string p1, "ContentEncodingScope "

    .line 553
    .line 554
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-static {v1, p0}, Lfa4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lfa4;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    throw p0

    .line 572
    :cond_13
    const-wide/16 p0, 0x0

    .line 573
    .line 574
    cmp-long p0, p2, p0

    .line 575
    .line 576
    if-nez p0, :cond_15

    .line 577
    .line 578
    :cond_14
    :goto_0
    return-void

    .line 579
    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string p1, "ContentEncodingOrder "

    .line 582
    .line 583
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    invoke-static {v1, p0}, Lfa4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lfa4;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    throw p0

    .line 601
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lq34;)La03;
    .locals 2

    .line 1
    new-instance v0, Lfi1;

    .line 2
    .line 3
    iget-object p0, p0, La03;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lp34;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0, p1}, Lfi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, La03;->u(Lp34;)La03;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public onAdClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, La03;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg94;

    .line 4
    .line 5
    iget-object p0, p0, Lg94;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    .line 1
    iget-object p0, p0, La03;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg94;

    .line 4
    .line 5
    iget-object p0, p0, Lg94;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 1

    .line 1
    iget-object p0, p0, La03;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg94;

    .line 4
    .line 5
    iget-object v0, p0, Lg94;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lg94;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    iget-object p0, p0, La03;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/fragment/app/x;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/x;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, La03;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg94;

    .line 4
    .line 5
    iget-object p0, p0, Lg94;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onUserEarnedRewardFail(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Failed to reward user: "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Ln66;->A(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public p(Lee3;)La03;
    .locals 2

    .line 1
    sget v0, Ln05;->b:I

    .line 2
    .line 3
    instance-of v1, p0, Ly25;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Ly25;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ly25;->v(Laz0;)La03;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Lp64;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lp64;-><init>(Laz0;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, La03;->o(Lq34;)La03;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public q(FFF)V
    .locals 3

    .line 1
    iget-object p0, p0, La03;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfd4;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lfd4;->f:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    cmpg-float v0, p1, v1

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lfd4;->d()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lfd4;->d:F

    .line 26
    .line 27
    cmpl-float v0, v0, v2

    .line 28
    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    cmpl-float v0, p1, v1

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Lfd4;->n:Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lfd4;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public r(I)V
    .locals 2

    .line 1
    iget-object p0, p0, La03;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltv/danmaku/ijk/media/PlayerActivity;

    .line 4
    .line 5
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/PlayerActivity;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/PlayerActivity;->h:Lkt6;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/PlayerActivity;->j:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lkt6;->x()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/PlayerActivity;->j:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lkt6;->w()Z

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/PlayerActivity;->j:Z

    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 8

    .line 1
    iget-object p0, p0, La03;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo64;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lo64;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    add-long v5, v3, p1

    .line 18
    .line 19
    cmp-long v7, v5, v0

    .line 20
    .line 21
    if-gez v7, :cond_1

    .line 22
    .line 23
    const-wide v5, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lo64;->j()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public s(Leo5;)V
    .locals 3

    .line 1
    iget-object v0, p0, La03;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp34;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lp15;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lp15;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lp15;-><init>(Leo5;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    :try_start_0
    iget-object p0, p0, La03;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lp34;

    .line 20
    .line 21
    sget-object v0, Ll05;->d:Ll05;

    .line 22
    .line 23
    invoke-virtual {v0}, Ll05;->b()Lj05;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lp4;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ll05;->d:Ll05;

    .line 34
    .line 35
    invoke-virtual {p0}, Ll05;->b()Lj05;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-static {p0}, Lm03;->p0(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Leo5;->b:Lqq0;

    .line 48
    .line 49
    iget-boolean v0, v0, Lqq0;->c:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {p0}, Li05;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Li05;->b(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :try_start_1
    invoke-static {p0}, Li05;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Leo5;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    invoke-static {p1}, Lm03;->p0(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Le54;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "Error occurred attempting to subscribe ["

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, "] and then again while trying to pass to onError."

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Li05;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    const-string p0, "onSubscribe function can not be null."

    .line 106
    .line 107
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public t(Laz0;)La03;
    .locals 1

    .line 1
    instance-of v0, p0, Ly25;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ly25;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ly25;->v(Laz0;)La03;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lfi1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lfi1;-><init>(La03;Laz0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, La03;->u(Lp34;)La03;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
