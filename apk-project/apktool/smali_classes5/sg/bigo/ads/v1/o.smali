.class public final Lsg/bigo/ads/v1/o;
.super Lsg/bigo/ads/v1/r;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/v1/f;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Z

.field public E:I

.field public final F:Z

.field public G:J

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public J:Z

.field public K:Z

.field public final L:Landroid/view/View;

.field public M:Lsg/bigo/ads/v1/b;

.field public N:I

.field public k:I

.field public l:I

.field public final m:Lsg/bigo/ads/v1/s;

.field public n:Lsg/bigo/ads/common/view/AdImageView;

.field public o:Ljava/lang/String;

.field public p:Landroid/widget/ProgressBar;

.field public q:Landroid/view/View;

.field public r:Lsg/bigo/ads/v1/g;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public final w:Z

.field public final x:J

.field public y:Lsg/bigo/ads/v1/m;

.field public final z:Lsg/bigo/ads/v1/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILsg/bigo/ads/V/b;Lsg/bigo/ads/Y0/k;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lsg/bigo/ads/v1/r;-><init>(Landroid/content/Context;Lsg/bigo/ads/V/b;Lsg/bigo/ads/i1/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsg/bigo/ads/v1/g;

    .line 5
    .line 6
    invoke-direct {p1}, Lsg/bigo/ads/v1/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lsg/bigo/ads/v1/o;->s:I

    .line 13
    .line 14
    iput p1, p0, Lsg/bigo/ads/v1/o;->t:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lsg/bigo/ads/v1/o;->u:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lsg/bigo/ads/v1/o;->A:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lsg/bigo/ads/v1/o;->B:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lsg/bigo/ads/v1/o;->D:Z

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, p0, Lsg/bigo/ads/v1/o;->G:J

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    iput-object v3, p0, Lsg/bigo/ads/v1/o;->H:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, p0, Lsg/bigo/ads/v1/o;->I:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean v0, p0, Lsg/bigo/ads/v1/o;->J:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lsg/bigo/ads/v1/o;->K:Z

    .line 38
    .line 39
    new-instance v4, Lsg/bigo/ads/v1/l;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Lsg/bigo/ads/v1/l;-><init>(Lsg/bigo/ads/v1/o;)V

    .line 42
    .line 43
    .line 44
    iput p1, p0, Lsg/bigo/ads/v1/o;->N:I

    .line 45
    .line 46
    if-eqz p5, :cond_0

    .line 47
    .line 48
    invoke-virtual {p5}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    iput-object v3, p0, Lsg/bigo/ads/v1/o;->I:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p5, :cond_1

    .line 55
    .line 56
    iget-object p5, p5, Lsg/bigo/ads/Y0/k;->R0:Lsg/bigo/ads/D1/a;

    .line 57
    .line 58
    if-eqz p5, :cond_1

    .line 59
    .line 60
    iget-object p5, p5, Lsg/bigo/ads/D1/a;->b:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p5, p0, Lsg/bigo/ads/v1/o;->H:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/v1/o;->k()V

    .line 65
    .line 66
    .line 67
    iget-wide v5, p4, Lsg/bigo/ads/V/b;->e:J

    .line 68
    .line 69
    iput-wide v5, p0, Lsg/bigo/ads/v1/o;->x:J

    .line 70
    .line 71
    iput-boolean p1, p0, Lsg/bigo/ads/v1/o;->v:Z

    .line 72
    .line 73
    iput p2, p0, Lsg/bigo/ads/v1/o;->k:I

    .line 74
    .line 75
    iput p3, p0, Lsg/bigo/ads/v1/o;->l:I

    .line 76
    .line 77
    iget p5, p4, Lsg/bigo/ads/V/b;->a:I

    .line 78
    .line 79
    iget-boolean v3, p4, Lsg/bigo/ads/V/b;->b:Z

    .line 80
    .line 81
    iput-boolean v3, p0, Lsg/bigo/ads/v1/o;->w:Z

    .line 82
    .line 83
    new-instance v3, Lsg/bigo/ads/v1/s;

    .line 84
    .line 85
    iget-object v7, p0, Lsg/bigo/ads/v1/r;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v3, v7, p2, p3, p5}, Lsg/bigo/ads/v1/s;-><init>(Landroid/content/Context;III)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lsg/bigo/ads/v1/o;->m:Lsg/bigo/ads/v1/s;

    .line 91
    .line 92
    const/4 p2, -0x1

    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-static {v3, p0, p3, p2}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    check-cast p2, Lsg/bigo/ads/Y0/b;

    .line 105
    .line 106
    iget p2, p2, Lsg/bigo/ads/Y0/b;->l:I

    .line 107
    .line 108
    const/4 p5, 0x2

    .line 109
    if-eq p2, p5, :cond_3

    .line 110
    .line 111
    cmp-long p2, v5, v1

    .line 112
    .line 113
    if-lez p2, :cond_3

    .line 114
    .line 115
    iget-object p2, p0, Lsg/bigo/ads/v1/o;->z:Lsg/bigo/ads/v1/n;

    .line 116
    .line 117
    invoke-static {p2}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lsg/bigo/ads/v1/o;->z:Lsg/bigo/ads/v1/n;

    .line 121
    .line 122
    if-nez p2, :cond_2

    .line 123
    .line 124
    new-instance p2, Lsg/bigo/ads/v1/n;

    .line 125
    .line 126
    invoke-direct {p2, p0}, Lsg/bigo/ads/v1/n;-><init>(Lsg/bigo/ads/v1/o;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lsg/bigo/ads/v1/o;->z:Lsg/bigo/ads/v1/n;

    .line 130
    .line 131
    :cond_2
    iget-object p2, p0, Lsg/bigo/ads/v1/o;->z:Lsg/bigo/ads/v1/n;

    .line 132
    .line 133
    invoke-static {p5, p3, p2, v5, v6}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-boolean p2, p4, Lsg/bigo/ads/V/b;->f:Z

    .line 137
    .line 138
    if-nez p2, :cond_4

    .line 139
    .line 140
    iget-object p2, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    .line 141
    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    check-cast p2, Lsg/bigo/ads/Y0/k;

    .line 145
    .line 146
    invoke-virtual {p2}, Lsg/bigo/ads/Y0/k;->j()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_4

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object p3, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    .line 165
    .line 166
    check-cast p3, Lsg/bigo/ads/Y0/k;

    .line 167
    .line 168
    invoke-virtual {p3}, Lsg/bigo/ads/Y0/k;->j()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-static {p3, p2}, Lsg/bigo/ads/Y/s;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p0, p2}, Lsg/bigo/ads/v1/o;->a(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object p2, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    .line 180
    .line 181
    iget-boolean p3, p4, Lsg/bigo/ads/V/b;->d:Z

    .line 182
    .line 183
    invoke-virtual {p2, p3}, Lsg/bigo/ads/v1/g;->a(Z)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iput-boolean p2, p0, Lsg/bigo/ads/v1/o;->u:Z

    .line 188
    .line 189
    iget-object p3, p0, Lsg/bigo/ads/v1/r;->e:Landroid/widget/ImageView;

    .line 190
    .line 191
    if-eqz p3, :cond_6

    .line 192
    .line 193
    iget-object p4, p0, Lsg/bigo/ads/v1/r;->b:Landroid/content/Context;

    .line 194
    .line 195
    if-eqz p2, :cond_5

    .line 196
    .line 197
    sget p2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_mute:I

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    sget p2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_unmute:I

    .line 201
    .line 202
    :goto_0
    invoke-static {p4, p2}, Lsg/bigo/ads/O0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object p2, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    .line 210
    .line 211
    if-eqz p2, :cond_7

    .line 212
    .line 213
    check-cast p2, Lsg/bigo/ads/Y0/k;

    .line 214
    .line 215
    invoke-virtual {p2}, Lsg/bigo/ads/Y0/k;->n()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_7

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    move v0, p1

    .line 223
    :goto_1
    iput-boolean v0, p0, Lsg/bigo/ads/v1/o;->F:Z

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-virtual {p0}, Lsg/bigo/ads/v1/o;->h()V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-object p2, p0, Lsg/bigo/ads/v1/r;->g:Landroid/widget/ImageView;

    .line 231
    .line 232
    if-eqz p2, :cond_a

    .line 233
    .line 234
    iget-boolean p3, p0, Lsg/bigo/ads/v1/o;->v:Z

    .line 235
    .line 236
    if-eqz p3, :cond_9

    .line 237
    .line 238
    move p3, p1

    .line 239
    goto :goto_2

    .line 240
    :cond_9
    const/16 p3, 0x8

    .line 241
    .line 242
    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :cond_a
    iget-object p2, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    .line 246
    .line 247
    iput-object p0, p2, Lsg/bigo/ads/v1/g;->d:Lsg/bigo/ads/v1/f;

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lsg/bigo/ads/v1/r;->a(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lsg/bigo/ads/v1/r;->g:Landroid/widget/ImageView;

    .line 253
    .line 254
    if-eqz p1, :cond_b

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 257
    .line 258
    .line 259
    :cond_b
    iget-object p0, p0, Lsg/bigo/ads/v1/r;->e:Landroid/widget/ImageView;

    .line 260
    .line 261
    if-eqz p0, :cond_c

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 264
    .line 265
    .line 266
    :cond_c
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    .line 168
    iget-boolean v1, v0, Lsg/bigo/ads/v1/g;->f:Z

    if-nez v1, :cond_0

    return-void

    .line 169
    :cond_0
    :try_start_0
    iget-object v1, v0, Lsg/bigo/ads/v1/g;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 170
    iget-object v1, v0, Lsg/bigo/ads/v1/g;->h:Lsg/bigo/ads/v1/c;

    invoke-static {v1}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x3

    .line 171
    iput v1, v0, Lsg/bigo/ads/v1/g;->e:I

    iget-object v1, v0, Lsg/bigo/ads/v1/g;->d:Lsg/bigo/ads/v1/f;

    if-eqz v1, :cond_1

    check-cast v1, Lsg/bigo/ads/v1/o;

    .line 172
    const-string v2, "AdVideoPaused"

    const/4 v3, 0x0

    .line 173
    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p0, Lsg/bigo/ads/v1/o;->A:Z

    iget-boolean v1, p0, Lsg/bigo/ads/v1/o;->F:Z

    if-eqz v1, :cond_3

    .line 175
    iget-object v1, p0, Lsg/bigo/ads/v1/o;->p:Landroid/widget/ProgressBar;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/v1/o;->h()V

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/v1/o;->p:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :cond_3
    iput-boolean v0, p0, Lsg/bigo/ads/v1/o;->D:Z

    return-void

    .line 177
    :goto_1
    iget-object v1, v0, Lsg/bigo/ads/v1/g;->d:Lsg/bigo/ads/v1/f;

    if-eqz v1, :cond_4

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lsg/bigo/ads/v1/g;->l:I

    check-cast v1, Lsg/bigo/ads/v1/o;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v0, v2}, Lsg/bigo/ads/v1/o;->a(IILjava/lang/String;)V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to pause video: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 178
    const-string v2, "MediaPlayerWrapper"

    invoke-static {v1, v0, v2, p0}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(II)V
    .locals 4

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    invoke-virtual {v0}, Lsg/bigo/ads/v1/g;->c()V

    new-instance v0, Lsg/bigo/ads/v1/g;

    invoke-direct {v0}, Lsg/bigo/ads/v1/g;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An error occurred during the video playback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x2

    .line 160
    const-string v3, "VideoPlayView"

    invoke-static {v2, v1, v3, v0}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 161
    filled-new-array {p1, p2}, [I

    move-result-object p2

    const-string v0, "AdError"

    invoke-virtual {p0, v0, p2}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V

    const/16 p2, -0x26

    if-ne p1, p2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onError code = -38, now reset status and init again.Range="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lsg/bigo/ads/v1/o;->s:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    iget-object p0, p0, Lsg/bigo/ads/v1/o;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-static {p0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p0, "MediaPlayerWrapper"

    const-string p1, "invalidate file path, set data source failed"

    invoke-static {p0, p1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p0, p1, Lsg/bigo/ads/v1/g;->c:Ljava/lang/String;

    new-instance p2, Lsg/bigo/ads/v1/d;

    invoke-direct {p2, p1, p0}, Lsg/bigo/ads/v1/d;-><init>(Lsg/bigo/ads/v1/g;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0, p2}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    return-void

    .line 163
    :cond_2
    const-string p2, "onError code = "

    const-string v0, ", now reset status and init again.Range="

    .line 164
    invoke-static {p1, p2, v0}, Lrg0;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 165
    iget p2, p0, Lsg/bigo/ads/v1/o;->s:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    invoke-virtual {p1}, Lsg/bigo/ads/v1/g;->b()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    .line 166
    iget p1, p0, Lsg/bigo/ads/v1/g;->l:I

    const/4 p2, 0x3

    if-ge p1, p2, :cond_3

    const/16 p1, 0xf

    .line 167
    invoke-virtual {p0, p1}, Lsg/bigo/ads/v1/g;->a(I)V

    :cond_3
    return-void
.end method

.method public final a(IIJ)V
    .locals 3

    iget-object p0, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v0}, Lsg/bigo/ads/Y0/k;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-nez p0, :cond_1

    .line 183
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 184
    invoke-static {p0, v1, v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object p0

    .line 185
    :goto_1
    const-string v1, "rslt"

    const-string v2, "1"

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video_url"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "retry"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "media_player_status"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cost"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002054"

    invoke-static {p1, p0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 3

    .line 157
    iget-object p0, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v0}, Lsg/bigo/ads/Y0/k;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 158
    invoke-static {p0, v1, v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object p0

    .line 159
    :goto_1
    const-string v1, "rslt"

    const-string v2, "0"

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video_url"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "retry"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "media_player_status"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002054"

    invoke-static {p1, p0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Landroid/media/MediaPlayer;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/v1/o;->y:Lsg/bigo/ads/v1/m;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/v1/o;->p:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lsg/bigo/ads/v1/o;->h()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/v1/o;->p:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/v1/o;->q:Landroid/view/View;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v3, Lsg/bigo/ads/R$layout;->bigo_ad_default_loading_layout:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v0, v3, v4, v2}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lsg/bigo/ads/v1/o;->q:Landroid/view/View;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/v1/o;->q:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lsg/bigo/ads/v1/o;->k:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lsg/bigo/ads/v1/o;->l:I

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v0, v2

    .line 57
    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, p0, Lsg/bigo/ads/v1/o;->k:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lsg/bigo/ads/v1/o;->l:I

    .line 68
    .line 69
    iget-boolean v3, p0, Lsg/bigo/ads/v1/o;->K:Z

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget v0, p0, Lsg/bigo/ads/v1/o;->k:I

    .line 76
    .line 77
    if-lez v0, :cond_5

    .line 78
    .line 79
    if-lez p1, :cond_5

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/v1/o;->m:Lsg/bigo/ads/v1/s;

    .line 82
    .line 83
    iget v3, p0, Lsg/bigo/ads/v1/o;->k:I

    .line 84
    .line 85
    iput v3, v0, Lsg/bigo/ads/v1/s;->a:I

    .line 86
    .line 87
    iput p1, v0, Lsg/bigo/ads/v1/s;->b:I

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 90
    .line 91
    .line 92
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-wide v3, p0, Lsg/bigo/ads/v1/o;->G:J

    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    cmp-long p1, v3, v5

    .line 102
    .line 103
    if-lez p1, :cond_6

    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    iget-wide v7, p0, Lsg/bigo/ads/v1/o;->G:J

    .line 110
    .line 111
    sub-long/2addr v3, v7

    .line 112
    const/16 p1, 0xa

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2, v3, v4}, Lsg/bigo/ads/v1/o;->a(IIJ)V

    .line 115
    .line 116
    .line 117
    iput-wide v5, p0, Lsg/bigo/ads/v1/o;->G:J

    .line 118
    .line 119
    :cond_6
    iget-boolean p1, p0, Lsg/bigo/ads/v1/o;->J:Z

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    const/16 p1, 0x12

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lsg/bigo/ads/v1/r;->a(I)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-boolean p1, p0, Lsg/bigo/ads/v1/o;->A:Z

    .line 129
    .line 130
    if-nez p1, :cond_a

    .line 131
    .line 132
    iget-wide p1, p0, Lsg/bigo/ads/v1/o;->x:J

    .line 133
    .line 134
    cmp-long p1, p1, v5

    .line 135
    .line 136
    if-lez p1, :cond_8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    iget-boolean p1, p0, Lsg/bigo/ads/v1/r;->i:Z

    .line 140
    .line 141
    if-nez p1, :cond_9

    .line 142
    .line 143
    iget-boolean p1, p0, Lsg/bigo/ads/v1/o;->v:Z

    .line 144
    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lsg/bigo/ads/v1/r;->a(Z)V

    .line 148
    .line 149
    .line 150
    :cond_9
    return-void

    .line 151
    :cond_a
    :goto_1
    iput-boolean v2, p0, Lsg/bigo/ads/v1/o;->A:Z

    .line 152
    .line 153
    invoke-virtual {p0}, Lsg/bigo/ads/v1/o;->c()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/v1/o;->n:Lsg/bigo/ads/common/view/AdImageView;

    if-nez v0, :cond_1

    new-instance v0, Lsg/bigo/ads/common/view/AdImageView;

    iget-object v1, p0, Lsg/bigo/ads/v1/r;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsg/bigo/ads/v1/o;->n:Lsg/bigo/ads/common/view/AdImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/v1/o;->n:Lsg/bigo/ads/common/view/AdImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 179
    invoke-static {v0, p0, v1, v3}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 180
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/v1/o;->n:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/v1/o;->n:Lsg/bigo/ads/common/view/AdImageView;

    iget-object p0, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    if-eqz p0, :cond_2

    check-cast p0, Lsg/bigo/ads/Y0/b;

    .line 181
    iget-boolean p0, p0, Lsg/bigo/ads/Y0/b;->T:Z

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    .line 182
    :cond_2
    invoke-virtual {v0, p1, v1}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    return-void

    :cond_3
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lsg/bigo/ads/v1/o;->n:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/v1/o;->n:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lsg/bigo/ads/v1/r;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/v1/o;->m:Lsg/bigo/ads/v1/s;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/v1/s;->a:I

    iget-object v0, p0, Lsg/bigo/ads/v1/o;->m:Lsg/bigo/ads/v1/s;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, v0, Lsg/bigo/ads/v1/s;->b:I

    iget-object p0, p0, Lsg/bigo/ads/v1/o;->m:Lsg/bigo/ads/v1/s;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 9

    .line 1
    const-string v0, "MediaPlayerWrapper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lsg/bigo/ads/v1/r;->i:Z

    .line 5
    .line 6
    iget-object v2, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    .line 7
    .line 8
    iget-boolean v2, v2, Lsg/bigo/ads/v1/g;->f:Z

    .line 9
    .line 10
    const-string v3, "VideoPlayView"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v0, " wating to play"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, ", start ad failed"

    .line 23
    .line 24
    :goto_0
    const-string v1, "incorrect status, the player is not prepared"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-boolean p1, p0, Lsg/bigo/ads/v1/o;->A:Z

    .line 34
    .line 35
    iget p1, p0, Lsg/bigo/ads/v1/o;->N:I

    .line 36
    .line 37
    if-ge p1, v5, :cond_1

    .line 38
    .line 39
    add-int/2addr p1, v4

    .line 40
    iput p1, p0, Lsg/bigo/ads/v1/o;->N:I

    .line 41
    .line 42
    if-ne p1, v5, :cond_1

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "Not prepared, src path = "

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lsg/bigo/ads/v1/o;->o:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p0, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    .line 61
    .line 62
    const/16 v0, 0xbbb

    .line 63
    .line 64
    const/16 v1, 0x277b

    .line 65
    .line 66
    invoke-static {v0, v1, p1, p0}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lsg/bigo/ads/M0/f;->k(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    const-string p0, "screen is off, start ad cancel"

    .line 85
    .line 86
    invoke-static {v3, p0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :try_start_0
    iget-boolean v2, p1, Lsg/bigo/ads/v1/g;->f:Z

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    iget-boolean v2, p1, Lsg/bigo/ads/v1/g;->g:Z

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object v2, p1, Lsg/bigo/ads/v1/g;->a:Landroid/media/MediaPlayer;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget-object v2, p1, Lsg/bigo/ads/v1/g;->a:Landroid/media/MediaPlayer;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 116
    .line 117
    .line 118
    iget-boolean v2, p1, Lsg/bigo/ads/v1/g;->i:Z

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    iput-boolean v4, p1, Lsg/bigo/ads/v1/g;->i:Z

    .line 124
    .line 125
    iget-object v2, p1, Lsg/bigo/ads/v1/g;->d:Lsg/bigo/ads/v1/f;

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    check-cast v2, Lsg/bigo/ads/v1/o;

    .line 130
    .line 131
    const-string v6, "AdVideoStart"

    .line 132
    .line 133
    invoke-virtual {v2, v6, v3}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    :goto_1
    const/4 v2, 0x2

    .line 140
    iput v2, p1, Lsg/bigo/ads/v1/g;->e:I

    .line 141
    .line 142
    iget-object v6, p1, Lsg/bigo/ads/v1/g;->h:Lsg/bigo/ads/v1/c;

    .line 143
    .line 144
    invoke-static {v6}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    iget-object v6, p1, Lsg/bigo/ads/v1/g;->h:Lsg/bigo/ads/v1/c;

    .line 148
    .line 149
    const-wide/16 v7, 0x0

    .line 150
    .line 151
    invoke-static {v2, v3, v6, v7, v8}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p1, Lsg/bigo/ads/v1/g;->d:Lsg/bigo/ads/v1/f;

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    check-cast v2, Lsg/bigo/ads/v1/o;

    .line 159
    .line 160
    iput-boolean v1, v2, Lsg/bigo/ads/v1/o;->v:Z

    .line 161
    .line 162
    iget v6, v2, Lsg/bigo/ads/v1/o;->t:I

    .line 163
    .line 164
    if-lez v6, :cond_7

    .line 165
    .line 166
    iget-object v7, v2, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    .line 167
    .line 168
    invoke-virtual {v7, v6}, Lsg/bigo/ads/v1/g;->b(I)V

    .line 169
    .line 170
    .line 171
    const/4 v6, -0x1

    .line 172
    iput v6, v2, Lsg/bigo/ads/v1/o;->t:I

    .line 173
    .line 174
    :cond_7
    const-string v6, "AdVideoPlaying"

    .line 175
    .line 176
    invoke-virtual {v2, v6, v3}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lsg/bigo/ads/v1/o;->getAdDuration()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput p1, p0, Lsg/bigo/ads/v1/o;->E:I

    .line 184
    .line 185
    iget-object p1, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    .line 186
    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    check-cast p1, Lsg/bigo/ads/Y0/k;

    .line 190
    .line 191
    iput v1, p1, Lsg/bigo/ads/Y0/k;->Y0:I

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    :goto_3
    :try_start_1
    const-string v1, "Surface is not available or player unprepared, do start play cancel"

    .line 195
    .line 196
    invoke-static {v0, v1}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_4
    iget-object v2, p1, Lsg/bigo/ads/v1/g;->d:Lsg/bigo/ads/v1/f;

    .line 201
    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget p1, p1, Lsg/bigo/ads/v1/g;->l:I

    .line 209
    .line 210
    check-cast v2, Lsg/bigo/ads/v1/o;

    .line 211
    .line 212
    const/4 v6, 0x3

    .line 213
    invoke-virtual {v2, v6, p1, v3}, Lsg/bigo/ads/v1/o;->a(IILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v2, "Failed to play video: "

    .line 219
    .line 220
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const/4 v1, 0x6

    .line 235
    invoke-static {v4, v1, v0, p1}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    :goto_5
    iget-object p1, p0, Lsg/bigo/ads/v1/o;->n:Lsg/bigo/ads/common/view/AdImageView;

    .line 239
    .line 240
    if-eqz p1, :cond_c

    .line 241
    .line 242
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :cond_c
    iget-object p1, p0, Lsg/bigo/ads/v1/r;->g:Landroid/widget/ImageView;

    .line 246
    .line 247
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v4}, Lsg/bigo/ads/v1/r;->a(Z)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 254
    iget-boolean p0, p0, Lsg/bigo/ads/v1/o;->u:Z

    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/v1/r;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lsg/bigo/ads/v1/o;->v:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lsg/bigo/ads/v1/o;->b(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Lsg/bigo/ads/v1/r;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    .line 2
    .line 3
    iget-boolean p0, p0, Lsg/bigo/ads/v1/g;->f:Z

    .line 4
    .line 5
    return p0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsg/bigo/ads/v1/r;->a(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/v1/o;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lsg/bigo/ads/v1/r;->setOnEventListener(Lsg/bigo/ads/G1/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lsg/bigo/ads/v1/o;->p:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    iget-object p0, p0, Lsg/bigo/ads/v1/o;->y:Lsg/bigo/ads/v1/m;

    .line 15
    .line 16
    invoke-static {p0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/v1/o;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/v1/o;->B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/v1/r;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/v1/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v2, v0, Lsg/bigo/ads/v1/g;->a:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lsg/bigo/ads/v1/g;->h:Lsg/bigo/ads/v1/c;

    .line 20
    .line 21
    invoke-static {v2}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    iput v2, v0, Lsg/bigo/ads/v1/g;->e:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    iget-object v3, v0, Lsg/bigo/ads/v1/g;->d:Lsg/bigo/ads/v1/f;

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget v0, v0, Lsg/bigo/ads/v1/g;->l:I

    .line 39
    .line 40
    check-cast v3, Lsg/bigo/ads/v1/o;

    .line 41
    .line 42
    invoke-virtual {v3, v4, v0, v5}, Lsg/bigo/ads/v1/o;->a(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "Failed to stop video: "

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "MediaPlayerWrapper"

    .line 64
    .line 65
    invoke-static {v1, v4, v2, v0}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    .line 69
    .line 70
    invoke-virtual {p0}, Lsg/bigo/ads/v1/g;->c()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public getAdDuration()I
    .locals 5

    .line 1
    const-string v0, "MediaPlayerWrapper"

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lsg/bigo/ads/v1/g;->f:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "getDuration failed\uff0cnot initialize or release already"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :catch_0
    move-exception v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/v1/g;->a:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p0

    .line 28
    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/v1/g;->d:Lsg/bigo/ads/v1/f;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget p0, p0, Lsg/bigo/ads/v1/g;->l:I

    .line 37
    .line 38
    check-cast v3, Lsg/bigo/ads/v1/o;

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    invoke-virtual {v3, v4, p0, v2}, Lsg/bigo/ads/v1/o;->a(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string p0, "getDuration IllegalStateException"

    .line 46
    .line 47
    invoke-static {v0, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v1
.end method

.method public getAdRemainingTime()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/v1/g;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCoverView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/v1/o;->n:Lsg/bigo/ads/common/view/AdImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentPos()I
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/v1/o;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public getPlayStatus()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    .line 2
    .line 3
    iget p0, p0, Lsg/bigo/ads/v1/g;->e:I

    .line 4
    .line 5
    return p0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lsg/bigo/ads/v1/o;->p:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const v2, 0x106000d

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lsg/bigo/ads/v1/o;->p:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_progressbar_white:I

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/O0/P;->a(Landroid/content/Context;Landroid/widget/ProgressBar;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/v1/o;->p:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lsg/bigo/ads/v1/o;->p:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v2, -0x2

    .line 41
    const/16 v3, 0x11

    .line 42
    .line 43
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 44
    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-static {v0, p0, v1, v2}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/v1/o;->m:Lsg/bigo/ads/v1/s;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, Lsg/bigo/ads/v1/o;->K:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast v0, Lsg/bigo/ads/Y0/k;

    .line 24
    .line 25
    iget-boolean v1, v0, Lsg/bigo/ads/Y0/k;->j1:Z

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, v0, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-boolean v0, v0, Lsg/bigo/ads/Y0/k;->T0:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/graphics/Bitmap;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lsg/bigo/ads/v1/o;->K:Z

    .line 43
    .line 44
    iget-object v2, p0, Lsg/bigo/ads/v1/o;->q:Landroid/view/View;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v4, Lsg/bigo/ads/R$layout;->bigo_ad_default_loading_layout:I

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v2, v4, v5, v3}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lsg/bigo/ads/v1/o;->q:Landroid/view/View;

    .line 61
    .line 62
    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/v1/o;->q:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0, v0}, Lsg/bigo/ads/v1/o;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v0, Lsg/bigo/ads/v1/g;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move v1, v3

    .line 88
    :goto_0
    filled-new-array {v1}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "AdBackupImgReady"

    .line 93
    .line 94
    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/v1/o;->m:Lsg/bigo/ads/v1/s;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lsg/bigo/ads/v1/o;->K:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    .line 20
    .line 21
    check-cast v0, Lsg/bigo/ads/Y0/k;

    .line 22
    .line 23
    iget-boolean v1, v0, Lsg/bigo/ads/Y0/k;->T0:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lsg/bigo/ads/v1/o;->K:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lsg/bigo/ads/Y0/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    .line 38
    .line 39
    iget-object v2, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast v2, Lsg/bigo/ads/Y0/k;

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Lsg/bigo/ads/Y0/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const-string p0, "MediaPlayerWrapper"

    .line 65
    .line 66
    const-string v0, "invalidate file path, set data source failed"

    .line 67
    .line 68
    invoke-static {p0, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iput-object p0, v0, Lsg/bigo/ads/v1/g;->c:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v2, Lsg/bigo/ads/v1/d;

    .line 75
    .line 76
    invoke-direct {v2, v0, p0}, Lsg/bigo/ads/v1/d;-><init>(Lsg/bigo/ads/v1/g;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    move-object v1, v0

    .line 7
    check-cast v1, Lsg/bigo/ads/Y0/k;

    .line 8
    .line 9
    iget-object v2, v1, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    .line 10
    .line 11
    iget-boolean v1, v1, Lsg/bigo/ads/Y0/k;->b1:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-nez v2, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lsg/bigo/ads/v1/o;->H:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lsg/bigo/ads/v1/o;->I:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    :goto_0
    check-cast v0, Lsg/bigo/ads/Y0/k;

    .line 49
    .line 50
    iput p0, v0, Lsg/bigo/ads/Y0/k;->Y0:I

    .line 51
    .line 52
    :cond_4
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lsg/bigo/ads/v1/r;->a(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsg/bigo/ads/v1/o;->p:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/v1/r;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    goto :goto_0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/v1/o;->L:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsg/bigo/ads/v1/o;->m:Lsg/bigo/ads/v1/s;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, p0, v0, v1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/v1/o;->m:Lsg/bigo/ads/v1/s;

    .line 22
    .line 23
    invoke-static {p1}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lsg/bigo/ads/v1/o;->L:Landroid/view/View;

    .line 27
    .line 28
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    iget v2, p0, Lsg/bigo/ads/v1/o;->k:I

    .line 31
    .line 32
    iget v3, p0, Lsg/bigo/ads/v1/o;->l:I

    .line 33
    .line 34
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0, v0, v1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setIVideoPlayerViewListener(Lsg/bigo/ads/v1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/v1/o;->M:Lsg/bigo/ads/v1/b;

    .line 2
    .line 3
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/v1/o;->u:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/v1/o;->r:Lsg/bigo/ads/v1/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsg/bigo/ads/v1/g;->a(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lsg/bigo/ads/v1/o;->u:Z

    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/v1/r;->e:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lsg/bigo/ads/v1/r;->b:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_mute:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_unmute:I

    .line 26
    .line 27
    :goto_0
    invoke-static {v1, p1}, Lsg/bigo/ads/O0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-boolean p1, p0, Lsg/bigo/ads/v1/o;->u:Z

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/16 p1, 0x64

    .line 41
    .line 42
    :goto_1
    filled-new-array {p1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "AdVolumeChange"

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setSeekPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/v1/o;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatPrepareEventOnce(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/v1/o;->J:Z

    .line 2
    .line 3
    return-void
.end method
