.class public final Lsg/bigo/ads/N/b;
.super Lsg/bigo/ads/z/i;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public t0:Z

.field public u0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/z/i;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/N/b;->t0:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lsg/bigo/ads/N/b;->u0:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final P0()Landroid/util/Pair;
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/z/i;->b0:Lsg/bigo/ads/H/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/H/d;->E()Lsg/bigo/ads/F/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    instance-of v2, v0, Lsg/bigo/ads/G/i;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Lsg/bigo/ads/N/e;

    .line 16
    .line 17
    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-direct {v2, v3, p0}, Lsg/bigo/ads/N/e;-><init>(Landroid/app/Activity;Lsg/bigo/ads/z/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v2, v0, Lsg/bigo/ads/G/k;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    new-instance v2, Lsg/bigo/ads/N/h;

    .line 28
    .line 29
    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-direct {v2, v3, p0}, Lsg/bigo/ads/N/h;-><init>(Landroid/app/Activity;Lsg/bigo/ads/z/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v2, v1

    .line 36
    :goto_0
    if-nez v2, :cond_3

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_3
    new-instance p0, Landroid/util/Pair;

    .line 40
    .line 41
    invoke-direct {p0, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final R0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/N/b;->t0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 6
    .line 7
    instance-of v1, v0, Lsg/bigo/ads/L/x;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lsg/bigo/ads/N/b;->t0:Z

    .line 13
    .line 14
    check-cast v0, Lsg/bigo/ads/L/x;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/L/x;->I()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final S0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/N/b;->t0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 6
    .line 7
    instance-of v1, v0, Lsg/bigo/ads/L/x;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lsg/bigo/ads/N/b;->t0:Z

    .line 13
    .line 14
    check-cast v0, Lsg/bigo/ads/L/x;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/L/x;->I()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/N/b;->u0:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/z/i;->a0:Lsg/bigo/ads/j/n;

    .line 17
    .line 18
    instance-of v1, v0, Lsg/bigo/ads/N/h;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lsg/bigo/ads/N/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsg/bigo/ads/N/h;->U()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v1, v0, Lsg/bigo/ads/N/e;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast v0, Lsg/bigo/ads/N/e;

    .line 33
    .line 34
    invoke-virtual {v0}, Lsg/bigo/ads/N/e;->U()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-super {p0}, Lsg/bigo/ads/z/i;->U()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/N/b;->u0:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/z/i;->a0:Lsg/bigo/ads/j/n;

    .line 17
    .line 18
    instance-of v1, v0, Lsg/bigo/ads/N/h;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lsg/bigo/ads/N/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsg/bigo/ads/N/h;->V()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v1, v0, Lsg/bigo/ads/N/e;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast v0, Lsg/bigo/ads/N/e;

    .line 33
    .line 34
    invoke-virtual {v0}, Lsg/bigo/ads/N/e;->V()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-super {p0}, Lsg/bigo/ads/z/i;->V()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final b(ZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/z/i;->b(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lsg/bigo/ads/z/i;->k0:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p1, Lsg/bigo/ads/L/l;

    .line 14
    .line 15
    iget-object p2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lsg/bigo/ads/L/l;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lsg/bigo/ads/N/a;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lsg/bigo/ads/N/a;-><init>(Lsg/bigo/ads/N/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lsg/bigo/ads/L/l;->a(Lsg/bigo/ads/L/k;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    return p1
.end method
