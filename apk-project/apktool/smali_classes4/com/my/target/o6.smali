.class public Lcom/my/target/o6;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/instreamads/InstreamAdPlayer;
.implements Lcom/my/target/c0$a;


# instance fields
.field private final a:Lcom/my/target/e0;

.field private b:Z

.field private c:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Lcom/my/target/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/my/target/o6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/o6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 26
    new-instance v0, Lcom/my/target/e0;

    invoke-direct {v0, p1}, Lcom/my/target/e0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/my/target/o6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/my/target/e0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/my/target/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/my/target/o6;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/my/target/o6;->a:Lcom/my/target/e0;

    .line 8
    .line 9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    const/4 p3, -0x2

    .line 13
    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/16 p2, 0x11

    .line 17
    .line 18
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    .line 20
    invoke-virtual {p0, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/o6;->c:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;->onVolumeChanged(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 0

    .line 9
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/my/target/o6;->c:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;->onAdVideoError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/o6;->c:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;->onAdVideoCompleted()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/o6;->h:Lcom/my/target/c0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/my/target/c0;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/my/target/o6;->g:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/my/target/o6;->c:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;->onAdVideoPaused()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public getAdPlayerListener()Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/o6;->c:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdVideoDuration()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/o6;->h:Lcom/my/target/c0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/my/target/c0;->getDuration()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getAdVideoPosition()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/my/target/o6;->h:Lcom/my/target/c0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/my/target/c0;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-float p0, v0

    .line 10
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    div-float/2addr p0, v0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public getPlaceholderHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/o6;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getPlaceholderWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/o6;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/o6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/o6;->c:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;->onAdVideoResumed()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/my/target/o6;->g:Z

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/o6;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/o6;->c:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;->onAdVideoStarted()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/my/target/o6;->f:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    :cond_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    move v1, v3

    .line 21
    :cond_1
    iget v4, p0, Lcom/my/target/o6;->e:I

    .line 22
    .line 23
    if-eqz v4, :cond_b

    .line 24
    .line 25
    iget v5, p0, Lcom/my/target/o6;->d:I

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    int-to-float p2, v5

    .line 32
    int-to-float v4, v4

    .line 33
    div-float/2addr p2, v4

    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    int-to-float v4, p1

    .line 41
    int-to-float v5, v2

    .line 42
    div-float/2addr v4, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v4, 0x0

    .line 45
    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 46
    .line 47
    if-ne v0, v5, :cond_4

    .line 48
    .line 49
    if-ne v1, v5, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    if-ne v0, v3, :cond_8

    .line 53
    .line 54
    if-ne v1, v3, :cond_8

    .line 55
    .line 56
    cmpg-float v0, p2, v4

    .line 57
    .line 58
    if-gez v0, :cond_6

    .line 59
    .line 60
    int-to-float v0, v2

    .line 61
    mul-float/2addr v0, p2

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez p1, :cond_5

    .line 67
    .line 68
    if-le v0, p1, :cond_5

    .line 69
    .line 70
    int-to-float v0, p1

    .line 71
    div-float/2addr v0, p2

    .line 72
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move p1, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    int-to-float v0, p1

    .line 80
    div-float/2addr v0, p2

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v2, :cond_7

    .line 86
    .line 87
    if-le v0, v2, :cond_7

    .line 88
    .line 89
    int-to-float p1, v2

    .line 90
    mul-float/2addr p1, p2

    .line 91
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    move v2, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_8
    if-ne v0, v3, :cond_9

    .line 99
    .line 100
    if-ne v1, v5, :cond_9

    .line 101
    .line 102
    int-to-float v0, v2

    .line 103
    mul-float/2addr v0, p2

    .line 104
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez p1, :cond_5

    .line 109
    .line 110
    if-le v0, p1, :cond_5

    .line 111
    .line 112
    int-to-float v0, p1

    .line 113
    div-float/2addr v0, p2

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_1

    .line 119
    :cond_9
    if-ne v0, v5, :cond_a

    .line 120
    .line 121
    if-ne v1, v3, :cond_a

    .line 122
    .line 123
    int-to-float v0, p1

    .line 124
    div-float/2addr v0, p2

    .line 125
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v2, :cond_7

    .line 130
    .line 131
    if-le v0, v2, :cond_7

    .line 132
    .line 133
    int-to-float p1, v2

    .line 134
    mul-float/2addr p1, p2

    .line 135
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    goto :goto_1

    .line 140
    :cond_a
    const/4 v2, 0x0

    .line 141
    move p1, v2

    .line 142
    :goto_1
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_b
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/o6;->c:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;->onAdVideoStopped()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pauseAdVideo()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/o6;->h:Lcom/my/target/c0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/my/target/c0;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public playAdVideo(Landroid/net/Uri;II)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/my/target/o6;->d:I

    .line 2
    .line 3
    iput p3, p0, Lcom/my/target/o6;->e:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/my/target/o6;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/o6;->h:Lcom/my/target/c0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/my/target/o6;->b:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/my/target/ib;->a(ZLandroid/content/Context;)Lcom/my/target/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/my/target/o6;->h:Lcom/my/target/c0;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lcom/my/target/c0;->a(Lcom/my/target/c0$a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/my/target/o6;->a:Lcom/my/target/e0;

    .line 28
    .line 29
    invoke-virtual {v0, p2, p3}, Lcom/my/target/e0;->a(II)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/my/target/o6;->h:Lcom/my/target/c0;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/my/target/o6;->a:Lcom/my/target/e0;

    .line 35
    .line 36
    invoke-interface {p2, p1, p0}, Lcom/my/target/c0;->a(Landroid/net/Uri;Lcom/my/target/e0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public playAdVideo(Landroid/net/Uri;IIF)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/o6;->playAdVideo(Landroid/net/Uri;II)V

    .line 41
    iget-object p0, p0, Lcom/my/target/o6;->h:Lcom/my/target/c0;

    if-eqz p0, :cond_0

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p4, p1

    float-to-long p1, p4

    .line 42
    invoke-interface {p0, p1, p2}, Lcom/my/target/c0;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public resumeAdVideo()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/o6;->h:Lcom/my/target/c0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/my/target/c0;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAdPlayerListener(Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;)V
    .locals 0
    .param p1    # Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/o6;->c:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    .line 2
    .line 3
    return-void
.end method

.method public setUseExoPlayer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/o6;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoPlayer(Lcom/my/target/s4;)V
    .locals 0
    .param p1    # Lcom/my/target/s4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/o6;->h:Lcom/my/target/c0;

    .line 2
    .line 3
    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/o6;->h:Lcom/my/target/c0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/my/target/c0;->setVolume(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public stopAdVideo()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/o6;->h:Lcom/my/target/c0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/my/target/c0;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
