.class public final Lcom/my/target/k4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/z9;
.implements Lcom/my/target/va$a;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lcom/my/target/c0$a;
.implements Lcom/my/target/e0$a;
.implements Lcom/my/target/m4$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/k4$a;,
        Lcom/my/target/k4$b;
    }
.end annotation


# instance fields
.field private final A:Lcom/my/target/we;

.field private final B:Lcom/my/target/j9;

.field private final a:Lcom/my/target/i4;

.field private b:Lcom/my/target/oe;

.field private c:Z

.field private d:Lcom/my/target/l8;

.field private e:Lcom/my/target/eb;

.field private final f:Ljava/util/List;

.field private final g:Lcom/my/target/c4$b;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lcom/my/target/m4;

.field private final j:Landroid/os/Handler;

.field private k:Lcom/my/target/e4;

.field private l:Z

.field private m:Lcom/my/target/va;

.field private n:J

.field private final o:Ljava/lang/Runnable;

.field private p:Z

.field private q:I

.field private r:I

.field private s:J

.field private t:F

.field private u:F

.field private v:Lcom/my/target/bj;

.field private w:Lcom/my/target/c0;

.field private x:Lcom/my/target/e0;

.field private y:F

.field private z:Lcom/my/target/tj;


# direct methods
.method private constructor <init>(Lcom/my/target/i4;Ljava/util/List;Lcom/my/target/c4$b;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/my/target/k4;->l:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/my/target/k4;->p:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/my/target/k4;->q:I

    .line 11
    .line 12
    iput v0, p0, Lcom/my/target/k4;->r:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/my/target/k4;->a:Lcom/my/target/i4;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/my/target/k4;->f:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lcom/my/target/k4$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/my/target/k4$a;-><init>(Lcom/my/target/k4;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/my/target/k4;->B:Lcom/my/target/j9;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/my/target/k4;->g:Lcom/my/target/c4$b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/my/target/i4;->a()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/my/target/k4;->j:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, Lxx6;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v1, p0, v2}, Lxx6;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/my/target/k4;->h:Ljava/lang/Runnable;

    .line 40
    .line 41
    new-instance v1, Lcom/my/target/k4$b;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lcom/my/target/k4$b;-><init>(Lcom/my/target/k4;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0, v1, p0}, Lcom/my/target/i4;->a(Lcom/my/target/va$a;Lcom/my/target/r9;Lcom/my/target/m4$a;)Lcom/my/target/m4;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/my/target/k4;->i:Lcom/my/target/m4;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/my/target/m4;->getProgressBar()Lcom/my/target/we;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/my/target/k4;->A:Lcom/my/target/we;

    .line 57
    .line 58
    iget v3, p0, Lcom/my/target/k4;->r:I

    .line 59
    .line 60
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/my/target/e4;

    .line 65
    .line 66
    iput-object v3, p0, Lcom/my/target/k4;->k:Lcom/my/target/e4;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/my/target/e4;->a()Lcom/my/target/d9;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/my/target/d9;->k0()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iput-boolean v4, p0, Lcom/my/target/k4;->l:Z

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/my/target/i8;->Y()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 83
    .line 84
    mul-float/2addr v4, v5

    .line 85
    iput v4, p0, Lcom/my/target/k4;->t:F

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/my/target/i8;->X()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    mul-float/2addr v4, v5

    .line 92
    iput v4, p0, Lcom/my/target/k4;->u:F

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v2, v4}, Lcom/my/target/we;->setCountBars(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/my/target/d9;->j0()Lcom/my/target/eb;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/my/target/d9;->j0()Lcom/my/target/eb;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iput-object v4, p0, Lcom/my/target/k4;->e:Lcom/my/target/eb;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/my/target/k4;->k:Lcom/my/target/e4;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/my/target/e4;->g()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget v6, p0, Lcom/my/target/k4;->r:I

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/my/target/k4;->x()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-interface {v1, v3, v4, v6, v7}, Lcom/my/target/m4;->a(Lcom/my/target/d9;ZIZ)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Lcom/my/target/m4;->getInterstitialView()Lcom/my/target/va;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, p0, Lcom/my/target/k4;->m:Lcom/my/target/va;

    .line 133
    .line 134
    instance-of v6, v4, Lcom/my/target/ta;

    .line 135
    .line 136
    if-eqz v6, :cond_1

    .line 137
    .line 138
    check-cast v4, Lcom/my/target/ta;

    .line 139
    .line 140
    invoke-interface {v4}, Lcom/my/target/ta;->getVideoView()Lcom/my/target/e0;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iput-object v6, p0, Lcom/my/target/k4;->x:Lcom/my/target/e0;

    .line 145
    .line 146
    invoke-virtual {v6, p0}, Lcom/my/target/e0;->setAdVideoViewListener(Lcom/my/target/e0$a;)V

    .line 147
    .line 148
    .line 149
    iget-object v6, p0, Lcom/my/target/k4;->e:Lcom/my/target/eb;

    .line 150
    .line 151
    invoke-virtual {v6}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    new-instance v7, Ljy6;

    .line 156
    .line 157
    invoke-direct {v7, p0, v0}, Ljy6;-><init>(Lcom/my/target/k4;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v7}, Lcom/my/target/tj;->a(Lcom/my/target/th;Lcom/my/target/wh$c;)Lcom/my/target/tj;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iput-object v6, p0, Lcom/my/target/k4;->z:Lcom/my/target/tj;

    .line 165
    .line 166
    iget-object v6, p0, Lcom/my/target/k4;->e:Lcom/my/target/eb;

    .line 167
    .line 168
    iget-object v7, p0, Lcom/my/target/k4;->k:Lcom/my/target/e4;

    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/my/target/e4;->b()Lcom/my/target/fe;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    new-instance v8, Ljy6;

    .line 175
    .line 176
    invoke-direct {v8, p0, v0}, Ljy6;-><init>(Lcom/my/target/k4;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v6, v7, v8}, Lcom/my/target/i4;->a(Lcom/my/target/eb;Lcom/my/target/fe;Lcom/my/target/wh$c;)Lcom/my/target/oe;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lcom/my/target/k4;->b:Lcom/my/target/oe;

    .line 184
    .line 185
    iget-object p1, p0, Lcom/my/target/k4;->z:Lcom/my/target/tj;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/my/target/k4;->x:Lcom/my/target/e0;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/my/target/tj;->a(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/my/target/k4;->e:Lcom/my/target/eb;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/my/target/b;->t()F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput p1, p0, Lcom/my/target/k4;->y:F

    .line 199
    .line 200
    invoke-interface {v4}, Lcom/my/target/ta;->getVideoPlayer()Lcom/my/target/c0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lcom/my/target/k4;->w:Lcom/my/target/c0;

    .line 205
    .line 206
    invoke-interface {p1, p0}, Lcom/my/target/c0;->a(Lcom/my/target/c0$a;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v4}, Lcom/my/target/ta;->getVideoContent()Lcom/my/target/bj;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lcom/my/target/k4;->v:Lcom/my/target/bj;

    .line 214
    .line 215
    iget p1, p0, Lcom/my/target/k4;->r:I

    .line 216
    .line 217
    iget v0, p0, Lcom/my/target/k4;->u:F

    .line 218
    .line 219
    div-float/2addr v0, v5

    .line 220
    invoke-virtual {v2, p1, v0}, Lcom/my/target/we;->a(IF)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/my/target/k4;->v:Lcom/my/target/bj;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/my/target/k4;->e:Lcom/my/target/eb;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/my/target/b;->t()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p1, v0}, Lcom/my/target/bj;->setDuration(F)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/my/target/k4;->e:Lcom/my/target/eb;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/my/target/z0;->u0()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    iget-object v0, p0, Lcom/my/target/k4;->w:Lcom/my/target/c0;

    .line 241
    .line 242
    if-eqz p1, :cond_0

    .line 243
    .line 244
    const/4 p1, 0x0

    .line 245
    invoke-interface {v0, p1}, Lcom/my/target/c0;->setVolume(F)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-interface {v0, p1}, Lcom/my/target/c0;->setVolume(F)V

    .line 252
    .line 253
    .line 254
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/my/target/k4;->C()V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_2
    iget-object p1, p0, Lcom/my/target/k4;->k:Lcom/my/target/e4;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/my/target/e4;->g()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iget v0, p0, Lcom/my/target/k4;->r:I

    .line 265
    .line 266
    invoke-direct {p0}, Lcom/my/target/k4;->x()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-interface {v1, v3, p1, v0, v4}, Lcom/my/target/m4;->a(Lcom/my/target/d9;ZIZ)V

    .line 271
    .line 272
    .line 273
    iget p1, p0, Lcom/my/target/k4;->r:I

    .line 274
    .line 275
    iget v0, p0, Lcom/my/target/k4;->u:F

    .line 276
    .line 277
    div-float/2addr v0, v5

    .line 278
    invoke-virtual {v2, p1, v0}, Lcom/my/target/we;->a(IF)V

    .line 279
    .line 280
    .line 281
    :goto_1
    invoke-interface {v1}, Lcom/my/target/m4;->getInterstitialView()Lcom/my/target/va;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, Lcom/my/target/k4;->m:Lcom/my/target/va;

    .line 286
    .line 287
    new-instance p1, Lnu6;

    .line 288
    .line 289
    const/16 v0, 0x19

    .line 290
    .line 291
    invoke-direct {p1, v0, p0, p2}, Lnu6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iput-object p1, p0, Lcom/my/target/k4;->o:Ljava/lang/Runnable;

    .line 295
    .line 296
    invoke-direct {p0, v3}, Lcom/my/target/k4;->a(Lcom/my/target/d9;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, v3}, Lcom/my/target/k4;->b(Lcom/my/target/d9;)V

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Lcom/my/target/k4;->k:Lcom/my/target/e4;

    .line 303
    .line 304
    invoke-interface {v1}, Lcom/my/target/m4;->getRootLayout()Landroid/widget/FrameLayout;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p3, p0, p1}, Lcom/my/target/c4$b;->a(Lcom/my/target/e4;Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/k4;->e:Lcom/my/target/eb;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/my/target/k4;->b:Lcom/my/target/oe;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/my/target/k4;->w:Lcom/my/target/c0;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/my/target/k4;->x:Lcom/my/target/e0;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/eb;->A0()Lcom/my/target/fb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/my/target/dj;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/my/target/k4;->b:Lcom/my/target/oe;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/my/target/oe;->e()V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/my/target/k4;->w:Lcom/my/target/c0;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/my/target/c0;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/my/target/k4;->x:Lcom/my/target/e0;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v1}, Lcom/my/target/k4;->b(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/my/target/k4;->w:Lcom/my/target/c0;

    .line 49
    .line 50
    invoke-interface {v1, p0}, Lcom/my/target/c0;->a(Lcom/my/target/c0$a;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/my/target/k4;->w:Lcom/my/target/c0;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/my/target/k4;->x:Lcom/my/target/e0;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lcom/my/target/c0;->a(Lcom/my/target/e0;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/my/target/k4;->a(Lcom/my/target/dj;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method private B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/k4;->k:Lcom/my/target/e4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/e4;->a()Lcom/my/target/d9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/my/target/k4;->g:Lcom/my/target/c4$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/my/target/b;->A()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v1, v2, v3}, Lcom/my/target/ads/InterstitialAd$BannerInfo;->a(Ljava/lang/String;J)Lcom/my/target/ads/InterstitialAd$BannerInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/my/target/c4$b;->a(Lcom/my/target/ads/InterstitialAd$BannerInfo;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private D()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/my/target/k4;->m:Lcom/my/target/va;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/k4;->j:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/my/target/k4;->o:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/my/target/k4;->j:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/my/target/k4;->o:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v2, 0xc8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/my/target/k4;->n:J

    .line 22
    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    div-long/2addr v0, v2

    .line 26
    const-wide/16 v4, 0x1

    .line 27
    .line 28
    cmp-long v0, v0, v4

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/my/target/k4;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lcom/my/target/k4;->r:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/my/target/k4;->m:Lcom/my/target/va;

    .line 43
    .line 44
    iget-wide v6, p0, Lcom/my/target/k4;->n:J

    .line 45
    .line 46
    div-long/2addr v6, v2

    .line 47
    long-to-int v1, v6

    .line 48
    invoke-interface {v0, v1}, Lcom/my/target/va;->setRemainingAllowCloseDelay(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-wide v0, p0, Lcom/my/target/k4;->s:J

    .line 53
    .line 54
    div-long/2addr v0, v2

    .line 55
    cmp-long v6, v0, v4

    .line 56
    .line 57
    if-ltz v6, :cond_1

    .line 58
    .line 59
    iget-object v6, p0, Lcom/my/target/k4;->m:Lcom/my/target/va;

    .line 60
    .line 61
    long-to-int v0, v0

    .line 62
    invoke-interface {v6, v0}, Lcom/my/target/va;->setRemainingAllowCloseDelay(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/my/target/k4;->f:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v1, p0, Lcom/my/target/k4;->r:I

    .line 72
    .line 73
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    if-le v0, v1, :cond_2

    .line 79
    .line 80
    iget-wide v0, p0, Lcom/my/target/k4;->s:J

    .line 81
    .line 82
    div-long v2, v0, v2

    .line 83
    .line 84
    cmp-long v2, v2, v4

    .line 85
    .line 86
    if-ltz v2, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, Lcom/my/target/k4;->g:Lcom/my/target/c4$b;

    .line 89
    .line 90
    long-to-double v0, v0

    .line 91
    div-double/2addr v0, v6

    .line 92
    invoke-virtual {v2, v0, v1}, Lcom/my/target/c4$b;->a(D)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-wide v0, p0, Lcom/my/target/k4;->n:J

    .line 97
    .line 98
    div-long v2, v0, v2

    .line 99
    .line 100
    cmp-long v2, v2, v4

    .line 101
    .line 102
    if-ltz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, p0, Lcom/my/target/k4;->g:Lcom/my/target/c4$b;

    .line 105
    .line 106
    long-to-double v0, v0

    .line 107
    div-double/2addr v0, v6

    .line 108
    invoke-virtual {v2, v0, v1}, Lcom/my/target/c4$b;->a(D)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/my/target/k4;->x()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lcom/my/target/k4;->f:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget v1, p0, Lcom/my/target/k4;->r:I

    .line 124
    .line 125
    if-le v0, v1, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lcom/my/target/k4;->A:Lcom/my/target/we;

    .line 128
    .line 129
    iget v2, p0, Lcom/my/target/k4;->u:F

    .line 130
    .line 131
    iget-wide v3, p0, Lcom/my/target/k4;->n:J

    .line 132
    .line 133
    long-to-float p0, v3

    .line 134
    sub-float/2addr v2, p0

    .line 135
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 136
    .line 137
    div-float/2addr v2, p0

    .line 138
    invoke-virtual {v0, v2, v1}, Lcom/my/target/we;->a(FI)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
.end method

.method private E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/my/target/k4;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/k4;->j:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/my/target/k4;->h:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/k4;->w:Lcom/my/target/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/my/target/c0;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/k4;->b:Lcom/my/target/oe;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/my/target/k4;->w:Lcom/my/target/c0;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/my/target/c0;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/my/target/oe;->b(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/k4;->w:Lcom/my/target/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/my/target/c0;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/my/target/k4;->z()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/my/target/k4;->b:Lcom/my/target/oe;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/my/target/oe;->i()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/my/target/k4;->w:Lcom/my/target/c0;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/my/target/c0;->getPosition()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-lez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/my/target/k4;->resume()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/my/target/k4;->b:Lcom/my/target/oe;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/my/target/oe;->l()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void

    .line 46
    :cond_3
    invoke-direct {p0}, Lcom/my/target/k4;->A()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static a(Lcom/my/target/i4;Ljava/util/List;Lcom/my/target/c4$b;)Lcom/my/target/k4;
    .locals 1

    .line 127
    new-instance v0, Lcom/my/target/k4;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/k4;-><init>(Lcom/my/target/i4;Ljava/util/List;Lcom/my/target/c4$b;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    .line 178
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method private a(Lcom/my/target/d9;)V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/my/target/k4;->m:Lcom/my/target/va;

    if-nez v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/b;->a()Lcom/my/target/e;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/e;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/my/target/k4;->k:Lcom/my/target/e4;

    if-eqz v0, :cond_3

    .line 171
    invoke-virtual {v0}, Lcom/my/target/e4;->a()Lcom/my/target/d9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 172
    :cond_3
    const-string v0, ""

    .line 173
    :goto_1
    new-instance v1, Lcom/my/target/m8;

    iget-object v2, p0, Lcom/my/target/k4;->m:Lcom/my/target/va;

    .line 174
    invoke-interface {v2}, Lcom/my/target/va;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lcom/my/target/m8;-><init>(Lcom/my/target/e;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/k4;->d:Lcom/my/target/l8;

    .line 175
    new-instance p1, Ljy6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ljy6;-><init>(Lcom/my/target/k4;I)V

    invoke-interface {v1, p1}, Lcom/my/target/l8;->a(Lcom/my/target/g$a;)V

    .line 176
    iget-object p1, p0, Lcom/my/target/k4;->d:Lcom/my/target/l8;

    new-instance v0, Ljy6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljy6;-><init>(Lcom/my/target/k4;I)V

    invoke-interface {p1, v0}, Lcom/my/target/l8;->a(Lcom/my/target/g$b;)V

    return-void
.end method

.method private a(Lcom/my/target/dj;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/my/target/k4;->w:Lcom/my/target/c0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/k4;->x:Lcom/my/target/e0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/fb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 181
    iput-boolean p1, p0, Lcom/my/target/k4;->p:Z

    .line 182
    iget-object p1, p0, Lcom/my/target/k4;->w:Lcom/my/target/c0;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p0, p0, Lcom/my/target/k4;->x:Lcom/my/target/e0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/my/target/c0;->a(Landroid/net/Uri;Landroid/content/Context;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lcom/my/target/k4;->p:Z

    .line 184
    iget-object v0, p0, Lcom/my/target/k4;->w:Lcom/my/target/c0;

    invoke-virtual {p1}, Lcom/my/target/fb;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lcom/my/target/k4;->x:Lcom/my/target/e0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/my/target/c0;->a(Landroid/net/Uri;Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/my/target/k4;Ljava/util/List;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lcom/my/target/k4;->a(Ljava/util/List;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Lcom/my/target/k4;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/my/target/k4;->r:I

    if-le p1, v0, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/my/target/k4;->t()V

    .line 130
    :cond_0
    invoke-direct {p0}, Lcom/my/target/k4;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 131
    invoke-direct {p0}, Lcom/my/target/k4;->s()V

    return-void

    .line 132
    :cond_1
    invoke-direct {p0}, Lcom/my/target/k4;->D()V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x2

    .line 123
    invoke-virtual {p1, p0, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    return-void
.end method

.method private b(Lcom/my/target/d9;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/my/target/k4;->m:Lcom/my/target/va;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/d9;->j0()Lcom/my/target/eb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/my/target/i8;->c0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/my/target/k4;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/my/target/k4;->r:I

    .line 23
    .line 24
    if-le v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcom/my/target/k4;->t:F

    .line 27
    .line 28
    float-to-long v1, v1

    .line 29
    iput-wide v1, p0, Lcom/my/target/k4;->s:J

    .line 30
    .line 31
    :cond_1
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/my/target/z0;->v0()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-object v1, p0, Lcom/my/target/k4;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v2, p0, Lcom/my/target/k4;->r:I

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/my/target/z0;->o0()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/my/target/b;->t()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 62
    .line 63
    mul-float/2addr p1, v2

    .line 64
    float-to-long v2, p1

    .line 65
    long-to-float p1, v2

    .line 66
    iput p1, p0, Lcom/my/target/k4;->u:F

    .line 67
    .line 68
    iget-object p1, p0, Lcom/my/target/k4;->A:Lcom/my/target/we;

    .line 69
    .line 70
    iget v2, p0, Lcom/my/target/k4;->r:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/my/target/b;->t()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v2, v0}, Lcom/my/target/we;->a(IF)V

    .line 77
    .line 78
    .line 79
    iget p1, p0, Lcom/my/target/k4;->u:F

    .line 80
    .line 81
    float-to-long v2, p1

    .line 82
    iput-wide v2, p0, Lcom/my/target/k4;->n:J

    .line 83
    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    cmp-long p1, v2, v4

    .line 87
    .line 88
    if-lez p1, :cond_3

    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    iput p1, p0, Lcom/my/target/k4;->q:I

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/my/target/k4;->D()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-direct {p0}, Lcom/my/target/k4;->s()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object p1, p0, Lcom/my/target/k4;->m:Lcom/my/target/va;

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/my/target/va;->c()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lcom/my/target/k4;->c(Lcom/my/target/d9;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    const/4 v1, 0x1

    .line 111
    :goto_2
    iget-object p0, p0, Lcom/my/target/k4;->g:Lcom/my/target/c4$b;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/my/target/c4$b;->a(Z)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic b(Lcom/my/target/k4;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/my/target/k4;->B()V

    return-void
.end method

.method private c(Lcom/my/target/d9;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/k4;->m:Lcom/my/target/va;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/i8;->b0()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget p1, p0, Lcom/my/target/k4;->u:F

    .line 14
    .line 15
    float-to-long v1, p1

    .line 16
    iput-wide v1, p0, Lcom/my/target/k4;->n:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long p1, v1, v3

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "DoubleInterstitialPromoPresenter: Banner will be allowed to close in "

    .line 28
    .line 29
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Lcom/my/target/k4;->n:J

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " millis"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Lcom/my/target/k4;->q:I

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/my/target/k4;->D()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p1, "DoubleInterstitialPromoPresenter: Banner is allowed to close"

    .line 56
    .line 57
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/my/target/k4;->s()V

    .line 61
    .line 62
    .line 63
    move v0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iput v0, p0, Lcom/my/target/k4;->q:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/my/target/k4;->m:Lcom/my/target/va;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/my/target/va;->c()V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p0, p0, Lcom/my/target/k4;->g:Lcom/my/target/c4$b;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/my/target/c4$b;->a(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic c(Lcom/my/target/k4;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/my/target/k4;->w()V

    return-void
.end method

.method public static synthetic d(Lcom/my/target/k4;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/my/target/k4;->y()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/my/target/k4;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/my/target/k4;->f:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/my/target/k4;)Lcom/my/target/c4$b;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/my/target/k4;->g:Lcom/my/target/c4$b;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/my/target/k4;)Landroid/os/Handler;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/my/target/k4;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/my/target/k4;)Lcom/my/target/e4;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/my/target/k4;->k:Lcom/my/target/e4;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/my/target/k4;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/my/target/k4;->l:Z

    return p0
.end method

.method public static bridge synthetic j(Lcom/my/target/k4;)Lcom/my/target/va;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/my/target/k4;->m:Lcom/my/target/va;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/my/target/k4;)Ljava/lang/Runnable;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/my/target/k4;->o:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/my/target/k4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/k4;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic m(Lcom/my/target/k4;)Lcom/my/target/e0;
    .locals 0

    .line 355
    iget-object p0, p0, Lcom/my/target/k4;->x:Lcom/my/target/e0;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/my/target/k4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/my/target/k4;->q:I

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Lcom/my/target/k4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/k4;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/my/target/k4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/k4;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Lcom/my/target/k4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/k4;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/my/target/k4;)Z
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/my/target/k4;->x()Z

    move-result p0

    return p0
.end method

.method private s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/k4;->m:Lcom/my/target/va;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/k4;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/my/target/k4;->r:I

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/my/target/k4;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/my/target/k4;->m()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/my/target/k4;->m:Lcom/my/target/va;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/my/target/va;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/my/target/k4;->g:Lcom/my/target/c4$b;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/my/target/c4$b;->a(D)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/my/target/k4;->j:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/my/target/k4;->o:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/my/target/k4;->q:I

    .line 46
    .line 47
    iget-object p0, p0, Lcom/my/target/k4;->g:Lcom/my/target/c4$b;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Lcom/my/target/c4$b;->a(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/k4;->m:Lcom/my/target/va;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/my/target/k4;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/my/target/k4;->m:Lcom/my/target/va;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/my/target/va;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/my/target/k4;->g:Lcom/my/target/c4$b;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/my/target/k4;->s:J

    .line 20
    .line 21
    long-to-double v1, v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/my/target/c4$b;->a(D)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/my/target/k4;->m:Lcom/my/target/va;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/my/target/va;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private u()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/my/target/k4;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/my/target/k4;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/k4;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lcom/my/target/k4;->r:I

    .line 22
    .line 23
    if-lt v0, v2, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-wide v2, p0, Lcom/my/target/k4;->n:J

    .line 26
    .line 27
    const-wide/16 v4, 0xc8

    .line 28
    .line 29
    sub-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, Lcom/my/target/k4;->n:J

    .line 31
    .line 32
    :cond_2
    iget-wide v2, p0, Lcom/my/target/k4;->n:J

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long p0, v2, v4

    .line 37
    .line 38
    if-gtz p0, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private v()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/my/target/k4;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/my/target/k4;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/k4;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lcom/my/target/k4;->r:I

    .line 22
    .line 23
    if-le v0, v2, :cond_1

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/my/target/k4;->s:J

    .line 26
    .line 27
    const-wide/16 v4, 0xc8

    .line 28
    .line 29
    sub-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, Lcom/my/target/k4;->s:J

    .line 31
    .line 32
    :cond_1
    iget-wide v2, p0, Lcom/my/target/k4;->s:J

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long p0, v2, v4

    .line 37
    .line 38
    if-gtz p0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/k4;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/my/target/k4;->E()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/k4;->v:Lcom/my/target/bj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/my/target/bj;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/my/target/k4;->c:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private x()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/my/target/k4;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/my/target/e4;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/my/target/e4;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    if-ne v1, p0, :cond_2

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    return v0
.end method

.method private synthetic y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/k4;->k:Lcom/my/target/e4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/my/target/e4;->b(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/k4;->g:Lcom/my/target/c4$b;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/my/target/k4;->k:Lcom/my/target/e4;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/my/target/e4;->a()Lcom/my/target/d9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/my/target/c4$b;->a(Lcom/my/target/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/my/target/k4;->m()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/k4;->w:Lcom/my/target/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/k4;->x:Lcom/my/target/e0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/my/target/k4;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/my/target/k4;->w:Lcom/my/target/c0;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/my/target/c0;->pause()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/k4;->e:Lcom/my/target/eb;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/my/target/k4;->v:Lcom/my/target/bj;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/z0;->v0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/my/target/k4;->v:Lcom/my/target/bj;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/my/target/bj;->e()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/my/target/k4;->A()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v1}, Lcom/my/target/bj;->f()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public a()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/my/target/k4;->k:Lcom/my/target/e4;

    if-nez v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/my/target/k4;->m:Lcom/my/target/va;

    if-nez v1, :cond_1

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {v0}, Lcom/my/target/e4;->a()Lcom/my/target/d9;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/my/target/b;->a()Lcom/my/target/e;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 145
    :cond_2
    iget-object v1, p0, Lcom/my/target/k4;->m:Lcom/my/target/va;

    invoke-interface {v1}, Lcom/my/target/va;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/my/target/k4;->d:Lcom/my/target/l8;

    if-nez v2, :cond_3

    .line 147
    invoke-virtual {v0}, Lcom/my/target/e;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/my/target/a7;->a(Ljava/lang/String;Landroid/content/Context;)Z

    return-void

    .line 148
    :cond_3
    invoke-interface {v2}, Lcom/my/target/l8;->c()V

    .line 149
    invoke-virtual {p0}, Lcom/my/target/k4;->pause()V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/my/target/k4;->v:Lcom/my/target/bj;

    if-nez p0, :cond_0

    return-void

    .line 151
    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/bj;->a(F)V

    return-void
.end method

.method public a(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/k4;->v:Lcom/my/target/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lcom/my/target/k4;->w:Lcom/my/target/c0;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-object v1, p0, Lcom/my/target/k4;->m:Lcom/my/target/va;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lcom/my/target/k4;->y:F

    .line 15
    .line 16
    cmpg-float v2, p1, v1

    .line 17
    .line 18
    if-gtz v2, :cond_7

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v1, p1, v1

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iget v1, p0, Lcom/my/target/k4;->q:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lcom/my/target/k4;->u:F

    .line 31
    .line 32
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 33
    .line 34
    mul-float/2addr v2, p1

    .line 35
    sub-float/2addr v1, v2

    .line 36
    float-to-long v1, v1

    .line 37
    iput-wide v1, p0, Lcom/my/target/k4;->n:J

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoControlView()Lcom/my/target/cj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/my/target/cj;->getProgressView()Lcom/my/target/ye;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Lcom/my/target/ye;->setTimeChanged(F)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lcom/my/target/k4;->s:J

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long v2, v0, v2

    .line 55
    .line 56
    if-lez v2, :cond_2

    .line 57
    .line 58
    const-wide/16 v2, 0xc8

    .line 59
    .line 60
    sub-long/2addr v0, v2

    .line 61
    iput-wide v0, p0, Lcom/my/target/k4;->s:J

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/my/target/k4;->b:Lcom/my/target/oe;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lcom/my/target/oe;->a(FF)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/my/target/k4;->k:Lcom/my/target/e4;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, Lcom/my/target/k4;->z:Lcom/my/target/tj;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/my/target/e4;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/my/target/k4;->z:Lcom/my/target/tj;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Lcom/my/target/tj;->a(FF)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lcom/my/target/k4;->g:Lcom/my/target/c4$b;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/my/target/k4;->k:Lcom/my/target/e4;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/my/target/k4;->w:Lcom/my/target/c0;

    .line 94
    .line 95
    invoke-interface {v2}, Lcom/my/target/c0;->getVolume()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/my/target/c4$b;->a(Lcom/my/target/e4;F)V

    .line 100
    .line 101
    .line 102
    :cond_5
    cmpl-float p1, p1, p2

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    iget-object p1, p0, Lcom/my/target/k4;->w:Lcom/my/target/c0;

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/my/target/c0;->isPlaying()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/my/target/k4;->c()V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object p0, p0, Lcom/my/target/k4;->w:Lcom/my/target/c0;

    .line 118
    .line 119
    invoke-interface {p0}, Lcom/my/target/c0;->stop()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    invoke-virtual {p0, p2, v1}, Lcom/my/target/k4;->a(FF)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_0
    return-void
.end method

.method public a(ILcom/my/target/n2;)V
    .locals 7

    .line 133
    iget-object v0, p0, Lcom/my/target/k4;->k:Lcom/my/target/e4;

    if-nez v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/my/target/k4;->g:Lcom/my/target/c4$b;

    .line 135
    invoke-virtual {v0}, Lcom/my/target/e4;->a()Lcom/my/target/d9;

    move-result-object v2

    .line 136
    invoke-static {p2}, Lcom/my/target/s2;->a(Lcom/my/target/n2;)Lcom/my/target/o2;

    move-result-object v5

    .line 137
    invoke-virtual {p0}, Lcom/my/target/k4;->i()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v3, 0x0

    move v4, p1

    .line 138
    invoke-virtual/range {v1 .. v6}, Lcom/my/target/c4$b;->a(Lcom/my/target/b;Ljava/lang/String;ILcom/my/target/o2;Landroid/content/Context;)V

    .line 139
    iget-boolean p1, p0, Lcom/my/target/k4;->l:Z

    if-eqz p1, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/my/target/k4;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/my/target/k4;->v:Lcom/my/target/bj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/k4;->w:Lcom/my/target/c0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/k4;->x:Lcom/my/target/e0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    const-string v0, "InterstitialDoublePromoPresenter: Video playing error - "

    .line 155
    invoke-static {v0, p1}, Lz65;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lcom/my/target/k4;->b:Lcom/my/target/oe;

    if-eqz p1, :cond_1

    .line 157
    invoke-virtual {p1}, Lcom/my/target/oe;->j()V

    .line 158
    :cond_1
    iget-boolean p1, p0, Lcom/my/target/k4;->p:Z

    if-eqz p1, :cond_2

    .line 159
    const-string p1, "InterstitialDoublePromoPresenter: Try to play video stream from URL"

    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 160
    iput-boolean p1, p0, Lcom/my/target/k4;->p:Z

    .line 161
    iget-object p1, p0, Lcom/my/target/k4;->e:Lcom/my/target/eb;

    if-eqz p1, :cond_2

    .line 162
    invoke-virtual {p1}, Lcom/my/target/eb;->A0()Lcom/my/target/fb;

    move-result-object p1

    check-cast p1, Lcom/my/target/dj;

    if-eqz p1, :cond_2

    .line 163
    iget-object v0, p0, Lcom/my/target/k4;->w:Lcom/my/target/c0;

    invoke-virtual {p1}, Lcom/my/target/fb;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lcom/my/target/k4;->x:Lcom/my/target/e0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/my/target/c0;->a(Landroid/net/Uri;Landroid/content/Context;)V

    return-void

    .line 164
    :cond_2
    iget-object p1, p0, Lcom/my/target/k4;->v:Lcom/my/target/bj;

    invoke-virtual {p1}, Lcom/my/target/bj;->c()V

    .line 165
    iget-object p1, p0, Lcom/my/target/k4;->w:Lcom/my/target/c0;

    invoke-interface {p1}, Lcom/my/target/c0;->stop()V

    .line 166
    iget-object p0, p0, Lcom/my/target/k4;->w:Lcom/my/target/c0;

    invoke-interface {p0}, Lcom/my/target/c0;->destroy()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/my/target/k4;->k:Lcom/my/target/e4;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/k4;->m:Lcom/my/target/va;

    if-nez v1, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/e4;->a()Lcom/my/target/d9;

    move-result-object v0

    .line 120
    iget-object p0, p0, Lcom/my/target/k4;->m:Lcom/my/target/va;

    invoke-interface {p0, v0}, Lcom/my/target/va;->setBanner(Lcom/my/target/d9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(FF)V
    .locals 0

    .line 117
    return-void
.end method

.method public c()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/my/target/k4;->b:Lcom/my/target/oe;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/my/target/oe;->f()V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/my/target/k4;->v:Lcom/my/target/bj;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/my/target/k4;->w:Lcom/my/target/c0;

    if-nez v1, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0}, Lcom/my/target/bj;->b()V

    .line 82
    iget-object v0, p0, Lcom/my/target/k4;->w:Lcom/my/target/c0;

    invoke-interface {v0}, Lcom/my/target/c0;->stop()V

    .line 83
    iget-object v0, p0, Lcom/my/target/k4;->k:Lcom/my/target/e4;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Lcom/my/target/e4;->c(Z)V

    .line 85
    invoke-direct {p0}, Lcom/my/target/k4;->x()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/my/target/k4;->k:Lcom/my/target/e4;

    invoke-virtual {v0}, Lcom/my/target/e4;->a()Lcom/my/target/d9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/i8;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/my/target/k4;->m()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/k4;->k:Lcom/my/target/e4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/my/target/k4;->m:Lcom/my/target/va;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/my/target/e4;->a()Lcom/my/target/d9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/my/target/k4;->E()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/my/target/d9;->e0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_2
    iget-object p0, p0, Lcom/my/target/k4;->m:Lcom/my/target/va;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/my/target/va;->a()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Lcom/my/target/a7;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/k4;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/k4;->z:Lcom/my/target/tj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/my/target/tj;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/my/target/k4;->E()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/my/target/k4;->w:Lcom/my/target/c0;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {p0}, Lcom/my/target/c0;->destroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/k4;->b:Lcom/my/target/oe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/my/target/oe;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/k4;->destroy()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/my/target/k4;->E()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/k4;->k:Lcom/my/target/e4;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/my/target/k4;->g:Lcom/my/target/c4$b;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/my/target/c4$b;->a(Lcom/my/target/e4;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lcom/my/target/k4;->B:Lcom/my/target/j9;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/my/target/j9;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/k4;->v:Lcom/my/target/bj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/bj;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/k4;->v:Lcom/my/target/bj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/bj;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/k4;->m:Lcom/my/target/va;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/my/target/va;->getCloseButton()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/k4;->v:Lcom/my/target/bj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/bj;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/k4;->i:Lcom/my/target/m4;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/my/target/m4;->getRootLayout()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j()V
    .locals 2

    .line 1
    const-string v0, "DoubleInterstitialPromoPresenter: Video playing timeout"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/k4;->b:Lcom/my/target/oe;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/my/target/oe;->k()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/my/target/k4;->v:Lcom/my/target/bj;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/my/target/k4;->w:Lcom/my/target/c0;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/my/target/bj;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/my/target/k4;->w:Lcom/my/target/c0;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/my/target/c0;->stop()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/my/target/k4;->w:Lcom/my/target/c0;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/my/target/c0;->destroy()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/k4;->v:Lcom/my/target/bj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/bj;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/my/target/k4;->r:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/my/target/k4;->r:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/my/target/k4;->destroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/my/target/k4;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/my/target/k4;->r:I

    .line 17
    .line 18
    if-le v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/my/target/k4;->A:Lcom/my/target/we;

    .line 21
    .line 22
    iget v2, p0, Lcom/my/target/k4;->u:F

    .line 23
    .line 24
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 25
    .line 26
    div-float/2addr v2, v3

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/my/target/we;->b(IF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/my/target/k4;->f:Ljava/util/List;

    .line 31
    .line 32
    iget v1, p0, Lcom/my/target/k4;->r:I

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/my/target/e4;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/my/target/k4;->k:Lcom/my/target/e4;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/my/target/e4;->a()Lcom/my/target/d9;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/my/target/d9;->k0()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput-boolean v1, p0, Lcom/my/target/k4;->l:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/my/target/i8;->Y()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    mul-float/2addr v1, v3

    .line 57
    iput v1, p0, Lcom/my/target/k4;->t:F

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/my/target/i8;->X()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    mul-float/2addr v1, v3

    .line 64
    iput v1, p0, Lcom/my/target/k4;->u:F

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/my/target/d9;->j0()Lcom/my/target/eb;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/my/target/d9;->j0()Lcom/my/target/eb;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/my/target/k4;->e:Lcom/my/target/eb;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/my/target/k4;->i:Lcom/my/target/m4;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/my/target/k4;->k:Lcom/my/target/e4;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/my/target/e4;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v4, p0, Lcom/my/target/k4;->r:I

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/my/target/k4;->x()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-interface {v1, v0, v2, v4, v5}, Lcom/my/target/m4;->a(Lcom/my/target/d9;ZIZ)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/my/target/k4;->i:Lcom/my/target/m4;

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/my/target/m4;->getInterstitialView()Lcom/my/target/va;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/my/target/k4;->m:Lcom/my/target/va;

    .line 102
    .line 103
    instance-of v2, v1, Lcom/my/target/ta;

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    check-cast v1, Lcom/my/target/ta;

    .line 108
    .line 109
    invoke-interface {v1}, Lcom/my/target/ta;->getVideoView()Lcom/my/target/e0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Lcom/my/target/k4;->x:Lcom/my/target/e0;

    .line 114
    .line 115
    invoke-virtual {v2, p0}, Lcom/my/target/e0;->setAdVideoViewListener(Lcom/my/target/e0$a;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/my/target/k4;->e:Lcom/my/target/eb;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v4, Ljy6;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-direct {v4, p0, v5}, Ljy6;-><init>(Lcom/my/target/k4;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v4}, Lcom/my/target/tj;->a(Lcom/my/target/th;Lcom/my/target/wh$c;)Lcom/my/target/tj;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, p0, Lcom/my/target/k4;->z:Lcom/my/target/tj;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/my/target/k4;->a:Lcom/my/target/i4;

    .line 137
    .line 138
    iget-object v4, p0, Lcom/my/target/k4;->e:Lcom/my/target/eb;

    .line 139
    .line 140
    iget-object v6, p0, Lcom/my/target/k4;->k:Lcom/my/target/e4;

    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/my/target/e4;->b()Lcom/my/target/fe;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v7, Ljy6;

    .line 147
    .line 148
    invoke-direct {v7, p0, v5}, Ljy6;-><init>(Lcom/my/target/k4;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4, v6, v7}, Lcom/my/target/i4;->a(Lcom/my/target/eb;Lcom/my/target/fe;Lcom/my/target/wh$c;)Lcom/my/target/oe;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, p0, Lcom/my/target/k4;->b:Lcom/my/target/oe;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/my/target/k4;->z:Lcom/my/target/tj;

    .line 158
    .line 159
    iget-object v4, p0, Lcom/my/target/k4;->x:Lcom/my/target/e0;

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lcom/my/target/tj;->a(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/my/target/k4;->e:Lcom/my/target/eb;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/my/target/b;->t()F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iput v2, p0, Lcom/my/target/k4;->y:F

    .line 171
    .line 172
    invoke-interface {v1}, Lcom/my/target/ta;->getVideoPlayer()Lcom/my/target/c0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, p0, Lcom/my/target/k4;->w:Lcom/my/target/c0;

    .line 177
    .line 178
    invoke-interface {v2, p0}, Lcom/my/target/c0;->a(Lcom/my/target/c0$a;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Lcom/my/target/ta;->getVideoContent()Lcom/my/target/bj;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, p0, Lcom/my/target/k4;->v:Lcom/my/target/bj;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/my/target/k4;->A:Lcom/my/target/we;

    .line 188
    .line 189
    iget v2, p0, Lcom/my/target/k4;->r:I

    .line 190
    .line 191
    iget v4, p0, Lcom/my/target/k4;->u:F

    .line 192
    .line 193
    div-float/2addr v4, v3

    .line 194
    invoke-virtual {v1, v2, v4}, Lcom/my/target/we;->a(IF)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/my/target/k4;->v:Lcom/my/target/bj;

    .line 198
    .line 199
    iget-object v2, p0, Lcom/my/target/k4;->e:Lcom/my/target/eb;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/my/target/b;->t()F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v1, v2}, Lcom/my/target/bj;->setDuration(F)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/my/target/k4;->e:Lcom/my/target/eb;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/my/target/z0;->u0()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget-object v2, p0, Lcom/my/target/k4;->w:Lcom/my/target/c0;

    .line 215
    .line 216
    if-eqz v1, :cond_0

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-interface {v2, v1}, Lcom/my/target/c0;->setVolume(F)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-interface {v2, v1}, Lcom/my/target/c0;->setVolume(F)V

    .line 226
    .line 227
    .line 228
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/my/target/k4;->C()V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    iget-object v1, p0, Lcom/my/target/k4;->i:Lcom/my/target/m4;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/my/target/k4;->k:Lcom/my/target/e4;

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/my/target/e4;->g()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iget v4, p0, Lcom/my/target/k4;->r:I

    .line 241
    .line 242
    invoke-direct {p0}, Lcom/my/target/k4;->x()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-interface {v1, v0, v2, v4, v5}, Lcom/my/target/m4;->a(Lcom/my/target/d9;ZIZ)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/my/target/k4;->A:Lcom/my/target/we;

    .line 250
    .line 251
    iget v2, p0, Lcom/my/target/k4;->r:I

    .line 252
    .line 253
    iget v4, p0, Lcom/my/target/k4;->u:F

    .line 254
    .line 255
    div-float/2addr v4, v3

    .line 256
    invoke-virtual {v1, v2, v4}, Lcom/my/target/we;->a(IF)V

    .line 257
    .line 258
    .line 259
    :goto_1
    iget-object v1, p0, Lcom/my/target/k4;->j:Landroid/os/Handler;

    .line 260
    .line 261
    iget-object v2, p0, Lcom/my/target/k4;->o:Ljava/lang/Runnable;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lcom/my/target/k4;->i:Lcom/my/target/m4;

    .line 267
    .line 268
    invoke-interface {v1}, Lcom/my/target/m4;->getInterstitialView()Lcom/my/target/va;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, p0, Lcom/my/target/k4;->m:Lcom/my/target/va;

    .line 273
    .line 274
    invoke-direct {p0, v0}, Lcom/my/target/k4;->a(Lcom/my/target/d9;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, v0}, Lcom/my/target/k4;->b(Lcom/my/target/d9;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/my/target/k4;->g:Lcom/my/target/c4$b;

    .line 281
    .line 282
    iget-object v1, p0, Lcom/my/target/k4;->k:Lcom/my/target/e4;

    .line 283
    .line 284
    iget-object p0, p0, Lcom/my/target/k4;->i:Lcom/my/target/m4;

    .line 285
    .line 286
    invoke-interface {p0}, Lcom/my/target/m4;->getRootLayout()Landroid/widget/FrameLayout;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {v0, v1, p0}, Lcom/my/target/c4$b;->a(Lcom/my/target/e4;Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_3
    invoke-direct {p0}, Lcom/my/target/k4;->x()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_5

    .line 299
    .line 300
    iget-object v0, p0, Lcom/my/target/k4;->m:Lcom/my/target/va;

    .line 301
    .line 302
    instance-of v0, v0, Lcom/my/target/b4;

    .line 303
    .line 304
    if-nez v0, :cond_4

    .line 305
    .line 306
    iget-object v0, p0, Lcom/my/target/k4;->i:Lcom/my/target/m4;

    .line 307
    .line 308
    iget-object v1, p0, Lcom/my/target/k4;->f:Ljava/util/List;

    .line 309
    .line 310
    iget-object v2, p0, Lcom/my/target/k4;->B:Lcom/my/target/j9;

    .line 311
    .line 312
    invoke-interface {v0, v1, v2}, Lcom/my/target/m4;->a(Ljava/util/List;Lcom/my/target/j9;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/my/target/k4;->i:Lcom/my/target/m4;

    .line 316
    .line 317
    invoke-interface {v0}, Lcom/my/target/m4;->getInterstitialView()Lcom/my/target/va;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, Lcom/my/target/k4;->m:Lcom/my/target/va;

    .line 322
    .line 323
    iget-object v0, p0, Lcom/my/target/k4;->f:Ljava/util/List;

    .line 324
    .line 325
    iget v1, p0, Lcom/my/target/k4;->r:I

    .line 326
    .line 327
    add-int/lit8 v1, v1, -0x1

    .line 328
    .line 329
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/my/target/e4;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/my/target/e4;->a()Lcom/my/target/d9;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-direct {p0, v0}, Lcom/my/target/k4;->b(Lcom/my/target/d9;)V

    .line 340
    .line 341
    .line 342
    :cond_4
    iget-object v0, p0, Lcom/my/target/k4;->f:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput v0, p0, Lcom/my/target/k4;->r:I

    .line 349
    .line 350
    return-void

    .line 351
    :cond_5
    invoke-virtual {p0}, Lcom/my/target/k4;->e()V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 0

    .line 5
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/my/target/k4;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/k4;->j:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/my/target/k4;->o:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/my/target/k4;->E()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/k4;->w:Lcom/my/target/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/ib;->a(Lcom/my/target/c0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/k4;->x:Lcom/my/target/e0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/my/target/e0;->setViewMode(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/k4;->w:Lcom/my/target/c0;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/my/target/k4;->x:Lcom/my/target/e0;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lcom/my/target/c0;->a(Lcom/my/target/e0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/my/target/k4;->e:Lcom/my/target/eb;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/my/target/eb;->A0()Lcom/my/target/fb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/my/target/dj;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/my/target/k4;->w:Lcom/my/target/c0;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/my/target/c0;->isPlaying()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/my/target/fb;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/my/target/k4;->p:Z

    .line 51
    .line 52
    :cond_1
    invoke-direct {p0, v0}, Lcom/my/target/k4;->a(Lcom/my/target/dj;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    const-string v0, "Playback within no hardware accelerated view is available only with ExoPlayer"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/my/target/k4;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public resume()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/my/target/k4;->q:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/my/target/k4;->n:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/my/target/k4;->D()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/my/target/k4;->E()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/my/target/k4;->w:Lcom/my/target/c0;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lcom/my/target/k4;->x:Lcom/my/target/e0;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v0}, Lcom/my/target/c0;->resume()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/my/target/k4;->w:Lcom/my/target/c0;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/my/target/c0;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/my/target/k4;->x:Lcom/my/target/e0;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lcom/my/target/k4;->a(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/my/target/k4;->w:Lcom/my/target/c0;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/my/target/c0;->isPlaying()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/my/target/k4;->x:Lcom/my/target/e0;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Lcom/my/target/k4;->b(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/my/target/k4;->B:Lcom/my/target/j9;

    .line 67
    .line 68
    invoke-interface {p0}, Lcom/my/target/j9;->a()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/k4;->z()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/my/target/k4;->E()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
