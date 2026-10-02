.class public Lsg/bigo/ads/w/j;
.super Lsg/bigo/ads/c1/y;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final m0:Lsg/bigo/ads/S/h;

.field public n0:Landroid/view/View;

.field public o0:Landroid/widget/ProgressBar;

.field public p0:Z

.field public q0:Z

.field public final r0:Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

.field public final s0:I

.field public final t0:I

.field public final u0:I

.field public final v0:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/c1/y;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/w/j;->p0:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lsg/bigo/ads/w/j;->q0:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lsg/bigo/ads/w/j;->r0:Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 20
    .line 21
    iput v0, p0, Lsg/bigo/ads/w/j;->s0:I

    .line 22
    .line 23
    iput v0, p0, Lsg/bigo/ads/w/j;->t0:I

    .line 24
    .line 25
    iput v0, p0, Lsg/bigo/ads/w/j;->u0:I

    .line 26
    .line 27
    iput v0, p0, Lsg/bigo/ads/w/j;->v0:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "layout_style"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 37
    .line 38
    iput-object v1, p0, Lsg/bigo/ads/w/j;->r0:Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 39
    .line 40
    const-string v1, "support_browser"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lsg/bigo/ads/w/j;->s0:I

    .line 47
    .line 48
    const-string v1, "webview2_force_time"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Lsg/bigo/ads/w/j;->t0:I

    .line 55
    .line 56
    const-string v1, "is_loading"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lsg/bigo/ads/w/j;->u0:I

    .line 63
    .line 64
    const-string v1, "loading_timing"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lsg/bigo/ads/w/j;->v0:I

    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/c1/y;->B:Lsg/bigo/ads/T/c;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    check-cast p1, Lsg/bigo/ads/Y0/b;

    .line 77
    .line 78
    iget-object p1, p1, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    .line 79
    .line 80
    iput-object p1, p0, Lsg/bigo/ads/w/j;->m0:Lsg/bigo/ads/S/h;

    .line 81
    .line 82
    :cond_1
    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/c1/y;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/w/j;->S()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsg/bigo/ads/w/j;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/n1/h;->e:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/n1/h;->g:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/n1/h;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final H()Z
    .locals 5

    .line 1
    iget v0, p0, Lsg/bigo/ads/w/j;->s0:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-ne v3, v0, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    return v2

    .line 13
    :cond_1
    const-string v0, "layer.support_browser"

    .line 14
    .line 15
    const-string v1, "endpage.support_browser"

    .line 16
    .line 17
    const-string v4, "video_play_page.support_browser"

    .line 18
    .line 19
    invoke-virtual {p0, v4, v0, v1}, Lsg/bigo/ads/w/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne v3, p0, :cond_2

    .line 24
    .line 25
    return v3

    .line 26
    :cond_2
    return v2
.end method

.method public final S()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/w/j;->p0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lsg/bigo/ads/w/j;->u0:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-ne v2, v0, :cond_a

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "layer.is_loading"

    .line 18
    .line 19
    const-string v3, "endpage.is_loading"

    .line 20
    .line 21
    const-string v4, "video_play_page.is_loading"

    .line 22
    .line 23
    invoke-virtual {p0, v4, v0, v3}, Lsg/bigo/ads/w/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v2, v0, :cond_a

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/w/j;->n0:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lsg/bigo/ads/w/j;->o0:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_2
    sget v0, Lsg/bigo/ads/R$id;->bigo_web_loading_container:I

    .line 38
    .line 39
    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewStub;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lsg/bigo/ads/w/j;->n0:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget v3, Lsg/bigo/ads/R$id;->bigo_ad_webview_loading_progress:I

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ProgressBar;

    .line 64
    .line 65
    iput-object v0, p0, Lsg/bigo/ads/w/j;->o0:Landroid/widget/ProgressBar;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/w/j;->n0:Landroid/view/View;

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lsg/bigo/ads/w/j;->o0:Landroid/widget/ProgressBar;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget v0, p0, Lsg/bigo/ads/w/j;->v0:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const-string v0, "layer.loading_timing"

    .line 89
    .line 90
    const-string v1, "endpage.loading_timing"

    .line 91
    .line 92
    const-string v4, "video_play_page.loading_timing"

    .line 93
    .line 94
    invoke-virtual {p0, v4, v0, v1}, Lsg/bigo/ads/w/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_1
    const/4 v1, 0x2

    .line 99
    const/4 v4, 0x3

    .line 100
    if-eq v0, v1, :cond_7

    .line 101
    .line 102
    if-eq v0, v4, :cond_8

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    if-eq v0, v1, :cond_6

    .line 106
    .line 107
    move v3, v0

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const/16 v3, 0xa

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    move v3, v4

    .line 113
    :cond_8
    :goto_2
    if-le v3, v2, :cond_9

    .line 114
    .line 115
    iget-object v0, p0, Lsg/bigo/ads/w/j;->n0:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    new-instance v1, Lsg/bigo/ads/w/i;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lsg/bigo/ads/w/i;-><init>(Lsg/bigo/ads/w/j;)V

    .line 122
    .line 123
    .line 124
    int-to-long v3, v3

    .line 125
    const-wide/16 v5, 0x3e8

    .line 126
    .line 127
    mul-long/2addr v3, v5

    .line 128
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    iput-boolean v2, p0, Lsg/bigo/ads/w/j;->p0:Z

    .line 132
    .line 133
    :cond_a
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "video_play_page.is_loading"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v1

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "video_play_page.loading_timing"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v2

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "video_play_page.webview2_force_time"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v4, v3

    .line 48
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_1

    .line 53
    :pswitch_0
    move v1, v2

    .line 54
    :goto_1
    :pswitch_1
    iget-object v0, p0, Lsg/bigo/ads/w/j;->m0:Lsg/bigo/ads/S/h;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object p0, p0, Lsg/bigo/ads/w/j;->r0:Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 59
    .line 60
    if-eqz p0, :cond_6

    .line 61
    .line 62
    iget p0, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->c:I

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    if-eq p0, v2, :cond_4

    .line 67
    .line 68
    const/16 p1, 0x9

    .line 69
    .line 70
    if-eq p0, p1, :cond_3

    .line 71
    .line 72
    const/16 p1, 0xa

    .line 73
    .line 74
    if-eq p0, p1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-interface {v0, p2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_4
    invoke-interface {v0, p3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_5
    invoke-interface {v0, p1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_6
    :goto_2
    return v1

    .line 93
    :sswitch_data_0
    .sparse-switch
        -0x4a8563b1 -> :sswitch_2
        0x316e3ba5 -> :sswitch_1
        0x47b4d21f -> :sswitch_0
    .end sparse-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/w/j;->S()V

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/c1/y;->a(Ljava/lang/String;Z)V

    iget-boolean p1, p0, Lsg/bigo/ads/w/j;->q0:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Lsg/bigo/ads/w/j;->q0:Z

    return-void

    .line 93
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/n1/h;->f:Landroid/widget/ImageView;

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/n1/h;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    :cond_1
    iget p1, p0, Lsg/bigo/ads/w/j;->t0:I

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "layer.webview2_force_time"

    const-string v1, "endpage.webview2_force_time"

    const-string v2, "video_play_page.webview2_force_time"

    invoke-virtual {p0, v2, p1, v1}, Lsg/bigo/ads/w/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    if-eq p1, v0, :cond_3

    iput p2, p0, Lsg/bigo/ads/c1/y;->P:I

    goto :goto_1

    :cond_3
    add-int/2addr p1, v1

    iput p1, p0, Lsg/bigo/ads/c1/y;->P:I

    .line 95
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/c1/y;->R()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/c1/y;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/w/j;->n0:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget p1, p0, Lsg/bigo/ads/w/j;->v0:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "layer.loading_timing"

    .line 16
    .line 17
    const-string v0, "endpage.loading_timing"

    .line 18
    .line 19
    const-string v1, "video_play_page.loading_timing"

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, v0}, Lsg/bigo/ads/w/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    const/4 v0, 0x2

    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 p1, 0xa

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p1, 0x5

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move p1, v1

    .line 41
    :goto_1
    const/4 v0, 0x1

    .line 42
    if-gt p1, v0, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lsg/bigo/ads/w/j;->n0:Landroid/view/View;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lsg/bigo/ads/w/j;->p0:Z

    .line 50
    .line 51
    const/16 p0, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/c1/y;->J:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lsg/bigo/ads/c1/y;->J:I

    .line 8
    .line 9
    iget-object p0, p0, Lsg/bigo/ads/w/j;->o0:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-le p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x5f

    .line 17
    .line 18
    if-le p1, v0, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
