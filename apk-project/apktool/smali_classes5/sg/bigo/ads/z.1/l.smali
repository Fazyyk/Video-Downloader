.class public final Lsg/bigo/ads/z/l;
.super Lsg/bigo/ads/j/Y1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/z/b;


# instance fields
.field public final e0:Lsg/bigo/ads/z/a;

.field public f0:Lsg/bigo/ads/z/k;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsg/bigo/ads/z/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/j/Y1;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsg/bigo/ads/z/l;->e0:Lsg/bigo/ads/z/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/n;->G:Lsg/bigo/ads/j/L1;

    .line 2
    .line 3
    iget v0, v0, Lsg/bigo/ads/j/L1;->k:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x1f4

    .line 18
    .line 19
    :cond_0
    new-instance v2, Lsg/bigo/ads/z/j;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0, v1}, Lsg/bigo/ads/z/j;-><init>(Lsg/bigo/ads/z/l;J)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lsg/bigo/ads/j/n;->V:Lsg/bigo/ads/O0/E;

    .line 25
    .line 26
    invoke-virtual {v2}, Lsg/bigo/ads/O0/E;->e()V

    .line 27
    .line 28
    .line 29
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
    invoke-super {p0}, Lsg/bigo/ads/j/Y1;->I()I

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

.method public final R0()Z
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

.method public final U()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/Y1;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/z/l;->f0:Lsg/bigo/ads/z/k;

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
    iget-object p0, p0, Lsg/bigo/ads/z/l;->f0:Lsg/bigo/ads/z/k;

    .line 15
    .line 16
    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/Y1;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/z/l;->f0:Lsg/bigo/ads/z/k;

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
    iget-object p0, p0, Lsg/bigo/ads/z/l;->f0:Lsg/bigo/ads/z/k;

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
    iget-object p0, p0, Lsg/bigo/ads/z/l;->e0:Lsg/bigo/ads/z/a;

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

.method public final b(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/z/l;->e0:Lsg/bigo/ads/z/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-interface {p0, p1, v0}, Lsg/bigo/ads/z/a;->b(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/z/l;->e0:Lsg/bigo/ads/z/a;

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
    new-instance v0, Lsg/bigo/ads/z/k;

    .line 15
    .line 16
    int-to-long v1, p1

    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v1, v3

    .line 20
    invoke-direct {v0, p0, v1, v2}, Lsg/bigo/ads/z/k;-><init>(Lsg/bigo/ads/z/l;J)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsg/bigo/ads/z/l;->f0:Lsg/bigo/ads/z/k;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->e()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lsg/bigo/ads/z/l;->d(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/Y1;->f(Z)Z

    move-result p0

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
    invoke-super {p0}, Lsg/bigo/ads/j/n;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/z/l;->f0:Lsg/bigo/ads/z/k;

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
    iput-object v1, p0, Lsg/bigo/ads/z/l;->f0:Lsg/bigo/ads/z/k;

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
