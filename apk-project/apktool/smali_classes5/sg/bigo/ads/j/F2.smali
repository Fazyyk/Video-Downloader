.class public Lsg/bigo/ads/j/F2;
.super Lsg/bigo/ads/j/n;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/n/d;
.implements Lsg/bigo/ads/R/i;


# instance fields
.field public a0:Z

.field public b0:Z

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public f0:Lsg/bigo/ads/j/j2;

.field public g0:Ljava/lang/Runnable;

.field public h0:I

.field public i0:Lsg/bigo/ads/o/d;

.field public final j0:Lsg/bigo/ads/n/e;

.field public final k0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l0:Z

.field public m0:Lsg/bigo/ads/k/w;

.field public n0:Lsg/bigo/ads/k/y;

.field public o0:Z

.field public volatile p0:Z

.field public final q0:Lsg/bigo/ads/j/n2;

.field public final r0:Lsg/bigo/ads/j/C2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/j/n;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/j/F2;->a0:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lsg/bigo/ads/j/F2;->b0:Z

    .line 9
    .line 10
    iput v0, p0, Lsg/bigo/ads/j/F2;->c0:I

    .line 11
    .line 12
    iput-boolean p1, p0, Lsg/bigo/ads/j/F2;->d0:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lsg/bigo/ads/j/F2;->e0:Z

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    iput v1, p0, Lsg/bigo/ads/j/F2;->h0:I

    .line 19
    .line 20
    new-instance v1, Lsg/bigo/ads/n/e;

    .line 21
    .line 22
    invoke-direct {v1}, Lsg/bigo/ads/n/e;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lsg/bigo/ads/j/F2;->j0:Lsg/bigo/ads/n/e;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lsg/bigo/ads/j/F2;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    iput-boolean v0, p0, Lsg/bigo/ads/j/F2;->o0:Z

    .line 35
    .line 36
    new-instance p1, Lsg/bigo/ads/j/n2;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lsg/bigo/ads/j/n2;-><init>(Lsg/bigo/ads/j/F2;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lsg/bigo/ads/j/F2;->q0:Lsg/bigo/ads/j/n2;

    .line 42
    .line 43
    new-instance p1, Lsg/bigo/ads/j/C2;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lsg/bigo/ads/j/C2;-><init>(Lsg/bigo/ads/j/F2;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lsg/bigo/ads/j/F2;->r0:Lsg/bigo/ads/j/C2;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 12
    .line 13
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 22
    .line 23
    iget-object v1, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 32
    .line 33
    iget v1, v1, Lsg/bigo/ads/j/L1;->j:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v0, v2, v1}, Lsg/bigo/ads/j/F2;->a(Lsg/bigo/ads/i1/a;ZI)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    move-object v1, v0

    .line 41
    check-cast v1, Lsg/bigo/ads/Y0/k;

    .line 42
    .line 43
    iget-object v1, v1, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 48
    .line 49
    iget v1, v1, Lsg/bigo/ads/j/L1;->n:I

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {p0, v0, v2, v1}, Lsg/bigo/ads/j/F2;->a(Lsg/bigo/ads/i1/a;ZI)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public D0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/n;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 13
    .line 14
    iget-object v2, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    xor-int/2addr v2, v1

    .line 21
    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsg/bigo/ads/j/F2;->j0:Lsg/bigo/ads/n/e;

    .line 25
    .line 26
    iget-object v2, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/2addr v1, v2

    .line 33
    iput-boolean v1, v0, Lsg/bigo/ads/n/e;->i:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->N0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/Y;->h(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 6

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/n;->G0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/F/m;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Lsg/bigo/ads/q/n;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v2, Lsg/bigo/ads/q/n;

    .line 26
    .line 27
    invoke-virtual {v2}, Lsg/bigo/ads/q/n;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_0
    sget v3, Lsg/bigo/ads/R$id;->inter_btn_mute:I

    .line 34
    .line 35
    iget-object v5, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/Button;

    .line 42
    .line 43
    iput-object v3, p0, Lsg/bigo/ads/j/V0;->n:Landroid/widget/Button;

    .line 44
    .line 45
    iget-object v3, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    iget-object v3, p0, Lsg/bigo/ads/j/V0;->n:Landroid/widget/Button;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lsg/bigo/ads/api/VideoController;->isMuted()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, p0, Lsg/bigo/ads/j/V0;->n:Landroid/widget/Button;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_mute:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_unmute:I

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v3, p0, Lsg/bigo/ads/j/V0;->n:Landroid/widget/Button;

    .line 81
    .line 82
    new-instance v4, Lsg/bigo/ads/j/l2;

    .line 83
    .line 84
    invoke-direct {v4, v1}, Lsg/bigo/ads/j/l2;-><init>(Lsg/bigo/ads/api/VideoController;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v3, p0, Lsg/bigo/ads/j/F2;->j0:Lsg/bigo/ads/n/e;

    .line 91
    .line 92
    new-instance v4, Lsg/bigo/ads/j/q2;

    .line 93
    .line 94
    invoke-direct {v4, p0, v1, v2, v0}, Lsg/bigo/ads/j/q2;-><init>(Lsg/bigo/ads/j/F2;Lsg/bigo/ads/api/VideoController;ZLsg/bigo/ads/F/m;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v0, Lsg/bigo/ads/n/a;

    .line 101
    .line 102
    invoke-direct {v0, v3, v4}, Lsg/bigo/ads/n/a;-><init>(Lsg/bigo/ads/n/e;Lsg/bigo/ads/j/q2;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v0}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lsg/bigo/ads/j/r2;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lsg/bigo/ads/j/r2;-><init>(Lsg/bigo/ads/j/F2;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v0}, Lsg/bigo/ads/api/VideoController;->setLoadHTMLCallback(Lsg/bigo/ads/R/j;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lsg/bigo/ads/j/F2;->j0:Lsg/bigo/ads/n/e;

    .line 117
    .line 118
    new-instance v2, Lsg/bigo/ads/j/s2;

    .line 119
    .line 120
    invoke-direct {v2, p0}, Lsg/bigo/ads/j/s2;-><init>(Lsg/bigo/ads/j/F2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v3, Lsg/bigo/ads/n/b;

    .line 127
    .line 128
    invoke-direct {v3, v0, v2}, Lsg/bigo/ads/n/b;-><init>(Lsg/bigo/ads/n/e;Lsg/bigo/ads/j/s2;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v3}, Lsg/bigo/ads/api/VideoController;->setProgressChangeListener(Lsg/bigo/ads/R/k;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, p0}, Lsg/bigo/ads/api/VideoController;->setBackupLoadCallback(Lsg/bigo/ads/R/i;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_2
    return-void
.end method

.method public I()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/j/N1;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    iget-object v1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast v1, Lsg/bigo/ads/j/g1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 28
    .line 29
    check-cast v1, Lsg/bigo/ads/j/g1;

    .line 30
    .line 31
    invoke-virtual {v1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lsg/bigo/ads/i1/a;

    .line 40
    .line 41
    :goto_1
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move-object v4, v1

    .line 45
    check-cast v4, Lsg/bigo/ads/Y0/k;

    .line 46
    .line 47
    iget-object v4, v4, Lsg/bigo/ads/Y0/k;->J0:Lsg/bigo/ads/T/s;

    .line 48
    .line 49
    iget-object v5, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iget v6, v4, Lsg/bigo/ads/T/s;->a:I

    .line 56
    .line 57
    int-to-float v6, v6

    .line 58
    const/high16 v7, 0x3f800000    # 1.0f

    .line 59
    .line 60
    mul-float/2addr v6, v7

    .line 61
    iget v4, v4, Lsg/bigo/ads/T/s;->b:I

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    div-float/2addr v6, v4

    .line 65
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    mul-float/2addr v4, v7

    .line 77
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 86
    .line 87
    int-to-float v5, v5

    .line 88
    div-float/2addr v4, v5

    .line 89
    cmpl-float v4, v6, v4

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    move v3, v2

    .line 94
    :cond_2
    if-eq v0, v2, :cond_b

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    const/4 v5, 0x4

    .line 98
    if-eq v0, v4, :cond_7

    .line 99
    .line 100
    if-eq v0, v5, :cond_5

    .line 101
    .line 102
    const/4 p0, 0x5

    .line 103
    if-eq v0, p0, :cond_4

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_2_full_media:I

    .line 108
    .line 109
    return p0

    .line 110
    :cond_3
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_2:I

    .line 111
    .line 112
    return p0

    .line 113
    :cond_4
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_percent_warning_landscape:I

    .line 114
    .line 115
    return p0

    .line 116
    :cond_5
    if-eqz v3, :cond_6

    .line 117
    .line 118
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_4_full_media:I

    .line 119
    .line 120
    return p0

    .line 121
    :cond_6
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_4:I

    .line 122
    .line 123
    return p0

    .line 124
    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    .line 129
    .line 130
    :cond_8
    if-eqz v0, :cond_a

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    const-string v3, "video_play_page.gp_element"

    .line 135
    .line 136
    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    check-cast v1, Lsg/bigo/ads/Y0/b;

    .line 141
    .line 142
    iget-object v1, v1, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    if-eq v0, v2, :cond_a

    .line 153
    .line 154
    if-eq v0, v5, :cond_a

    .line 155
    .line 156
    :cond_9
    iget-object p0, p0, Lsg/bigo/ads/j/n;->I:Lsg/bigo/ads/j/U;

    .line 157
    .line 158
    if-eqz p0, :cond_a

    .line 159
    .line 160
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_3:I

    .line 161
    .line 162
    return p0

    .line 163
    :cond_a
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_3_no_gp_element:I

    .line 164
    .line 165
    return p0

    .line 166
    :cond_b
    if-eqz v3, :cond_c

    .line 167
    .line 168
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_1_full_media:I

    .line 169
    .line 170
    return p0

    .line 171
    :cond_c
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_1:I

    .line 172
    .line 173
    return p0

    .line 174
    :cond_d
    packed-switch v0, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    :pswitch_0
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video:I

    .line 178
    .line 179
    return p0

    .line 180
    :pswitch_1
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 181
    .line 182
    invoke-static {p0}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/F/m;)Lsg/bigo/ads/Y/t;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    const/16 v1, 0x1f

    .line 190
    .line 191
    if-eq v1, v0, :cond_e

    .line 192
    .line 193
    const/16 v3, 0x20

    .line 194
    .line 195
    if-ne v3, v0, :cond_11

    .line 196
    .line 197
    :cond_e
    invoke-virtual {p0}, Lsg/bigo/ads/Y/t;->a()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_11

    .line 202
    .line 203
    iget v3, p0, Lsg/bigo/ads/Y/t;->a:I

    .line 204
    .line 205
    iget p0, p0, Lsg/bigo/ads/Y/t;->b:I

    .line 206
    .line 207
    div-int/2addr v3, p0

    .line 208
    if-lt v3, v2, :cond_f

    .line 209
    .line 210
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_land_material_31_32:I

    .line 211
    .line 212
    return p0

    .line 213
    :cond_f
    if-ne v1, v0, :cond_10

    .line 214
    .line 215
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_left_material_31:I

    .line 216
    .line 217
    return p0

    .line 218
    :cond_10
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_right_material_32:I

    .line 219
    .line 220
    return p0

    .line 221
    :cond_11
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_native_center:I

    .line 222
    .line 223
    return p0

    .line 224
    :pswitch_2
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_percent_warning:I

    .line 225
    .line 226
    return p0

    .line 227
    :pswitch_3
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_19_29:I

    .line 228
    .line 229
    return p0

    .line 230
    :pswitch_4
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_17:I

    .line 231
    .line 232
    return p0

    .line 233
    :pswitch_5
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_16:I

    .line 234
    .line 235
    return p0

    .line 236
    :pswitch_6
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_15:I

    .line 237
    .line 238
    return p0

    .line 239
    :pswitch_7
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_14:I

    .line 240
    .line 241
    return p0

    .line 242
    :pswitch_8
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_13:I

    .line 243
    .line 244
    return p0

    .line 245
    :pswitch_9
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_8:I

    .line 246
    .line 247
    return p0

    .line 248
    :pswitch_a
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_7:I

    .line 249
    .line 250
    return p0

    .line 251
    :pswitch_b
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_6:I

    .line 252
    .line 253
    return p0

    .line 254
    :pswitch_c
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_5:I

    .line 255
    .line 256
    return p0

    .line 257
    :pswitch_d
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_4:I

    .line 258
    .line 259
    return p0

    .line 260
    :pswitch_e
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_3:I

    .line 261
    .line 262
    return p0

    .line 263
    :pswitch_f
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_2:I

    .line 264
    .line 265
    return p0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public L()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/n;->L()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->W0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/j/F2;->j0:Lsg/bigo/ads/n/e;

    .line 8
    .line 9
    iget-object v1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 10
    .line 11
    check-cast v1, Lsg/bigo/ads/j/g1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 18
    .line 19
    iget-boolean v3, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    iput-object v1, v0, Lsg/bigo/ads/n/e;->a:Lsg/bigo/ads/F/m;

    .line 28
    .line 29
    iput-object v2, v0, Lsg/bigo/ads/n/e;->b:Lsg/bigo/ads/j/L1;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v2, "video_play_page.countdown_way"

    .line 35
    .line 36
    invoke-interface {v3, v1, v2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_1
    iput v1, v0, Lsg/bigo/ads/n/e;->c:I

    .line 41
    .line 42
    iget-object v0, p0, Lsg/bigo/ads/j/F2;->j0:Lsg/bigo/ads/n/e;

    .line 43
    .line 44
    iput-object p0, v0, Lsg/bigo/ads/n/e;->g:Lsg/bigo/ads/n/d;

    .line 45
    .line 46
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->u0()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->v0()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 79
    .line 80
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 81
    .line 82
    iget-object v2, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 83
    .line 84
    check-cast v2, Lsg/bigo/ads/j/g1;

    .line 85
    .line 86
    invoke-virtual {v2}, Lsg/bigo/ads/j/g1;->D()Lsg/bigo/ads/x/f;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lsg/bigo/ads/j/n;->P:Lsg/bigo/ads/t/o;

    .line 91
    .line 92
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v0, v1, v2, v3, v4}, Lsg/bigo/ads/o/d;->a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/x/f;Lsg/bigo/ads/t/o;Z)Lsg/bigo/ads/o/d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lsg/bigo/ads/j/F2;->i0:Lsg/bigo/ads/o/d;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/i0/c;

    .line 105
    .line 106
    iput-object v1, v0, Lsg/bigo/ads/j/J1;->f:Lsg/bigo/ads/i0/c;

    .line 107
    .line 108
    :cond_3
    new-instance v0, Lsg/bigo/ads/k/w;

    .line 109
    .line 110
    new-instance v1, Lsg/bigo/ads/j/D2;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lsg/bigo/ads/j/D2;-><init>(Lsg/bigo/ads/j/F2;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1}, Lsg/bigo/ads/k/w;-><init>(Lsg/bigo/ads/j/D2;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lsg/bigo/ads/j/F2;->m0:Lsg/bigo/ads/k/w;

    .line 119
    .line 120
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->v:Lsg/bigo/ads/X0/q;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    const-string v1, "playable_attr.playable_show_delay"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lsg/bigo/ads/X0/q;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lsg/bigo/ads/O0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/4 v0, 0x0

    .line 142
    :goto_1
    if-lez v0, :cond_5

    .line 143
    .line 144
    new-instance v0, Lsg/bigo/ads/k/y;

    .line 145
    .line 146
    new-instance v1, Lsg/bigo/ads/j/E2;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lsg/bigo/ads/j/E2;-><init>(Lsg/bigo/ads/j/F2;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lsg/bigo/ads/j/N1;->v:Lsg/bigo/ads/X0/q;

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/k/y;-><init>(Lsg/bigo/ads/j/E2;Lsg/bigo/ads/X0/q;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lsg/bigo/ads/j/F2;->n0:Lsg/bigo/ads/k/y;

    .line 157
    .line 158
    :cond_5
    return-void
.end method

.method public final L0()V
    .locals 8

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/n;->L0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->a0()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, Lsg/bigo/ads/j/F2;->j0:Lsg/bigo/ads/n/e;

    .line 26
    .line 27
    invoke-virtual {v3}, Lsg/bigo/ads/n/e;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-boolean p0, v3, Lsg/bigo/ads/n/e;->i:Z

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    iget-object p0, v3, Lsg/bigo/ads/n/e;->f:Lsg/bigo/ads/n/c;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->a()V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-wide v0, v3, Lsg/bigo/ads/n/e;->h:J

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long p0, v0, v4

    .line 51
    .line 52
    if-lez p0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v3}, Lsg/bigo/ads/n/e;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    iget-wide v0, v3, Lsg/bigo/ads/n/e;->h:J

    .line 61
    .line 62
    :goto_1
    move-wide v4, v0

    .line 63
    goto :goto_6

    .line 64
    :cond_5
    iget-object p0, v3, Lsg/bigo/ads/n/e;->a:Lsg/bigo/ads/F/m;

    .line 65
    .line 66
    if-eqz p0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lsg/bigo/ads/i1/a;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    const/4 p0, 0x0

    .line 76
    :goto_2
    if-eqz p0, :cond_9

    .line 77
    .line 78
    check-cast p0, Lsg/bigo/ads/Y0/k;

    .line 79
    .line 80
    iget-object v0, p0, Lsg/bigo/ads/Y0/k;->J0:Lsg/bigo/ads/T/s;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-wide v0, v0, Lsg/bigo/ads/T/s;->c:J

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    move-wide v0, v4

    .line 88
    :goto_3
    cmp-long v2, v0, v4

    .line 89
    .line 90
    if-lez v2, :cond_8

    .line 91
    .line 92
    :goto_4
    goto :goto_1

    .line 93
    :cond_8
    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->i()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    cmp-long p0, v0, v4

    .line 98
    .line 99
    if-lez p0, :cond_9

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_9
    iget-object p0, v3, Lsg/bigo/ads/n/e;->b:Lsg/bigo/ads/j/L1;

    .line 103
    .line 104
    if-eqz p0, :cond_a

    .line 105
    .line 106
    iget p0, p0, Lsg/bigo/ads/j/L1;->c:I

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_a
    const/4 p0, 0x0

    .line 110
    :goto_5
    if-gez p0, :cond_b

    .line 111
    .line 112
    const-wide/16 v0, 0x3a98

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_b
    int-to-long v0, p0

    .line 116
    const-wide/16 v4, 0x3e8

    .line 117
    .line 118
    mul-long/2addr v0, v4

    .line 119
    goto :goto_1

    .line 120
    :goto_6
    new-instance v2, Lsg/bigo/ads/n/c;

    .line 121
    .line 122
    const-wide/16 v6, 0x3e8

    .line 123
    .line 124
    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/n/c;-><init>(Lsg/bigo/ads/n/e;JJ)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v3, Lsg/bigo/ads/n/e;->f:Lsg/bigo/ads/n/c;

    .line 128
    .line 129
    invoke-virtual {v2}, Lsg/bigo/ads/O0/E;->e()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final O0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lsg/bigo/ads/q/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, Lsg/bigo/ads/j/F2;->a0:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 26
    .line 27
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v0}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lsg/bigo/ads/j/F2;->d0:Z

    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public final P()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public final P0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final Q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lsg/bigo/ads/j/S;->a:Z

    .line 7
    .line 8
    iget-object v0, v0, Lsg/bigo/ads/j/S;->b:Lsg/bigo/ads/j/P;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/n;->U:Lsg/bigo/ads/j/k;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/j/F2;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    .line 38
    .line 39
    iget-object v1, p0, Lsg/bigo/ads/j/n;->U:Lsg/bigo/ads/j/k;

    .line 40
    .line 41
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/n;->a([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public R()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/j/n;->D:Z

    .line 3
    .line 4
    iget-object v1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 5
    .line 6
    check-cast v1, Lsg/bigo/ads/j/g1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, v1, Lsg/bigo/ads/e/h;->F:I

    .line 15
    .line 16
    const/16 v2, 0x16

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-boolean v1, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/F2;->o(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-super {p0}, Lsg/bigo/ads/j/n;->R()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final R0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lsg/bigo/ads/q/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/j/F2;->d0:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lsg/bigo/ads/j/F2;->c0:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    .line 24
    .line 25
    const-string v1, "interstitial_video_style.video_play_page.cta_animation_show_wait_time"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide/16 v2, 0x3e8

    .line 33
    .line 34
    mul-long/2addr v0, v2

    .line 35
    iget-object v2, p0, Lsg/bigo/ads/j/V0;->r:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v3, Lsg/bigo/ads/j/c2;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lsg/bigo/ads/j/c2;-><init>(Lsg/bigo/ads/j/F2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v0, "video_play_page.is_cta_show_animation"

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->O0()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public S0()Lsg/bigo/ads/k/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

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
    check-cast p0, Lsg/bigo/ads/j/g1;

    .line 8
    .line 9
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->a0:Lsg/bigo/ads/k/h;

    .line 10
    .line 11
    return-object p0
.end method

.method public T()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/j/F2;->p0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->r:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/j/F2;->q0:Lsg/bigo/ads/j/n2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lsg/bigo/ads/j/F2;->p0:Z

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lsg/bigo/ads/j/o2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lsg/bigo/ads/j/o2;-><init>(Lsg/bigo/ads/j/F2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public T0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 11

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "endpage.webview_layout"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Z)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const-string v1, "endpage.webview_force_time"

    .line 19
    .line 20
    const-string v3, "endpage.webview_force_time_new"

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-object v1, p0, Lsg/bigo/ads/j/F2;->i0:Lsg/bigo/ads/o/d;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lsg/bigo/ads/j/J1;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-string v1, "endpage.ad_component_layout"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, Lsg/bigo/ads/j/A1;->o:I

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_2
    move v0, v2

    .line 60
    :goto_3
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 63
    .line 64
    invoke-static {v0}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :cond_4
    move v9, v0

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v9, v2

    .line 77
    :goto_4
    new-instance v3, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 78
    .line 79
    invoke-static {v6}, Lsg/bigo/ads/j/N1;->k(I)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :cond_6
    move v8, v2

    .line 92
    const v10, 0x3f4ccccd    # 0.8f

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-direct/range {v3 .. v10}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    .line 97
    .line 98
    .line 99
    return-object v3
.end method

.method public U()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/n;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/n;->U:Lsg/bigo/ads/j/k;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->d()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->d()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/j/n;->W:Lsg/bigo/ads/j/h;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->d()V

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->U0()Lsg/bigo/ads/k/u;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, v0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 39
    .line 40
    invoke-virtual {v0}, Lsg/bigo/ads/l/f;->pause()V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/j/F2;->i0:Lsg/bigo/ads/o/d;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Lsg/bigo/ads/j/S;->e()V

    .line 48
    .line 49
    .line 50
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/j/F2;->j0:Lsg/bigo/ads/n/e;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lsg/bigo/ads/n/e;->a(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->b0()Lsg/bigo/ads/api/VideoController;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_6
    iput-boolean v1, p0, Lsg/bigo/ads/j/F2;->o0:Z

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    .line 74
    .line 75
    .line 76
    :cond_7
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 77
    .line 78
    if-eqz p0, :cond_8

    .line 79
    .line 80
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 81
    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    .line 85
    .line 86
    .line 87
    :cond_8
    return-void
.end method

.method public U0()Lsg/bigo/ads/k/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

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
    check-cast p0, Lsg/bigo/ads/j/g1;

    .line 8
    .line 9
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Z:Lsg/bigo/ads/k/u;

    .line 10
    .line 11
    return-object p0
.end method

.method public V()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/n;->V()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 21
    .line 22
    check-cast v1, Lsg/bigo/ads/j/g1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lsg/bigo/ads/i1/a;

    .line 33
    .line 34
    check-cast v1, Lsg/bigo/ads/Y0/k;

    .line 35
    .line 36
    iget-object v1, v1, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lsg/bigo/ads/O0/E;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    .line 52
    .line 53
    invoke-virtual {v1}, Lsg/bigo/ads/O0/E;->e()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/j/n;->U:Lsg/bigo/ads/j/k;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lsg/bigo/ads/O0/E;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lsg/bigo/ads/j/n;->U:Lsg/bigo/ads/j/k;

    .line 67
    .line 68
    invoke-virtual {v1}, Lsg/bigo/ads/O0/E;->e()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->U0()Lsg/bigo/ads/k/u;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v1, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 78
    .line 79
    invoke-virtual {v1}, Lsg/bigo/ads/l/f;->d()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/j/F2;->i0:Lsg/bigo/ads/o/d;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Lsg/bigo/ads/j/S;->f()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/j/F2;->j0:Lsg/bigo/ads/n/e;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v1, v2}, Lsg/bigo/ads/n/e;->b(Z)V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->b0()Lsg/bigo/ads/api/VideoController;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPaused()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget-boolean v1, p0, Lsg/bigo/ads/j/F2;->o0:Z

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->play()V

    .line 117
    .line 118
    .line 119
    iput-boolean v2, p0, Lsg/bigo/ads/j/F2;->o0:Z

    .line 120
    .line 121
    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 126
    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/j/n;->W:Lsg/bigo/ads/j/h;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v0, p0, Lsg/bigo/ads/j/n;->W:Lsg/bigo/ads/j/h;

    .line 143
    .line 144
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->e()V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object v0, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget-object p0, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    .line 158
    .line 159
    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->e()V

    .line 160
    .line 161
    .line 162
    :cond_9
    return-void
.end method

.method public final V0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/j/A1;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Lsg/bigo/ads/j/F2;->a0:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    sget v1, Lsg/bigo/ads/R$id;->inter_ad_info:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-boolean v2, p0, Lsg/bigo/ads/j/F2;->a0:Z

    .line 28
    .line 29
    new-instance v1, Lsg/bigo/ads/j/C;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lsg/bigo/ads/j/C;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;Lsg/bigo/ads/O0/i;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 38
    .line 39
    sget v1, Lsg/bigo/ads/R$id;->inter_ad_info_new:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput-boolean v2, p0, Lsg/bigo/ads/j/F2;->a0:Z

    .line 48
    .line 49
    new-instance v1, Lsg/bigo/ads/j/C;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lsg/bigo/ads/j/C;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;Lsg/bigo/ads/O0/i;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 58
    .line 59
    sget v1, Lsg/bigo/ads/R$id;->inter_ad_info_down:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iput-boolean v2, p0, Lsg/bigo/ads/j/F2;->a0:Z

    .line 68
    .line 69
    new-instance v1, Lsg/bigo/ads/j/C;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lsg/bigo/ads/j/C;-><init>(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;Lsg/bigo/ads/O0/i;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-boolean v0, p0, Lsg/bigo/ads/j/F2;->b0:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 82
    .line 83
    sget v1, Lsg/bigo/ads/R$id;->inter_media_container:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iput-boolean v2, p0, Lsg/bigo/ads/j/F2;->b0:Z

    .line 92
    .line 93
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    .line 94
    .line 95
    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {p0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v1, 0xc8

    .line 102
    .line 103
    invoke-virtual {p0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-static {v1}, Lsg/bigo/ads/O0/k;->a(I)Landroid/view/animation/Interpolator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lsg/bigo/ads/j/D;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lsg/bigo/ads/j/D;-><init>(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 126
    .line 127
    .line 128
    sget p0, Lsg/bigo/ads/R$id;->inter_media:I

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lsg/bigo/ads/api/MediaView;

    .line 135
    .line 136
    if-eqz p0, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0}, Lsg/bigo/ads/api/MediaView;->destroy()V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_0
    return-void
.end method

.method public W0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lsg/bigo/ads/j/n0;

    .line 7
    .line 8
    iget-object v1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 9
    .line 10
    check-cast v1, Lsg/bigo/ads/j/g1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lsg/bigo/ads/j/n0;-><init>(Lsg/bigo/ads/j/A1;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    .line 23
    .line 24
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iput-boolean v2, v0, Lsg/bigo/ads/j/n0;->g:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v3, "multi_ads.page_group_type"

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-interface {v1, v4, v3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput v3, v0, Lsg/bigo/ads/j/n0;->f:I

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    iput-boolean v2, v0, Lsg/bigo/ads/j/n0;->g:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iput-boolean v4, v0, Lsg/bigo/ads/j/n0;->g:Z

    .line 51
    .line 52
    const-string v3, "play_page.is_loading"

    .line 53
    .line 54
    invoke-interface {v1, v4, v3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v3, v0, Lsg/bigo/ads/j/n0;->b:I

    .line 59
    .line 60
    const-string v3, "play_page.loading_timing"

    .line 61
    .line 62
    invoke-interface {v1, v2, v3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, v0, Lsg/bigo/ads/j/n0;->c:I

    .line 67
    .line 68
    const/16 v2, 0xf

    .line 69
    .line 70
    const-string v3, "play_page.force_staying_time"

    .line 71
    .line 72
    invoke-interface {v1, v2, v3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v0, Lsg/bigo/ads/j/n0;->d:I

    .line 77
    .line 78
    const/16 v2, 0x1e

    .line 79
    .line 80
    const-string v3, "play_page.duration"

    .line 81
    .line 82
    invoke-interface {v1, v2, v3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, v0, Lsg/bigo/ads/j/n0;->e:I

    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lsg/bigo/ads/j/n0;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const/16 v0, 0xe

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/F2;->j(I)I

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 104
    .line 105
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 114
    .line 115
    iget-object p0, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    .line 116
    .line 117
    iget p0, p0, Lsg/bigo/ads/j/n0;->e:I

    .line 118
    .line 119
    iput p0, v0, Lsg/bigo/ads/j/L1;->c:I

    .line 120
    .line 121
    :cond_3
    :goto_1
    return-void
.end method

.method public X0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "endpage.ad_component_layout"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x3

    .line 29
    if-ne v0, v4, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x5

    .line 45
    if-eq v0, v3, :cond_4

    .line 46
    .line 47
    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/j/F2;->i0:Lsg/bigo/ads/o/d;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lsg/bigo/ads/o/d;->m()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return v1

    .line 59
    :cond_4
    :goto_0
    return v2
.end method

.method public Y0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 2
    .line 3
    iget p0, p0, Lsg/bigo/ads/j/L1;->j:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public Z()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public Z0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;IZ)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 8

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/j/N1;->a(Landroid/content/Context;Ljava/lang/String;IZ)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p4, :cond_3

    .line 139
    iget-object p1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lsg/bigo/ads/j/N1;->w:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 140
    :goto_0
    const-string p0, "endpage.webview_layout"

    const/4 p2, 0x0

    .line 141
    invoke-static {p1, p0, p2}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Z)I

    move-result p0

    .line 142
    invoke-static {p0}, Lsg/bigo/ads/j/N1;->l(I)Z

    move-result p3

    if-eqz p3, :cond_2

    move v3, p2

    goto :goto_1

    :cond_2
    move v3, p0

    .line 143
    :goto_1
    const-string p0, "endpage.webview_force_time"

    const-string p2, "endpage.webview_force_time_new"

    invoke-static {p1, p0, p2}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 144
    new-instance v0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v3}, Lsg/bigo/ads/j/N1;->k(I)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->T0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lsg/bigo/ads/w/g;->a(Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 7

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lsg/bigo/ads/j/N1;->A:Z

    .line 147
    iput-boolean v0, p0, Lsg/bigo/ads/j/F2;->l0:Z

    iget-object v1, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsg/bigo/ads/O0/E;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v1

    if-nez v1, :cond_3

    if-nez p1, :cond_3

    .line 148
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object p1

    instance-of v1, p1, Lsg/bigo/ads/w/h;

    if-eqz v1, :cond_1

    check-cast p1, Lsg/bigo/ads/w/h;

    invoke-interface {p1}, Lsg/bigo/ads/w/h;->d()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 149
    invoke-virtual {p0}, Lsg/bigo/ads/j/N1;->j0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object p1

    new-instance v1, Lsg/bigo/ads/j/Z1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/j/Z1;-><init>(Lsg/bigo/ads/j/F2;)V

    .line 150
    iput-object v1, p1, Lsg/bigo/ads/j/S;->c:Lsg/bigo/ads/j/Q;

    .line 151
    iget-object p1, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    if-eqz p1, :cond_2

    new-instance v1, Lsg/bigo/ads/j/a2;

    invoke-direct {v1, p0}, Lsg/bigo/ads/j/a2;-><init>(Lsg/bigo/ads/j/F2;)V

    .line 152
    iput-object v1, p1, Lsg/bigo/ads/j/U0;->K:Lsg/bigo/ads/j/Q0;

    .line 153
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/j/F2;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lsg/bigo/ads/j/n;->W:Lsg/bigo/ads/j/h;

    iget-object v2, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    iget-object v3, p0, Lsg/bigo/ads/j/F2;->j0:Lsg/bigo/ads/n/e;

    iget-object v4, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    iget-object v5, p0, Lsg/bigo/ads/j/n;->U:Lsg/bigo/ads/j/k;

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/n;->c([Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(ILsg/bigo/ads/k/u;)V
    .locals 3

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->P0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 168
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->U0()Lsg/bigo/ads/k/u;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 169
    iget-boolean v2, v2, Lsg/bigo/ads/k/u;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 171
    iget v0, v0, Lsg/bigo/ads/Y0/b;->p0:I

    if-ne v0, v1, :cond_2

    .line 172
    :cond_1
    iput v1, p2, Lsg/bigo/ads/k/u;->p:I

    .line 173
    new-instance v0, Lsg/bigo/ads/j/z2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/j/z2;-><init>(Lsg/bigo/ads/j/F2;)V

    .line 174
    iput-object v0, p2, Lsg/bigo/ads/k/u;->g:Lsg/bigo/ads/k/s;

    .line 175
    new-instance v0, Lsg/bigo/ads/j/B2;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p1}, Lsg/bigo/ads/j/B2;-><init>(Lsg/bigo/ads/j/F2;II)V

    .line 176
    iget-object p1, p2, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 177
    iput-object v0, p1, Lsg/bigo/ads/l/f;->m:Lsg/bigo/ads/f/z;

    .line 178
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 179
    invoke-virtual {p2, p0}, Lsg/bigo/ads/k/u;->a(Landroid/content/Context;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    .line 13
    .line 14
    const-string v2, "interstitial_video_style.endpage.is_global_click"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    const/16 p2, 0xb

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object p2, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 38
    .line 39
    check-cast p2, Lsg/bigo/ads/j/g1;

    .line 40
    .line 41
    invoke-virtual {p2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p0, p1, v0, p2, v1}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const-string v2, "endpage.media_view_clickable_switch"

    .line 59
    .line 60
    invoke-interface {v0, v2}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v2, "endpage.click_type"

    .line 65
    .line 66
    const/16 v3, 0x9

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 71
    .line 72
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 73
    .line 74
    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v4, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 79
    .line 80
    invoke-interface {v4, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p0, p1, v3, v0, v4}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v0, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v3, v0, v1}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 94
    .line 95
    const-string v0, "endpage.other_space_clickable_switch"

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 104
    .line 105
    check-cast p1, Lsg/bigo/ads/j/g1;

    .line 106
    .line 107
    invoke-virtual {p1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 112
    .line 113
    invoke-interface {v0, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0, p2, v3, p1, v0}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    sget-object p1, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    .line 122
    .line 123
    invoke-virtual {p0, p2, v3, p1, v1}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lsg/bigo/ads/i1/a;ZI)V
    .locals 9

    const/4 v0, 0x5

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    if-eqz p3, :cond_2

    const/4 p2, 0x3

    if-eq p3, p1, :cond_1

    if-eq p3, v1, :cond_3

    if-eq p3, p2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    move v0, p2

    goto :goto_0

    :cond_2
    move v0, p1

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    int-to-long p1, v0

    :goto_1
    mul-long/2addr p1, v2

    goto :goto_4

    .line 180
    :cond_5
    check-cast p1, Lsg/bigo/ads/Y0/k;

    .line 181
    iget-object p2, p1, Lsg/bigo/ads/Y0/k;->H0:Lsg/bigo/ads/Y0/u;

    if-eqz p2, :cond_6

    .line 182
    iget-wide p2, p2, Lsg/bigo/ads/Y0/u;->f:J

    goto :goto_2

    :cond_6
    move-wide p2, v5

    :goto_2
    const-wide/16 v7, 0x1388

    cmp-long p2, p2, v7

    if-gtz p2, :cond_7

    goto :goto_5

    .line 183
    :cond_7
    iget-object p2, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    iget p2, p2, Lsg/bigo/ads/j/L1;->j:I

    const-string p3, "video_play_page.auto_click_sec"

    if-ne p2, v0, :cond_b

    .line 184
    iget-object p2, p1, Lsg/bigo/ads/Y0/k;->J0:Lsg/bigo/ads/T/s;

    if-eqz p2, :cond_8

    .line 185
    iget-wide v0, p2, Lsg/bigo/ads/T/s;->c:J

    goto :goto_3

    :cond_8
    move-wide v0, v5

    :goto_3
    cmp-long p2, v0, v5

    if-gtz p2, :cond_9

    invoke-virtual {p1}, Lsg/bigo/ads/Y0/k;->i()J

    move-result-wide v0

    :cond_9
    iget-object p1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz p1, :cond_a

    invoke-interface {p1, p3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v4

    :cond_a
    int-to-long p1, v4

    mul-long/2addr p1, v2

    sub-long/2addr v0, p1

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    goto :goto_4

    :cond_b
    if-ne p2, v1, :cond_c

    move-wide p1, v7

    goto :goto_4

    :cond_c
    const/4 p1, 0x4

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-eqz p1, :cond_d

    invoke-interface {p1, p3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v4

    :cond_d
    int-to-long p1, v4

    goto :goto_1

    :goto_4
    cmp-long p3, p1, v5

    if-nez p3, :cond_e

    const-wide/16 p1, 0x1f4

    :cond_e
    new-instance p3, Lsg/bigo/ads/j/b2;

    invoke-direct {p3, p0, p1, p2}, Lsg/bigo/ads/j/b2;-><init>(Lsg/bigo/ads/j/F2;J)V

    iput-object p3, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    invoke-virtual {p3}, Lsg/bigo/ads/O0/E;->e()V

    :cond_f
    :goto_5
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 133
    iget-object p1, p0, Lsg/bigo/ads/j/n;->W:Lsg/bigo/ads/j/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->a()V

    iput-object v0, p0, Lsg/bigo/ads/j/n;->W:Lsg/bigo/ads/j/h;

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->a()V

    iput-object v0, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    :cond_1
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/j/F2;->n0:Lsg/bigo/ads/k/y;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 134
    iput-boolean p2, p1, Lsg/bigo/ads/k/y;->f:Z

    iget-object p1, p1, Lsg/bigo/ads/k/y;->g:Lsg/bigo/ads/k/x;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->a()V

    .line 135
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/j/n0;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move p2, v1

    :goto_0
    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    const/16 p2, 0xe

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    .line 136
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->z0()Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/Y;->h(I)V

    .line 137
    :cond_6
    instance-of p1, p0, Lsg/bigo/ads/z/b;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lsg/bigo/ads/z/b;

    invoke-interface {p1, v1}, Lsg/bigo/ads/z/b;->b(I)V

    .line 138
    :cond_7
    iget-object p1, p0, Lsg/bigo/ads/j/F2;->j0:Lsg/bigo/ads/n/e;

    new-instance p2, Lsg/bigo/ads/j/e2;

    invoke-direct {p2, p0}, Lsg/bigo/ads/j/e2;-><init>(Lsg/bigo/ads/j/F2;)V

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/j/n;->a(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lsg/bigo/ads/Y/u;Lsg/bigo/ads/w/m;I)Z
    .locals 6

    .line 154
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v0

    instance-of v1, v0, Lsg/bigo/ads/w/h;

    if-eqz v1, :cond_5

    instance-of v1, v0, Lsg/bigo/ads/q/n;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lsg/bigo/ads/q/n;

    check-cast v0, Lsg/bigo/ads/w/h;

    invoke-interface {v0}, Lsg/bigo/ads/w/h;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lsg/bigo/ads/w/h;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 155
    iget-object v0, p1, Lsg/bigo/ads/Y/u;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 156
    iget-object v2, p1, Lsg/bigo/ads/Y/u;->a:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    .line 157
    invoke-virtual {v1}, Lsg/bigo/ads/q/n;->p()Landroid/widget/Button;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-static {v0, v2, v3}, Lsg/bigo/ads/O0/X;->c(IILandroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 158
    iget-object p0, p1, Lsg/bigo/ads/Y/u;->a:Landroid/view/MotionEvent;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v4, :cond_0

    .line 159
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v1}, Lsg/bigo/ads/q/n;->n()Lsg/bigo/ads/api/MediaView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 160
    invoke-virtual {v1}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/R/h;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    .line 161
    check-cast v3, Lsg/bigo/ads/h1/w;

    .line 162
    iget-object v5, v3, Lsg/bigo/ads/h1/w;->b:Lsg/bigo/ads/v1/r;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->isClickable()Z

    move-result v5

    goto :goto_1

    :cond_3
    iget-boolean v5, v3, Lsg/bigo/ads/h1/w;->g:Z

    :goto_1
    if-eqz v5, :cond_5

    .line 163
    invoke-static {v0, v2, v1}, Lsg/bigo/ads/O0/X;->c(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 164
    iget-object p0, p1, Lsg/bigo/ads/Y/u;->a:Landroid/view/MotionEvent;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v4, :cond_4

    .line 165
    iget-object p0, v3, Lsg/bigo/ads/h1/w;->b:Lsg/bigo/ads/v1/r;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_4
    return v4

    .line 166
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/j/N1;->a(Lsg/bigo/ads/Y/u;Lsg/bigo/ads/w/m;I)Z

    move-result p0

    return p0
.end method

.method public final a(Lsg/bigo/ads/k/u;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/j/n0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lsg/bigo/ads/j/g1;

    .line 127
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 128
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    if-eqz p0, :cond_1

    .line 129
    check-cast p0, Lsg/bigo/ads/Y0/b;

    .line 130
    iget p1, p0, Lsg/bigo/ads/Y0/b;->p0:I

    if-nez p1, :cond_1

    .line 131
    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->q0:Ljava/lang/String;

    .line 132
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final a1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->P0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->U0()Lsg/bigo/ads/k/u;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget-boolean v1, v1, Lsg/bigo/ads/k/u;->a:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 33
    .line 34
    iget v0, v0, Lsg/bigo/ads/Y0/b;->p0:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->U0()Lsg/bigo/ads/k/u;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/j/F2;->a(ILsg/bigo/ads/k/u;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->P0()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->S0()Lsg/bigo/ads/k/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    new-instance v2, Lsg/bigo/ads/j/B2;

    .line 66
    .line 67
    const/16 v3, 0xf

    .line 68
    .line 69
    invoke-direct {v2, p0, v3, v1}, Lsg/bigo/ads/j/B2;-><init>(Lsg/bigo/ads/j/F2;II)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    .line 73
    .line 74
    instance-of v3, v1, Lsg/bigo/ads/l/f;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    check-cast v3, Lsg/bigo/ads/l/f;

    .line 80
    .line 81
    iput-object v2, v3, Lsg/bigo/ads/l/f;->m:Lsg/bigo/ads/f/z;

    .line 82
    .line 83
    :cond_3
    new-instance v2, Lsg/bigo/ads/j/A2;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lsg/bigo/ads/j/A2;-><init>(Lsg/bigo/ads/j/F2;)V

    .line 86
    .line 87
    .line 88
    instance-of v3, v1, Lsg/bigo/ads/l/l;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    check-cast v1, Lsg/bigo/ads/l/l;

    .line 93
    .line 94
    iput-object v2, v1, Lsg/bigo/ads/l/l;->k:Lsg/bigo/ads/m/e;

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lsg/bigo/ads/k/h;->a(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_0
    return-void
.end method

.method public final b(ILsg/bigo/ads/k/u;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/F2;->j(I)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->V0()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lsg/bigo/ads/j/F2;->i(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget v3, Lsg/bigo/ads/R$id;->inter_layout_playable_loading:I

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    if-ge p1, v2, :cond_3

    .line 69
    .line 70
    move p1, v2

    .line 71
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/j/F2;->f0:Lsg/bigo/ads/j/j2;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    new-instance v0, Lsg/bigo/ads/j/j2;

    .line 77
    .line 78
    invoke-direct {v0, p0, p2}, Lsg/bigo/ads/j/j2;-><init>(Lsg/bigo/ads/j/F2;Lsg/bigo/ads/k/u;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lsg/bigo/ads/j/F2;->f0:Lsg/bigo/ads/j/j2;

    .line 82
    .line 83
    :goto_0
    int-to-long p1, p1

    .line 84
    const-wide/16 v3, 0x3e8

    .line 85
    .line 86
    mul-long/2addr p1, v3

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-static {v3, v1, v0, p1, p2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    iget-object p1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 93
    .line 94
    check-cast p1, Lsg/bigo/ads/j/g1;

    .line 95
    .line 96
    iget-object p1, p1, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 97
    .line 98
    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lsg/bigo/ads/i1/a;

    .line 103
    .line 104
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const/4 p2, 0x7

    .line 109
    invoke-static {p1, p0, p2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;II)V

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :cond_6
    :goto_2
    return v1
.end method

.method public b1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 6
    .line 7
    iget-object v1, v0, Lsg/bigo/ads/j/g1;->Z:Lsg/bigo/ads/k/u;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lsg/bigo/ads/k/u;->a()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lsg/bigo/ads/j/g1;->Z:Lsg/bigo/ads/k/u;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 18
    .line 19
    check-cast p0, Lsg/bigo/ads/j/g1;

    .line 20
    .line 21
    iget-object v0, p0, Lsg/bigo/ads/j/g1;->a0:Lsg/bigo/ads/k/h;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lsg/bigo/ads/k/h;->a()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lsg/bigo/ads/j/g1;->a0:Lsg/bigo/ads/k/h;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final c(ILsg/bigo/ads/k/u;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/F2;->m0:Lsg/bigo/ads/k/w;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    iget-object v0, p2, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/l/f;->p:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p2}, Lsg/bigo/ads/k/u;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "PlayablePagePresenter"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string p0, "playableAdCompanion is not ResourceReady"

    .line 18
    .line 19
    invoke-static {v2, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p2, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 23
    .line 24
    invoke-virtual {p0}, Lsg/bigo/ads/l/f;->b()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p0, "playableView == null."

    .line 32
    .line 33
    invoke-static {v2, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    const-string v1, ""

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lsg/bigo/ads/k/w;->a(ILjava/lang/String;)Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p2}, Lsg/bigo/ads/k/u;->f()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lsg/bigo/ads/k/w;->a:Lsg/bigo/ads/j/D2;

    .line 52
    .line 53
    iget-object v2, v2, Lsg/bigo/ads/j/D2;->a:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lsg/bigo/ads/j/F2;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    move-object v2, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v2, v2, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 67
    .line 68
    :goto_0
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    const/16 v5, 0x11

    .line 71
    .line 72
    const/4 v6, -0x1

    .line 73
    invoke-direct {v4, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v4, v6}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x13

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lsg/bigo/ads/k/w;->a:Lsg/bigo/ads/j/D2;

    .line 89
    .line 90
    iget-object v1, v1, Lsg/bigo/ads/j/D2;->a:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lsg/bigo/ads/j/F2;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/j/F2;->a(Landroid/view/View;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/k/w;->a:Lsg/bigo/ads/j/D2;

    .line 104
    .line 105
    invoke-virtual {v1}, Lsg/bigo/ads/j/D2;->a()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lsg/bigo/ads/k/w;->a:Lsg/bigo/ads/j/D2;

    .line 109
    .line 110
    iget-object v1, v1, Lsg/bigo/ads/j/D2;->a:Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lsg/bigo/ads/j/F2;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object v1, v1, Lsg/bigo/ads/j/F2;->r0:Lsg/bigo/ads/j/C2;

    .line 121
    .line 122
    iget-object v1, v1, Lsg/bigo/ads/j/C2;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_5
    const/4 v0, 0x1

    .line 128
    invoke-virtual {p2, v0}, Lsg/bigo/ads/k/u;->a(I)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lsg/bigo/ads/k/w;->a:Lsg/bigo/ads/j/D2;

    .line 132
    .line 133
    iget-object p2, p2, Lsg/bigo/ads/j/D2;->a:Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lsg/bigo/ads/j/F2;

    .line 140
    .line 141
    if-nez p2, :cond_6

    .line 142
    .line 143
    move-object p2, v3

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iget-object p2, p2, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 146
    .line 147
    check-cast p2, Lsg/bigo/ads/j/g1;

    .line 148
    .line 149
    :goto_1
    if-eqz p2, :cond_7

    .line 150
    .line 151
    invoke-virtual {p2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lsg/bigo/ads/F/m;->getWatermarkView()Lsg/bigo/ads/P0/C;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    invoke-virtual {p2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lsg/bigo/ads/F/m;->getWatermarkView()Lsg/bigo/ads/P0/C;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object p2, p0, Lsg/bigo/ads/k/w;->a:Lsg/bigo/ads/j/D2;

    .line 179
    .line 180
    iget-object p2, p2, Lsg/bigo/ads/j/D2;->a:Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lsg/bigo/ads/j/F2;

    .line 187
    .line 188
    if-nez p2, :cond_8

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    iget-object p2, p2, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 192
    .line 193
    move-object v3, p2

    .line 194
    check-cast v3, Lsg/bigo/ads/j/g1;

    .line 195
    .line 196
    :goto_2
    if-eqz v3, :cond_9

    .line 197
    .line 198
    iget-object p2, v3, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 199
    .line 200
    invoke-virtual {p2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lsg/bigo/ads/i1/a;

    .line 205
    .line 206
    const/4 v1, 0x5

    .line 207
    invoke-static {p2, v1, p1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;II)V

    .line 208
    .line 209
    .line 210
    :cond_9
    iget-object p0, p0, Lsg/bigo/ads/k/w;->a:Lsg/bigo/ads/j/D2;

    .line 211
    .line 212
    iget-object p0, p0, Lsg/bigo/ads/j/D2;->a:Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lsg/bigo/ads/j/F2;

    .line 219
    .line 220
    if-eqz p0, :cond_a

    .line 221
    .line 222
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->Z0()V

    .line 223
    .line 224
    .line 225
    :cond_a
    return v0

    .line 226
    :cond_b
    :goto_3
    const/4 p0, 0x0

    .line 227
    return p0
.end method

.method public c1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->z:Lsg/bigo/ads/B/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/j/J1;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/F2;->i0:Lsg/bigo/ads/o/d;

    .line 12
    .line 13
    iget-boolean v1, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lsg/bigo/ads/j/J1;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    if-eqz p0, :cond_4

    .line 31
    .line 32
    const-string v0, "endpage.ad_component_layout"

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq p0, v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq p0, v0, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final e(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/j/N1;->e(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->Q0()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/j/n;->U:Lsg/bigo/ads/j/k;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/n;->a([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/j/F2;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lsg/bigo/ads/j/n;->W:Lsg/bigo/ads/j/h;

    .line 39
    .line 40
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    .line 41
    .line 42
    iget-object v2, p0, Lsg/bigo/ads/j/F2;->j0:Lsg/bigo/ads/n/e;

    .line 43
    .line 44
    iget-object v3, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    .line 45
    .line 46
    iget-object v4, p0, Lsg/bigo/ads/j/n;->U:Lsg/bigo/ads/j/k;

    .line 47
    .line 48
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/n;->b([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lsg/bigo/ads/j/F2;->j0:Lsg/bigo/ads/n/e;

    .line 60
    .line 61
    iget-boolean p1, p1, Lsg/bigo/ads/n/e;->d:Z

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    .line 66
    .line 67
    iget-object v0, p0, Lsg/bigo/ads/j/n;->U:Lsg/bigo/ads/j/k;

    .line 68
    .line 69
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/n;->a([Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->p0()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public f(Z)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 14
    .line 15
    invoke-virtual {v3}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, Lsg/bigo/ads/j/n0;->p:Lsg/bigo/ads/O0/E;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lsg/bigo/ads/O0/E;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->u0()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v2, :cond_6

    .line 33
    .line 34
    iget-object v2, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_6

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-ne v0, v1, :cond_6

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->Q0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->r0()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lsg/bigo/ads/j/n;->d(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-boolean v0, p1, Lsg/bigo/ads/j/n0;->g:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-boolean p1, p1, Lsg/bigo/ads/j/n0;->h:Z

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lsg/bigo/ads/j/F2;->o(I)V

    .line 75
    .line 76
    .line 77
    return v5

    .line 78
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p1, Lsg/bigo/ads/j/U0;->G:Lsg/bigo/ads/j/P0;

    .line 83
    .line 84
    invoke-virtual {p1}, Lsg/bigo/ads/j/P0;->a()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    .line 91
    .line 92
    iget-boolean p1, p1, Lsg/bigo/ads/j/U0;->L:Z

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    :cond_4
    return v5

    .line 97
    :cond_5
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->U()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->K0()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    xor-int/2addr p0, v4

    .line 105
    return p0

    .line 106
    :cond_6
    const/16 v2, 0xa

    .line 107
    .line 108
    if-eqz v0, :cond_11

    .line 109
    .line 110
    if-eq v0, v2, :cond_11

    .line 111
    .line 112
    if-ne v0, v1, :cond_7

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_7
    const/4 v1, 0x5

    .line 117
    const/16 v6, 0x9

    .line 118
    .line 119
    if-ne v0, v1, :cond_c

    .line 120
    .line 121
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->K0()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v7, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 126
    .line 127
    if-eqz v7, :cond_9

    .line 128
    .line 129
    invoke-virtual {v7}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 130
    .line 131
    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    iget-boolean v7, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 135
    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    iget-object v7, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 139
    .line 140
    const-string v8, "endpage.close_click_seconds"

    .line 141
    .line 142
    :goto_0
    invoke-interface {v7, v8}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    iget-object v7, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    .line 148
    .line 149
    const-string v8, "interstitial_video_style.endpage.impression_close_seconds"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_1
    int-to-long v7, v7

    .line 153
    const-wide/16 v9, 0x3e8

    .line 154
    .line 155
    mul-long/2addr v7, v9

    .line 156
    invoke-virtual {p0, v7, v8}, Lsg/bigo/ads/j/n;->a(J)V

    .line 157
    .line 158
    .line 159
    :cond_9
    if-eqz v1, :cond_b

    .line 160
    .line 161
    iget-object v1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 162
    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    check-cast v1, Lsg/bigo/ads/j/g1;

    .line 166
    .line 167
    iget-object p1, v1, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 168
    .line 169
    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lsg/bigo/ads/i1/a;

    .line 174
    .line 175
    iget v0, p0, Lsg/bigo/ads/j/F2;->h0:I

    .line 176
    .line 177
    invoke-static {p1, v6, v0}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->U0()Lsg/bigo/ads/k/u;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_a

    .line 185
    .line 186
    invoke-virtual {p0, v3}, Lsg/bigo/ads/k/u;->a(I)V

    .line 187
    .line 188
    .line 189
    :cond_a
    return v5

    .line 190
    :cond_b
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->U0()Lsg/bigo/ads/k/u;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Lsg/bigo/ads/k/u;->a(I)V

    .line 197
    .line 198
    .line 199
    :cond_c
    if-eq v0, v4, :cond_e

    .line 200
    .line 201
    const/4 v1, 0x7

    .line 202
    if-ne v0, v1, :cond_d

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_d
    return p1

    .line 206
    :cond_e
    :goto_2
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->K0()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 213
    .line 214
    check-cast p0, Lsg/bigo/ads/j/g1;

    .line 215
    .line 216
    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 217
    .line 218
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lsg/bigo/ads/i1/a;

    .line 223
    .line 224
    invoke-static {p0, v6, v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;II)V

    .line 225
    .line 226
    .line 227
    :cond_f
    if-eqz p1, :cond_10

    .line 228
    .line 229
    if-nez v0, :cond_10

    .line 230
    .line 231
    return v4

    .line 232
    :cond_10
    return v5

    .line 233
    :cond_11
    :goto_3
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->Q0()V

    .line 234
    .line 235
    .line 236
    if-eq v0, v2, :cond_13

    .line 237
    .line 238
    iget-object p1, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    .line 239
    .line 240
    if-eqz p1, :cond_13

    .line 241
    .line 242
    iget-object p1, p1, Lsg/bigo/ads/j/U0;->G:Lsg/bigo/ads/j/P0;

    .line 243
    .line 244
    invoke-virtual {p1}, Lsg/bigo/ads/j/P0;->a()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_12

    .line 249
    .line 250
    iget-object p1, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    .line 251
    .line 252
    iget-boolean p1, p1, Lsg/bigo/ads/j/U0;->L:Z

    .line 253
    .line 254
    if-eqz p1, :cond_13

    .line 255
    .line 256
    :cond_12
    invoke-virtual {p0, v2}, Lsg/bigo/ads/j/F2;->j(I)I

    .line 257
    .line 258
    .line 259
    return v5

    .line 260
    :cond_13
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->v0()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_14

    .line 265
    .line 266
    return v4

    .line 267
    :cond_14
    invoke-virtual {p0, v3}, Lsg/bigo/ads/j/F2;->o(I)V

    .line 268
    .line 269
    .line 270
    if-ne v0, v1, :cond_15

    .line 271
    .line 272
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->U0()Lsg/bigo/ads/k/u;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    if-eqz p0, :cond_15

    .line 277
    .line 278
    invoke-virtual {p0, v3}, Lsg/bigo/ads/k/u;->a(I)V

    .line 279
    .line 280
    .line 281
    :cond_15
    return v5
.end method

.method public f0()Lsg/bigo/ads/j/L1;
    .locals 4

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/N1;->f0()Lsg/bigo/ads/j/L1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "video_play_page.time_for_auto_click"

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lsg/bigo/ads/j/L1;->n:I

    .line 17
    .line 18
    iget-object p0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 19
    .line 20
    const-string v1, "video_play_page.time_for_show_backup"

    .line 21
    .line 22
    invoke-interface {p0, v2, v1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iput p0, v0, Lsg/bigo/ads/j/L1;->o:I

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput v1, v0, Lsg/bigo/ads/j/L1;->j:I

    .line 34
    .line 35
    iput v2, v0, Lsg/bigo/ads/j/L1;->k:I

    .line 36
    .line 37
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    .line 38
    .line 39
    const-string v2, "interstitial_video_style.video_play_page.is_global_click"

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput-boolean v1, v0, Lsg/bigo/ads/j/L1;->a:Z

    .line 46
    .line 47
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    .line 48
    .line 49
    const-string v2, "interstitial_video_style.video_play_page.impression_close_seconds"

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Lsg/bigo/ads/j/L1;->b:I

    .line 56
    .line 57
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    .line 58
    .line 59
    const-string v2, "interstitial_video_style.video_play_page.close_click_seconds"

    .line 60
    .line 61
    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v0, Lsg/bigo/ads/j/L1;->c:I

    .line 66
    .line 67
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    .line 68
    .line 69
    const-string v2, "interstitial_video_style.video_play_page.is_jump_layer"

    .line 70
    .line 71
    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput-boolean v1, v0, Lsg/bigo/ads/j/L1;->d:Z

    .line 76
    .line 77
    iget-object p0, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    .line 78
    .line 79
    const-string v1, "interstitial_video_style.layer.impression_layer_close_seconds"

    .line 80
    .line 81
    invoke-interface {p0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    iput p0, v0, Lsg/bigo/ads/j/L1;->e:I

    .line 86
    .line 87
    return-object v0
.end method

.method public g(I)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/j/n;->g(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->c1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->u0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lsg/bigo/ads/j/A1;->g()V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->X0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/n;->h(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->k0()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    .line 48
    .line 49
    const-string v1, "interstitial_video_style.video_play_page.cta_animation_show_way"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lsg/bigo/ads/j/F2;->c0:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/F2;->n(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 61
    .line 62
    check-cast p1, Lsg/bigo/ads/j/g1;

    .line 63
    .line 64
    invoke-virtual {p1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lsg/bigo/ads/i1/a;

    .line 73
    .line 74
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 75
    .line 76
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->U0()Lsg/bigo/ads/k/u;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x2

    .line 81
    const/16 v3, 0xf

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-boolean v1, v1, Lsg/bigo/ads/k/u;->a:Z

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 99
    .line 100
    iget v0, v0, Lsg/bigo/ads/Y0/b;->p0:I

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    .line 106
    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    iget-boolean v0, v0, Lsg/bigo/ads/j/n0;->g:Z

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_4
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    iget-boolean v0, v0, Lsg/bigo/ads/j/n0;->g:Z

    .line 120
    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->U0()Lsg/bigo/ads/k/u;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    .line 130
    .line 131
    iget-object v4, v0, Lsg/bigo/ads/k/u;->r:Lsg/bigo/ads/k/r;

    .line 132
    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    iput-object v1, v4, Lsg/bigo/ads/k/r;->a:Lsg/bigo/ads/m/c;

    .line 136
    .line 137
    :cond_5
    if-nez v0, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 140
    .line 141
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 142
    .line 143
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/g1;->a(Lsg/bigo/ads/j/n0;)Lsg/bigo/ads/k/u;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_6
    const/16 v1, 0x10

    .line 150
    .line 151
    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/j/F2;->a(ILsg/bigo/ads/k/u;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 155
    .line 156
    move-object v4, v1

    .line 157
    check-cast v4, Lsg/bigo/ads/j/g1;

    .line 158
    .line 159
    iget-object v4, v4, Lsg/bigo/ads/j/g1;->a0:Lsg/bigo/ads/k/h;

    .line 160
    .line 161
    if-eqz v4, :cond_a

    .line 162
    .line 163
    iget-object v4, v4, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    .line 164
    .line 165
    instance-of v4, v4, Lsg/bigo/ads/l/f;

    .line 166
    .line 167
    if-nez v4, :cond_a

    .line 168
    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->P0()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_7

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->S0()Lsg/bigo/ads/k/h;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    new-instance v4, Lsg/bigo/ads/j/B2;

    .line 185
    .line 186
    const/16 v5, 0x9

    .line 187
    .line 188
    invoke-direct {v4, p0, v3, v5}, Lsg/bigo/ads/j/B2;-><init>(Lsg/bigo/ads/j/F2;II)V

    .line 189
    .line 190
    .line 191
    iget-object v5, v1, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    .line 192
    .line 193
    instance-of v6, v5, Lsg/bigo/ads/l/f;

    .line 194
    .line 195
    if-eqz v6, :cond_8

    .line 196
    .line 197
    move-object v6, v5

    .line 198
    check-cast v6, Lsg/bigo/ads/l/f;

    .line 199
    .line 200
    iput-object v4, v6, Lsg/bigo/ads/l/f;->m:Lsg/bigo/ads/f/z;

    .line 201
    .line 202
    :cond_8
    new-instance v4, Lsg/bigo/ads/j/A2;

    .line 203
    .line 204
    invoke-direct {v4, p0}, Lsg/bigo/ads/j/A2;-><init>(Lsg/bigo/ads/j/F2;)V

    .line 205
    .line 206
    .line 207
    instance-of v6, v5, Lsg/bigo/ads/l/l;

    .line 208
    .line 209
    if-eqz v6, :cond_9

    .line 210
    .line 211
    check-cast v5, Lsg/bigo/ads/l/l;

    .line 212
    .line 213
    iput-object v4, v5, Lsg/bigo/ads/l/l;->k:Lsg/bigo/ads/m/e;

    .line 214
    .line 215
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    iget-object v4, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 219
    .line 220
    invoke-virtual {v1, v4}, Lsg/bigo/ads/k/h;->a(Landroid/content/Context;)Z

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    .line 224
    .line 225
    iput-object v0, v1, Lsg/bigo/ads/j/n0;->n:Lsg/bigo/ads/k/u;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_b
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->X0()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->a1()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_d
    iget-object v0, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    move-object v0, p1

    .line 247
    check-cast v0, Lsg/bigo/ads/Y0/k;

    .line 248
    .line 249
    iget-boolean v0, v0, Lsg/bigo/ads/Y0/k;->U0:Z

    .line 250
    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->X0()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_f

    .line 258
    .line 259
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->P0()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_e

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_e
    new-instance v0, Lsg/bigo/ads/j/x2;

    .line 267
    .line 268
    invoke-direct {v0, p0}, Lsg/bigo/ads/j/x2;-><init>(Lsg/bigo/ads/j/F2;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v0}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    :cond_f
    :goto_3
    iget-object v0, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_13

    .line 281
    .line 282
    check-cast p1, Lsg/bigo/ads/Y0/k;

    .line 283
    .line 284
    iget-object p1, p1, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    .line 285
    .line 286
    if-nez p1, :cond_10

    .line 287
    .line 288
    new-instance p1, Lsg/bigo/ads/j/t2;

    .line 289
    .line 290
    invoke-direct {p1, p0}, Lsg/bigo/ads/j/t2;-><init>(Lsg/bigo/ads/j/F2;)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    const-wide/16 v4, 0x0

    .line 295
    .line 296
    invoke-static {v2, v0, p1, v4, v5}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_12

    .line 304
    .line 305
    iget-object p1, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 306
    .line 307
    sget v0, Lsg/bigo/ads/R$id;->inter_ad_info:I

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-eqz p1, :cond_12

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_10
    iget-object p1, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    .line 321
    .line 322
    if-eqz p1, :cond_11

    .line 323
    .line 324
    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->e()V

    .line 325
    .line 326
    .line 327
    :cond_11
    iget-object p1, p0, Lsg/bigo/ads/j/n;->U:Lsg/bigo/ads/j/k;

    .line 328
    .line 329
    if-eqz p1, :cond_12

    .line 330
    .line 331
    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->e()V

    .line 332
    .line 333
    .line 334
    :cond_12
    :goto_4
    iget-object p1, p0, Lsg/bigo/ads/j/F2;->n0:Lsg/bigo/ads/k/y;

    .line 335
    .line 336
    if-eqz p1, :cond_15

    .line 337
    .line 338
    invoke-virtual {p1}, Lsg/bigo/ads/k/y;->b()V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_13
    iget-object p1, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    .line 343
    .line 344
    if-eqz p1, :cond_14

    .line 345
    .line 346
    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->e()V

    .line 347
    .line 348
    .line 349
    :cond_14
    iget-object p1, p0, Lsg/bigo/ads/j/n;->U:Lsg/bigo/ads/j/k;

    .line 350
    .line 351
    if-eqz p1, :cond_15

    .line 352
    .line 353
    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->e()V

    .line 354
    .line 355
    .line 356
    :cond_15
    :goto_5
    iget-object p1, p0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    .line 357
    .line 358
    if-eqz p1, :cond_16

    .line 359
    .line 360
    invoke-virtual {p1}, Lsg/bigo/ads/j/n0;->b()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_16

    .line 365
    .line 366
    invoke-virtual {p0, v3}, Lsg/bigo/ads/j/F2;->o(I)V

    .line 367
    .line 368
    .line 369
    :cond_16
    :goto_6
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 370
    invoke-super {p0, p1}, Lsg/bigo/ads/j/n;->g(Z)V

    iput-boolean p1, p0, Lsg/bigo/ads/j/n;->O:Z

    return-void
.end method

.method public final i(Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_16

    .line 8
    .line 9
    :cond_0
    sget v2, Lsg/bigo/ads/R$id;->inter_layout_playable_loading:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/j/F2;->i0:Lsg/bigo/ads/o/d;

    .line 23
    .line 24
    iget-object v3, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    const-string v6, "interstitial_video_style.endpage.impression_close_seconds"

    .line 29
    .line 30
    const-string v7, "endpage.close_click_seconds"

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lsg/bigo/ads/j/F2;->Z()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v0, v3, v2}, Lsg/bigo/ads/o/d;->a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v2, v0, Lsg/bigo/ads/j/N1;->w:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 49
    .line 50
    invoke-interface {v2, v7}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, v0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    .line 56
    .line 57
    invoke-interface {v2, v6}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_0
    int-to-long v2, v2

    .line 62
    mul-long/2addr v2, v4

    .line 63
    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/j/n;->a(J)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 67
    .line 68
    if-eqz v2, :cond_28

    .line 69
    .line 70
    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_11

    .line 74
    .line 75
    :cond_3
    sget v1, Lsg/bigo/ads/R$id;->inter_end_page:I

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v3, 0x4

    .line 82
    const/4 v10, 0x2

    .line 83
    if-nez v1, :cond_d

    .line 84
    .line 85
    iget-object v11, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const-string v13, "endpage.ad_component_layout"

    .line 96
    .line 97
    if-eqz v12, :cond_6

    .line 98
    .line 99
    iget-boolean v12, v0, Lsg/bigo/ads/j/N1;->w:Z

    .line 100
    .line 101
    if-eqz v12, :cond_4

    .line 102
    .line 103
    iget-object v12, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 104
    .line 105
    if-eqz v12, :cond_4

    .line 106
    .line 107
    invoke-interface {v12, v13}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move v12, v9

    .line 113
    :goto_1
    if-eq v12, v10, :cond_5

    .line 114
    .line 115
    sget v12, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_landscape:I

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    sget v12, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_landscape_2:I

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    iget-boolean v12, v0, Lsg/bigo/ads/j/F2;->e0:Z

    .line 122
    .line 123
    if-eqz v12, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iget-boolean v12, v0, Lsg/bigo/ads/j/N1;->w:Z

    .line 127
    .line 128
    if-eqz v12, :cond_8

    .line 129
    .line 130
    iget-object v12, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 131
    .line 132
    invoke-interface {v12, v13}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    move v12, v9

    .line 138
    :goto_2
    if-eq v12, v10, :cond_b

    .line 139
    .line 140
    const/4 v13, 0x3

    .line 141
    if-eq v12, v13, :cond_a

    .line 142
    .line 143
    if-eq v12, v3, :cond_9

    .line 144
    .line 145
    :goto_3
    sget v12, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end:I

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    sget v12, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_4:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    sget v12, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_3:I

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_b
    sget v12, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_2:I

    .line 155
    .line 156
    :goto_4
    iget-object v13, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 157
    .line 158
    if-eqz v13, :cond_c

    .line 159
    .line 160
    move v14, v9

    .line 161
    goto :goto_5

    .line 162
    :cond_c
    move v14, v8

    .line 163
    :goto_5
    invoke-static {v11, v12, v13, v14}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    :cond_d
    iget-object v11, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 167
    .line 168
    sget v12, Lsg/bigo/ads/R$id;->inter_layout_end_page:I

    .line 169
    .line 170
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    if-eqz v15, :cond_e

    .line 175
    .line 176
    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_e
    if-nez v1, :cond_27

    .line 180
    .line 181
    iget-object v1, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 182
    .line 183
    sget v11, Lsg/bigo/ads/R$id;->inter_end_page:I

    .line 184
    .line 185
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v11, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 190
    .line 191
    sget v12, Lsg/bigo/ads/R$id;->inter_end_page_image:I

    .line 192
    .line 193
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    if-eqz v1, :cond_27

    .line 198
    .line 199
    if-eqz v15, :cond_27

    .line 200
    .line 201
    iget-boolean v12, v0, Lsg/bigo/ads/j/N1;->w:Z

    .line 202
    .line 203
    const/16 v20, 0x9

    .line 204
    .line 205
    if-eqz v12, :cond_f

    .line 206
    .line 207
    move/from16 v17, v20

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_f
    move/from16 v17, v3

    .line 211
    .line 212
    :goto_6
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    iget-object v14, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 217
    .line 218
    invoke-virtual {v0}, Lsg/bigo/ads/j/F2;->Z()I

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    iget-object v12, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 223
    .line 224
    move-wide/from16 v21, v4

    .line 225
    .line 226
    if-nez v12, :cond_10

    .line 227
    .line 228
    move/from16 v18, v8

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_10
    const-string v4, "endpage.click_type"

    .line 232
    .line 233
    invoke-interface {v12, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    move/from16 v18, v4

    .line 238
    .line 239
    :goto_7
    filled-new-array {v15}, [Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v19

    .line 243
    invoke-virtual/range {v13 .. v19}, Lsg/bigo/ads/j/A1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    if-nez v11, :cond_11

    .line 247
    .line 248
    move-object v4, v1

    .line 249
    goto :goto_8

    .line 250
    :cond_11
    move-object v4, v11

    .line 251
    :goto_8
    if-nez v11, :cond_12

    .line 252
    .line 253
    move-object v5, v15

    .line 254
    goto :goto_9

    .line 255
    :cond_12
    move-object v5, v1

    .line 256
    :goto_9
    const/4 v11, 0x5

    .line 257
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v4, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v5, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v4, v5}, Lsg/bigo/ads/j/F2;->a(Landroid/view/View;Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    sget v4, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 275
    .line 276
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Landroid/widget/TextView;

    .line 281
    .line 282
    sget v5, Lsg/bigo/ads/R$id;->inter_ad_label:I

    .line 283
    .line 284
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Landroid/widget/TextView;

    .line 289
    .line 290
    iget-object v12, v0, Lsg/bigo/ads/j/n;->J:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-eqz v12, :cond_13

    .line 297
    .line 298
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_13
    iget-object v2, v0, Lsg/bigo/ads/j/n;->J:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    sget v2, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    .line 308
    .line 309
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    .line 310
    .line 311
    .line 312
    :goto_a
    invoke-static {v1}, Lsg/bigo/ads/j/L;->c(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    sget v2, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-boolean v4, v0, Lsg/bigo/ads/j/N1;->w:Z

    .line 322
    .line 323
    if-eqz v4, :cond_15

    .line 324
    .line 325
    iget-object v4, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 326
    .line 327
    const-string v12, "endpage.is_cta_show_animation"

    .line 328
    .line 329
    invoke-interface {v4, v12}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_14

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_14
    move v4, v8

    .line 337
    goto :goto_c

    .line 338
    :cond_15
    :goto_b
    move v4, v9

    .line 339
    :goto_c
    if-eqz v4, :cond_17

    .line 340
    .line 341
    if-eqz v2, :cond_17

    .line 342
    .line 343
    iget-boolean v12, v0, Lsg/bigo/ads/j/N1;->w:Z

    .line 344
    .line 345
    if-eqz v12, :cond_16

    .line 346
    .line 347
    iget v12, v0, Lsg/bigo/ads/j/n;->L:I

    .line 348
    .line 349
    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 350
    .line 351
    .line 352
    :cond_16
    invoke-static {v2}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    :cond_17
    iget-boolean v12, v0, Lsg/bigo/ads/j/N1;->w:Z

    .line 356
    .line 357
    if-eqz v12, :cond_18

    .line 358
    .line 359
    iget-object v6, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 360
    .line 361
    invoke-interface {v6, v7}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    goto :goto_d

    .line 366
    :cond_18
    iget-object v7, v0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    .line 367
    .line 368
    invoke-interface {v7, v6}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    :goto_d
    int-to-long v6, v6

    .line 373
    mul-long v6, v6, v21

    .line 374
    .line 375
    invoke-virtual {v0, v6, v7}, Lsg/bigo/ads/j/n;->a(J)V

    .line 376
    .line 377
    .line 378
    iget-object v6, v0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 379
    .line 380
    if-eqz v6, :cond_19

    .line 381
    .line 382
    invoke-virtual {v6}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 383
    .line 384
    .line 385
    :cond_19
    iget-object v6, v0, Lsg/bigo/ads/j/n;->P:Lsg/bigo/ads/t/o;

    .line 386
    .line 387
    if-eqz v6, :cond_1a

    .line 388
    .line 389
    move-object v7, v15

    .line 390
    check-cast v7, Landroid/view/ViewGroup;

    .line 391
    .line 392
    invoke-virtual {v6, v7, v9}, Lsg/bigo/ads/t/o;->a(Landroid/view/ViewGroup;I)V

    .line 393
    .line 394
    .line 395
    :cond_1a
    invoke-virtual {v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_27

    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    iget-object v7, v0, Lsg/bigo/ads/j/n;->J:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-nez v7, :cond_1b

    .line 412
    .line 413
    if-eqz v5, :cond_1b

    .line 414
    .line 415
    if-eqz v6, :cond_1b

    .line 416
    .line 417
    new-instance v7, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    iget-object v12, v0, Lsg/bigo/ads/j/n;->J:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v12, " \u00b7 "

    .line 428
    .line 429
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    sget v12, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    .line 433
    .line 434
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    :cond_1b
    sget v5, Lsg/bigo/ads/R$id;->inter_btn_end_page_cta_layout:I

    .line 449
    .line 450
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    if-eqz v4, :cond_1d

    .line 455
    .line 456
    if-eqz v5, :cond_1d

    .line 457
    .line 458
    if-eqz v2, :cond_1c

    .line 459
    .line 460
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 461
    .line 462
    .line 463
    :cond_1c
    invoke-static {v5}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    :cond_1d
    iget-boolean v2, v0, Lsg/bigo/ads/j/N1;->w:Z

    .line 467
    .line 468
    if-eqz v2, :cond_1e

    .line 469
    .line 470
    sget v2, Lsg/bigo/ads/R$id;->inter_company:I

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Landroid/widget/TextView;

    .line 477
    .line 478
    if-eqz v2, :cond_1e

    .line 479
    .line 480
    iget v4, v0, Lsg/bigo/ads/j/n;->L:I

    .line 481
    .line 482
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 483
    .line 484
    .line 485
    :cond_1e
    new-instance v2, Lsg/bigo/ads/j/O;

    .line 486
    .line 487
    invoke-direct {v2}, Lsg/bigo/ads/j/O;-><init>()V

    .line 488
    .line 489
    .line 490
    sget v4, Lsg/bigo/ads/R$id;->inter_title:I

    .line 491
    .line 492
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Landroid/widget/TextView;

    .line 497
    .line 498
    if-eqz v4, :cond_1f

    .line 499
    .line 500
    invoke-virtual {v2, v4}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;)V

    .line 501
    .line 502
    .line 503
    :cond_1f
    sget v4, Lsg/bigo/ads/R$id;->inter_description:I

    .line 504
    .line 505
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Landroid/widget/TextView;

    .line 510
    .line 511
    if-eqz v4, :cond_20

    .line 512
    .line 513
    invoke-virtual {v2, v4}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;)V

    .line 514
    .line 515
    .line 516
    :cond_20
    iget-object v4, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 517
    .line 518
    const/4 v5, -0x1

    .line 519
    if-eqz v4, :cond_25

    .line 520
    .line 521
    const-string v6, "video_play_page.background_colour"

    .line 522
    .line 523
    invoke-interface {v4, v6}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-ne v4, v9, :cond_21

    .line 528
    .line 529
    invoke-virtual {v2, v5}, Lsg/bigo/ads/j/O;->a(I)I

    .line 530
    .line 531
    .line 532
    goto :goto_f

    .line 533
    :cond_21
    if-ne v4, v10, :cond_22

    .line 534
    .line 535
    const/high16 v3, -0x1000000

    .line 536
    .line 537
    :goto_e
    invoke-virtual {v2, v3}, Lsg/bigo/ads/j/O;->a(I)I

    .line 538
    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_22
    if-ne v4, v3, :cond_23

    .line 542
    .line 543
    iget v3, v0, Lsg/bigo/ads/j/n;->K:I

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_23
    if-ne v4, v11, :cond_24

    .line 547
    .line 548
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iget-object v4, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 553
    .line 554
    invoke-virtual {v3, v4}, Lsg/bigo/ads/j/A1;->b(Landroid/view/ViewGroup;)V

    .line 555
    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_24
    const v3, -0x777778

    .line 559
    .line 560
    .line 561
    const-string v4, "#262E33"

    .line 562
    .line 563
    invoke-static {v3, v4}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    goto :goto_e

    .line 568
    :cond_25
    :goto_f
    sget v3, Lsg/bigo/ads/R$id;->inter_iconlist_download_msg_list:I

    .line 569
    .line 570
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 575
    .line 576
    iget-object v3, v0, Lsg/bigo/ads/j/n;->I:Lsg/bigo/ads/j/U;

    .line 577
    .line 578
    if-eqz v3, :cond_27

    .line 579
    .line 580
    if-eqz v1, :cond_27

    .line 581
    .line 582
    iget v2, v2, Lsg/bigo/ads/j/O;->e:I

    .line 583
    .line 584
    if-ne v2, v5, :cond_26

    .line 585
    .line 586
    move v2, v9

    .line 587
    goto :goto_10

    .line 588
    :cond_26
    move v2, v8

    .line 589
    :goto_10
    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->setThemeWhite(Z)V

    .line 590
    .line 591
    .line 592
    iget-object v2, v0, Lsg/bigo/ads/j/n;->I:Lsg/bigo/ads/j/U;

    .line 593
    .line 594
    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/j/U;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    :cond_27
    move-object v1, v15

    .line 601
    :cond_28
    :goto_11
    iget-object v2, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 602
    .line 603
    check-cast v2, Lsg/bigo/ads/j/g1;

    .line 604
    .line 605
    invoke-virtual {v2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v2}, Lsg/bigo/ads/F/m;->getWatermarkView()Lsg/bigo/ads/P0/C;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    if-eqz v2, :cond_29

    .line 614
    .line 615
    iget-object v2, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 616
    .line 617
    check-cast v2, Lsg/bigo/ads/j/g1;

    .line 618
    .line 619
    invoke-virtual {v2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v2}, Lsg/bigo/ads/F/m;->getWatermarkView()Lsg/bigo/ads/P0/C;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 628
    .line 629
    .line 630
    :cond_29
    if-eqz p1, :cond_2e

    .line 631
    .line 632
    if-eqz v1, :cond_2e

    .line 633
    .line 634
    iget-object v2, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 635
    .line 636
    if-eqz v2, :cond_2e

    .line 637
    .line 638
    iget-boolean v3, v0, Lsg/bigo/ads/j/N1;->w:Z

    .line 639
    .line 640
    if-eqz v3, :cond_2a

    .line 641
    .line 642
    const-string v3, "endpage.below_area_dp"

    .line 643
    .line 644
    invoke-interface {v2, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    goto :goto_12

    .line 649
    :cond_2a
    move v2, v8

    .line 650
    :goto_12
    iget-boolean v3, v0, Lsg/bigo/ads/j/N1;->w:Z

    .line 651
    .line 652
    if-eqz v3, :cond_2b

    .line 653
    .line 654
    iget-object v3, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 655
    .line 656
    const-string v4, "endpage.below_area_clickable"

    .line 657
    .line 658
    invoke-interface {v3, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-ne v3, v9, :cond_2b

    .line 663
    .line 664
    move v3, v9

    .line 665
    goto :goto_13

    .line 666
    :cond_2b
    move v3, v8

    .line 667
    :goto_13
    iget-boolean v4, v0, Lsg/bigo/ads/j/N1;->w:Z

    .line 668
    .line 669
    if-eqz v4, :cond_2c

    .line 670
    .line 671
    iget-object v4, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 672
    .line 673
    const-string v5, "endpage.up_area_dp"

    .line 674
    .line 675
    invoke-interface {v4, v5}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    goto :goto_14

    .line 680
    :cond_2c
    move v4, v8

    .line 681
    :goto_14
    iget-boolean v5, v0, Lsg/bigo/ads/j/N1;->w:Z

    .line 682
    .line 683
    if-eqz v5, :cond_2d

    .line 684
    .line 685
    iget-object v5, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 686
    .line 687
    const-string v6, "endpage.up_area_clickable"

    .line 688
    .line 689
    invoke-interface {v5, v6}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-ne v5, v9, :cond_2d

    .line 694
    .line 695
    move v5, v9

    .line 696
    goto :goto_15

    .line 697
    :cond_2d
    move v5, v8

    .line 698
    :goto_15
    iget-object v6, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 699
    .line 700
    const-string v7, "video_play_page.click_type"

    .line 701
    .line 702
    invoke-interface {v6, v7}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    const/16 v6, 0x9

    .line 707
    .line 708
    invoke-virtual/range {v0 .. v7}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;IZIZII)V

    .line 709
    .line 710
    .line 711
    :cond_2e
    :goto_16
    return-void
.end method

.method public final j(I)I
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/j/n;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->u0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lsg/bigo/ads/j/k2;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lsg/bigo/ads/j/k2;-><init>(Lsg/bigo/ads/j/F2;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x32

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return v0
.end method

.method public final l0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/n;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsg/bigo/ads/j/F2;->n0:Lsg/bigo/ads/k/y;

    .line 5
    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0}, Lsg/bigo/ads/k/y;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-boolean v0, p0, Lsg/bigo/ads/k/y;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_9

    .line 17
    .line 18
    iget-boolean v0, p0, Lsg/bigo/ads/k/y;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/y;->a:Lsg/bigo/ads/j/E2;

    .line 25
    .line 26
    iget-object v0, v0, Lsg/bigo/ads/j/E2;->a:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsg/bigo/ads/j/F2;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/j/F2;->U0()Lsg/bigo/ads/k/u;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    if-eqz v0, :cond_9

    .line 44
    .line 45
    iget-boolean v2, v0, Lsg/bigo/ads/k/u;->a:Z

    .line 46
    .line 47
    if-eqz v2, :cond_9

    .line 48
    .line 49
    iget-boolean v0, v0, Lsg/bigo/ads/k/u;->b:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/k/y;->a:Lsg/bigo/ads/j/E2;

    .line 55
    .line 56
    iget-object v0, v0, Lsg/bigo/ads/j/E2;->a:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lsg/bigo/ads/j/F2;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v3, "mid_page.show_time"

    .line 73
    .line 74
    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    move v0, v2

    .line 80
    :goto_2
    const/4 v3, -0x1

    .line 81
    if-eq v0, v3, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lsg/bigo/ads/k/y;->a:Lsg/bigo/ads/j/E2;

    .line 84
    .line 85
    iget-object v0, v0, Lsg/bigo/ads/j/E2;->a:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lsg/bigo/ads/j/F2;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, v0, Lsg/bigo/ads/j/F2;->j0:Lsg/bigo/ads/n/e;

    .line 96
    .line 97
    iget-boolean v0, v0, Lsg/bigo/ads/n/e;->d:Z

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {p0}, Lsg/bigo/ads/k/y;->b()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    :goto_3
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lsg/bigo/ads/k/y;->e:Z

    .line 108
    .line 109
    iget-object v0, p0, Lsg/bigo/ads/k/y;->a:Lsg/bigo/ads/j/E2;

    .line 110
    .line 111
    iget-object v0, v0, Lsg/bigo/ads/j/E2;->a:Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lsg/bigo/ads/j/F2;

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    iget-object v1, v0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    .line 123
    .line 124
    :goto_4
    if-eqz v1, :cond_8

    .line 125
    .line 126
    iput-boolean v2, v1, Lsg/bigo/ads/j/U0;->k:Z

    .line 127
    .line 128
    :cond_8
    iget-object p0, p0, Lsg/bigo/ads/k/y;->a:Lsg/bigo/ads/j/E2;

    .line 129
    .line 130
    iget-object p0, p0, Lsg/bigo/ads/j/E2;->a:Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lsg/bigo/ads/j/F2;

    .line 137
    .line 138
    if-eqz p0, :cond_9

    .line 139
    .line 140
    const/16 v0, 0x10

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/F2;->o(I)V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_5
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/n;->m0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsg/bigo/ads/j/F2;->n0:Lsg/bigo/ads/k/y;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/k/y;->g:Lsg/bigo/ads/k/x;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v1, v0, Lsg/bigo/ads/O0/E;->f:Z

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/k/y;->g:Lsg/bigo/ads/k/x;

    .line 25
    .line 26
    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->d()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public n(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lsg/bigo/ads/q/n;

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/n;->m(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v0, Lsg/bigo/ads/R$id;->inter_ad_info:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->H0()Lsg/bigo/ads/j/W;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Lsg/bigo/ads/j/W;->a:I

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    const/high16 v3, 0x41200000    # 10.0f

    .line 45
    .line 46
    invoke-static {v1, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 51
    .line 52
    invoke-static {v1, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    invoke-static {v1, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 66
    .line 67
    sget v2, Lsg/bigo/ads/R$id;->inter_ad_info_background:I

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/high16 v2, 0x41800000    # 16.0f

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    instance-of v3, v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 82
    .line 83
    :goto_0
    invoke-static {v1, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v1, v1

    .line 88
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    instance-of v0, p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    move-object v0, p1

    .line 97
    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->x0()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->y0()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    iget-boolean v0, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 114
    .line 115
    const-wide/16 v1, 0x3e8

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 120
    .line 121
    const-string v3, "video_play_page.ad_component_show_time"

    .line 122
    .line 123
    :goto_2
    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-long v3, v0

    .line 128
    mul-long/2addr v3, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    .line 131
    .line 132
    const-string v3, "interstitial_video_style.video_play_page.impression_ad_seconds"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_3
    new-instance v0, Lsg/bigo/ads/j/w2;

    .line 136
    .line 137
    invoke-direct {v0, p0, v3, v4, p1}, Lsg/bigo/ads/j/w2;-><init>(Lsg/bigo/ads/j/F2;JLandroid/view/View;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    :goto_4
    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Lsg/bigo/ads/j/F2;->a0:Z

    .line 145
    .line 146
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->R0()V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void
.end method

.method public o(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/j/n;->r0()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    xor-int/2addr v2, v3

    .line 16
    invoke-virtual {v0, v2}, Lsg/bigo/ads/j/n;->d(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lsg/bigo/ads/j/F2;->U0()Lsg/bigo/ads/k/u;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lsg/bigo/ads/j/F2;->a(Lsg/bigo/ads/k/u;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Lsg/bigo/ads/k/u;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    iget-object v1, v0, Lsg/bigo/ads/j/F2;->g0:Ljava/lang/Runnable;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lsg/bigo/ads/j/g2;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lsg/bigo/ads/j/g2;-><init>(Lsg/bigo/ads/j/F2;Lsg/bigo/ads/k/u;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lsg/bigo/ads/j/F2;->g0:Ljava/lang/Runnable;

    .line 47
    .line 48
    :goto_0
    iput-object v1, v2, Lsg/bigo/ads/k/u;->e:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {v2}, Lsg/bigo/ads/k/u;->h()V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 54
    .line 55
    iget-object v1, v1, Lsg/bigo/ads/X0/g;->C:Lsg/bigo/ads/T/p;

    .line 56
    .line 57
    iget v1, v1, Lsg/bigo/ads/T/p;->b:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/j/F2;->b(ILsg/bigo/ads/k/u;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    goto/16 :goto_10

    .line 66
    .line 67
    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto/16 :goto_10

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 77
    .line 78
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v4, v0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    .line 93
    .line 94
    const/4 v6, 0x5

    .line 95
    const/4 v7, 0x2

    .line 96
    const/4 v8, 0x0

    .line 97
    if-eqz v4, :cond_19

    .line 98
    .line 99
    iget-object v10, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 100
    .line 101
    const/4 v9, 0x4

    .line 102
    const-wide/16 v16, 0x3e8

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    iget-object v11, v4, Lsg/bigo/ads/j/n0;->n:Lsg/bigo/ads/k/u;

    .line 107
    .line 108
    if-eqz v11, :cond_4

    .line 109
    .line 110
    iget-object v12, v4, Lsg/bigo/ads/j/n0;->a:Lsg/bigo/ads/j/A1;

    .line 111
    .line 112
    if-nez v12, :cond_5

    .line 113
    .line 114
    :cond_4
    :goto_1
    move v4, v9

    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_5
    iget-boolean v12, v4, Lsg/bigo/ads/j/n0;->g:Z

    .line 118
    .line 119
    if-nez v12, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-boolean v12, v4, Lsg/bigo/ads/j/n0;->h:Z

    .line 123
    .line 124
    if-eqz v12, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-virtual {v11}, Lsg/bigo/ads/k/u;->f()V

    .line 128
    .line 129
    .line 130
    iget-object v11, v4, Lsg/bigo/ads/j/n0;->n:Lsg/bigo/ads/k/u;

    .line 131
    .line 132
    iget-object v11, v11, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 133
    .line 134
    iget-object v11, v11, Lsg/bigo/ads/l/f;->p:Landroid/view/View;

    .line 135
    .line 136
    if-nez v11, :cond_8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    sget v13, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_play_page:I

    .line 144
    .line 145
    invoke-static {v12, v13, v10, v3}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    sget v12, Lsg/bigo/ads/R$id;->inter_layout_end_page:I

    .line 149
    .line 150
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    check-cast v12, Landroid/view/ViewGroup;

    .line 155
    .line 156
    if-nez v12, :cond_9

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    iget-object v13, v4, Lsg/bigo/ads/j/n0;->n:Lsg/bigo/ads/k/u;

    .line 160
    .line 161
    invoke-virtual {v13}, Lsg/bigo/ads/k/u;->c()Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-nez v13, :cond_a

    .line 166
    .line 167
    iget v13, v4, Lsg/bigo/ads/j/n0;->b:I

    .line 168
    .line 169
    if-nez v13, :cond_b

    .line 170
    .line 171
    :cond_a
    :goto_2
    move-object/from16 v18, v10

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_b
    iget-boolean v13, v4, Lsg/bigo/ads/j/n0;->i:Z

    .line 176
    .line 177
    if-eqz v13, :cond_c

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_c
    iget-object v13, v4, Lsg/bigo/ads/j/n0;->j:Landroid/view/View;

    .line 181
    .line 182
    if-eqz v13, :cond_d

    .line 183
    .line 184
    iget-object v13, v4, Lsg/bigo/ads/j/n0;->k:Landroid/widget/ProgressBar;

    .line 185
    .line 186
    if-nez v13, :cond_e

    .line 187
    .line 188
    :cond_d
    sget v13, Lsg/bigo/ads/R$id;->bigo_web_loading_container:I

    .line 189
    .line 190
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    check-cast v13, Landroid/view/ViewStub;

    .line 195
    .line 196
    if-eqz v13, :cond_e

    .line 197
    .line 198
    invoke-virtual {v13}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    iput-object v13, v4, Lsg/bigo/ads/j/n0;->j:Landroid/view/View;

    .line 203
    .line 204
    if-eqz v13, :cond_e

    .line 205
    .line 206
    sget v14, Lsg/bigo/ads/R$id;->bigo_ad_webview_loading_progress:I

    .line 207
    .line 208
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    check-cast v13, Landroid/widget/ProgressBar;

    .line 213
    .line 214
    iput-object v13, v4, Lsg/bigo/ads/j/n0;->k:Landroid/widget/ProgressBar;

    .line 215
    .line 216
    :cond_e
    iget-object v13, v4, Lsg/bigo/ads/j/n0;->j:Landroid/view/View;

    .line 217
    .line 218
    if-eqz v13, :cond_f

    .line 219
    .line 220
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v13, v4, Lsg/bigo/ads/j/n0;->k:Landroid/widget/ProgressBar;

    .line 224
    .line 225
    if-eqz v13, :cond_f

    .line 226
    .line 227
    iget v14, v4, Lsg/bigo/ads/j/n0;->l:I

    .line 228
    .line 229
    invoke-virtual {v13, v14}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 230
    .line 231
    .line 232
    :cond_f
    iget v13, v4, Lsg/bigo/ads/j/n0;->c:I

    .line 233
    .line 234
    const/4 v14, 0x3

    .line 235
    if-eq v13, v7, :cond_12

    .line 236
    .line 237
    if-eq v13, v14, :cond_11

    .line 238
    .line 239
    if-eq v13, v9, :cond_10

    .line 240
    .line 241
    move v13, v5

    .line 242
    goto :goto_3

    .line 243
    :cond_10
    const/16 v13, 0xa

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_11
    move v13, v6

    .line 247
    goto :goto_3

    .line 248
    :cond_12
    move v13, v14

    .line 249
    :goto_3
    if-lt v13, v14, :cond_13

    .line 250
    .line 251
    iget-object v14, v4, Lsg/bigo/ads/j/n0;->j:Landroid/view/View;

    .line 252
    .line 253
    if-eqz v14, :cond_13

    .line 254
    .line 255
    new-instance v15, Lsg/bigo/ads/j/m0;

    .line 256
    .line 257
    invoke-direct {v15, v4}, Lsg/bigo/ads/j/m0;-><init>(Lsg/bigo/ads/j/n0;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v18, v10

    .line 261
    .line 262
    int-to-long v9, v13

    .line 263
    mul-long v9, v9, v16

    .line 264
    .line 265
    invoke-virtual {v14, v15, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_13
    move-object/from16 v18, v10

    .line 270
    .line 271
    iget-boolean v9, v4, Lsg/bigo/ads/j/n0;->m:Z

    .line 272
    .line 273
    if-eqz v9, :cond_14

    .line 274
    .line 275
    invoke-virtual {v4}, Lsg/bigo/ads/j/n0;->a()V

    .line 276
    .line 277
    .line 278
    :cond_14
    :goto_4
    iput-boolean v3, v4, Lsg/bigo/ads/j/n0;->i:Z

    .line 279
    .line 280
    :goto_5
    sget v9, Lsg/bigo/ads/R$id;->inter_play_page:I

    .line 281
    .line 282
    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Landroid/view/ViewGroup;

    .line 287
    .line 288
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 289
    .line 290
    const/16 v13, 0x11

    .line 291
    .line 292
    const/4 v14, -0x1

    .line 293
    invoke-direct {v10, v14, v14, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 294
    .line 295
    .line 296
    invoke-static {v11, v9, v10, v14}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 297
    .line 298
    .line 299
    iput-boolean v3, v4, Lsg/bigo/ads/j/n0;->h:Z

    .line 300
    .line 301
    iget-object v9, v4, Lsg/bigo/ads/j/n0;->a:Lsg/bigo/ads/j/A1;

    .line 302
    .line 303
    invoke-virtual {v9, v12}, Lsg/bigo/ads/j/A1;->c(Landroid/view/ViewGroup;)V

    .line 304
    .line 305
    .line 306
    iget-object v9, v4, Lsg/bigo/ads/j/n0;->a:Lsg/bigo/ads/j/A1;

    .line 307
    .line 308
    filled-new-array {v8}, [Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    const/16 v13, 0x10

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    move-object v11, v12

    .line 316
    const/4 v12, 0x1

    .line 317
    move-object/from16 v10, v18

    .line 318
    .line 319
    const/4 v4, 0x4

    .line 320
    invoke-virtual/range {v9 .. v15}, Lsg/bigo/ads/j/A1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    move-object v12, v11

    .line 324
    goto :goto_7

    .line 325
    :goto_6
    move-object v12, v8

    .line 326
    :goto_7
    if-eqz v12, :cond_17

    .line 327
    .line 328
    invoke-virtual {v0}, Lsg/bigo/ads/j/F2;->V0()V

    .line 329
    .line 330
    .line 331
    iget-object v5, v0, Lsg/bigo/ads/j/F2;->r0:Lsg/bigo/ads/j/C2;

    .line 332
    .line 333
    iget-object v5, v5, Lsg/bigo/ads/j/C2;->a:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    const/16 v5, 0xe

    .line 339
    .line 340
    invoke-virtual {v0, v5}, Lsg/bigo/ads/j/F2;->j(I)I

    .line 341
    .line 342
    .line 343
    iget-object v7, v0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    .line 344
    .line 345
    iget-object v14, v0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 346
    .line 347
    if-nez v14, :cond_15

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_15
    invoke-virtual {v7}, Lsg/bigo/ads/j/n0;->b()Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    iget v8, v7, Lsg/bigo/ads/j/n0;->d:I

    .line 358
    .line 359
    if-eqz v6, :cond_16

    .line 360
    .line 361
    int-to-long v8, v8

    .line 362
    mul-long v12, v8, v16

    .line 363
    .line 364
    iget v4, v7, Lsg/bigo/ads/j/n0;->e:I

    .line 365
    .line 366
    int-to-long v8, v4

    .line 367
    mul-long v8, v8, v16

    .line 368
    .line 369
    new-instance v6, Lsg/bigo/ads/j/k0;

    .line 370
    .line 371
    move-wide v10, v8

    .line 372
    invoke-direct/range {v6 .. v14}, Lsg/bigo/ads/j/k0;-><init>(Lsg/bigo/ads/j/n0;JJJLsg/bigo/ads/ad/interstitial/AdCountDownButton;)V

    .line 373
    .line 374
    .line 375
    iput-object v6, v7, Lsg/bigo/ads/j/n0;->p:Lsg/bigo/ads/O0/E;

    .line 376
    .line 377
    invoke-virtual {v6}, Lsg/bigo/ads/O0/E;->e()V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_16
    int-to-long v8, v8

    .line 382
    mul-long v8, v8, v16

    .line 383
    .line 384
    invoke-virtual {v14}, Landroid/view/View;->clearAnimation()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    new-instance v4, Lsg/bigo/ads/j/l0;

    .line 391
    .line 392
    invoke-direct {v4, v8, v9, v14}, Lsg/bigo/ads/j/l0;-><init>(JLsg/bigo/ads/ad/interstitial/AdCountDownButton;)V

    .line 393
    .line 394
    .line 395
    iput-object v4, v7, Lsg/bigo/ads/j/n0;->p:Lsg/bigo/ads/O0/E;

    .line 396
    .line 397
    invoke-virtual {v4}, Lsg/bigo/ads/O0/E;->e()V

    .line 398
    .line 399
    .line 400
    :goto_8
    invoke-virtual {v2, v3}, Lsg/bigo/ads/k/u;->a(I)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 404
    .line 405
    check-cast v2, Lsg/bigo/ads/j/g1;

    .line 406
    .line 407
    iget-object v2, v2, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 408
    .line 409
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lsg/bigo/ads/i1/a;

    .line 414
    .line 415
    invoke-static {v2, v5, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lsg/bigo/ads/j/F2;->Z0()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_17
    iget-object v4, v0, Lsg/bigo/ads/j/N1;->y:Lsg/bigo/ads/j/n0;

    .line 423
    .line 424
    iget-object v9, v4, Lsg/bigo/ads/j/n0;->p:Lsg/bigo/ads/O0/E;

    .line 425
    .line 426
    if-eqz v9, :cond_18

    .line 427
    .line 428
    invoke-virtual {v9}, Lsg/bigo/ads/O0/E;->a()V

    .line 429
    .line 430
    .line 431
    :cond_18
    iput-object v8, v4, Lsg/bigo/ads/j/n0;->p:Lsg/bigo/ads/O0/E;

    .line 432
    .line 433
    iput-object v8, v4, Lsg/bigo/ads/j/n0;->o:Lsg/bigo/ads/n/d;

    .line 434
    .line 435
    iput-object v8, v4, Lsg/bigo/ads/j/n0;->n:Lsg/bigo/ads/k/u;

    .line 436
    .line 437
    :cond_19
    if-eqz v2, :cond_21

    .line 438
    .line 439
    iget-boolean v4, v2, Lsg/bigo/ads/k/u;->b:Z

    .line 440
    .line 441
    if-nez v4, :cond_21

    .line 442
    .line 443
    invoke-virtual {v2}, Lsg/bigo/ads/k/u;->i()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_21

    .line 448
    .line 449
    iget-object v4, v0, Lsg/bigo/ads/j/F2;->m0:Lsg/bigo/ads/k/w;

    .line 450
    .line 451
    if-eqz v4, :cond_21

    .line 452
    .line 453
    const-string v9, "force fallback: "

    .line 454
    .line 455
    invoke-virtual {v4, v1, v9}, Lsg/bigo/ads/k/w;->a(ILjava/lang/String;)Landroid/view/ViewGroup;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    if-nez v9, :cond_1a

    .line 460
    .line 461
    goto/16 :goto_b

    .line 462
    .line 463
    :cond_1a
    iget-object v0, v4, Lsg/bigo/ads/k/w;->a:Lsg/bigo/ads/j/D2;

    .line 464
    .line 465
    iget-object v0, v0, Lsg/bigo/ads/j/D2;->a:Ljava/lang/ref/WeakReference;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lsg/bigo/ads/j/F2;

    .line 472
    .line 473
    if-nez v0, :cond_1b

    .line 474
    .line 475
    move-object v0, v8

    .line 476
    goto :goto_9

    .line 477
    :cond_1b
    iget-object v0, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 478
    .line 479
    :goto_9
    iget-object v3, v4, Lsg/bigo/ads/k/w;->a:Lsg/bigo/ads/j/D2;

    .line 480
    .line 481
    iget-object v3, v3, Lsg/bigo/ads/j/D2;->a:Ljava/lang/ref/WeakReference;

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Lsg/bigo/ads/j/F2;

    .line 488
    .line 489
    if-eqz v3, :cond_1c

    .line 490
    .line 491
    invoke-virtual {v3, v9, v0}, Lsg/bigo/ads/j/F2;->a(Landroid/view/View;Landroid/view/View;)V

    .line 492
    .line 493
    .line 494
    :cond_1c
    iget-object v3, v4, Lsg/bigo/ads/k/w;->b:Lsg/bigo/ads/k/m;

    .line 495
    .line 496
    if-eqz v3, :cond_1d

    .line 497
    .line 498
    invoke-virtual {v3}, Lsg/bigo/ads/k/m;->a()V

    .line 499
    .line 500
    .line 501
    :cond_1d
    new-instance v3, Lsg/bigo/ads/k/m;

    .line 502
    .line 503
    invoke-direct {v3, v2}, Lsg/bigo/ads/k/m;-><init>(Lsg/bigo/ads/k/u;)V

    .line 504
    .line 505
    .line 506
    iput-object v3, v4, Lsg/bigo/ads/k/w;->b:Lsg/bigo/ads/k/m;

    .line 507
    .line 508
    new-instance v5, Lsg/bigo/ads/k/v;

    .line 509
    .line 510
    invoke-direct {v5, v4, v2}, Lsg/bigo/ads/k/v;-><init>(Lsg/bigo/ads/k/w;Lsg/bigo/ads/k/u;)V

    .line 511
    .line 512
    .line 513
    iput-object v5, v3, Lsg/bigo/ads/k/m;->g:Lsg/bigo/ads/k/v;

    .line 514
    .line 515
    if-eqz v0, :cond_1e

    .line 516
    .line 517
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v3, v0, v9}, Lsg/bigo/ads/k/m;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 522
    .line 523
    .line 524
    :cond_1e
    iget-object v0, v4, Lsg/bigo/ads/k/w;->a:Lsg/bigo/ads/j/D2;

    .line 525
    .line 526
    invoke-virtual {v0}, Lsg/bigo/ads/j/D2;->a()V

    .line 527
    .line 528
    .line 529
    iget-object v0, v4, Lsg/bigo/ads/k/w;->a:Lsg/bigo/ads/j/D2;

    .line 530
    .line 531
    iget-object v0, v0, Lsg/bigo/ads/j/D2;->a:Ljava/lang/ref/WeakReference;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lsg/bigo/ads/j/F2;

    .line 538
    .line 539
    if-nez v0, :cond_1f

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_1f
    iget-object v0, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 543
    .line 544
    move-object v8, v0

    .line 545
    check-cast v8, Lsg/bigo/ads/j/g1;

    .line 546
    .line 547
    :goto_a
    if-eqz v8, :cond_20

    .line 548
    .line 549
    iget-object v0, v8, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 550
    .line 551
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 556
    .line 557
    invoke-static {v0, v6, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;II)V

    .line 558
    .line 559
    .line 560
    :cond_20
    iget-object v0, v4, Lsg/bigo/ads/k/w;->a:Lsg/bigo/ads/j/D2;

    .line 561
    .line 562
    iget-object v0, v0, Lsg/bigo/ads/j/D2;->a:Ljava/lang/ref/WeakReference;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lsg/bigo/ads/j/F2;

    .line 569
    .line 570
    if-eqz v0, :cond_29

    .line 571
    .line 572
    invoke-virtual {v0}, Lsg/bigo/ads/j/F2;->Z0()V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_21
    :goto_b
    iget-object v4, v0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 577
    .line 578
    instance-of v6, v0, Lsg/bigo/ads/z/b;

    .line 579
    .line 580
    invoke-virtual {v0}, Lsg/bigo/ads/j/n;->u0()Z

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    invoke-virtual {v0}, Lsg/bigo/ads/j/F2;->X0()Z

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    if-eqz v2, :cond_25

    .line 589
    .line 590
    iget-boolean v10, v2, Lsg/bigo/ads/k/u;->b:Z

    .line 591
    .line 592
    if-nez v10, :cond_25

    .line 593
    .line 594
    iget-boolean v10, v2, Lsg/bigo/ads/k/u;->a:Z

    .line 595
    .line 596
    if-nez v10, :cond_22

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_22
    if-eqz v4, :cond_24

    .line 600
    .line 601
    if-nez v10, :cond_23

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_23
    invoke-virtual {v4}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    if-eqz v4, :cond_24

    .line 609
    .line 610
    check-cast v4, Lsg/bigo/ads/Y0/b;

    .line 611
    .line 612
    iget v4, v4, Lsg/bigo/ads/Y0/b;->p0:I

    .line 613
    .line 614
    if-ne v4, v3, :cond_24

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_24
    :goto_c
    if-nez v6, :cond_25

    .line 618
    .line 619
    if-eqz v8, :cond_25

    .line 620
    .line 621
    if-eqz v9, :cond_25

    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_25
    :goto_d
    move v3, v5

    .line 625
    :goto_e
    if-eqz v2, :cond_2a

    .line 626
    .line 627
    if-eqz v3, :cond_2a

    .line 628
    .line 629
    invoke-virtual {v2}, Lsg/bigo/ads/k/u;->c()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_26

    .line 634
    .line 635
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/j/F2;->c(ILsg/bigo/ads/k/u;)Z

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_26
    sget-object v3, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 640
    .line 641
    iget-object v3, v3, Lsg/bigo/ads/X0/g;->C:Lsg/bigo/ads/T/p;

    .line 642
    .line 643
    iget v3, v3, Lsg/bigo/ads/T/p;->a:I

    .line 644
    .line 645
    if-ne v3, v7, :cond_28

    .line 646
    .line 647
    iget-object v3, v0, Lsg/bigo/ads/j/F2;->g0:Ljava/lang/Runnable;

    .line 648
    .line 649
    if-eqz v3, :cond_27

    .line 650
    .line 651
    goto :goto_f

    .line 652
    :cond_27
    new-instance v3, Lsg/bigo/ads/j/i2;

    .line 653
    .line 654
    invoke-direct {v3, v0, v2}, Lsg/bigo/ads/j/i2;-><init>(Lsg/bigo/ads/j/F2;Lsg/bigo/ads/k/u;)V

    .line 655
    .line 656
    .line 657
    iput-object v3, v0, Lsg/bigo/ads/j/F2;->g0:Ljava/lang/Runnable;

    .line 658
    .line 659
    :goto_f
    iput-object v3, v2, Lsg/bigo/ads/k/u;->e:Ljava/lang/Runnable;

    .line 660
    .line 661
    invoke-virtual {v2}, Lsg/bigo/ads/k/u;->h()V

    .line 662
    .line 663
    .line 664
    sget-object v3, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 665
    .line 666
    iget-object v3, v3, Lsg/bigo/ads/X0/g;->C:Lsg/bigo/ads/T/p;

    .line 667
    .line 668
    iget v3, v3, Lsg/bigo/ads/T/p;->b:I

    .line 669
    .line 670
    invoke-virtual {v0, v3, v2}, Lsg/bigo/ads/j/F2;->b(ILsg/bigo/ads/k/u;)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_2a

    .line 675
    .line 676
    goto :goto_10

    .line 677
    :cond_28
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/j/F2;->c(ILsg/bigo/ads/k/u;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_2a

    .line 682
    .line 683
    :cond_29
    :goto_10
    return-void

    .line 684
    :cond_2a
    invoke-virtual/range {p0 .. p1}, Lsg/bigo/ads/j/F2;->p(I)V

    .line 685
    .line 686
    .line 687
    return-void
.end method

.method public final p(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "RichInterstitialVideoActivityImpl"

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x4

    .line 37
    if-eq v3, v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v5, 0xe

    .line 44
    .line 45
    if-eq v3, v5, :cond_1

    .line 46
    .line 47
    const-string v0, "end page can be shown but current page is not main or playable loading or mid page or play page."

    .line 48
    .line 49
    invoke-static {v4, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v3, v0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Lsg/bigo/ads/j/n;->u0()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    iget-object v3, v0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lsg/bigo/ads/j/n;->K0()Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v3, v0, Lsg/bigo/ads/j/F2;->r0:Lsg/bigo/ads/j/C2;

    .line 79
    .line 80
    iget-object v5, v3, Lsg/bigo/ads/j/C2;->b:Lsg/bigo/ads/j/F2;

    .line 81
    .line 82
    iget-object v5, v5, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    iget-object v5, v3, Lsg/bigo/ads/j/C2;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    move v8, v6

    .line 94
    :goto_0
    if-ge v8, v7, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    check-cast v9, Landroid/view/View;

    .line 103
    .line 104
    iget-object v10, v3, Lsg/bigo/ads/j/C2;->b:Lsg/bigo/ads/j/F2;

    .line 105
    .line 106
    iget-object v10, v10, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {v0}, Lsg/bigo/ads/j/F2;->V0()V

    .line 113
    .line 114
    .line 115
    instance-of v3, v0, Lsg/bigo/ads/z/b;

    .line 116
    .line 117
    const-string v5, "interstitial_video_style.endpage.impression_close_seconds"

    .line 118
    .line 119
    const-string v9, "endpage.close_click_seconds"

    .line 120
    .line 121
    const/16 v10, 0x11

    .line 122
    .line 123
    const/4 v11, -0x1

    .line 124
    const/4 v12, 0x1

    .line 125
    if-nez v3, :cond_d

    .line 126
    .line 127
    invoke-virtual {v0}, Lsg/bigo/ads/j/F2;->X0()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_d

    .line 132
    .line 133
    invoke-virtual {v0}, Lsg/bigo/ads/j/F2;->S0()Lsg/bigo/ads/k/h;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    if-eqz v13, :cond_d

    .line 138
    .line 139
    iget-boolean v14, v13, Lsg/bigo/ads/k/h;->a:Z

    .line 140
    .line 141
    if-eqz v14, :cond_c

    .line 142
    .line 143
    invoke-virtual {v13}, Lsg/bigo/ads/k/h;->c()Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_c

    .line 148
    .line 149
    invoke-virtual {v13}, Lsg/bigo/ads/k/h;->e()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    if-eqz v14, :cond_c

    .line 154
    .line 155
    instance-of v3, v14, Landroid/view/ViewGroup;

    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    iget-object v3, v0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    .line 160
    .line 161
    const-string v15, "interstitial_video_style.endpage.is_global_click"

    .line 162
    .line 163
    invoke-interface {v3, v15}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_5

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-virtual {v14, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object v3, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 174
    .line 175
    if-eqz v3, :cond_b

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget v15, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_empty_end:I

    .line 182
    .line 183
    const-wide/16 v16, 0x3e8

    .line 184
    .line 185
    iget-object v7, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 186
    .line 187
    if-eqz v7, :cond_6

    .line 188
    .line 189
    move v6, v12

    .line 190
    :cond_6
    invoke-static {v3, v15, v7, v6}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 194
    .line 195
    sget v6, Lsg/bigo/ads/R$id;->inter_layout_end_page:I

    .line 196
    .line 197
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Landroid/view/ViewGroup;

    .line 202
    .line 203
    if-nez v3, :cond_7

    .line 204
    .line 205
    const-string v2, "playContainer is null."

    .line 206
    .line 207
    invoke-static {v4, v2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    iget-object v4, v0, Lsg/bigo/ads/j/n;->P:Lsg/bigo/ads/t/o;

    .line 212
    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    const/16 v6, 0x8

    .line 216
    .line 217
    invoke-virtual {v4, v3, v6}, Lsg/bigo/ads/t/o;->a(Landroid/view/ViewGroup;I)V

    .line 218
    .line 219
    .line 220
    :cond_8
    sget v4, Lsg/bigo/ads/R$id;->inter_end_page:I

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Landroid/view/ViewGroup;

    .line 227
    .line 228
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 229
    .line 230
    invoke-direct {v4, v11, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 231
    .line 232
    .line 233
    invoke-static {v14, v3, v4, v11}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 240
    .line 241
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 245
    .line 246
    invoke-virtual {v0, v14, v2}, Lsg/bigo/ads/j/F2;->a(Landroid/view/View;Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v12}, Lsg/bigo/ads/k/h;->a(I)V

    .line 250
    .line 251
    .line 252
    iget-boolean v2, v0, Lsg/bigo/ads/j/N1;->w:Z

    .line 253
    .line 254
    if-eqz v2, :cond_9

    .line 255
    .line 256
    iget-object v2, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 257
    .line 258
    invoke-interface {v2, v9}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    goto :goto_1

    .line 263
    :cond_9
    iget-object v2, v0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    .line 264
    .line 265
    invoke-interface {v2, v5}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    :goto_1
    int-to-long v2, v2

    .line 270
    mul-long v2, v2, v16

    .line 271
    .line 272
    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/j/n;->a(J)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 276
    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 280
    .line 281
    .line 282
    :cond_a
    iget-object v2, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 283
    .line 284
    check-cast v2, Lsg/bigo/ads/j/g1;

    .line 285
    .line 286
    invoke-virtual {v2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Lsg/bigo/ads/F/m;->getWatermarkView()Lsg/bigo/ads/P0/C;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    iget-object v2, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 297
    .line 298
    check-cast v2, Lsg/bigo/ads/j/g1;

    .line 299
    .line 300
    invoke-virtual {v2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Lsg/bigo/ads/F/m;->getWatermarkView()Lsg/bigo/ads/P0/C;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 309
    .line 310
    .line 311
    :cond_b
    :goto_2
    const/4 v12, 0x7

    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :cond_c
    const-wide/16 v16, 0x3e8

    .line 315
    .line 316
    invoke-virtual {v13}, Lsg/bigo/ads/k/h;->c()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_e

    .line 321
    .line 322
    invoke-virtual {v13}, Lsg/bigo/ads/k/h;->b()V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_d
    const-wide/16 v16, 0x3e8

    .line 327
    .line 328
    :cond_e
    :goto_3
    if-nez v3, :cond_14

    .line 329
    .line 330
    iget-object v4, v0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_14

    .line 337
    .line 338
    iget-object v4, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 339
    .line 340
    check-cast v4, Lsg/bigo/ads/j/g1;

    .line 341
    .line 342
    iget-object v4, v4, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 343
    .line 344
    invoke-virtual {v4}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Lsg/bigo/ads/i1/a;

    .line 349
    .line 350
    if-nez v4, :cond_f

    .line 351
    .line 352
    goto/16 :goto_6

    .line 353
    .line 354
    :cond_f
    iget-object v4, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 355
    .line 356
    check-cast v4, Lsg/bigo/ads/j/g1;

    .line 357
    .line 358
    iget-object v4, v4, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 359
    .line 360
    invoke-virtual {v4}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Lsg/bigo/ads/i1/a;

    .line 365
    .line 366
    iget-object v6, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 367
    .line 368
    check-cast v6, Lsg/bigo/ads/j/g1;

    .line 369
    .line 370
    invoke-virtual {v6}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v6}, Lsg/bigo/ads/F/m;->getWatermarkView()Lsg/bigo/ads/P0/C;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v4, Lsg/bigo/ads/Y0/k;

    .line 379
    .line 380
    iget-object v7, v4, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    .line 381
    .line 382
    if-eqz v7, :cond_12

    .line 383
    .line 384
    iget-object v7, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 385
    .line 386
    if-eqz v7, :cond_12

    .line 387
    .line 388
    new-instance v3, Landroid/widget/ImageView;

    .line 389
    .line 390
    iget-object v7, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 391
    .line 392
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-direct {v3, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    iget-object v4, v4, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    .line 400
    .line 401
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v4, Landroid/graphics/Bitmap;

    .line 404
    .line 405
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 406
    .line 407
    .line 408
    iget-object v4, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 409
    .line 410
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 411
    .line 412
    invoke-direct {v7, v11, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 413
    .line 414
    .line 415
    invoke-static {v3, v4, v7, v11}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 416
    .line 417
    .line 418
    const/16 v4, 0xf

    .line 419
    .line 420
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object v4, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 428
    .line 429
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 433
    .line 434
    invoke-virtual {v0, v3, v2}, Lsg/bigo/ads/j/F2;->a(Landroid/view/View;Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 438
    .line 439
    if-eqz v2, :cond_10

    .line 440
    .line 441
    invoke-interface {v2, v9}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    goto :goto_4

    .line 446
    :cond_10
    iget-object v2, v0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    .line 447
    .line 448
    invoke-interface {v2, v5}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    :goto_4
    int-to-long v2, v2

    .line 453
    mul-long v2, v2, v16

    .line 454
    .line 455
    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/j/n;->a(J)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 459
    .line 460
    if-eqz v2, :cond_11

    .line 461
    .line 462
    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 463
    .line 464
    .line 465
    :cond_11
    if-eqz v6, :cond_15

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_12
    invoke-virtual {v0}, Lsg/bigo/ads/j/F2;->U0()Lsg/bigo/ads/k/u;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-nez v3, :cond_13

    .line 473
    .line 474
    if-eqz v2, :cond_13

    .line 475
    .line 476
    invoke-virtual {v2}, Lsg/bigo/ads/k/u;->c()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_13

    .line 481
    .line 482
    const/4 v3, 0x3

    .line 483
    iput v3, v4, Lsg/bigo/ads/Y0/k;->Y0:I

    .line 484
    .line 485
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/j/F2;->c(ILsg/bigo/ads/k/u;)Z

    .line 486
    .line 487
    .line 488
    if-eqz v6, :cond_15

    .line 489
    .line 490
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->bringToFront()V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_13
    iput-boolean v12, v0, Lsg/bigo/ads/j/F2;->e0:Z

    .line 495
    .line 496
    invoke-virtual {v0, v12}, Lsg/bigo/ads/j/F2;->i(Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_14
    iput-boolean v6, v0, Lsg/bigo/ads/j/F2;->e0:Z

    .line 501
    .line 502
    invoke-virtual {v0, v12}, Lsg/bigo/ads/j/F2;->i(Z)V

    .line 503
    .line 504
    .line 505
    :cond_15
    :goto_6
    invoke-virtual {v0, v12}, Lsg/bigo/ads/j/F2;->j(I)I

    .line 506
    .line 507
    .line 508
    iget-object v2, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 509
    .line 510
    check-cast v2, Lsg/bigo/ads/j/g1;

    .line 511
    .line 512
    iget-object v2, v2, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 513
    .line 514
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Lsg/bigo/ads/i1/a;

    .line 519
    .line 520
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-static {v2, v0, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;II)V

    .line 525
    .line 526
    .line 527
    return-void
.end method

.method public q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 2
    .line 3
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 12
    .line 13
    check-cast v0, Lsg/bigo/ads/Y0/k;

    .line 14
    .line 15
    iget-boolean v0, v0, Lsg/bigo/ads/Y0/k;->T0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lsg/bigo/ads/j/U0;->G:Lsg/bigo/ads/j/P0;

    .line 24
    .line 25
    new-instance v1, Lsg/bigo/ads/j/p2;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lsg/bigo/ads/j/p2;-><init>(Lsg/bigo/ads/j/F2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/P0;->a(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x4

    .line 38
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/F2;->o(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public x0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v3, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "video_play_page.ad_component_layout"

    .line 12
    .line 13
    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_0
    const/4 v3, 0x6

    .line 22
    if-eq v0, v3, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    if-eq v0, v3, :cond_3

    .line 26
    .line 27
    const/16 p0, 0x8

    .line 28
    .line 29
    if-eq v0, p0, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    xor-int/2addr p0, v1

    .line 38
    return p0
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->U0()Lsg/bigo/ads/k/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/j/F2;->g0:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsg/bigo/ads/k/u;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->b1()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsg/bigo/ads/j/F2;->f0:Lsg/bigo/ads/j/j2;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/F2;->g0:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/j/F2;->m0:Lsg/bigo/ads/k/w;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, v0, Lsg/bigo/ads/k/w;->b:Lsg/bigo/ads/k/m;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lsg/bigo/ads/k/m;->a()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Lsg/bigo/ads/k/w;->b:Lsg/bigo/ads/k/m;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/j/F2;->n0:Lsg/bigo/ads/k/y;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, Lsg/bigo/ads/k/y;->f:Z

    .line 51
    .line 52
    iget-object v0, v0, Lsg/bigo/ads/k/y;->g:Lsg/bigo/ads/k/x;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-super {p0}, Lsg/bigo/ads/j/n;->y()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
