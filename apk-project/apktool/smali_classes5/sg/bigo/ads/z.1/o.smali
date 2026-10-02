.class public final Lsg/bigo/ads/z/o;
.super Lsg/bigo/ads/j/F2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/z/b;


# instance fields
.field public final s0:Lsg/bigo/ads/z/a;

.field public t0:Lsg/bigo/ads/z/n;

.field public u0:Lsg/bigo/ads/k/m;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsg/bigo/ads/z/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/j/F2;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsg/bigo/ads/z/o;->s0:Lsg/bigo/ads/z/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

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
    iget-object v1, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 22
    .line 23
    iget v1, v1, Lsg/bigo/ads/j/L1;->k:I

    .line 24
    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v0, v2, v1}, Lsg/bigo/ads/z/o;->a(Lsg/bigo/ads/i1/a;ZI)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object v1, v0

    .line 33
    check-cast v1, Lsg/bigo/ads/Y0/k;

    .line 34
    .line 35
    iget-object v1, v1, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v1, v1, Lsg/bigo/ads/j/L1;->n:I

    .line 44
    .line 45
    if-ltz v1, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {p0, v0, v2, v1}, Lsg/bigo/ads/z/o;->a(Lsg/bigo/ads/i1/a;ZI)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final I()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/j/N1;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Lsg/bigo/ads/j/F2;->I()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_sub_interstitial_rich_video_1_3:I

    .line 20
    .line 21
    return p0
.end method

.method public final K0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final S0()Lsg/bigo/ads/k/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 6
    .line 7
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsg/bigo/ads/j/g1;->a(Lsg/bigo/ads/F/m;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lsg/bigo/ads/k/h;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final U()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/F2;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/z/o;->t0:Lsg/bigo/ads/z/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lsg/bigo/ads/z/o;->t0:Lsg/bigo/ads/z/n;

    .line 15
    .line 16
    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final U0()Lsg/bigo/ads/k/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 6
    .line 7
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsg/bigo/ads/j/g1;->a(Lsg/bigo/ads/F/m;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lsg/bigo/ads/k/u;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final V()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/F2;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/z/o;->t0:Lsg/bigo/ads/z/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lsg/bigo/ads/z/o;->t0:Lsg/bigo/ads/z/n;

    .line 15
    .line 16
    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final X()Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/z/o;->s0:Lsg/bigo/ads/z/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lsg/bigo/ads/z/a;->k()Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final X0()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v1, "endpage.companion_first"

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v1, p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0
.end method

.method public final Y0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 2
    .line 3
    iget p0, p0, Lsg/bigo/ads/j/L1;->k:I

    .line 4
    .line 5
    const/4 v0, -0x2

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

.method public final a(Lsg/bigo/ads/i1/a;ZI)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x320

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    int-to-long p1, p3

    .line 11
    mul-long/2addr p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    int-to-long p1, p3

    .line 14
    mul-long/2addr p1, v0

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long p3, p1, v0

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    const-wide/16 p1, 0x1f4

    .line 22
    .line 23
    :cond_2
    :goto_0
    new-instance p3, Lsg/bigo/ads/z/m;

    .line 24
    .line 25
    invoke-direct {p3, p0, p1, p2}, Lsg/bigo/ads/z/m;-><init>(Lsg/bigo/ads/z/o;J)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    .line 29
    .line 30
    invoke-virtual {p3}, Lsg/bigo/ads/O0/E;->e()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/z/o;->s0:Lsg/bigo/ads/z/a;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    invoke-interface {p0, p1, v0}, Lsg/bigo/ads/z/a;->b(II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->v0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 12
    .line 13
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 14
    .line 15
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 16
    .line 17
    iget-object v0, v0, Lsg/bigo/ads/j/g1;->b0:Lsg/bigo/ads/j/f1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lsg/bigo/ads/j/f1;->b(Lsg/bigo/ads/F/m;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 7
    .line 8
    iget-object v2, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lsg/bigo/ads/j/g1;->a(Lsg/bigo/ads/F/m;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lsg/bigo/ads/k/u;

    .line 19
    .line 20
    iget-boolean v3, v2, Lsg/bigo/ads/k/u;->a:Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lsg/bigo/ads/k/u;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-boolean v3, v2, Lsg/bigo/ads/k/u;->b:Z

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lsg/bigo/ads/k/u;->a(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v2, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 39
    .line 40
    iget-object p0, p0, Lsg/bigo/ads/l/f;->p:Landroid/view/View;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    iget-boolean v3, v2, Lsg/bigo/ads/k/u;->a:Z

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-boolean v3, v2, Lsg/bigo/ads/k/u;->b:Z

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Lsg/bigo/ads/k/u;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    move-object v5, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v5, p0, Lsg/bigo/ads/z/o;->u0:Lsg/bigo/ads/k/m;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5}, Lsg/bigo/ads/k/m;->a()V

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance v5, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-direct {v5, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const/16 v6, 0x13

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Lsg/bigo/ads/k/m;

    .line 85
    .line 86
    invoke-direct {v6, v2}, Lsg/bigo/ads/k/m;-><init>(Lsg/bigo/ads/k/u;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, p0, Lsg/bigo/ads/z/o;->u0:Lsg/bigo/ads/k/m;

    .line 90
    .line 91
    invoke-virtual {v6, v3, v5}, Lsg/bigo/ads/k/m;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    if-eqz v5, :cond_4

    .line 95
    .line 96
    return-object v5

    .line 97
    :cond_3
    invoke-virtual {v2}, Lsg/bigo/ads/k/u;->c()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    iget-object p0, v2, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 104
    .line 105
    invoke-virtual {p0}, Lsg/bigo/ads/l/f;->b()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lsg/bigo/ads/k/h;

    .line 111
    .line 112
    iget-boolean v0, p0, Lsg/bigo/ads/k/h;->a:Z

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Lsg/bigo/ads/k/h;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0, v4}, Lsg/bigo/ads/k/h;->a(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lsg/bigo/ads/k/h;->e()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_5
    invoke-virtual {p0}, Lsg/bigo/ads/k/h;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0}, Lsg/bigo/ads/k/h;->b()V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-object v1
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/z/o;->s0:Lsg/bigo/ads/z/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lsg/bigo/ads/z/a;->c(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/j/n;->f(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p1, p1, Lsg/bigo/ads/j/L1;->c:I

    .line 13
    .line 14
    new-instance v0, Lsg/bigo/ads/z/n;

    .line 15
    .line 16
    int-to-long v1, p1

    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v1, v3

    .line 20
    invoke-direct {v0, p0, v1, v2}, Lsg/bigo/ads/z/n;-><init>(Lsg/bigo/ads/z/o;J)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsg/bigo/ads/z/o;->t0:Lsg/bigo/ads/z/n;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->e()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lsg/bigo/ads/z/o;->d(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->a1()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/F2;->f(Z)Z

    move-result p0

    return p0
.end method

.method public final o(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lsg/bigo/ads/j/F2;->o(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lsg/bigo/ads/j/L1;->o:I

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x5

    .line 12
    return p0
.end method

.method public final s0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/F2;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/z/o;->t0:Lsg/bigo/ads/z/n;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lsg/bigo/ads/z/o;->t0:Lsg/bigo/ads/z/n;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/z/o;->u0:Lsg/bigo/ads/k/m;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lsg/bigo/ads/k/m;->a()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lsg/bigo/ads/z/o;->u0:Lsg/bigo/ads/k/m;

    .line 31
    .line 32
    :cond_2
    return-void
.end method
