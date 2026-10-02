.class public abstract Ltv/danmaku/ijk/media/PlayerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static p:F = 1.0f


# instance fields
.field public h:Lkt6;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Landroid/os/Bundle;

.field public o:J


# virtual methods
.method public abstract h(JLjava/lang/String;)Z
.end method

.method public abstract i(J)Z
.end method

.method public final j()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/ijk/media/PlayerActivity;->h:Lkt6;

    .line 18
    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    sget-object v1, Lwj3;->h:Lwj3;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lwj3;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lwj3;-><init>(Lvj3;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lwj3;->h:Lwj3;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object v0, v1, Lwj3;->c:Lvj3;

    .line 34
    .line 35
    :goto_0
    sget-object v0, Lwj3;->h:Lwj3;

    .line 36
    .line 37
    iget-boolean v1, v0, Lwj3;->b:Z

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-boolean v4, v0, Lwj3;->b:Z

    .line 50
    .line 51
    iget-object v5, v0, Lwj3;->d:Lrn3;

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    new-instance v5, Lrn3;

    .line 56
    .line 57
    invoke-direct {v5, v1, v2}, Lrn3;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v0, Lwj3;->d:Lrn3;

    .line 61
    .line 62
    new-instance v6, Luj3;

    .line 63
    .line 64
    invoke-direct {v6, v0}, Luj3;-><init>(Lwj3;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v5, Lrn3;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lon3;

    .line 70
    .line 71
    new-instance v7, Landroid/os/Handler;

    .line 72
    .line 73
    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6, v7}, Lon3;->c(Lnn3;Landroid/os/Handler;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lwj3;->d:Lrn3;

    .line 80
    .line 81
    iget-object v5, v5, Lrn3;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lon3;

    .line 84
    .line 85
    iget-object v5, v5, Lon3;->a:Landroid/media/session/MediaSession;

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v5, v0, Lwj3;->d:Lrn3;

    .line 91
    .line 92
    iget-object v6, v5, Lrn3;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lon3;

    .line 95
    .line 96
    iget-object v6, v6, Lon3;->a:Landroid/media/session/MediaSession;

    .line 97
    .line 98
    invoke-virtual {v6, v4}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v5, Lrn3;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_a

    .line 114
    .line 115
    new-instance v5, Landroid/content/IntentFilter;

    .line 116
    .line 117
    const-string v6, "android.media.AUDIO_BECOMING_NOISY"

    .line 118
    .line 119
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v6, "android.intent.action.HEADSET_PLUG"

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const v6, 0x7fffffff

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lwj3;->a:Lth;

    .line 134
    .line 135
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object p0, p0, Ltv/danmaku/ijk/media/PlayerActivity;->h:Lkt6;

    .line 139
    .line 140
    iget-object v0, p0, Lkt6;->x0:Landroid/media/AudioManager;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Lkt6;->l0:I

    .line 147
    .line 148
    iget-object v0, p0, Lkt6;->c:Landroidx/appcompat/widget/XVideoView;

    .line 149
    .line 150
    iput-boolean v4, v0, Landroidx/appcompat/widget/XVideoView;->A:Z

    .line 151
    .line 152
    iget-object v1, p0, Lkt6;->p0:Ljava/lang/Boolean;

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/appcompat/widget/XVideoView;->start()V

    .line 157
    .line 158
    .line 159
    iget-boolean v1, p0, Lkt6;->Z0:Z

    .line 160
    .line 161
    if-nez v1, :cond_4

    .line 162
    .line 163
    iget-object v1, p0, Lkt6;->p0:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    iput-boolean v4, p0, Lkt6;->s0:Z

    .line 173
    .line 174
    :cond_4
    :goto_2
    iget v1, p0, Lkt6;->h0:I

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/XVideoView;->seekTo(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lkt6;->p0:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    iget-object v1, v0, Landroidx/appcompat/widget/XVideoView;->e:Las2;

    .line 188
    .line 189
    if-nez v1, :cond_5

    .line 190
    .line 191
    iput-boolean v4, p0, Lkt6;->a1:Z

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Lkt6;->D(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    invoke-virtual {p0, v2}, Lkt6;->s(Z)V

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_3
    iget-object v1, p0, Lkt6;->p0:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget-object v3, p0, Lkt6;->J0:Lku4;

    .line 207
    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Lku4;->k(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    invoke-virtual {v3, v2}, Lku4;->e(Z)V

    .line 215
    .line 216
    .line 217
    :goto_4
    iget-boolean p0, p0, Lkt6;->j1:Z

    .line 218
    .line 219
    if-eqz p0, :cond_8

    .line 220
    .line 221
    const/4 p0, 0x0

    .line 222
    goto :goto_5

    .line 223
    :cond_8
    const/high16 p0, 0x3f800000    # 1.0f

    .line 224
    .line 225
    :goto_5
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/XVideoView;->setVolume(F)V

    .line 226
    .line 227
    .line 228
    :cond_9
    return-void

    .line 229
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ldu6;->m()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public abstract k(IJ)V
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x80

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/PlayerActivity;->o:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide v2, p0, Ltv/danmaku/ijk/media/PlayerActivity;->o:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x409a

    .line 5
    .line 6
    if-ne p1, p3, :cond_2

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    const/16 p3, 0x409b

    .line 10
    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    if-ne p2, p3, :cond_2

    .line 14
    .line 15
    :cond_0
    if-ne p2, p3, :cond_1

    .line 16
    .line 17
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltv/danmaku/ijk/media/PlayerActivity;->h:Lkt6;

    .line 5
    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    iget-boolean p1, p0, Lkt6;->v0:Z

    .line 17
    .line 18
    if-eq v1, p1, :cond_4

    .line 19
    .line 20
    iput-boolean v1, p0, Lkt6;->v0:Z

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lkt6;->l(Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lkt6;->A(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lkt6;->c()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lkt6;->g1:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lkt6;->g1:Landroid/widget/PopupWindow;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lkt6;->g1:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lkt6;->h1:Lwi4;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p1, Lwi4;->c:Landroid/widget/PopupWindow;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lkt6;->h1:Lwi4;

    .line 67
    .line 68
    iget-object v2, p1, Lwi4;->c:Landroid/widget/PopupWindow;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object p1, p1, Lwi4;->c:Landroid/widget/PopupWindow;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-object v0, p0, Lkt6;->h1:Lwi4;

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Lkt6;->I()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lkt6;->J(Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iput-object v0, v1, Ltv/danmaku/ijk/media/PlayerActivity;->n:Landroid/os/Bundle;

    .line 9
    .line 10
    const v0, 0x7f0d0226

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "/"

    .line 17
    .line 18
    iget-boolean v2, v1, Ltv/danmaku/ijk/media/PlayerActivity;->m:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_21

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v1, Ltv/danmaku/ijk/media/PlayerActivity;->m:Z

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/PlayerActivity;->l(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v6, ""

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v3, :cond_21

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const-string v12, "android.intent.action.SEND"

    .line 45
    .line 46
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    if-eqz v11, :cond_1

    .line 57
    .line 58
    const-string v12, "android.intent.extra.STREAM"

    .line 59
    .line 60
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_1

    .line 65
    .line 66
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Landroid/net/Uri;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v11, v9

    .line 74
    :goto_0
    iput v7, v1, Ltv/danmaku/ijk/media/PlayerActivity;->l:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-string v12, "android.intent.action.VIEW"

    .line 78
    .line 79
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-nez v12, :cond_4

    .line 84
    .line 85
    const-string v12, "android.intent.action.EDIT"

    .line 86
    .line 87
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v11, v9

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    iput v7, v1, Ltv/danmaku/ijk/media/PlayerActivity;->l:I

    .line 101
    .line 102
    :goto_2
    if-eqz v11, :cond_20

    .line 103
    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v12, Lzg6;

    .line 110
    .line 111
    invoke-direct {v12}, Lzg6;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v13, "1"

    .line 115
    .line 116
    :try_start_0
    invoke-static {v1, v11}, Lmr6;->A(Ltv/danmaku/ijk/media/PlayerActivity;Landroid/net/Uri;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    if-eqz v14, :cond_5

    .line 121
    .line 122
    move/from16 v17, v2

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    goto/16 :goto_e

    .line 127
    .line 128
    :catch_0
    :cond_5
    const-string v14, "-3"

    .line 129
    .line 130
    const-string v15, "_id=?"

    .line 131
    .line 132
    const-string v7, "-1"

    .line 133
    .line 134
    :try_start_1
    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 138
    if-eqz v16, :cond_9

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    :try_start_2
    const-string v10, "com.google.android.apps.docs.storage"

    .line 143
    .line 144
    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :goto_3
    move/from16 v17, v2

    .line 159
    .line 160
    goto/16 :goto_d

    .line 161
    .line 162
    :catch_1
    move/from16 v17, v2

    .line 163
    .line 164
    :catch_2
    :goto_4
    move-object v8, v9

    .line 165
    goto/16 :goto_c

    .line 166
    .line 167
    :cond_6
    const-string v8, "com.google.android.apps.docs.files"

    .line 168
    .line 169
    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_7

    .line 178
    .line 179
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    const-string v8, "com.google.android.apps.photos.content"

    .line 185
    .line 186
    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_8

    .line 195
    .line 196
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    const-string v8, "com.google.android.apps.docs.storage.legacy"

    .line 202
    .line 203
    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_a

    .line 212
    .line 213
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    goto :goto_3

    .line 218
    :cond_9
    const/16 v16, 0x0

    .line 219
    .line 220
    :cond_a
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const-string v10, "file:///"

    .line 225
    .line 226
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 230
    const-string v10, "-2"

    .line 231
    .line 232
    if-eqz v8, :cond_b

    .line 233
    .line 234
    :try_start_3
    invoke-virtual {v11}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v8}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    move/from16 v17, v2

    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_b
    invoke-static {v1, v11}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_13

    .line 251
    .line 252
    const-string v8, "com.android.providers.media.documents"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 253
    .line 254
    move/from16 v17, v2

    .line 255
    .line 256
    :try_start_4
    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 264
    const-string v8, ":"

    .line 265
    .line 266
    if-eqz v2, :cond_c

    .line 267
    .line 268
    :try_start_5
    invoke-static {v11}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    aget-object v2, v2, v17

    .line 277
    .line 278
    sget-object v8, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 279
    .line 280
    filled-new-array {v2}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v1, v8, v15, v2}, Lxm0;->C(Ltv/danmaku/ijk/media/PlayerActivity;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :cond_c
    const-string v2, "com.android.providers.downloads.documents"

    .line 291
    .line 292
    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_d

    .line 301
    .line 302
    invoke-static {v11}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v8, "content://downloads/public_downloads"

    .line 307
    .line 308
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    invoke-static {v8, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v1, v2, v9, v9}, Lxm0;->C(Ltv/danmaku/ijk/media/PlayerActivity;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    goto/16 :goto_8

    .line 329
    .line 330
    :cond_d
    const-string v2, "com.android.externalstorage.documents"

    .line 331
    .line 332
    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_12

    .line 341
    .line 342
    invoke-static {v11}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    aget-object v4, v2, v16

    .line 351
    .line 352
    aget-object v2, v2, v17

    .line 353
    .line 354
    const-string v5, "primary"

    .line 355
    .line 356
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_e

    .line 361
    .line 362
    new-instance v4, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :goto_5
    move-object v8, v2

    .line 385
    goto/16 :goto_8

    .line 386
    .line 387
    :cond_e
    new-instance v4, Ljava/io/File;

    .line 388
    .line 389
    const-string v5, "/storage"

    .line 390
    .line 391
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    if-nez v4, :cond_f

    .line 399
    .line 400
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    goto/16 :goto_d

    .line 405
    .line 406
    :cond_f
    move/from16 v5, v16

    .line 407
    .line 408
    :goto_6
    array-length v8, v4

    .line 409
    if-ge v5, v8, :cond_11

    .line 410
    .line 411
    new-instance v8, Ljava/io/File;

    .line 412
    .line 413
    aget-object v15, v4, v5

    .line 414
    .line 415
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    invoke-direct {v8, v15, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_10

    .line 427
    .line 428
    new-instance v8, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    aget-object v4, v4, v5

    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 452
    goto :goto_5

    .line 453
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_11
    move-object v8, v9

    .line 457
    goto :goto_8

    .line 458
    :cond_12
    :try_start_6
    invoke-static {v11}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 462
    goto :goto_8

    .line 463
    :catch_3
    :try_start_7
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    goto/16 :goto_d

    .line 468
    .line 469
    :cond_13
    move/from16 v17, v2

    .line 470
    .line 471
    const-string v2, "com.google.android.apps.photos.contentprovider"

    .line 472
    .line 473
    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 481
    if-eqz v2, :cond_17

    .line 482
    .line 483
    :try_start_8
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const-string v4, "content://media/"

    .line 492
    .line 493
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-gez v4, :cond_14

    .line 498
    .line 499
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    goto/16 :goto_d

    .line 504
    .line 505
    :cond_14
    const-string v5, "media/\\d+"

    .line 506
    .line 507
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-eqz v8, :cond_15

    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    goto :goto_7

    .line 526
    :cond_15
    move/from16 v5, v16

    .line 527
    .line 528
    :goto_7
    if-nez v5, :cond_16

    .line 529
    .line 530
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    goto/16 :goto_d

    .line 535
    .line 536
    :cond_16
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 541
    .line 542
    .line 543
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 544
    :try_start_9
    invoke-static {v1, v2, v9, v9}, Lxm0;->C(Ltv/danmaku/ijk/media/PlayerActivity;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    goto :goto_8

    .line 549
    :catch_4
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    goto :goto_d

    .line 554
    :cond_17
    invoke-static {v1, v11, v9, v9}, Lxm0;->C(Ltv/danmaku/ijk/media/PlayerActivity;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 558
    :goto_8
    if-eqz v8, :cond_1c

    .line 559
    .line 560
    :try_start_a
    new-instance v2, Ljava/io/File;

    .line 561
    .line 562
    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-nez v2, :cond_18

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_18
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 573
    .line 574
    invoke-virtual {v8, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    sget-object v5, Lxo3;->a:Ljava/util/HashSet;

    .line 579
    .line 580
    if-nez v4, :cond_19

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_19
    const/16 v5, 0x2e

    .line 584
    .line 585
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-ltz v5, :cond_1a

    .line 590
    .line 591
    add-int/lit8 v5, v5, 0x1

    .line 592
    .line 593
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    sget-object v5, Lxo3;->a:Ljava/util/HashSet;

    .line 598
    .line 599
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 607
    goto :goto_a

    .line 608
    :cond_1a
    :goto_9
    move/from16 v2, v16

    .line 609
    .line 610
    :goto_a
    if-eqz v2, :cond_1b

    .line 611
    .line 612
    filled-new-array {v13, v8}, [Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    goto :goto_d

    .line 617
    :cond_1b
    :try_start_b
    filled-new-array {v14, v8}, [Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    goto :goto_d

    .line 622
    :cond_1c
    :goto_b
    filled-new-array {v10, v8}, [Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 626
    goto :goto_d

    .line 627
    :catch_5
    move/from16 v17, v2

    .line 628
    .line 629
    const/16 v16, 0x0

    .line 630
    .line 631
    goto/16 :goto_4

    .line 632
    .line 633
    :catch_6
    :goto_c
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    :goto_d
    aget-object v2, v7, v16

    .line 638
    .line 639
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_1d

    .line 644
    .line 645
    aget-object v14, v7, v17

    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_1d
    move-object v14, v9

    .line 649
    :goto_e
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_1f

    .line 654
    .line 655
    :cond_1e
    move-object v0, v6

    .line 656
    goto :goto_f

    .line 657
    :cond_1f
    const-string v2, "."

    .line 658
    .line 659
    invoke-virtual {v14, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    invoke-virtual {v14, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-lez v0, :cond_1e

    .line 668
    .line 669
    if-le v2, v0, :cond_1e

    .line 670
    .line 671
    add-int/lit8 v0, v0, 0x1

    .line 672
    .line 673
    invoke-virtual {v14, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    :goto_f
    iput-object v0, v12, Lzg6;->d:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iput-object v0, v12, Lzg6;->b:Ljava/lang/String;

    .line 684
    .line 685
    const-wide/16 v4, 0x0

    .line 686
    .line 687
    iput-wide v4, v12, Lzg6;->c:J

    .line 688
    .line 689
    iput-object v6, v12, Lzg6;->i:Ljava/lang/String;

    .line 690
    .line 691
    const-wide/16 v4, -0x1

    .line 692
    .line 693
    iput-wide v4, v12, Lzg6;->f:J

    .line 694
    .line 695
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move/from16 v0, v17

    .line 699
    .line 700
    iput-boolean v0, v1, Ltv/danmaku/ijk/media/PlayerActivity;->k:Z

    .line 701
    .line 702
    :goto_10
    const/4 v2, -0x1

    .line 703
    goto :goto_11

    .line 704
    :cond_20
    const/16 v16, 0x0

    .line 705
    .line 706
    const-string v0, "hyfaY85R"

    .line 707
    .line 708
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const-string v2, "nfm4Tugj"

    .line 713
    .line 714
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    const-string v2, "usk31vfX"

    .line 718
    .line 719
    const/4 v4, -0x1

    .line 720
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    const-string v4, "privacy"

    .line 725
    .line 726
    move/from16 v5, v16

    .line 727
    .line 728
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    iput v3, v1, Ltv/danmaku/ijk/media/PlayerActivity;->l:I

    .line 733
    .line 734
    move-object v3, v0

    .line 735
    goto :goto_11

    .line 736
    :cond_21
    move-object v3, v9

    .line 737
    goto :goto_10

    .line 738
    :goto_11
    if-eqz v3, :cond_3f

    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_22

    .line 745
    .line 746
    goto/16 :goto_20

    .line 747
    .line 748
    :cond_22
    if-ltz v2, :cond_23

    .line 749
    .line 750
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-lt v2, v0, :cond_24

    .line 755
    .line 756
    :cond_23
    const/4 v2, 0x0

    .line 757
    :cond_24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Lzg6;

    .line 762
    .line 763
    iget-object v2, v0, Lzg6;->b:Ljava/lang/String;

    .line 764
    .line 765
    iget-wide v4, v0, Lzg6;->e:J

    .line 766
    .line 767
    long-to-int v4, v4

    .line 768
    new-instance v5, Lku4;

    .line 769
    .line 770
    const/16 v7, 0x8

    .line 771
    .line 772
    invoke-direct {v5, v7}, Lku4;-><init>(I)V

    .line 773
    .line 774
    .line 775
    const/4 v8, 0x1

    .line 776
    iput-boolean v8, v5, Lku4;->c:Z

    .line 777
    .line 778
    iput-object v1, v5, Lku4;->d:Ljava/lang/Object;

    .line 779
    .line 780
    const/4 v8, 0x0

    .line 781
    invoke-virtual {v5, v8}, Lku4;->e(Z)V

    .line 782
    .line 783
    .line 784
    iget-object v8, v1, Ltv/danmaku/ijk/media/PlayerActivity;->n:Landroid/os/Bundle;

    .line 785
    .line 786
    if-eqz v8, :cond_26

    .line 787
    .line 788
    const-string v10, "jfkvof1"

    .line 789
    .line 790
    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    if-eqz v8, :cond_26

    .line 795
    .line 796
    iget-object v8, v1, Ltv/danmaku/ijk/media/PlayerActivity;->n:Landroid/os/Bundle;

    .line 797
    .line 798
    invoke-virtual {v8, v10, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    iget-object v8, v1, Ltv/danmaku/ijk/media/PlayerActivity;->n:Landroid/os/Bundle;

    .line 803
    .line 804
    const-string v10, "jfkonkf2"

    .line 805
    .line 806
    const/4 v11, -0x1

    .line 807
    invoke-virtual {v8, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 808
    .line 809
    .line 810
    move-result v8

    .line 811
    if-ltz v8, :cond_25

    .line 812
    .line 813
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    :cond_25
    const/4 v3, 0x1

    .line 818
    goto :goto_12

    .line 819
    :cond_26
    const/4 v3, 0x0

    .line 820
    :goto_12
    if-gez v4, :cond_27

    .line 821
    .line 822
    const/4 v8, 0x0

    .line 823
    goto :goto_13

    .line 824
    :cond_27
    move v8, v4

    .line 825
    :goto_13
    sget-object v10, Lnr4;->e:Lnr4;

    .line 826
    .line 827
    if-eqz v10, :cond_28

    .line 828
    .line 829
    iget-object v10, v10, Lnr4;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v10, Lpm6;

    .line 832
    .line 833
    if-eqz v10, :cond_28

    .line 834
    .line 835
    iget v10, v0, Lzg6;->l:I

    .line 836
    .line 837
    const/4 v11, 0x4

    .line 838
    if-ne v10, v11, :cond_28

    .line 839
    .line 840
    const-string v10, "Discover_doneP"

    .line 841
    .line 842
    invoke-static {v1, v10, v6}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    :cond_28
    iget-boolean v6, v1, Ltv/danmaku/ijk/media/PlayerActivity;->k:Z

    .line 846
    .line 847
    sget-object v10, Lnr4;->f:Landroid/content/Context;

    .line 848
    .line 849
    invoke-static {v10}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    const-string v11, "xuWEdsJa"

    .line 854
    .line 855
    const/4 v12, 0x0

    .line 856
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 857
    .line 858
    .line 859
    move-result v10

    .line 860
    iget-object v11, v0, Lzg6;->b:Ljava/lang/String;

    .line 861
    .line 862
    iget v12, v1, Ltv/danmaku/ijk/media/PlayerActivity;->l:I

    .line 863
    .line 864
    new-instance v13, Lkt6;

    .line 865
    .line 866
    invoke-direct {v13, v1, v5}, Lkt6;-><init>(Ltv/danmaku/ijk/media/PlayerActivity;Lku4;)V

    .line 867
    .line 868
    .line 869
    if-eqz v6, :cond_29

    .line 870
    .line 871
    move v5, v7

    .line 872
    goto :goto_14

    .line 873
    :cond_29
    const/4 v5, 0x0

    .line 874
    :goto_14
    iget-object v6, v13, Lkt6;->H:Landroid/widget/ImageView;

    .line 875
    .line 876
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 877
    .line 878
    .line 879
    const/4 v5, 0x1

    .line 880
    iput-boolean v5, v13, Lkt6;->w0:Z

    .line 881
    .line 882
    iget-object v5, v13, Lkt6;->O:Landroid/widget/ImageView;

    .line 883
    .line 884
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v13, v10}, Lkt6;->z(I)V

    .line 888
    .line 889
    .line 890
    iput v8, v13, Lkt6;->h0:I

    .line 891
    .line 892
    iget-object v5, v13, Lkt6;->U:Landroid/view/View;

    .line 893
    .line 894
    if-eqz v5, :cond_2b

    .line 895
    .line 896
    iget-object v6, v13, Lkt6;->o0:Landroid/widget/TextView;

    .line 897
    .line 898
    iget-object v8, v0, Lzg6;->d:Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 901
    .line 902
    .line 903
    iget-wide v14, v0, Lzg6;->f:J

    .line 904
    .line 905
    iput-wide v14, v13, Lkt6;->K0:J

    .line 906
    .line 907
    iget-object v6, v0, Lzg6;->i:Ljava/lang/String;

    .line 908
    .line 909
    iput-object v6, v13, Lkt6;->z0:Ljava/lang/String;

    .line 910
    .line 911
    iget-wide v14, v0, Lzg6;->g:J

    .line 912
    .line 913
    const-wide/16 v18, 0x0

    .line 914
    .line 915
    cmp-long v6, v14, v18

    .line 916
    .line 917
    if-lez v6, :cond_2a

    .line 918
    .line 919
    goto :goto_15

    .line 920
    :cond_2a
    const-wide v14, 0x7fffffffffffffffL

    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    :goto_15
    iput-wide v14, v13, Lkt6;->A0:J

    .line 926
    .line 927
    const v6, 0x7f0a0587

    .line 928
    .line 929
    .line 930
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    check-cast v6, Landroid/widget/TextView;

    .line 935
    .line 936
    iget-object v0, v0, Lzg6;->d:Ljava/lang/String;

    .line 937
    .line 938
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 939
    .line 940
    .line 941
    :cond_2b
    iget-object v0, v13, Lkt6;->n0:Ljava/lang/String;

    .line 942
    .line 943
    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-nez v0, :cond_2c

    .line 948
    .line 949
    iget-object v0, v13, Lkt6;->T:Landroid/widget/TextView;

    .line 950
    .line 951
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 952
    .line 953
    .line 954
    :cond_2c
    iput-object v11, v13, Lkt6;->n0:Ljava/lang/String;

    .line 955
    .line 956
    invoke-virtual {v13}, Lkt6;->o()V

    .line 957
    .line 958
    .line 959
    iput v12, v13, Lkt6;->B0:I

    .line 960
    .line 961
    invoke-virtual {v13}, Lkt6;->p()V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v13}, Lkt6;->q()V

    .line 965
    .line 966
    .line 967
    sget-object v0, Lli3;->k:Lpv2;

    .line 968
    .line 969
    iget v6, v13, Lkt6;->B0:I

    .line 970
    .line 971
    iget-object v0, v0, Lpv2;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Lv21;

    .line 974
    .line 975
    const/4 v8, 0x2

    .line 976
    if-eqz v0, :cond_34

    .line 977
    .line 978
    iget-object v0, v0, Lv21;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Lvideo/downloader/videodownloader/app/BrowserApp;

    .line 981
    .line 982
    :try_start_c
    new-instance v10, Lo41;

    .line 983
    .line 984
    invoke-direct {v10, v0}, Lo41;-><init>(Landroid/content/Context;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 985
    .line 986
    .line 987
    :try_start_d
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 988
    .line 989
    .line 990
    move-result-object v11
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 991
    :try_start_e
    const-string v0, "R2U4ZVd0b2MrdSB0Hip_IDFyLG1VcjVjXHIjXwFuFW8UdzxlRmVvZCt3IGxZYTJfJHQidBAgbSAy"

    .line 992
    .line 993
    const-string v12, "cI4T4O7w"

    .line 994
    .line 995
    invoke-static {v0, v12}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    const/4 v12, 0x1

    .line 1000
    if-eq v6, v12, :cond_2e

    .line 1001
    .line 1002
    const/4 v12, 0x3

    .line 1003
    if-ne v6, v12, :cond_2d

    .line 1004
    .line 1005
    goto :goto_18

    .line 1006
    :cond_2d
    if-ne v6, v8, :cond_2f

    .line 1007
    .line 1008
    const-string v6, "UWFYZGV0Am1HMU5pASA3b0cgInUrbCA="

    .line 1009
    .line 1010
    const-string v12, "BxsVJpRc"

    .line 1011
    .line 1012
    invoke-static {v6, v12}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    goto :goto_19

    .line 1021
    :catchall_0
    move-exception v0

    .line 1022
    move-object v6, v9

    .line 1023
    :goto_16
    move-object v9, v10

    .line 1024
    goto/16 :goto_1c

    .line 1025
    .line 1026
    :catch_7
    move-exception v0

    .line 1027
    move-object v6, v9

    .line 1028
    :goto_17
    move-object v9, v10

    .line 1029
    goto :goto_1b

    .line 1030
    :cond_2e
    :goto_18
    const-string v6, "UWFYZGV0Am1HMU5pASA3dV9sIA=="

    .line 1031
    .line 1032
    const-string v12, "mzyiv6oz"

    .line 1033
    .line 1034
    invoke-static {v6, v12}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    :cond_2f
    :goto_19
    const-string v6, "aGEYZFRmBmxRXyR5NWVWPUQy"

    .line 1043
    .line 1044
    const-string v12, "F3R40zRq"

    .line 1045
    .line 1046
    invoke-static {v6, v12}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v11, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v9

    .line 1058
    if-eqz v9, :cond_30

    .line 1059
    .line 1060
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_30

    .line 1065
    .line 1066
    const/4 v12, 0x0

    .line 1067
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1071
    goto :goto_1a

    .line 1072
    :cond_30
    const/4 v0, 0x0

    .line 1073
    :goto_1a
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    if-eqz v6, :cond_31

    .line 1081
    .line 1082
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1083
    .line 1084
    .line 1085
    :cond_31
    if-eqz v9, :cond_38

    .line 1086
    .line 1087
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v6

    .line 1091
    if-nez v6, :cond_38

    .line 1092
    .line 1093
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_1d

    .line 1097
    :catchall_1
    move-exception v0

    .line 1098
    move-object v6, v9

    .line 1099
    move-object v11, v6

    .line 1100
    goto :goto_16

    .line 1101
    :catch_8
    move-exception v0

    .line 1102
    move-object v6, v9

    .line 1103
    move-object v11, v6

    .line 1104
    goto :goto_17

    .line 1105
    :catchall_2
    move-exception v0

    .line 1106
    move-object v6, v9

    .line 1107
    move-object v11, v6

    .line 1108
    goto :goto_1c

    .line 1109
    :catch_9
    move-exception v0

    .line 1110
    move-object v6, v9

    .line 1111
    move-object v11, v6

    .line 1112
    :goto_1b
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {}, Lmm0;->t()Lmm0;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v10

    .line 1119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v0}, Lmm0;->B(Ljava/lang/Exception;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1123
    .line 1124
    .line 1125
    if-eqz v9, :cond_32

    .line 1126
    .line 1127
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 1128
    .line 1129
    .line 1130
    :cond_32
    if-eqz v11, :cond_33

    .line 1131
    .line 1132
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_33

    .line 1137
    .line 1138
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1139
    .line 1140
    .line 1141
    :cond_33
    if-eqz v6, :cond_34

    .line 1142
    .line 1143
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-nez v0, :cond_34

    .line 1148
    .line 1149
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1150
    .line 1151
    .line 1152
    :cond_34
    const/4 v0, 0x0

    .line 1153
    goto :goto_1d

    .line 1154
    :catchall_3
    move-exception v0

    .line 1155
    :goto_1c
    if-eqz v9, :cond_35

    .line 1156
    .line 1157
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 1158
    .line 1159
    .line 1160
    :cond_35
    if-eqz v11, :cond_36

    .line 1161
    .line 1162
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    if-eqz v1, :cond_36

    .line 1167
    .line 1168
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1169
    .line 1170
    .line 1171
    :cond_36
    if-eqz v6, :cond_37

    .line 1172
    .line 1173
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    if-nez v1, :cond_37

    .line 1178
    .line 1179
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1180
    .line 1181
    .line 1182
    :cond_37
    throw v0

    .line 1183
    :cond_38
    :goto_1d
    if-lez v0, :cond_39

    .line 1184
    .line 1185
    const v6, 0x7f0a0586

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    check-cast v5, Landroid/widget/TextView;

    .line 1193
    .line 1194
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_1e

    .line 1202
    :cond_39
    iget-object v0, v13, Lkt6;->I:Landroid/widget/ImageView;

    .line 1203
    .line 1204
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1205
    .line 1206
    .line 1207
    :goto_1e
    iput-object v13, v1, Ltv/danmaku/ijk/media/PlayerActivity;->h:Lkt6;

    .line 1208
    .line 1209
    const/4 v12, 0x0

    .line 1210
    invoke-virtual {v13, v12}, Lkt6;->D(Z)V

    .line 1211
    .line 1212
    .line 1213
    sget-object v0, Lnr4;->f:Landroid/content/Context;

    .line 1214
    .line 1215
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    const-string v5, "videoGuide"

    .line 1220
    .line 1221
    invoke-interface {v0, v5, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-nez v0, :cond_3a

    .line 1226
    .line 1227
    const v0, 0x7f0a0098

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, Landroid/view/ViewGroup;

    .line 1235
    .line 1236
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    const v6, 0x7f0d014f

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v5, v6, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    const v6, 0x7f0a0285

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    check-cast v6, Landroid/widget/ImageView;

    .line 1255
    .line 1256
    const v9, 0x7f0802a8

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v6, v9}, Lm03;->g0(Landroid/widget/ImageView;I)V

    .line 1260
    .line 1261
    .line 1262
    const v6, 0x7f0a0286

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v6

    .line 1269
    check-cast v6, Landroid/widget/ImageView;

    .line 1270
    .line 1271
    const v9, 0x7f0802a9

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v6, v9}, Lm03;->g0(Landroid/widget/ImageView;I)V

    .line 1275
    .line 1276
    .line 1277
    const v6, 0x7f0a0287

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    check-cast v6, Landroid/widget/ImageView;

    .line 1285
    .line 1286
    const v9, 0x7f0802aa

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v6, v9}, Lm03;->g0(Landroid/widget/ImageView;I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v6, v1, Ltv/danmaku/ijk/media/PlayerActivity;->h:Lkt6;

    .line 1296
    .line 1297
    new-instance v9, Lbu3;

    .line 1298
    .line 1299
    invoke-direct {v9, v8, v5, v0}, Lbu3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    iput-object v9, v6, Lkt6;->P0:Lbu3;

    .line 1303
    .line 1304
    new-instance v6, Lmf4;

    .line 1305
    .line 1306
    const/4 v12, 0x0

    .line 1307
    invoke-direct {v6, v0, v12, v5}, Lmf4;-><init>(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_3a
    if-lez v4, :cond_3c

    .line 1314
    .line 1315
    if-nez v3, :cond_3c

    .line 1316
    .line 1317
    iget-object v0, v1, Ltv/danmaku/ijk/media/PlayerActivity;->h:Lkt6;

    .line 1318
    .line 1319
    iget-object v0, v0, Lkt6;->d:Landroid/view/View;

    .line 1320
    .line 1321
    const v3, 0x7f120390

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    new-instance v4, Lqw;

    .line 1329
    .line 1330
    invoke-direct {v4, v7, v1, v2}, Lqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    if-nez v0, :cond_3b

    .line 1334
    .line 1335
    goto :goto_1f

    .line 1336
    :cond_3b
    sget-object v2, Lcf5;->C:[I

    .line 1337
    .line 1338
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    const v5, 0x7f120315

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    const/4 v11, -0x1

    .line 1350
    invoke-static {v0, v2, v11}, Lcf5;->f(Landroid/view/View;Ljava/lang/CharSequence;I)Lcf5;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-virtual {v0, v3, v4}, Lcf5;->g(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v0}, Lcf5;->h()V

    .line 1358
    .line 1359
    .line 1360
    :cond_3c
    :goto_1f
    sget-object v0, Lnr4;->e:Lnr4;

    .line 1361
    .line 1362
    iget-object v0, v0, Lnr4;->b:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, Lpm6;

    .line 1365
    .line 1366
    if-eqz v0, :cond_3e

    .line 1367
    .line 1368
    invoke-virtual {v0}, Lpm6;->J()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-nez v0, :cond_3e

    .line 1373
    .line 1374
    new-instance v0, Lqw;

    .line 1375
    .line 1376
    const v2, 0x7f0a077d

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    check-cast v2, Landroid/widget/ImageView;

    .line 1384
    .line 1385
    new-instance v3, La03;

    .line 1386
    .line 1387
    invoke-direct {v3, v1}, La03;-><init>(Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-direct {v0}, Lqw;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    iput-object v1, v0, Lqw;->c:Ljava/lang/Object;

    .line 1394
    .line 1395
    iput-object v3, v0, Lqw;->d:Ljava/lang/Object;

    .line 1396
    .line 1397
    if-eqz v2, :cond_3d

    .line 1398
    .line 1399
    const v3, 0x7f08026c

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1406
    .line 1407
    .line 1408
    :cond_3d
    if-eqz v2, :cond_3e

    .line 1409
    .line 1410
    const/4 v12, 0x0

    .line 1411
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1412
    .line 1413
    .line 1414
    :cond_3e
    iget-boolean v0, v1, Ltv/danmaku/ijk/media/PlayerActivity;->i:Z

    .line 1415
    .line 1416
    if-eqz v0, :cond_40

    .line 1417
    .line 1418
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/PlayerActivity;->j()V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_21

    .line 1422
    :cond_3f
    :goto_20
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1423
    .line 1424
    .line 1425
    sget-object v0, Lnr4;->f:Landroid/content/Context;

    .line 1426
    .line 1427
    if-eqz v0, :cond_40

    .line 1428
    .line 1429
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    if-eqz v2, :cond_40

    .line 1434
    .line 1435
    const v3, 0x7f120386

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    invoke-static {v0, v2}, Llr3;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_40
    :goto_21
    new-instance v0, Lb50;

    .line 1446
    .line 1447
    const/4 v2, 0x6

    .line 1448
    invoke-direct {v0, v1, v2}, Lb50;-><init>(Ljava/lang/Object;I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/a;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    invoke-virtual {v2, v1, v0}, Landroidx/activity/a;->a(Lo83;Lr44;)V

    .line 1456
    .line 1457
    .line 1458
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/PlayerActivity;->m:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Ltv/danmaku/ijk/media/PlayerActivity;->h:Lkt6;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lkt6;->b1:Z

    .line 15
    .line 16
    iget-object v0, p0, Lkt6;->N0:Lpm;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lkt6;->c:Landroidx/appcompat/widget/XVideoView;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/XVideoView;->setOnVideoFrameRenderedListener(Lqr2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/widget/XVideoView;->f()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sput p0, Ltv/danmaku/ijk/media/PlayerActivity;->p:F

    .line 33
    .line 34
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/PlayerActivity;->h:Lkt6;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, v0, Lkt6;->N0:Lpm;

    .line 6
    .line 7
    iget v2, v0, Lkt6;->k0:I

    .line 8
    .line 9
    const/16 v3, 0x19

    .line 10
    .line 11
    if-eq p1, v3, :cond_0

    .line 12
    .line 13
    const/16 v4, 0x18

    .line 14
    .line 15
    if-ne p1, v4, :cond_6

    .line 16
    .line 17
    :cond_0
    iget-object p0, v0, Lkt6;->x0:Landroid/media/AudioManager;

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {p0, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iget p2, v0, Lkt6;->l0:I

    .line 25
    .line 26
    if-eq p2, p0, :cond_1

    .line 27
    .line 28
    iput p0, v0, Lkt6;->l0:I

    .line 29
    .line 30
    :cond_1
    iget p0, v0, Lkt6;->l0:I

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    if-ne p1, v3, :cond_2

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move p1, p2

    .line 38
    :goto_0
    add-int/2addr p0, p1

    .line 39
    shl-int/lit8 p1, v2, 0x1

    .line 40
    .line 41
    if-le p0, p1, :cond_3

    .line 42
    .line 43
    move p0, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-gez p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    :cond_4
    :goto_1
    invoke-virtual {v0, p0}, Lkt6;->d(I)V

    .line 49
    .line 50
    .line 51
    if-le p0, v2, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    move v2, p0

    .line 55
    :goto_2
    invoke-virtual {v0, v2}, Lkt6;->C(I)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x4

    .line 59
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeMessages(I)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v2, 0x3e8

    .line 63
    .line 64
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 65
    .line 66
    .line 67
    return p2

    .line 68
    :cond_6
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "android.intent.action.VIEW"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "android.intent.action.EDIT"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v0, "privacy"

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lnr4;->f:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onPause()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/PlayerActivity;->i:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/PlayerActivity;->m:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/PlayerActivity;->h:Lkt6;

    .line 23
    .line 24
    sget-object v2, Lwj3;->h:Lwj3;

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    iget-object v3, v2, Lwj3;->c:Lvj3;

    .line 29
    .line 30
    if-ne v3, v1, :cond_5

    .line 31
    .line 32
    iget-boolean v1, v2, Lwj3;->b:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, v2, Lwj3;->a:Lth;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, Lwj3;->d:Lrn3;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v1, v1, Lrn3;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lon3;

    .line 53
    .line 54
    iget-object v1, v1, Lon3;->a:Landroid/media/session/MediaSession;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/media/session/MediaSession;->isActive()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, v2, Lwj3;->d:Lrn3;

    .line 63
    .line 64
    iget-object v3, v1, Lrn3;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lon3;

    .line 67
    .line 68
    iget-object v3, v3, Lon3;->a:Landroid/media/session/MediaSession;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lrn3;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ldu6;->m()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :goto_0
    iput-boolean v0, v2, Lwj3;->b:Z

    .line 100
    .line 101
    :cond_5
    :goto_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/PlayerActivity;->h:Lkt6;

    .line 102
    .line 103
    sget-object v2, Lwj3;->h:Lwj3;

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    iget-object v3, v2, Lwj3;->c:Lvj3;

    .line 108
    .line 109
    if-ne v3, v1, :cond_8

    .line 110
    .line 111
    iget-object v1, v2, Lwj3;->d:Lrn3;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget-object v1, v1, Lrn3;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lon3;

    .line 119
    .line 120
    iget-object v4, v1, Lon3;->a:Landroid/media/session/MediaSession;

    .line 121
    .line 122
    iget-object v5, v1, Lon3;->e:Landroid/os/RemoteCallbackList;

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->kill()V

    .line 125
    .line 126
    .line 127
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v6, 0x1b

    .line 130
    .line 131
    if-ne v5, v6, :cond_6

    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v6, "mCallback"

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/4 v6, 0x1

    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Landroid/os/Handler;

    .line 152
    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception v5

    .line 160
    const-string v6, "MediaSessionCompat"

    .line 161
    .line 162
    const-string v7, "Exception happened while accessing MediaSession.mCallback."

    .line 163
    .line 164
    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_2
    invoke-virtual {v4, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v1, Lon3;->b:Landroid/support/v4/media/session/b;

    .line 171
    .line 172
    iget-object v1, v1, Landroid/support/v4/media/session/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/media/session/MediaSession;->release()V

    .line 178
    .line 179
    .line 180
    :cond_7
    iput-object v3, v2, Lwj3;->d:Lrn3;

    .line 181
    .line 182
    sput-object v3, Lwj3;->h:Lwj3;

    .line 183
    .line 184
    :cond_8
    iget-object v1, p0, Ltv/danmaku/ijk/media/PlayerActivity;->h:Lkt6;

    .line 185
    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    iget-object v2, v1, Lkt6;->c:Landroidx/appcompat/widget/XVideoView;

    .line 189
    .line 190
    iget-object v3, v1, Lkt6;->b:Ltv/danmaku/ijk/media/PlayerActivity;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    sget-object v4, Lnr4;->f:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 217
    .line 218
    const-string v5, "brightness"

    .line 219
    .line 220
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 225
    .line 226
    .line 227
    :cond_9
    iput-boolean v0, v2, Landroidx/appcompat/widget/XVideoView;->A:Z

    .line 228
    .line 229
    iget v3, v2, Landroidx/appcompat/widget/XVideoView;->c:I

    .line 230
    .line 231
    const/16 v4, 0x12d

    .line 232
    .line 233
    if-ne v3, v4, :cond_a

    .line 234
    .line 235
    invoke-virtual {v1}, Lkt6;->c()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroidx/appcompat/widget/XVideoView;->pause()V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    iput-boolean v0, v1, Lkt6;->Z0:Z

    .line 243
    .line 244
    invoke-virtual {v1}, Lkt6;->c()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Landroidx/appcompat/widget/XVideoView;->isPlaying()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v1, Lkt6;->p0:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroidx/appcompat/widget/XVideoView;->getCurrentPosition()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, v1, Lkt6;->h0:I

    .line 262
    .line 263
    iget-boolean v3, v1, Lkt6;->Y0:Z

    .line 264
    .line 265
    if-nez v3, :cond_b

    .line 266
    .line 267
    int-to-long v3, v0

    .line 268
    invoke-virtual {v1, v3, v4}, Lkt6;->y(J)V

    .line 269
    .line 270
    .line 271
    :cond_b
    invoke-virtual {v2}, Landroidx/appcompat/widget/XVideoView;->pause()V

    .line 272
    .line 273
    .line 274
    :cond_c
    :goto_3
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/PlayerActivity;->m()V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/PlayerActivity;->i:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/PlayerActivity;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/PlayerActivity;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltv/danmaku/ijk/media/PlayerActivity;->h:Lkt6;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const-string v0, "jfkvof1"

    .line 9
    .line 10
    iget v1, p0, Lkt6;->h0:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkt6;->y0:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lkt6;->i()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, -0x1

    .line 29
    :goto_0
    const-string v0, "jfkonkf2"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
