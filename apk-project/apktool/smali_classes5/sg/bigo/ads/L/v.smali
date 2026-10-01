.class public final Lsg/bigo/ads/L/v;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/L/k;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final synthetic d:Lsg/bigo/ads/api/VideoController;

.field public final synthetic e:Lsg/bigo/ads/L/w;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/L/w;Lsg/bigo/ads/api/VideoController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/L/v;->d:Lsg/bigo/ads/api/VideoController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lsg/bigo/ads/L/v;->a:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lsg/bigo/ads/L/v;->b:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lsg/bigo/ads/L/v;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lsg/bigo/ads/q/V0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lsg/bigo/ads/q/V0;

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 14
    .line 15
    iget-object v1, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    .line 16
    .line 17
    iget-object v1, v1, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->a(Lsg/bigo/ads/common/view/RoundedFrameLayout;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 26
    .line 27
    invoke-virtual {v1}, Lsg/bigo/ads/common/view/ViewFlow;->getCurrentItem()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 34
    .line 35
    iput v0, p0, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    .line 36
    .line 37
    iget-boolean v1, p0, Lsg/bigo/ads/common/view/ViewFlow;->K:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/16 v1, -0x14

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {p0, v0, v1, v2}, Lsg/bigo/ads/common/view/ViewFlow;->a(IIZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/L/v;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    .line 5
    .line 6
    iput-boolean v0, v1, Lsg/bigo/ads/L/w;->w0:Z

    .line 7
    .line 8
    invoke-virtual {v1}, Lsg/bigo/ads/j/n;->N0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/j/n;->z0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    .line 24
    .line 25
    iget-object v0, v0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lsg/bigo/ads/j/U0;->G:Lsg/bigo/ads/j/P0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lsg/bigo/ads/j/P0;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    .line 39
    .line 40
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    .line 47
    .line 48
    iget v1, p0, Lsg/bigo/ads/L/v;->a:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/F2;->j(I)I

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    .line 55
    .line 56
    iget-boolean v2, v0, Lsg/bigo/ads/j/N1;->w:Z

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    .line 61
    .line 62
    const-string v2, "interstitial_video_style.video_play_page.skip_type"

    .line 63
    .line 64
    invoke-interface {v0, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x2

    .line 69
    if-ne v0, v2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    .line 73
    .line 74
    invoke-virtual {v0}, Lsg/bigo/ads/j/Y;->E()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    .line 79
    .line 80
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    .line 87
    .line 88
    iget v1, p0, Lsg/bigo/ads/L/v;->a:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/F2;->j(I)I

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/F2;->o(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    .line 101
    .line 102
    invoke-virtual {v0}, Lsg/bigo/ads/j/Y;->E()V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    iget-object p0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    .line 106
    .line 107
    iget-object p0, p0, Lsg/bigo/ads/j/F2;->j0:Lsg/bigo/ads/n/e;

    .line 108
    .line 109
    iget-object v0, p0, Lsg/bigo/ads/n/e;->f:Lsg/bigo/ads/n/c;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    .line 114
    .line 115
    .line 116
    :cond_7
    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lsg/bigo/ads/n/e;->g:Lsg/bigo/ads/n/d;

    .line 118
    .line 119
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    .line 11
    .line 12
    iget v1, p0, Lsg/bigo/ads/L/v;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/F2;->j(I)I

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/L/v;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lsg/bigo/ads/L/v;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/L/v;->d:Lsg/bigo/ads/api/VideoController;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPaused()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lsg/bigo/ads/L/v;->d:Lsg/bigo/ads/api/VideoController;

    .line 36
    .line 37
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->play()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    .line 41
    .line 42
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lsg/bigo/ads/j/S;->f()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    .line 50
    .line 51
    iget-object p0, p0, Lsg/bigo/ads/j/F2;->j0:Lsg/bigo/ads/n/e;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lsg/bigo/ads/n/e;->b(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lsg/bigo/ads/L/w;->w0:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lsg/bigo/ads/L/v;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-virtual {v0, v2}, Lsg/bigo/ads/j/F2;->j(I)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/L/v;->d:Lsg/bigo/ads/api/VideoController;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/L/v;->d:Lsg/bigo/ads/api/VideoController;

    .line 29
    .line 30
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lsg/bigo/ads/L/v;->b:Z

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    .line 37
    .line 38
    iget-object v0, v0, Lsg/bigo/ads/L/w;->s0:Lsg/bigo/ads/L/x;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 43
    .line 44
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 49
    .line 50
    iget-object v2, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    .line 51
    .line 52
    invoke-virtual {v2}, Lsg/bigo/ads/j/V0;->Y()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-static {v0, v2, v3}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    .line 61
    .line 62
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lsg/bigo/ads/j/S;->e()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lsg/bigo/ads/L/v;->e:Lsg/bigo/ads/L/w;

    .line 70
    .line 71
    iget-object p0, p0, Lsg/bigo/ads/j/F2;->j0:Lsg/bigo/ads/n/e;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lsg/bigo/ads/n/e;->a(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
