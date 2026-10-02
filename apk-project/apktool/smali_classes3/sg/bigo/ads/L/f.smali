.class public final Lsg/bigo/ads/L/f;
.super Lsg/bigo/ads/j/f0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public n:Lsg/bigo/ads/L/g;

.field public final o:Z

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/j/f0;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/L/f;->o:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lsg/bigo/ads/L/f;->p:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lsg/bigo/ads/L/f;->q:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lsg/bigo/ads/L/f;->r:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final W()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lsg/bigo/ads/j/j0;

    .line 7
    .line 8
    iget-object v0, v0, Lsg/bigo/ads/j/j0;->d0:Lsg/bigo/ads/D/e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/D/e;->c:Lsg/bigo/ads/j/g0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_0
    const/16 v2, 0xf

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 22
    .line 23
    new-instance v1, Lsg/bigo/ads/L/b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lsg/bigo/ads/L/b;-><init>(Lsg/bigo/ads/L/f;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/j/s;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v3, v0, Lsg/bigo/ads/j/g0;->b:I

    .line 33
    .line 34
    if-gez v3, :cond_3

    .line 35
    .line 36
    iget-object v4, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v4, v5}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v4, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-virtual {v4, v5}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/j/s;)V

    .line 51
    .line 52
    .line 53
    iget v0, v0, Lsg/bigo/ads/j/g0;->e:I

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    if-ge v0, v1, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move v2, v0

    .line 60
    :goto_1
    new-instance v0, Lsg/bigo/ads/L/d;

    .line 61
    .line 62
    int-to-long v1, v2

    .line 63
    const-wide/16 v3, 0x3e8

    .line 64
    .line 65
    mul-long/2addr v1, v3

    .line 66
    invoke-direct {v0, p0, v1, v2}, Lsg/bigo/ads/L/d;-><init>(Lsg/bigo/ads/L/f;J)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lsg/bigo/ads/j/f0;->m:Lsg/bigo/ads/O0/E;

    .line 70
    .line 71
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->e()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L/f;->n:Lsg/bigo/ads/L/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lsg/bigo/ads/L/f;->p:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lsg/bigo/ads/L/f;->p:Z

    .line 11
    .line 12
    iget-object p0, v0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 13
    .line 14
    iget-object p0, p0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lsg/bigo/ads/L/g;->e0:Lsg/bigo/ads/api/RewardAdInteractionListener;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Lsg/bigo/ads/api/RewardAdInteractionListener;->onAdRewarded()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string p0, "Failed to claim reward because of null RewardVideoAd."

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-static {v1, v0, v2, p0}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 10
    .line 11
    iget-boolean v0, p1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/L/f;->q:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lsg/bigo/ads/L/f;->r:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance p1, Lsg/bigo/ads/L/l;

    .line 25
    .line 26
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lsg/bigo/ads/L/l;-><init>(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lsg/bigo/ads/L/e;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lsg/bigo/ads/L/e;-><init>(Lsg/bigo/ads/L/f;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lsg/bigo/ads/L/l;->a(Lsg/bigo/ads/L/k;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lsg/bigo/ads/L/f;->X()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->E()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/j/f0;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/L/f;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lsg/bigo/ads/L/f;->c(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/Y;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Lsg/bigo/ads/L/g;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lsg/bigo/ads/L/g;

    .line 14
    .line 15
    iput-object v0, p0, Lsg/bigo/ads/L/f;->n:Lsg/bigo/ads/L/g;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/L/f;->n:Lsg/bigo/ads/L/g;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "Illegal reward banner content."

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/Y;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 41
    .line 42
    invoke-static {p0}, Lsg/bigo/ads/j/L;->b(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method
