.class public final Lcom/inmobi/media/r8;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final A:Lcom/inmobi/media/p8;

.field public final B:Lcom/inmobi/media/j8;

.field public final C:Lgx3;

.field public final a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

.field public final b:Lcom/inmobi/media/Y9;

.field public final c:Lwx0;

.field public final d:Lwx0;

.field public final e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Lgx3;

.field public final l:Lcom/inmobi/media/C8;

.field public final m:Landroid/widget/ProgressBar;

.field public final n:Landroidx/media3/exoplayer/ExoPlayer;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/ref/WeakReference;

.field public final q:Ljava/util/List;

.field public r:Lcom/inmobi/media/Kh;

.field public s:J

.field public t:Lq13;

.field public u:Lcom/inmobi/media/Mo;

.field public v:Lcom/inmobi/media/Mo;

.field public final w:Lcom/inmobi/media/i3;

.field public final x:Lcom/inmobi/media/V6;

.field public final y:Lcom/inmobi/media/w8;

.field public final z:Lcom/inmobi/media/U8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lwx0;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/Y9;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lcom/inmobi/media/r8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    .line 19
    .line 20
    new-instance v0, Lcom/inmobi/media/o8;

    .line 21
    .line 22
    sget-object v1, Lpx0;->b:Lpx0;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/o8;-><init>(Lpx0;Lcom/inmobi/media/r8;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v0}, Lcom/inmobi/media/q5;->a(Lwx0;Lqx0;)Lwx0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/inmobi/media/r8;->c:Lwx0;

    .line 32
    .line 33
    invoke-static {p3}, Lcom/inmobi/media/q5;->a(Lwx0;)Lwx0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Lcom/inmobi/media/r8;->d:Lwx0;

    .line 38
    .line 39
    invoke-virtual {p4}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 44
    .line 45
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p4, p0, Lcom/inmobi/media/r8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, Lcom/inmobi/media/r8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    new-instance p4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p4, p0, Lcom/inmobi/media/r8;->i:Ljava/util/List;

    .line 80
    .line 81
    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    sget-object v1, Lcom/inmobi/media/Kh;->a:Lcom/inmobi/media/Kh;

    .line 84
    .line 85
    invoke-direct {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p4, p0, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    const/4 p4, 0x7

    .line 91
    invoke-static {v0, v0, p4}, Lxm0;->b(III)Lkb5;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, p0, Lcom/inmobi/media/r8;->k:Lgx3;

    .line 96
    .line 97
    new-instance p4, Lcom/inmobi/media/C8;

    .line 98
    .line 99
    invoke-direct {p4, p1}, Lcom/inmobi/media/C8;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object p4, p0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    .line 103
    .line 104
    new-instance v0, Landroid/widget/ProgressBar;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/inmobi/media/r8;->m:Landroid/widget/ProgressBar;

    .line 110
    .line 111
    new-instance v0, Lqs1;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lqs1;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lqs1;->a()Lot1;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, p0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 121
    .line 122
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/inmobi/media/r8;->q:Ljava/util/List;

    .line 135
    .line 136
    iput-object v1, p0, Lcom/inmobi/media/r8;->r:Lcom/inmobi/media/Kh;

    .line 137
    .line 138
    new-instance p1, Lcom/inmobi/media/Mo;

    .line 139
    .line 140
    invoke-direct {p1}, Lcom/inmobi/media/Mo;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/inmobi/media/r8;->u:Lcom/inmobi/media/Mo;

    .line 144
    .line 145
    new-instance p1, Lcom/inmobi/media/Mo;

    .line 146
    .line 147
    invoke-direct {p1}, Lcom/inmobi/media/Mo;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcom/inmobi/media/r8;->v:Lcom/inmobi/media/Mo;

    .line 151
    .line 152
    sget-object p1, Lcom/inmobi/media/i3;->g:Ld73;

    .line 153
    .line 154
    invoke-interface {p1}, Ld73;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/inmobi/media/i3;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/inmobi/media/r8;->w:Lcom/inmobi/media/i3;

    .line 161
    .line 162
    new-instance v1, Lcom/inmobi/media/V6;

    .line 163
    .line 164
    move-object v7, v6

    .line 165
    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getPlaybackUpdateInterval()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getTrackPercentages()Lcom/inmobi/media/videoPlayer/model/TrackPercentage;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    move-object v4, v3

    .line 174
    move-object v3, p2

    .line 175
    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/V6;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lwx0;JLgx3;Lcom/inmobi/media/videoPlayer/model/TrackPercentage;)V

    .line 176
    .line 177
    .line 178
    move-object v3, v4

    .line 179
    iput-object v1, p0, Lcom/inmobi/media/r8;->x:Lcom/inmobi/media/V6;

    .line 180
    .line 181
    new-instance v1, Lcom/inmobi/media/w8;

    .line 182
    .line 183
    move-object v4, v2

    .line 184
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getMuted()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    move-object v6, v7

    .line 196
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/w8;-><init>(Landroid/content/Context;Lwx0;Landroidx/media3/exoplayer/ExoPlayer;ZLgx3;)V

    .line 197
    .line 198
    .line 199
    move-object v2, v4

    .line 200
    iput-object v1, p0, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    .line 201
    .line 202
    new-instance p1, Lcom/inmobi/media/U8;

    .line 203
    .line 204
    invoke-direct {p1, v3, v2, p4, p5}, Lcom/inmobi/media/U8;-><init>(Lwx0;Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/C8;Lcom/inmobi/media/Y9;)V

    .line 205
    .line 206
    .line 207
    new-instance p2, Lcom/inmobi/media/d8;

    .line 208
    .line 209
    invoke-direct {p2, p0}, Lcom/inmobi/media/d8;-><init>(Lcom/inmobi/media/r8;)V

    .line 210
    .line 211
    .line 212
    iget-object p3, p1, Lcom/inmobi/media/U8;->d:Lcom/inmobi/media/t8;

    .line 213
    .line 214
    iput-object p2, p3, Lcom/inmobi/media/t8;->f:Lcom/inmobi/media/d8;

    .line 215
    .line 216
    iget-object p3, p3, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    .line 217
    .line 218
    invoke-virtual {p3, p2}, Lcom/inmobi/media/I5;->setOnPositionChangeListener(Lcom/inmobi/media/Cg;)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lcom/inmobi/media/r8;->z:Lcom/inmobi/media/U8;

    .line 222
    .line 223
    new-instance p1, Lcom/inmobi/media/p8;

    .line 224
    .line 225
    invoke-direct {p1, p0}, Lcom/inmobi/media/p8;-><init>(Lcom/inmobi/media/r8;)V

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, Lcom/inmobi/media/r8;->A:Lcom/inmobi/media/p8;

    .line 229
    .line 230
    new-instance p1, Lcom/inmobi/media/j8;

    .line 231
    .line 232
    invoke-direct {p1, p0}, Lcom/inmobi/media/j8;-><init>(Lcom/inmobi/media/r8;)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lcom/inmobi/media/r8;->B:Lcom/inmobi/media/j8;

    .line 236
    .line 237
    iput-object v7, p0, Lcom/inmobi/media/r8;->C:Lgx3;

    .line 238
    .line 239
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 403
    iget-object v0, p0, Lcom/inmobi/media/r8;->u:Lcom/inmobi/media/Mo;

    .line 404
    iget v1, v0, Lcom/inmobi/media/Mo;->c:I

    if-lez v1, :cond_1

    .line 405
    iget v0, v0, Lcom/inmobi/media/Mo;->d:I

    if-lez v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/inmobi/media/r8;->v:Lcom/inmobi/media/Mo;

    .line 407
    iget v1, v0, Lcom/inmobi/media/Mo;->c:I

    if-lez v1, :cond_1

    .line 408
    iget v0, v0, Lcom/inmobi/media/Mo;->d:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;-><init>()V

    .line 410
    iget-object v1, p0, Lcom/inmobi/media/r8;->u:Lcom/inmobi/media/Mo;

    .line 411
    iget v1, v1, Lcom/inmobi/media/Mo;->a:I

    .line 412
    iget-object v2, p0, Lcom/inmobi/media/r8;->v:Lcom/inmobi/media/Mo;

    .line 413
    iget v2, v2, Lcom/inmobi/media/Mo;->a:I

    add-int/2addr v1, v2

    .line 414
    invoke-static {v1}, Lcom/inmobi/media/g4;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setX(I)V

    .line 415
    iget-object v1, p0, Lcom/inmobi/media/r8;->u:Lcom/inmobi/media/Mo;

    .line 416
    iget v1, v1, Lcom/inmobi/media/Mo;->b:I

    .line 417
    iget-object v2, p0, Lcom/inmobi/media/r8;->v:Lcom/inmobi/media/Mo;

    .line 418
    iget v2, v2, Lcom/inmobi/media/Mo;->b:I

    add-int/2addr v1, v2

    .line 419
    invoke-static {v1}, Lcom/inmobi/media/g4;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setY(I)V

    .line 420
    iget-object v1, p0, Lcom/inmobi/media/r8;->v:Lcom/inmobi/media/Mo;

    .line 421
    iget v1, v1, Lcom/inmobi/media/Mo;->c:I

    .line 422
    invoke-static {v1}, Lcom/inmobi/media/g4;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setWidth(I)V

    .line 423
    iget-object v1, p0, Lcom/inmobi/media/r8;->v:Lcom/inmobi/media/Mo;

    .line 424
    iget v1, v1, Lcom/inmobi/media/Mo;->d:I

    .line 425
    invoke-static {v1}, Lcom/inmobi/media/g4;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setHeight(I)V

    .line 426
    new-instance v1, Lcom/inmobi/media/Q8;

    invoke-direct {v1, v0}, Lcom/inmobi/media/Q8;-><init>(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    invoke-virtual {p0, v1}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/inmobi/media/r8;->p:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/inmobi/media/r8;->z:Lcom/inmobi/media/U8;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/inmobi/media/r8;->A:Lcom/inmobi/media/p8;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/inmobi/media/U8;->a:Lwx0;

    .line 32
    .line 33
    new-instance v3, Lcom/inmobi/media/S8;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v0, v1, v4}, Lcom/inmobi/media/S8;-><init>(Lcom/inmobi/media/U8;Lcom/inmobi/media/tl;Lnw0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/inmobi/media/q5;->a(Lwx0;Lnb2;)Lq13;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    .line 43
    .line 44
    new-instance v1, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getVideoViewPosition()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getFullscreenEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v5, -0x1

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v6}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setX(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setY(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setWidth(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setHeight(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float v3, v3

    .line 85
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    mul-float/2addr v7, v3

    .line 90
    float-to-int v3, v7

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v3, v6

    .line 93
    :goto_0
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setX(I)V

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    mul-float/2addr v7, v3

    .line 108
    float-to-int v3, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v3, v6

    .line 111
    :goto_1
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setY(I)V

    .line 112
    .line 113
    .line 114
    const/4 v3, -0x2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    int-to-float v7, v7

    .line 122
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    mul-float/2addr v8, v7

    .line 127
    float-to-int v7, v8

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move v7, v3

    .line 130
    :goto_2
    invoke-virtual {v1, v7}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setWidth(I)V

    .line 131
    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-float v2, v2

    .line 140
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    mul-float/2addr v3, v2

    .line 145
    float-to-int v3, v3

    .line 146
    :cond_5
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setHeight(I)V

    .line 147
    .line 148
    .line 149
    :goto_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-direct {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getFullscreenEnabled()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v2, v3, v1, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    const/16 v1, 0xd

    .line 183
    .line 184
    invoke-virtual {v2, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    .line 191
    .line 192
    new-instance v1, Lcom/inmobi/media/f8;

    .line 193
    .line 194
    invoke-direct {v1, p0}, Lcom/inmobi/media/f8;-><init>(Lcom/inmobi/media/r8;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/inmobi/media/C8;->setOnPositionChangeListener(Lcom/inmobi/media/Cg;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/inmobi/media/r8;->m:Landroid/widget/ProgressBar;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    check-cast v0, Landroid/view/ViewGroup;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/inmobi/media/r8;->m:Landroid/widget/ProgressBar;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/r8;->m:Landroid/widget/ProgressBar;

    .line 216
    .line 217
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 218
    .line 219
    const/16 v2, 0x64

    .line 220
    .line 221
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 222
    .line 223
    .line 224
    const/16 v2, 0x11

    .line 225
    .line 226
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    iget-object v0, p0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/inmobi/media/r8;->m:Landroid/widget/ProgressBar;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/r8;->c:Lwx0;

    .line 257
    .line 258
    new-instance v1, Lcom/inmobi/media/n8;

    .line 259
    .line 260
    invoke-direct {v1, v4, p0}, Lcom/inmobi/media/n8;-><init>(Lnw0;Lcom/inmobi/media/r8;)V

    .line 261
    .line 262
    .line 263
    const/4 v2, 0x3

    .line 264
    invoke-static {v0, v4, v4, v1, v2}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 265
    .line 266
    .line 267
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    .line 268
    .line 269
    sget-object v1, Lai6;->a:Ljava/util/WeakHashMap;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const-string v2, "HtmlMediaPlayer"

    .line 276
    .line 277
    if-eqz v1, :cond_a

    .line 278
    .line 279
    iget-object v0, p0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    .line 280
    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 284
    .line 285
    const-string v1, "inflate: MediaPlayerLayout is attached to window"

    .line 286
    .line 287
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    sget-object v0, Lcom/inmobi/media/W8;->a:Lcom/inmobi/media/W8;

    .line 291
    .line 292
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    new-instance v1, Lcom/inmobi/media/e8;

    .line 297
    .line 298
    invoke-direct {v1, v0, p0}, Lcom/inmobi/media/e8;-><init>(Landroid/view/View;Lcom/inmobi/media/r8;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 302
    .line 303
    .line 304
    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    .line 305
    .line 306
    invoke-virtual {p1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/inmobi/media/r8;->c()Lcom/inmobi/media/Kh;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    sget-object v0, Lcom/inmobi/media/Kh;->c:Lcom/inmobi/media/Kh;

    .line 314
    .line 315
    if-eq p1, v0, :cond_b

    .line 316
    .line 317
    iget-object p0, p0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    .line 318
    .line 319
    if-eqz p0, :cond_b

    .line 320
    .line 321
    check-cast p0, Lcom/inmobi/media/Z9;

    .line 322
    .line 323
    const-string p1, "inflate() called before successful load \u2013 waiting for load to complete"

    .line 324
    .line 325
    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    :goto_7
    return-void
.end method

.method public final a(Lcom/inmobi/media/K8;)V
    .locals 7

    .line 353
    instance-of v0, p1, Lcom/inmobi/media/L8;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 354
    check-cast p1, Lcom/inmobi/media/L8;

    .line 355
    iget-object v0, p1, Lcom/inmobi/media/L8;->a:Ljava/lang/String;

    .line 356
    iput-object v0, p0, Lcom/inmobi/media/r8;->o:Ljava/lang/String;

    .line 357
    iput-object v1, p0, Lcom/inmobi/media/r8;->t:Lq13;

    .line 358
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    sget-object v0, Lcom/inmobi/media/Kh;->c:Lcom/inmobi/media/Kh;

    .line 360
    iget-object v1, p0, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 361
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 362
    iget-object v0, p0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    const-wide/16 v1, 0x0

    .line 363
    check-cast v0, Lot1;

    .line 364
    invoke-virtual {v0, v1, v2}, Lot1;->J(J)V

    .line 365
    iget-object v0, p0, Lcom/inmobi/media/r8;->z:Lcom/inmobi/media/U8;

    .line 366
    iget-boolean v1, v0, Lcom/inmobi/media/U8;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/U8;->e:Landroid/view/Surface;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 368
    iput-boolean v2, v0, Lcom/inmobi/media/U8;->g:Z

    .line 369
    iget-object v0, v0, Lcom/inmobi/media/U8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v0, Lot1;

    invoke-virtual {v0, v1}, Lot1;->W(Landroid/view/Surface;)V

    .line 370
    :cond_1
    :goto_0
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    .line 371
    iget-wide v1, p1, Lcom/inmobi/media/L8;->b:J

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 372
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setDuration(F)V

    .line 373
    iget-object v1, p1, Lcom/inmobi/media/L8;->a:Ljava/lang/String;

    .line 374
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setVideoUrl(Ljava/lang/String;)V

    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 376
    iget-wide v5, p0, Lcom/inmobi/media/r8;->s:J

    sub-long/2addr v3, v5

    .line 377
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setLatency(Ljava/lang/Long;)V

    .line 378
    iget-object v1, p0, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    .line 379
    iget-boolean v1, v1, Lcom/inmobi/media/w8;->e:Z

    .line 380
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setMuted(Z)V

    .line 381
    sget-object v1, Lcom/inmobi/media/P8;->a:[Lcom/inmobi/media/P8;

    .line 382
    const-string v1, "ready"

    .line 383
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setState(Ljava/lang/String;)V

    .line 384
    iget-object v1, p0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 385
    check-cast v1, Lot1;

    invoke-virtual {v1}, Lot1;->m()J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setTime(F)V

    .line 386
    iget p1, p1, Lcom/inmobi/media/L8;->c:I

    .line 387
    new-instance v1, Lcom/inmobi/media/M8;

    invoke-direct {v1, v0, p1}, Lcom/inmobi/media/M8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;I)V

    .line 388
    invoke-virtual {p0, v1}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    return-void

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/r8;->c:Lwx0;

    new-instance v2, Lcom/inmobi/media/c8;

    invoke-direct {v2, v1, p0, p1}, Lcom/inmobi/media/c8;-><init>(Lnw0;Lcom/inmobi/media/r8;Lcom/inmobi/media/L8;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    return-void

    .line 390
    :cond_3
    instance-of v0, p1, Lcom/inmobi/media/I8;

    if-eqz v0, :cond_4

    .line 391
    sget-object v0, Lcom/inmobi/media/Kh;->g:Lcom/inmobi/media/Kh;

    .line 392
    iget-object v2, p0, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 393
    iput-object v1, p0, Lcom/inmobi/media/r8;->t:Lq13;

    .line 394
    new-instance v0, Lcom/inmobi/media/H8;

    .line 395
    iget-object v1, p0, Lcom/inmobi/media/r8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 396
    check-cast p1, Lcom/inmobi/media/I8;

    .line 397
    iget-object p1, p1, Lcom/inmobi/media/I8;->a:Lcom/inmobi/media/Oo;

    .line 398
    iget-object p1, p1, Lcom/inmobi/media/Oo;->a:Lcom/inmobi/media/E8;

    .line 399
    iget-short p1, p1, Lcom/inmobi/media/E8;->a:S

    .line 400
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/H8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;S)V

    .line 401
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    return-void

    .line 402
    :cond_4
    invoke-static {}, Lga0;->d()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/eo;)V
    .locals 3

    .line 329
    iget-object v0, p0, Lcom/inmobi/media/r8;->c:Lwx0;

    new-instance v1, Lcom/inmobi/media/k8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/k8;-><init>(Lcom/inmobi/media/r8;Lcom/inmobi/media/eo;Lnw0;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    return-void
.end method

.method public final a(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    iget-object v0, p0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 331
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    .line 333
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 334
    iget-object v0, p0, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 335
    invoke-virtual {v0, p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->setVideoViewPosition(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 336
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 337
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 338
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 339
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 340
    iget-object v2, p0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    .line 341
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 342
    iget-object v0, p0, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 343
    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getVideoViewPosition()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 344
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    move-result v0

    int-to-float v0, v0

    .line 345
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 346
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    move-result p1

    int-to-float p1, p1

    .line 347
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    const/4 v1, 0x0

    .line 348
    invoke-virtual {v3, v0, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 349
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    iget-object p0, p0, Lcom/inmobi/media/r8;->l:Lcom/inmobi/media/C8;

    .line 351
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/r8;->c:Lwx0;

    new-instance v1, Lcom/inmobi/media/q8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/inmobi/media/q8;-><init>(Lnw0;Lcom/inmobi/media/r8;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    return-void
.end method

.method public final b()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;
    .locals 5

    .line 1
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/r8;->c()Lcom/inmobi/media/Kh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/inmobi/media/P8;->a:[Lcom/inmobi/media/P8;

    .line 30
    .line 31
    const-string v1, "loading"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Lcom/inmobi/media/P8;->a:[Lcom/inmobi/media/P8;

    .line 35
    .line 36
    const-string v1, "failed"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Lcom/inmobi/media/P8;->a:[Lcom/inmobi/media/P8;

    .line 40
    .line 41
    const-string v1, "stopped"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v1, Lcom/inmobi/media/P8;->a:[Lcom/inmobi/media/P8;

    .line 45
    .line 46
    const-string v1, "paused"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object v1, Lcom/inmobi/media/P8;->a:[Lcom/inmobi/media/P8;

    .line 50
    .line 51
    const-string v1, "playing"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    sget-object v1, Lcom/inmobi/media/P8;->a:[Lcom/inmobi/media/P8;

    .line 55
    .line 56
    const-string v1, "ready"

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setState(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 62
    .line 63
    check-cast v1, Lot1;

    .line 64
    .line 65
    invoke-virtual {v1}, Lot1;->r()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    long-to-float v1, v1

    .line 70
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 71
    .line 72
    div-float/2addr v1, v2

    .line 73
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setDuration(F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 77
    .line 78
    check-cast v1, Lot1;

    .line 79
    .line 80
    invoke-virtual {v1}, Lot1;->m()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    long-to-float v1, v3

    .line 85
    div-float/2addr v1, v2

    .line 86
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setTime(F)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    .line 90
    .line 91
    iget-boolean p0, p0, Lcom/inmobi/media/w8;->e:Z

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setMuted(Z)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final c()Lcom/inmobi/media/Kh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/inmobi/media/Kh;

    .line 11
    .line 12
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/r8;->c()Lcom/inmobi/media/Kh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/inmobi/media/Kh;->d:Lcom/inmobi/media/Kh;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 34
    .line 35
    check-cast v0, Lot1;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lot1;->R(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/inmobi/media/r8;->x:Lcom/inmobi/media/V6;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/inmobi/media/V6;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/inmobi/media/w8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    check-cast v1, Lot1;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lot1;->Z(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/j2;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/inmobi/media/j2;->a()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/inmobi/media/Kh;->e:Lcom/inmobi/media/Kh;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/inmobi/media/cp;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 71
    .line 72
    check-cast v1, Lot1;

    .line 73
    .line 74
    invoke-virtual {v1}, Lot1;->m()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/cp;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/r8;->c:Lwx0;

    .line 86
    .line 87
    new-instance v1, Lcom/inmobi/media/h8;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v1, v2, p0}, Lcom/inmobi/media/h8;-><init>(Lnw0;Lcom/inmobi/media/r8;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x3

    .line 94
    invoke-static {v0, v2, v2, v1, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    .line 11
    .line 12
    const-string v1, "HtmlMediaPlayer"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 17
    .line 18
    const-string v2, "playVideo called"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/r8;->c()Lcom/inmobi/media/Kh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lcom/inmobi/media/Kh;->e:Lcom/inmobi/media/Kh;

    .line 28
    .line 29
    if-eq v0, v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/inmobi/media/r8;->c()Lcom/inmobi/media/Kh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lcom/inmobi/media/Kh;->c:Lcom/inmobi/media/Kh;

    .line 36
    .line 37
    if-eq v0, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/inmobi/media/r8;->c()Lcom/inmobi/media/Kh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lcom/inmobi/media/Kh;->f:Lcom/inmobi/media/Kh;

    .line 44
    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    check-cast p0, Lcom/inmobi/media/Z9;

    .line 53
    .line 54
    const-string v0, "playVideo: Player not in playable state"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void

    .line 60
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/inmobi/media/r8;->c()Lcom/inmobi/media/Kh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v2, Lcom/inmobi/media/Kh;->f:Lcom/inmobi/media/Kh;

    .line 80
    .line 81
    if-ne v0, v2, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 84
    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    check-cast v0, Lot1;

    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Lot1;->J(J)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/inmobi/media/Kh;->c:Lcom/inmobi/media/Kh;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    .line 100
    .line 101
    iget-boolean v2, v0, Lcom/inmobi/media/w8;->e:Z

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/inmobi/media/w8;->a()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/j2;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/inmobi/media/j2;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iget-object v2, v0, Lcom/inmobi/media/w8;->a:Lwx0;

    .line 115
    .line 116
    new-instance v3, Lcom/inmobi/media/v8;

    .line 117
    .line 118
    invoke-direct {v3, v0, v1}, Lcom/inmobi/media/v8;-><init>(Lcom/inmobi/media/w8;Lnw0;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, Lcom/inmobi/media/q5;->a(Lwx0;Lnb2;)Lq13;

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/r8;->x:Lcom/inmobi/media/V6;

    .line 125
    .line 126
    iget-object v2, v0, Lcom/inmobi/media/V6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    iget-object v2, v0, Lcom/inmobi/media/V6;->b:Lwx0;

    .line 137
    .line 138
    iget-wide v4, v0, Lcom/inmobi/media/V6;->k:J

    .line 139
    .line 140
    new-instance v6, Lcom/inmobi/media/T6;

    .line 141
    .line 142
    invoke-direct {v6, v0, v1}, Lcom/inmobi/media/T6;-><init>(Lcom/inmobi/media/V6;Lnw0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v7, Lsf1;->a:Lha1;

    .line 149
    .line 150
    sget-object v7, Lrf3;->a:Lsg2;

    .line 151
    .line 152
    iget-object v8, v7, Lsg2;->h:Lsg2;

    .line 153
    .line 154
    new-instance v9, Lcom/inmobi/media/d4;

    .line 155
    .line 156
    invoke-direct {v9, v4, v5, v1, v6}, Lcom/inmobi/media/d4;-><init>(JLnw0;Lib2;)V

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x2

    .line 160
    invoke-static {v2, v8, v1, v9, v4}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, v0, Lcom/inmobi/media/V6;->e:Lq13;

    .line 165
    .line 166
    iget-object v2, v0, Lcom/inmobi/media/V6;->b:Lwx0;

    .line 167
    .line 168
    iget-wide v5, v0, Lcom/inmobi/media/V6;->l:J

    .line 169
    .line 170
    new-instance v8, Lcom/inmobi/media/U6;

    .line 171
    .line 172
    invoke-direct {v8, v0, v1}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/media/V6;Lnw0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v7, v7, Lsg2;->h:Lsg2;

    .line 179
    .line 180
    new-instance v9, Lcom/inmobi/media/d4;

    .line 181
    .line 182
    invoke-direct {v9, v5, v6, v1, v8}, Lcom/inmobi/media/d4;-><init>(JLnw0;Lib2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v7, v1, v9, v4}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v0, Lcom/inmobi/media/V6;->f:Lq13;

    .line 190
    .line 191
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 192
    .line 193
    check-cast v0, Lot1;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lot1;->R(Z)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lcom/inmobi/media/Kh;->d:Lcom/inmobi/media/Kh;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lcom/inmobi/media/vp;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 208
    .line 209
    check-cast v1, Lot1;

    .line 210
    .line 211
    invoke-virtual {v1}, Lot1;->m()J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/vp;-><init>(J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/r8;->c:Lwx0;

    .line 223
    .line 224
    new-instance v2, Lcom/inmobi/media/i8;

    .line 225
    .line 226
    invoke-direct {v2, v1, p0}, Lcom/inmobi/media/i8;-><init>(Lnw0;Lcom/inmobi/media/r8;)V

    .line 227
    .line 228
    .line 229
    const/4 p0, 0x3

    .line 230
    invoke-static {v0, v1, v1, v2, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r8;->o:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/inmobi/media/r8;->q:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v3, v1

    .line 46
    :goto_0
    if-nez v3, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lcom/inmobi/media/r8;->b:Lcom/inmobi/media/Y9;

    .line 49
    .line 50
    if-eqz p0, :cond_7

    .line 51
    .line 52
    check-cast p0, Lcom/inmobi/media/Z9;

    .line 53
    .line 54
    const-string v0, "HtmlMediaPlayer"

    .line 55
    .line 56
    const-string v1, "start() called before successful load \u2013 ignoring"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/r8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x3

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/r8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/inmobi/media/r8;->C:Lgx3;

    .line 79
    .line 80
    new-instance v4, Lcom/inmobi/media/a8;

    .line 81
    .line 82
    invoke-direct {v4, v0}, Lcom/inmobi/media/a8;-><init>(Lgx3;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/inmobi/media/r8;->c:Lwx0;

    .line 86
    .line 87
    new-instance v5, Lcom/inmobi/media/X7;

    .line 88
    .line 89
    invoke-direct {v5, v4, v1, p0}, Lcom/inmobi/media/X7;-><init>(Lcom/inmobi/media/a8;Lnw0;Lcom/inmobi/media/r8;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v1, v5, v2}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v4, p0, Lcom/inmobi/media/r8;->i:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/r8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/r8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v0, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/inmobi/media/r8;->B:Lcom/inmobi/media/j8;

    .line 135
    .line 136
    check-cast v0, Lot1;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lot1;->a(Lff4;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/r8;->c:Lwx0;

    .line 143
    .line 144
    new-instance v3, Lcom/inmobi/media/V7;

    .line 145
    .line 146
    invoke-direct {v3, v1, p0}, Lcom/inmobi/media/V7;-><init>(Lnw0;Lcom/inmobi/media/r8;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1, v1, v3, v2}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 150
    .line 151
    .line 152
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/r8;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getAutoplay()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/inmobi/media/r8;->e()V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r8;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/r8;->c()Lcom/inmobi/media/Kh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/inmobi/media/Kh;->d:Lcom/inmobi/media/Kh;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/inmobi/media/r8;->d()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/r8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/r8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/inmobi/media/r8;->n:Landroidx/media3/exoplayer/ExoPlayer;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/inmobi/media/r8;->B:Lcom/inmobi/media/j8;

    .line 53
    .line 54
    check-cast v0, Lot1;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lot1;->F(Lff4;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/r8;->c:Lwx0;

    .line 61
    .line 62
    new-instance v2, Lcom/inmobi/media/m8;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, v3, p0}, Lcom/inmobi/media/m8;-><init>(Lnw0;Lcom/inmobi/media/r8;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-static {v0, v3, v3, v2, v4}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/r8;->x:Lcom/inmobi/media/V6;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/inmobi/media/V6;->a()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/inmobi/media/r8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/inmobi/media/r8;->i:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p0}, Lcom/inmobi/media/q5;->a(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
