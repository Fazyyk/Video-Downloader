.class public final Lsg/bigo/ads/N/h;
.super Lsg/bigo/ads/L/w;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/z/b;


# instance fields
.field public final x0:Lsg/bigo/ads/z/a;

.field public y0:Lsg/bigo/ads/N/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsg/bigo/ads/z/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/L/w;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsg/bigo/ads/N/h;->x0:Lsg/bigo/ads/z/a;

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
    invoke-virtual {p0, v0, v2, v1}, Lsg/bigo/ads/N/h;->a(Lsg/bigo/ads/i1/a;ZI)V

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
    invoke-virtual {p0, v0, v2, v1}, Lsg/bigo/ads/N/h;->a(Lsg/bigo/ads/i1/a;ZI)V

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
    iget-object v0, p0, Lsg/bigo/ads/N/h;->y0:Lsg/bigo/ads/N/g;

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
    iget-object p0, p0, Lsg/bigo/ads/N/h;->y0:Lsg/bigo/ads/N/g;

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
    iget-object v0, p0, Lsg/bigo/ads/N/h;->y0:Lsg/bigo/ads/N/g;

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
    iget-object p0, p0, Lsg/bigo/ads/N/h;->y0:Lsg/bigo/ads/N/g;

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
    iget-object p0, p0, Lsg/bigo/ads/N/h;->x0:Lsg/bigo/ads/z/a;

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
    new-instance p3, Lsg/bigo/ads/N/f;

    .line 24
    .line 25
    invoke-direct {p3, p0, p1, p2}, Lsg/bigo/ads/N/f;-><init>(Lsg/bigo/ads/N/h;J)V

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
    iget-object p0, p0, Lsg/bigo/ads/N/h;->x0:Lsg/bigo/ads/z/a;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

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
    if-eqz p0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lsg/bigo/ads/k/u;

    .line 18
    .line 19
    iget-boolean v1, v0, Lsg/bigo/ads/k/u;->a:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lsg/bigo/ads/k/u;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-boolean v1, v0, Lsg/bigo/ads/k/u;->b:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lsg/bigo/ads/k/u;->a(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 38
    .line 39
    iget-object p0, p0, Lsg/bigo/ads/l/f;->p:Landroid/view/View;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/k/u;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 49
    .line 50
    invoke-virtual {v0}, Lsg/bigo/ads/l/f;->b()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lsg/bigo/ads/k/h;

    .line 56
    .line 57
    iget-boolean v0, p0, Lsg/bigo/ads/k/h;->a:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lsg/bigo/ads/k/h;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lsg/bigo/ads/k/h;->a(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lsg/bigo/ads/k/h;->e()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/k/h;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lsg/bigo/ads/k/h;->b()V

    .line 82
    .line 83
    .line 84
    :cond_3
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/N/h;->x0:Lsg/bigo/ads/z/a;

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
    new-instance v0, Lsg/bigo/ads/N/g;

    .line 15
    .line 16
    int-to-long v1, p1

    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v1, v3

    .line 20
    invoke-direct {v0, p0, v1, v2}, Lsg/bigo/ads/N/g;-><init>(Lsg/bigo/ads/N/h;J)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsg/bigo/ads/N/h;->y0:Lsg/bigo/ads/N/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->e()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lsg/bigo/ads/N/h;->d(I)V

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
    invoke-virtual {p0, v0}, Lsg/bigo/ads/L/w;->f(Z)Z

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
    iget-object v0, p0, Lsg/bigo/ads/N/h;->y0:Lsg/bigo/ads/N/g;

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
    iput-object v1, p0, Lsg/bigo/ads/N/h;->y0:Lsg/bigo/ads/N/g;

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
    return-void
.end method
