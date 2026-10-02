.class public final Lcom/my/target/aa;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/z9;
.implements Lcom/my/target/va$a;
.implements Lcom/my/target/x1$b;
.implements Lcom/my/target/ka$a;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lcom/my/target/c0$a;
.implements Lcom/my/target/e0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/aa$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/d9;

.field private final b:Lcom/my/target/xa$a;

.field private final c:Lcom/my/target/va;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;

.field private g:I

.field private h:Lcom/my/target/l8;

.field private final i:Lcom/my/target/d0;

.field private j:Lcom/my/target/oe;

.field private k:Lcom/my/target/c0;

.field private l:Lcom/my/target/e0;

.field private m:Lcom/my/target/eb;

.field private n:Lcom/my/target/bj;

.field private o:Lcom/my/target/tj;

.field private final p:Ljava/util/ArrayList;

.field private q:Z

.field private r:F

.field private s:J

.field private t:J

.field private u:Ljava/util/List;

.field private v:Z

.field private final w:Z


# direct methods
.method private constructor <init>(Lcom/my/target/n9;Lcom/my/target/d9;Lcom/my/target/xa$a;Lcom/my/target/d0;Lcom/my/target/wh$c;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/my/target/aa;->g:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/my/target/aa;->p:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/my/target/aa;->v:Z

    .line 16
    .line 17
    iput-object p4, p0, Lcom/my/target/aa;->i:Lcom/my/target/d0;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/my/target/aa;->a:Lcom/my/target/d9;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/my/target/aa;->b:Lcom/my/target/xa$a;

    .line 22
    .line 23
    new-instance p4, Lav6;

    .line 24
    .line 25
    invoke-direct {p4, p0, v0}, Lav6;-><init>(Lcom/my/target/aa;I)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lcom/my/target/aa;->f:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/my/target/d9;->k0()Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    iput-boolean p4, p0, Lcom/my/target/aa;->w:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/my/target/n9;->e()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    iput-object p4, p0, Lcom/my/target/aa;->d:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/my/target/d9;->g0()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-nez p4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/my/target/b;->W()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v6, p0

    .line 60
    move-object v7, p0

    .line 61
    move-object v4, p0

    .line 62
    move-object v2, p1

    .line 63
    move-object v3, p2

    .line 64
    invoke-virtual/range {v2 .. v7}, Lcom/my/target/n9;->a(Lcom/my/target/d9;Lcom/my/target/va$a;Lcom/my/target/r9;Lcom/my/target/x1$b;Lcom/my/target/ka$a;)Lcom/my/target/va;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v4, Lcom/my/target/aa;->c:Lcom/my/target/va;

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, v4, Lcom/my/target/aa;->u:Ljava/util/List;

    .line 76
    .line 77
    check-cast p0, Lcom/my/target/ka;

    .line 78
    .line 79
    move p1, v0

    .line 80
    :goto_0
    invoke-virtual {v3}, Lcom/my/target/d9;->g0()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-ge p1, p2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/my/target/d9;->g0()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/my/target/k8;

    .line 99
    .line 100
    iget-object p4, v4, Lcom/my/target/aa;->u:Ljava/util/List;

    .line 101
    .line 102
    new-instance p5, Lcom/my/target/ng;

    .line 103
    .line 104
    if-nez p1, :cond_0

    .line 105
    .line 106
    move v2, v1

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    move v2, v0

    .line 109
    :goto_1
    invoke-direct {p5, p2, v2}, Lcom/my/target/ng;-><init>(Lcom/my/target/k8;Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object p1, v4, Lcom/my/target/aa;->u:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/my/target/ng;

    .line 125
    .line 126
    invoke-interface {p0, p1, p2}, Lcom/my/target/ka;->a(Ljava/util/List;Lcom/my/target/ng;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_2
    move-object v4, p0

    .line 132
    move-object v2, p1

    .line 133
    move-object v3, p2

    .line 134
    invoke-virtual {v3}, Lcom/my/target/d9;->g0()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_3

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    move-object v6, v4

    .line 147
    invoke-virtual/range {v2 .. v7}, Lcom/my/target/n9;->a(Lcom/my/target/d9;Lcom/my/target/va$a;Lcom/my/target/r9;Lcom/my/target/x1$b;Lcom/my/target/ka$a;)Lcom/my/target/va;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iput-object p0, v4, Lcom/my/target/aa;->c:Lcom/my/target/va;

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_3
    invoke-virtual {v3}, Lcom/my/target/d9;->j0()Lcom/my/target/eb;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/my/target/d9;->j0()Lcom/my/target/eb;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iput-object p0, v4, Lcom/my/target/aa;->m:Lcom/my/target/eb;

    .line 166
    .line 167
    new-instance v5, Lcom/my/target/aa$a;

    .line 168
    .line 169
    invoke-direct {v5, v4}, Lcom/my/target/aa$a;-><init>(Lcom/my/target/aa;)V

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-virtual/range {v2 .. v7}, Lcom/my/target/n9;->a(Lcom/my/target/d9;Lcom/my/target/va$a;Lcom/my/target/r9;Lcom/my/target/x1$b;Lcom/my/target/ka$a;)Lcom/my/target/va;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iput-object p0, v4, Lcom/my/target/aa;->c:Lcom/my/target/va;

    .line 179
    .line 180
    instance-of p1, p0, Lcom/my/target/ta;

    .line 181
    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    check-cast p0, Lcom/my/target/ta;

    .line 185
    .line 186
    invoke-interface {p0}, Lcom/my/target/ta;->getVideoView()Lcom/my/target/e0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, v4, Lcom/my/target/aa;->l:Lcom/my/target/e0;

    .line 191
    .line 192
    invoke-virtual {p1, v4}, Lcom/my/target/e0;->setAdVideoViewListener(Lcom/my/target/e0$a;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v4, Lcom/my/target/aa;->m:Lcom/my/target/eb;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1, p5}, Lcom/my/target/tj;->a(Lcom/my/target/th;Lcom/my/target/wh$c;)Lcom/my/target/tj;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, v4, Lcom/my/target/aa;->o:Lcom/my/target/tj;

    .line 206
    .line 207
    iget-object p1, v4, Lcom/my/target/aa;->m:Lcom/my/target/eb;

    .line 208
    .line 209
    invoke-virtual {v2, p1, p5}, Lcom/my/target/n9;->a(Lcom/my/target/eb;Lcom/my/target/wh$c;)Lcom/my/target/oe;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, v4, Lcom/my/target/aa;->j:Lcom/my/target/oe;

    .line 214
    .line 215
    iget-object p1, v4, Lcom/my/target/aa;->o:Lcom/my/target/tj;

    .line 216
    .line 217
    iget-object p2, v4, Lcom/my/target/aa;->l:Lcom/my/target/e0;

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Lcom/my/target/tj;->a(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v4, Lcom/my/target/aa;->m:Lcom/my/target/eb;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/my/target/b;->t()F

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iput p1, v4, Lcom/my/target/aa;->r:F

    .line 229
    .line 230
    invoke-interface {p0}, Lcom/my/target/ta;->getVideoPlayer()Lcom/my/target/c0;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, v4, Lcom/my/target/aa;->k:Lcom/my/target/c0;

    .line 235
    .line 236
    invoke-interface {p1, v4}, Lcom/my/target/c0;->a(Lcom/my/target/c0$a;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p0}, Lcom/my/target/ta;->getVideoContent()Lcom/my/target/bj;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    iput-object p0, v4, Lcom/my/target/aa;->n:Lcom/my/target/bj;

    .line 244
    .line 245
    iget-object p1, v4, Lcom/my/target/aa;->m:Lcom/my/target/eb;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/my/target/b;->t()F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-virtual {p0, p1}, Lcom/my/target/bj;->setDuration(F)V

    .line 252
    .line 253
    .line 254
    :cond_4
    iget-object p0, v4, Lcom/my/target/aa;->m:Lcom/my/target/eb;

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/my/target/z0;->u0()Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    iget-object p1, v4, Lcom/my/target/aa;->k:Lcom/my/target/c0;

    .line 261
    .line 262
    if-eqz p0, :cond_5

    .line 263
    .line 264
    const/4 p0, 0x0

    .line 265
    invoke-interface {p1, p0}, Lcom/my/target/c0;->setVolume(F)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-interface {p1, p0}, Lcom/my/target/c0;->setVolume(F)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_6
    const/4 v6, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-virtual/range {v2 .. v7}, Lcom/my/target/n9;->a(Lcom/my/target/d9;Lcom/my/target/va$a;Lcom/my/target/r9;Lcom/my/target/x1$b;Lcom/my/target/ka$a;)Lcom/my/target/va;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    iput-object p0, v4, Lcom/my/target/aa;->c:Lcom/my/target/va;

    .line 283
    .line 284
    :goto_2
    iget-object p0, v4, Lcom/my/target/aa;->c:Lcom/my/target/va;

    .line 285
    .line 286
    iget-object p1, v4, Lcom/my/target/aa;->a:Lcom/my/target/d9;

    .line 287
    .line 288
    invoke-interface {p0, p1}, Lcom/my/target/va;->setBanner(Lcom/my/target/d9;)V

    .line 289
    .line 290
    .line 291
    new-instance p0, Lav6;

    .line 292
    .line 293
    invoke-direct {p0, v4, v1}, Lav6;-><init>(Lcom/my/target/aa;I)V

    .line 294
    .line 295
    .line 296
    iput-object p0, v4, Lcom/my/target/aa;->e:Ljava/lang/Runnable;

    .line 297
    .line 298
    iget-object p0, v4, Lcom/my/target/aa;->a:Lcom/my/target/d9;

    .line 299
    .line 300
    invoke-direct {v4, p0}, Lcom/my/target/aa;->a(Lcom/my/target/d9;)V

    .line 301
    .line 302
    .line 303
    iget-object p0, v4, Lcom/my/target/aa;->a:Lcom/my/target/d9;

    .line 304
    .line 305
    iget-object p1, v4, Lcom/my/target/aa;->c:Lcom/my/target/va;

    .line 306
    .line 307
    invoke-interface {p1}, Lcom/my/target/va;->a()Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-interface {p3, p0, p1}, Lcom/my/target/z9$a;->a(Lcom/my/target/b;Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    iget-object p0, v4, Lcom/my/target/aa;->a:Lcom/my/target/d9;

    .line 315
    .line 316
    invoke-direct {v4, p0}, Lcom/my/target/aa;->b(Lcom/my/target/d9;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/aa;->k:Lcom/my/target/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/my/target/c0;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/aa;->j:Lcom/my/target/oe;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/my/target/aa;->k:Lcom/my/target/c0;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/my/target/c0;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/my/target/oe;->b(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/aa;->k:Lcom/my/target/c0;

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
    invoke-direct {p0}, Lcom/my/target/aa;->v()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/my/target/aa;->j:Lcom/my/target/oe;

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
    iget-object v0, p0, Lcom/my/target/aa;->k:Lcom/my/target/c0;

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
    invoke-virtual {p0}, Lcom/my/target/aa;->resume()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/my/target/aa;->j:Lcom/my/target/oe;

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
    invoke-direct {p0}, Lcom/my/target/aa;->w()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static a(Lcom/my/target/n9;Lcom/my/target/d9;Lcom/my/target/xa$a;Lcom/my/target/d0;Lcom/my/target/wh$c;)Lcom/my/target/aa;
    .locals 6

    .line 116
    new-instance v0, Lcom/my/target/aa;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/my/target/aa;-><init>(Lcom/my/target/n9;Lcom/my/target/d9;Lcom/my/target/xa$a;Lcom/my/target/d0;Lcom/my/target/wh$c;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/my/target/aa;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Lcom/my/target/aa;->t()V

    return-void
.end method

.method private a(Lcom/my/target/d9;)V
    .locals 4

    .line 181
    invoke-virtual {p1}, Lcom/my/target/b;->a()Lcom/my/target/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/e;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v1, p0, Lcom/my/target/aa;->a:Lcom/my/target/d9;

    .line 184
    invoke-virtual {v1}, Lcom/my/target/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 185
    new-instance v2, Lcom/my/target/m8;

    iget-object v3, p0, Lcom/my/target/aa;->c:Lcom/my/target/va;

    .line 186
    invoke-interface {v3}, Lcom/my/target/va;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/my/target/m8;-><init>(Lcom/my/target/e;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/my/target/aa;->h:Lcom/my/target/l8;

    .line 187
    new-instance v0, Lbu3;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, Lbu3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lcom/my/target/l8;->a(Lcom/my/target/g$a;)V

    return-void
.end method

.method private a(Lcom/my/target/dj;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/my/target/aa;->k:Lcom/my/target/c0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/aa;->l:Lcom/my/target/e0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/fb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 176
    iput-boolean p1, p0, Lcom/my/target/aa;->v:Z

    .line 177
    iget-object p1, p0, Lcom/my/target/aa;->k:Lcom/my/target/c0;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p0, p0, Lcom/my/target/aa;->l:Lcom/my/target/e0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/my/target/c0;->a(Landroid/net/Uri;Landroid/content/Context;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, Lcom/my/target/aa;->v:Z

    .line 179
    iget-object v0, p0, Lcom/my/target/aa;->k:Lcom/my/target/c0;

    invoke-virtual {p1}, Lcom/my/target/fb;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lcom/my/target/aa;->l:Lcom/my/target/e0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/my/target/c0;->a(Landroid/net/Uri;Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/my/target/aa;->v()V

    .line 140
    const-string p0, "InterstitialPresenterS4: Audiofocus loss, pausing"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x2

    .line 142
    invoke-virtual {p1, p0, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/my/target/aa;I)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lcom/my/target/aa;->c(I)V

    return-void
.end method

.method private b(Lcom/my/target/d9;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/my/target/d9;->j0()Lcom/my/target/eb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/my/target/z0;->v0()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/z0;->o0()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/my/target/z0;->Y()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lcom/my/target/aa;->r:F

    .line 31
    .line 32
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-float/2addr p1, v3

    .line 37
    float-to-long v6, p1

    .line 38
    iput-wide v6, p0, Lcom/my/target/aa;->t:J

    .line 39
    .line 40
    iput-wide v6, p0, Lcom/my/target/aa;->s:J

    .line 41
    .line 42
    cmp-long p1, v6, v1

    .line 43
    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    iput p1, p0, Lcom/my/target/aa;->g:I

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/my/target/aa;->y()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/my/target/aa;->m()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iput v4, p0, Lcom/my/target/aa;->g:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/my/target/aa;->c:Lcom/my/target/va;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/my/target/va;->c()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/i8;->b0()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/my/target/i8;->X()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    mul-float/2addr p1, v3

    .line 76
    float-to-long v6, p1

    .line 77
    iput-wide v6, p0, Lcom/my/target/aa;->t:J

    .line 78
    .line 79
    iput-wide v6, p0, Lcom/my/target/aa;->s:J

    .line 80
    .line 81
    cmp-long p1, v6, v1

    .line 82
    .line 83
    if-lez p1, :cond_4

    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, "InterstitialPresenterS4: Banner will be allowed to close in "

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-wide v0, p0, Lcom/my/target/aa;->s:J

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " millis"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput v5, p0, Lcom/my/target/aa;->g:I

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/my/target/aa;->y()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const-string p1, "InterstitialPresenterS4: Banner is allowed to close"

    .line 116
    .line 117
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/my/target/aa;->m()V

    .line 121
    .line 122
    .line 123
    :goto_1
    move v4, v5

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iput v4, p0, Lcom/my/target/aa;->g:I

    .line 126
    .line 127
    iget-object p1, p0, Lcom/my/target/aa;->c:Lcom/my/target/va;

    .line 128
    .line 129
    invoke-interface {p1}, Lcom/my/target/va;->c()V

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-object p0, p0, Lcom/my/target/aa;->b:Lcom/my/target/xa$a;

    .line 133
    .line 134
    invoke-interface {p0, v4}, Lcom/my/target/z9$a;->a(Z)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private synthetic c(I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/my/target/aa;->b(I)V

    return-void
.end method

.method public static synthetic c(Lcom/my/target/aa;Lcom/my/target/d9;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/my/target/aa;->c(Lcom/my/target/d9;)V

    return-void
.end method

.method private synthetic c(Lcom/my/target/d9;)V
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/my/target/aa;->b:Lcom/my/target/xa$a;

    invoke-interface {p0, p1}, Lcom/my/target/z9$a;->b(Lcom/my/target/b;)V

    return-void
.end method

.method public static synthetic d(Lcom/my/target/aa;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/my/target/aa;->u()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/my/target/aa;)Lcom/my/target/xa$a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/my/target/aa;->b:Lcom/my/target/xa$a;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/my/target/aa;)Lcom/my/target/va;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/my/target/aa;->c:Lcom/my/target/va;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/my/target/aa;)Landroid/os/Handler;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/my/target/aa;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/my/target/aa;)Ljava/lang/Runnable;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/my/target/aa;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/my/target/aa;)Lcom/my/target/d0;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/my/target/aa;->i:Lcom/my/target/d0;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/my/target/aa;)Lcom/my/target/e0;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/my/target/aa;->l:Lcom/my/target/e0;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/my/target/aa;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/aa;->g:I

    return-void
.end method

.method public static bridge synthetic l(Lcom/my/target/aa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/aa;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/aa;->c:Lcom/my/target/va;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/my/target/va;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/aa;->d:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/my/target/aa;->e:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/aa;->b:Lcom/my/target/xa$a;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/my/target/z9$a;->a(D)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/my/target/aa;->g:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/my/target/aa;->b:Lcom/my/target/xa$a;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/my/target/xa$a;->e()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/my/target/aa;->b:Lcom/my/target/xa$a;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {p0, v0}, Lcom/my/target/z9$a;->a(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic m(Lcom/my/target/aa;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/my/target/aa;->B()V

    return-void
.end method

.method public static bridge synthetic n(Lcom/my/target/aa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/aa;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/my/target/aa;->g:I

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
    iget-wide v2, p0, Lcom/my/target/aa;->s:J

    .line 10
    .line 11
    const-wide/16 v4, 0xc8

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    iput-wide v2, p0, Lcom/my/target/aa;->s:J

    .line 15
    .line 16
    :cond_1
    iget-wide v2, p0, Lcom/my/target/aa;->s:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long p0, v2, v4

    .line 21
    .line 22
    if-gtz p0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/aa;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/my/target/aa;->z()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/aa;->n:Lcom/my/target/bj;

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
    iput-boolean v0, p0, Lcom/my/target/aa;->q:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private synthetic u()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/aa;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/my/target/aa;->m()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/my/target/aa;->y()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/aa;->k:Lcom/my/target/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/aa;->l:Lcom/my/target/e0;

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
    invoke-direct {p0, v0}, Lcom/my/target/aa;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/my/target/aa;->k:Lcom/my/target/c0;

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

.method private w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/aa;->m:Lcom/my/target/eb;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/my/target/aa;->j:Lcom/my/target/oe;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/my/target/aa;->k:Lcom/my/target/c0;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/my/target/aa;->l:Lcom/my/target/e0;

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
    iget-object v1, p0, Lcom/my/target/aa;->j:Lcom/my/target/oe;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/my/target/oe;->e()V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/my/target/aa;->k:Lcom/my/target/c0;

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
    iget-object v1, p0, Lcom/my/target/aa;->l:Lcom/my/target/e0;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v1}, Lcom/my/target/aa;->b(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/my/target/aa;->k:Lcom/my/target/c0;

    .line 49
    .line 50
    invoke-interface {v1, p0}, Lcom/my/target/c0;->a(Lcom/my/target/c0$a;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/my/target/aa;->k:Lcom/my/target/c0;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/my/target/aa;->l:Lcom/my/target/e0;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lcom/my/target/c0;->a(Lcom/my/target/e0;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/my/target/aa;->a(Lcom/my/target/dj;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method private y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/aa;->d:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/aa;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/aa;->d:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/my/target/aa;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v2, 0xc8

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/aa;->b:Lcom/my/target/xa$a;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/my/target/aa;->s:J

    .line 20
    .line 21
    long-to-double v1, v1

    .line 22
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr v1, v3

    .line 28
    invoke-interface {v0, v1, v2}, Lcom/my/target/z9$a;->a(D)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/my/target/aa;->c:Lcom/my/target/va;

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/my/target/aa;->s:J

    .line 34
    .line 35
    const-wide/16 v3, 0x3e8

    .line 36
    .line 37
    div-long/2addr v1, v3

    .line 38
    const-wide/16 v3, 0x1

    .line 39
    .line 40
    add-long/2addr v1, v3

    .line 41
    long-to-int p0, v1

    .line 42
    invoke-interface {v0, p0}, Lcom/my/target/va;->setRemainingAllowCloseDelay(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/my/target/aa;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/aa;->d:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/my/target/aa;->f:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/my/target/aa;->a:Lcom/my/target/d9;

    invoke-virtual {v0}, Lcom/my/target/b;->a()Lcom/my/target/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/my/target/aa;->c:Lcom/my/target/va;

    invoke-interface {v1}, Lcom/my/target/va;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 155
    iget-object p0, p0, Lcom/my/target/aa;->h:Lcom/my/target/l8;

    if-nez p0, :cond_1

    .line 156
    invoke-virtual {v0}, Lcom/my/target/e;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/my/target/a7;->a(Ljava/lang/String;Landroid/content/Context;)Z

    return-void

    .line 157
    :cond_1
    invoke-interface {p0}, Lcom/my/target/l8;->c()V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/my/target/aa;->n:Lcom/my/target/bj;

    if-nez p0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/bj;->a(F)V

    return-void
.end method

.method public a(FF)V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/my/target/aa;->n:Lcom/my/target/bj;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/my/target/aa;->k:Lcom/my/target/c0;

    if-nez v1, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    iget v1, p0, Lcom/my/target/aa;->r:F

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_6

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_4

    .line 121
    iget v1, p0, Lcom/my/target/aa;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 122
    iget-wide v1, p0, Lcom/my/target/aa;->t:J

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    float-to-long v1, v1

    iput-wide v1, p0, Lcom/my/target/aa;->s:J

    .line 123
    :cond_1
    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoControlView()Lcom/my/target/cj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/cj;->getProgressView()Lcom/my/target/ye;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/my/target/ye;->setTimeChanged(F)V

    .line 124
    iget-object v0, p0, Lcom/my/target/aa;->j:Lcom/my/target/oe;

    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {v0, p1, p2}, Lcom/my/target/oe;->a(FF)V

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/my/target/aa;->o:Lcom/my/target/tj;

    if-eqz v0, :cond_3

    .line 127
    invoke-virtual {v0, p1, p2}, Lcom/my/target/tj;->a(FF)V

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/my/target/aa;->i:Lcom/my/target/d0;

    iget-object v1, p0, Lcom/my/target/aa;->k:Lcom/my/target/c0;

    invoke-interface {v1}, Lcom/my/target/c0;->getVolume()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/my/target/d0;->a(F)V

    :cond_4
    cmpl-float p1, p1, p2

    if-nez p1, :cond_7

    .line 129
    iget-object p1, p0, Lcom/my/target/aa;->k:Lcom/my/target/c0;

    invoke-interface {p1}, Lcom/my/target/c0;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 130
    invoke-virtual {p0}, Lcom/my/target/aa;->c()V

    .line 131
    :cond_5
    iget-object p0, p0, Lcom/my/target/aa;->k:Lcom/my/target/c0;

    invoke-interface {p0}, Lcom/my/target/c0;->stop()V

    return-void

    .line 132
    :cond_6
    invoke-virtual {p0, p2, v1}, Lcom/my/target/aa;->a(FF)V

    :cond_7
    :goto_0
    return-void
.end method

.method public a(ILcom/my/target/n2;)V
    .locals 6

    .line 147
    iget-object v0, p0, Lcom/my/target/aa;->b:Lcom/my/target/xa$a;

    iget-object v1, p0, Lcom/my/target/aa;->a:Lcom/my/target/d9;

    .line 148
    invoke-static {p2}, Lcom/my/target/s2;->a(Lcom/my/target/n2;)Lcom/my/target/o2;

    move-result-object v4

    .line 149
    invoke-virtual {p0}, Lcom/my/target/aa;->i()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v2, 0x0

    move v3, p1

    .line 150
    invoke-interface/range {v0 .. v5}, Lcom/my/target/z9$a;->a(Lcom/my/target/b;Ljava/lang/String;ILcom/my/target/o2;Landroid/content/Context;)V

    .line 151
    iget-boolean p1, p0, Lcom/my/target/aa;->w:Z

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/my/target/aa;->e()V

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/k8;ILcom/my/target/n2;Landroid/view/View;)V
    .locals 6

    .line 158
    iget-object v0, p0, Lcom/my/target/aa;->b:Lcom/my/target/xa$a;

    .line 159
    invoke-static {p3}, Lcom/my/target/s2;->a(Lcom/my/target/n2;)Lcom/my/target/o2;

    move-result-object v4

    .line 160
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v2, 0x0

    move-object v1, p1

    move v3, p2

    .line 161
    invoke-interface/range {v0 .. v5}, Lcom/my/target/z9$a;->a(Lcom/my/target/b;Ljava/lang/String;ILcom/my/target/o2;Landroid/content/Context;)V

    .line 162
    iget-boolean p1, p0, Lcom/my/target/aa;->w:Z

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/my/target/aa;->e()V

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/ng;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/aa;->u:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/my/target/ng;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/my/target/ng;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/my/target/ng;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/my/target/ng;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/my/target/ng;->a()Lcom/my/target/k8;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lcom/my/target/q2;->a()Lcom/my/target/q2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/my/target/aa;->c:Lcom/my/target/va;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/my/target/va;->a()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/my/target/aa;->a(Lcom/my/target/k8;ILcom/my/target/n2;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/my/target/aa;->w:Z

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/my/target/aa;->e()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/my/target/aa;->u:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/my/target/ng;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/my/target/ng;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1}, Lcom/my/target/ng;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, v2}, Lcom/my/target/ng;->a(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/my/target/aa;->c:Lcom/my/target/va;

    .line 103
    .line 104
    instance-of v1, v0, Lcom/my/target/ka;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    check-cast v0, Lcom/my/target/ka;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/my/target/aa;->u:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, p0, p1}, Lcom/my/target/ka;->a(Ljava/util/List;Lcom/my/target/ng;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/my/target/aa;->n:Lcom/my/target/bj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/aa;->k:Lcom/my/target/c0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/aa;->l:Lcom/my/target/e0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    const-string v0, "InterstitialPresenterS4: Video playing error - "

    .line 135
    invoke-static {v0, p1}, Lz65;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lcom/my/target/aa;->j:Lcom/my/target/oe;

    if-eqz p1, :cond_1

    .line 137
    invoke-virtual {p1}, Lcom/my/target/oe;->j()V

    .line 138
    :cond_1
    iget-boolean p1, p0, Lcom/my/target/aa;->v:Z

    if-eqz p1, :cond_2

    .line 139
    const-string p1, "InterstitialPresenterS4: Try to play video stream from URL"

    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 140
    iput-boolean p1, p0, Lcom/my/target/aa;->v:Z

    .line 141
    iget-object p1, p0, Lcom/my/target/aa;->m:Lcom/my/target/eb;

    if-eqz p1, :cond_2

    .line 142
    invoke-virtual {p1}, Lcom/my/target/eb;->A0()Lcom/my/target/fb;

    move-result-object p1

    check-cast p1, Lcom/my/target/dj;

    if-eqz p1, :cond_2

    .line 143
    iget-object v0, p0, Lcom/my/target/aa;->k:Lcom/my/target/c0;

    invoke-virtual {p1}, Lcom/my/target/fb;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lcom/my/target/aa;->l:Lcom/my/target/e0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/my/target/c0;->a(Landroid/net/Uri;Landroid/content/Context;)V

    return-void

    .line 144
    :cond_2
    iget-object p1, p0, Lcom/my/target/aa;->n:Lcom/my/target/bj;

    invoke-virtual {p1}, Lcom/my/target/bj;->c()V

    .line 145
    iget-object p1, p0, Lcom/my/target/aa;->k:Lcom/my/target/c0;

    invoke-interface {p1}, Lcom/my/target/c0;->stop()V

    .line 146
    iget-object p0, p0, Lcom/my/target/aa;->k:Lcom/my/target/c0;

    invoke-interface {p0}, Lcom/my/target/c0;->destroy()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Lcom/my/target/x1;)V
    .locals 3

    .line 164
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 165
    invoke-static {p2}, Lcom/my/target/qi;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/k8;

    .line 167
    iget-object v1, p0, Lcom/my/target/aa;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/my/target/aa;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {v0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 170
    invoke-static {v0, p2, v1}, Lcom/my/target/wh;->a(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 171
    :cond_1
    const-string v2, "show"

    invoke-static {v0, v2, v1}, Lcom/my/target/wh;->a(Lcom/my/target/th;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/my/target/aa;->c:Lcom/my/target/va;

    iget-object p0, p0, Lcom/my/target/aa;->a:Lcom/my/target/d9;

    invoke-interface {v0, p0}, Lcom/my/target/va;->setBanner(Lcom/my/target/d9;)V

    return-void
.end method

.method public b(FF)V
    .locals 0

    .line 138
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/aa;->j:Lcom/my/target/oe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/my/target/oe;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/my/target/aa;->n:Lcom/my/target/bj;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/my/target/aa;->k:Lcom/my/target/c0;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/my/target/bj;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/my/target/aa;->k:Lcom/my/target/c0;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/my/target/c0;->stop()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/my/target/aa;->s:J

    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/aa;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/aa;->a:Lcom/my/target/d9;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/my/target/d9;->e0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/my/target/aa;->c:Lcom/my/target/va;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/my/target/va;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Lcom/my/target/a7;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/aa;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/aa;->o:Lcom/my/target/tj;

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
    invoke-direct {p0}, Lcom/my/target/aa;->z()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/my/target/aa;->k:Lcom/my/target/c0;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/aa;->j:Lcom/my/target/oe;

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
    invoke-virtual {p0}, Lcom/my/target/aa;->destroy()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/my/target/aa;->z()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/aa;->b:Lcom/my/target/xa$a;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/my/target/aa;->a:Lcom/my/target/d9;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/my/target/z9$a;->a(Lcom/my/target/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/aa;->n:Lcom/my/target/bj;

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
    iget-object p0, p0, Lcom/my/target/aa;->n:Lcom/my/target/bj;

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
    iget-object p0, p0, Lcom/my/target/aa;->c:Lcom/my/target/va;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/my/target/va;->getCloseButton()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/aa;->n:Lcom/my/target/bj;

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
    iget-object p0, p0, Lcom/my/target/aa;->c:Lcom/my/target/va;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/my/target/va;->a()Landroid/view/View;

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
    const-string v0, "InterstitialPresenterS4: Video playing timeout"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/aa;->j:Lcom/my/target/oe;

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
    iget-object v0, p0, Lcom/my/target/aa;->n:Lcom/my/target/bj;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/my/target/aa;->k:Lcom/my/target/c0;

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
    iget-object v0, p0, Lcom/my/target/aa;->k:Lcom/my/target/c0;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/my/target/c0;->stop()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/my/target/aa;->k:Lcom/my/target/c0;

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
    iget-object p0, p0, Lcom/my/target/aa;->n:Lcom/my/target/bj;

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

.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/my/target/aa;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lk;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, p1, v1, p0}, Lk;-><init>(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/my/target/o0;->e(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/my/target/aa;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/aa;->d:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/my/target/aa;->e:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/my/target/aa;->z()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/aa;->k:Lcom/my/target/c0;

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
    iget-object v0, p0, Lcom/my/target/aa;->l:Lcom/my/target/e0;

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
    iget-object v0, p0, Lcom/my/target/aa;->k:Lcom/my/target/c0;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/my/target/aa;->l:Lcom/my/target/e0;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lcom/my/target/c0;->a(Lcom/my/target/e0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/my/target/aa;->m:Lcom/my/target/eb;

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
    iget-object v2, p0, Lcom/my/target/aa;->k:Lcom/my/target/c0;

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
    iput-boolean v1, p0, Lcom/my/target/aa;->v:Z

    .line 51
    .line 52
    :cond_1
    invoke-direct {p0, v0}, Lcom/my/target/aa;->a(Lcom/my/target/dj;)V

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
    invoke-virtual {p0, v0}, Lcom/my/target/aa;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public resume()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/my/target/aa;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/my/target/aa;->s:J

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
    invoke-direct {p0}, Lcom/my/target/aa;->y()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/my/target/aa;->z()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/my/target/aa;->k:Lcom/my/target/c0;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lcom/my/target/aa;->l:Lcom/my/target/e0;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v0}, Lcom/my/target/c0;->resume()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/my/target/aa;->k:Lcom/my/target/c0;

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
    iget-object v0, p0, Lcom/my/target/aa;->l:Lcom/my/target/e0;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lcom/my/target/aa;->a(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/my/target/aa;->k:Lcom/my/target/c0;

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
    iget-object v0, p0, Lcom/my/target/aa;->l:Lcom/my/target/e0;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Lcom/my/target/aa;->b(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/aa;->v()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/my/target/aa;->z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/aa;->m:Lcom/my/target/eb;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/my/target/aa;->n:Lcom/my/target/bj;

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
    iget-object v1, p0, Lcom/my/target/aa;->n:Lcom/my/target/bj;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/my/target/bj;->e()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/my/target/aa;->w()V

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
