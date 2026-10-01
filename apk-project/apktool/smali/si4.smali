.class public final Lsi4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/media/MediaPlayer;

.field public d:Z

.field public e:I

.field public f:Lg26;

.field public g:Lb9;

.field public h:Ltx;

.field public i:Landroid/supprot/design/widget/utils/widget/ProgressView;

.field public j:Ljava/io/FileDescriptor;

.field public k:J

.field public l:J


# virtual methods
.method public final a(Lg26;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsi4;->f:Lg26;

    .line 2
    .line 3
    if-eq p0, p1, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lg26;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lg26;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final b(Lg26;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsi4;->a(Lg26;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsi4;->c:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsi4;->c:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsi4;->g:Lb9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsi4;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v1, 0x7f0802e5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lsi4;->i:Landroid/supprot/design/widget/utils/widget/ProgressView;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroid/supprot/design/widget/utils/widget/ProgressView;->g:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final d(Landroid/widget/ImageView;Lg26;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsi4;->f:Lg26;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, Lsi4;->h:Ltx;

    .line 8
    .line 9
    iget-object v0, v0, Lg26;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v5, v3, Ltx;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    move v8, v1

    .line 21
    move v7, v4

    .line 22
    :cond_0
    if-ge v8, v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    add-int/lit8 v8, v8, 0x1

    .line 29
    .line 30
    check-cast v9, Lg26;

    .line 31
    .line 32
    add-int/2addr v7, v2

    .line 33
    iget-object v9, v9, Lg26;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v7, v4

    .line 43
    :goto_0
    if-eq v7, v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lsi4;->f:Lg26;

    .line 50
    .line 51
    iget-object v3, p0, Lsi4;->c:Landroid/media/MediaPlayer;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lsi4;->c:Landroid/media/MediaPlayer;

    .line 59
    .line 60
    :cond_3
    iput-object p2, p0, Lsi4;->f:Lg26;

    .line 61
    .line 62
    iput-object p1, p0, Lsi4;->b:Landroid/widget/ImageView;

    .line 63
    .line 64
    iput p3, p0, Lsi4;->e:I

    .line 65
    .line 66
    iput-boolean v1, p0, Lsi4;->d:Z

    .line 67
    .line 68
    iget-object p1, p0, Lsi4;->c:Landroid/media/MediaPlayer;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    if-nez p2, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-object p1, p0, Lsi4;->g:Lb9;

    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    new-instance p1, Lb9;

    .line 81
    .line 82
    const/4 p2, 0x5

    .line 83
    invoke-direct {p1, p2}, Lb9;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p1, Lb9;->b:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    iput-object p1, p0, Lsi4;->g:Lb9;

    .line 94
    .line 95
    :cond_6
    :try_start_0
    new-instance p1, Landroid/media/MediaPlayer;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lsi4;->c:Landroid/media/MediaPlayer;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lsi4;->c:Landroid/media/MediaPlayer;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lsi4;->c:Landroid/media/MediaPlayer;

    .line 111
    .line 112
    iget-object v4, p0, Lsi4;->j:Ljava/io/FileDescriptor;

    .line 113
    .line 114
    iget-wide v5, p0, Lsi4;->k:J

    .line 115
    .line 116
    iget-wide v7, p0, Lsi4;->l:J

    .line 117
    .line 118
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lsi4;->c:Landroid/media/MediaPlayer;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lsi4;->c:Landroid/media/MediaPlayer;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lsi4;->c:Landroid/media/MediaPlayer;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lsi4;->c:Landroid/media/MediaPlayer;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lsi4;->c:Landroid/media/MediaPlayer;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lsi4;->c:Landroid/media/MediaPlayer;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    move-object p1, v0

    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lsi4;->i:Landroid/supprot/design/widget/utils/widget/ProgressView;

    .line 158
    .line 159
    if-eqz p0, :cond_7

    .line 160
    .line 161
    iput-boolean v2, p0, Landroid/supprot/design/widget/utils/widget/ProgressView;->g:Z

    .line 162
    .line 163
    :cond_7
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsi4;->c:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lsi4;->f:Lg26;

    .line 6
    .line 7
    iget-object v1, p0, Lsi4;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lsi4;->c:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lsi4;->c:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-gez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_1
    if-le v1, v0, :cond_2

    .line 34
    .line 35
    move v1, v0

    .line 36
    :cond_2
    iget-object p0, p0, Lsi4;->i:Landroid/supprot/design/widget/utils/widget/ProgressView;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    mul-float/2addr v1, v2

    .line 44
    int-to-float v0, v0

    .line 45
    div-float/2addr v1, v0

    .line 46
    invoke-virtual {p0, v1}, Landroid/supprot/design/widget/utils/widget/ProgressView;->setCurrentProgress(F)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg26;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsi4;->a(Lg26;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lsi4;->c:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iput-object v0, p0, Lsi4;->f:Lg26;

    .line 19
    .line 20
    iget-boolean p1, p0, Lsi4;->d:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lsi4;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lsi4;->c:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lsi4;->g:Lb9;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lsi4;->g:Lb9;

    .line 45
    .line 46
    const-wide/16 v0, 0x50

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lsi4;->b:Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const v0, 0x7f0802e1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p0, p0, Lsi4;->i:Landroid/supprot/design/widget/utils/widget/ProgressView;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    iput-boolean v2, p0, Landroid/supprot/design/widget/utils/widget/ProgressView;->g:Z

    .line 66
    .line 67
    iget-object p1, p0, Landroid/supprot/design/widget/utils/widget/ProgressView;->j:Lnb;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    check-cast p1, Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0, v2}, Lsi4;->d(Landroid/widget/ImageView;Lg26;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsi4;->c:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lsi4;->g:Lb9;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsi4;->c:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lsi4;->b:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0802e5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lsi4;->i:Landroid/supprot/design/widget/utils/widget/ProgressView;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Landroid/supprot/design/widget/utils/widget/ProgressView;->g:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsi4;->i:Landroid/supprot/design/widget/utils/widget/ProgressView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroid/supprot/design/widget/utils/widget/ProgressView;->g:Z

    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsi4;->c:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsi4;->d:Z

    .line 7
    .line 8
    iget v0, p0, Lsi4;->e:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    mul-int/lit16 v0, v0, 0x3e8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lsi4;->e:I

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lsi4;->c:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lsi4;->g:Lb9;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lsi4;->g:Lb9;

    .line 31
    .line 32
    const-wide/16 v2, 0x50

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lsi4;->b:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const v0, 0x7f0802e1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Lsi4;->i:Landroid/supprot/design/widget/utils/widget/ProgressView;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iput-boolean v1, p0, Landroid/supprot/design/widget/utils/widget/ProgressView;->g:Z

    .line 52
    .line 53
    iget-object p1, p0, Landroid/supprot/design/widget/utils/widget/ProgressView;->j:Lnb;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lg26;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lsi4;->a(Lg26;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsi4;->c:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Lsi4;->d:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    mul-int/lit16 p2, p2, 0x3e8

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lsi4;->g:Lb9;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const v0, 0x7f0a068f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p3, p2}, Lsi4;->d(Landroid/widget/ImageView;Lg26;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsi4;->c:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lsi4;->g:Lb9;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsi4;->e()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsi4;->c:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lsi4;->g:Lb9;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lsi4;->g:Lb9;

    .line 28
    .line 29
    const-wide/16 v1, 0x50

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method
