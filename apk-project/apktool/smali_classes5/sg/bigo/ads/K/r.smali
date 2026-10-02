.class public final Lsg/bigo/ads/K/r;
.super Lsg/bigo/ads/j/F2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/K/m;


# instance fields
.field public s0:Lsg/bigo/ads/q/X0;

.field public t0:Lsg/bigo/ads/o/m0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/j/F2;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0, p0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->e1()Lsg/bigo/ads/q/X0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 6
    .line 7
    iget-object v2, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lsg/bigo/ads/K/o;->a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/ViewGroup;Lsg/bigo/ads/K/m;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/F2;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final I()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/j/N1;->W()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_pop_up_style_1:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_pop_up_style_6:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_pop_up_style_5:I

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_pop_up_style_4:I

    .line 30
    .line 31
    return p0

    .line 32
    :cond_3
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_pop_up_style_3:I

    .line 33
    .line 34
    return p0

    .line 35
    :cond_4
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_pop_up_style_2:I

    .line 36
    .line 37
    return p0
.end method

.method public final I0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final T0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->d1()Lsg/bigo/ads/o/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lsg/bigo/ads/K/o;->q:Lsg/bigo/ads/S/h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "endpage.webview_layout"

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v5, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v1

    .line 19
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->d1()Lsg/bigo/ads/o/m0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lsg/bigo/ads/K/o;->q:Lsg/bigo/ads/S/h;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v2, "endpage.webview_force_time"

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move v6, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v1

    .line 36
    :goto_1
    new-instance v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 37
    .line 38
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move v7, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v7, v1

    .line 49
    :goto_2
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 50
    .line 51
    invoke-static {p0}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_3
    move v8, v1

    .line 62
    const v9, 0x3f4ccccd    # 0.8f

    .line 63
    .line 64
    .line 65
    const-class v3, Lsg/bigo/ads/w/w;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-direct/range {v2 .. v9}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public final U()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/F2;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->e1()Lsg/bigo/ads/q/X0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lsg/bigo/ads/K/o;->t:Lsg/bigo/ads/K/g;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lsg/bigo/ads/K/g;->e:Lsg/bigo/ads/K/f;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->d()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->d1()Lsg/bigo/ads/o/m0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lsg/bigo/ads/K/o;->t:Lsg/bigo/ads/K/g;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lsg/bigo/ads/K/g;->e:Lsg/bigo/ads/K/f;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->d()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/F2;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->e1()Lsg/bigo/ads/q/X0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lsg/bigo/ads/K/o;->n()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->d1()Lsg/bigo/ads/o/m0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lsg/bigo/ads/K/o;->n()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final X0()Z
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
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->e1()Lsg/bigo/ads/q/X0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/q/X0;->i(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/j/F2;->a(Z)V

    .line 29
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object p1

    iget-object p0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Lsg/bigo/ads/j/A1;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/j/F2;->j0:Lsg/bigo/ads/n/e;

    .line 19
    .line 20
    new-instance p2, Lsg/bigo/ads/K/q;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lsg/bigo/ads/K/q;-><init>(Lsg/bigo/ads/K/r;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/j/n;->a(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->d1()Lsg/bigo/ads/o/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/j/A1;->g()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final d1()Lsg/bigo/ads/o/m0;
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/K/r;->t0:Lsg/bigo/ads/o/m0;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsg/bigo/ads/j/N1;->W()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    new-instance v2, Lsg/bigo/ads/o/m0;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lsg/bigo/ads/o/m0;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lsg/bigo/ads/o/p0;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lsg/bigo/ads/o/p0;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Lsg/bigo/ads/o/o0;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lsg/bigo/ads/o/o0;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v2, Lsg/bigo/ads/o/n0;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lsg/bigo/ads/o/n0;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object v2, p0, Lsg/bigo/ads/K/r;->t0:Lsg/bigo/ads/o/m0;

    .line 46
    .line 47
    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/K/r;->t0:Lsg/bigo/ads/o/m0;

    .line 48
    .line 49
    return-object p0
.end method

.method public final e1()Lsg/bigo/ads/q/X0;
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/K/r;->s0:Lsg/bigo/ads/q/X0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsg/bigo/ads/j/N1;->W()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;I)Lsg/bigo/ads/q/X0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lsg/bigo/ads/K/r;->s0:Lsg/bigo/ads/q/X0;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/K/r;->s0:Lsg/bigo/ads/q/X0;

    .line 20
    .line 21
    return-object p0
.end method

.method public final f(Z)Z
    .locals 4

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
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/n;->d(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p0, v0}, Lsg/bigo/ads/K/r;->o(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    return p1

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_2
    const/4 v2, 0x5

    .line 51
    if-eq v0, v2, :cond_3

    .line 52
    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->U0()Lsg/bigo/ads/k/u;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {p0, v0}, Lsg/bigo/ads/k/u;->a(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return p1
.end method

.method public final f0()Lsg/bigo/ads/j/L1;
    .locals 4

    .line 1
    new-instance v0, Lsg/bigo/ads/j/L1;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/j/L1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "video_play_page.media_view_clickable_switch"

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, v0, Lsg/bigo/ads/j/L1;->f:Z

    .line 17
    .line 18
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 19
    .line 20
    const-string v2, "video_play_page.ad_component_clickable_switch"

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, v0, Lsg/bigo/ads/j/L1;->h:Z

    .line 27
    .line 28
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 29
    .line 30
    const-string v2, "video_play_page.other_space_clickable_switch"

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput-boolean v1, v0, Lsg/bigo/ads/j/L1;->g:Z

    .line 37
    .line 38
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 39
    .line 40
    const-string v2, "video_play_page.click_type"

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Lsg/bigo/ads/j/L1;->i:I

    .line 47
    .line 48
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 49
    .line 50
    const-string v2, "layer.other_space_clickable_switch"

    .line 51
    .line 52
    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput-boolean v1, v0, Lsg/bigo/ads/j/L1;->l:Z

    .line 57
    .line 58
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 59
    .line 60
    const-string v2, "layer.click_type"

    .line 61
    .line 62
    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Lsg/bigo/ads/j/L1;->m:I

    .line 67
    .line 68
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 69
    .line 70
    const-string v2, "video_play_page.force_staying_time"

    .line 71
    .line 72
    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v0, Lsg/bigo/ads/j/L1;->c:I

    .line 77
    .line 78
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 79
    .line 80
    const-string v2, "layer.force_staying_time"

    .line 81
    .line 82
    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, v0, Lsg/bigo/ads/j/L1;->e:I

    .line 87
    .line 88
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 89
    .line 90
    const-string v2, "video_play_page.auto_click"

    .line 91
    .line 92
    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, v0, Lsg/bigo/ads/j/L1;->j:I

    .line 97
    .line 98
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 99
    .line 100
    const-string v2, "video_play_page.time_for_auto_click"

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    invoke-interface {v1, v3, v2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, v0, Lsg/bigo/ads/j/L1;->n:I

    .line 108
    .line 109
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 110
    .line 111
    const-string v2, "video_play_page.time_for_show_backup"

    .line 112
    .line 113
    invoke-interface {v1, v3, v2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, v0, Lsg/bigo/ads/j/L1;->o:I

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    iput-boolean v1, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    iput-boolean p0, v0, Lsg/bigo/ads/j/L1;->a:Z

    .line 124
    .line 125
    iput p0, v0, Lsg/bigo/ads/j/L1;->b:I

    .line 126
    .line 127
    iput-boolean p0, v0, Lsg/bigo/ads/j/L1;->d:Z

    .line 128
    .line 129
    :cond_0
    return-object v0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/j/F2;->g(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Lsg/bigo/ads/j/U0;->k:Z

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->e1()Lsg/bigo/ads/q/X0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lsg/bigo/ads/K/o;->f(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->e1()Lsg/bigo/ads/q/X0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lsg/bigo/ads/K/o;->d(Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->e1()Lsg/bigo/ads/q/X0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lsg/bigo/ads/K/o;->e(Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    sget p1, Lsg/bigo/ads/R$id;->inter_container:I

    .line 44
    .line 45
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 52
    .line 53
    sget v1, Lsg/bigo/ads/R$id;->media_layout:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->e1()Lsg/bigo/ads/q/X0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p0, Lsg/bigo/ads/q/W0;

    .line 67
    .line 68
    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/q/W0;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p0}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lsg/bigo/ads/api/MediaView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->e1()Lsg/bigo/ads/q/X0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/A1;->b(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->e1()Lsg/bigo/ads/q/X0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/j/n;->J:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lsg/bigo/ads/q/X0;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->e1()Lsg/bigo/ads/q/X0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lsg/bigo/ads/q/X0;->h(Landroid/view/ViewGroup;)Lsg/bigo/ads/O0/E;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lsg/bigo/ads/j/n;->T:Lsg/bigo/ads/O0/E;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->e1()Lsg/bigo/ads/q/X0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lsg/bigo/ads/K/o;->g(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string p0, "PopupVideoActivityImpl"

    .line 14
    .line 15
    const-string p1, "end page can be shown but current page is not main"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 32
    .line 33
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 34
    .line 35
    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 36
    .line 37
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 42
    .line 43
    iget-object v3, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 44
    .line 45
    check-cast v3, Lsg/bigo/ads/j/g1;

    .line 46
    .line 47
    iget-object v3, v3, Lsg/bigo/ads/j/g1;->Z:Lsg/bigo/ads/k/u;

    .line 48
    .line 49
    check-cast v0, Lsg/bigo/ads/Y0/k;

    .line 50
    .line 51
    iget-object v0, v0, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v0, v1

    .line 58
    :goto_0
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v3}, Lsg/bigo/ads/k/u;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v3, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    move v3, v2

    .line 70
    :goto_2
    if-eqz v0, :cond_5

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 76
    .line 77
    sget v3, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget v3, p0, Lsg/bigo/ads/j/n;->L:I

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 91
    .line 92
    sget v3, Lsg/bigo/ads/R$id;->inter_btn_mute:I

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 105
    .line 106
    sget v3, Lsg/bigo/ads/R$id;->inter_media:I

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lsg/bigo/ads/api/MediaView;

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->d1()Lsg/bigo/ads/o/m0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v4, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 122
    .line 123
    check-cast v4, Lsg/bigo/ads/j/g1;

    .line 124
    .line 125
    iget-object v5, p0, Lsg/bigo/ads/j/n;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v3, v0, v4, v5}, Lsg/bigo/ads/o/m0;->a(Lsg/bigo/ads/api/MediaView;Lsg/bigo/ads/j/g1;Z)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    :goto_3
    return-void

    .line 138
    :cond_9
    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->d1()Lsg/bigo/ads/o/m0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v4, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lsg/bigo/ads/K/o;->f(Landroid/view/ViewGroup;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->d1()Lsg/bigo/ads/o/m0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v6, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 152
    .line 153
    iget-object v3, v5, Lsg/bigo/ads/K/o;->q:Lsg/bigo/ads/S/h;

    .line 154
    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    const-string v4, "endpage.media_view_clickable_switch"

    .line 158
    .line 159
    invoke-interface {v3, v4}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    move v7, v2

    .line 166
    goto :goto_4

    .line 167
    :cond_a
    move v7, v1

    .line 168
    :goto_4
    iget-object v3, v5, Lsg/bigo/ads/K/o;->q:Lsg/bigo/ads/S/h;

    .line 169
    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    const-string v4, "endpage.ad_component_clickable_switch"

    .line 173
    .line 174
    invoke-interface {v3, v4}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_b

    .line 179
    .line 180
    move v8, v2

    .line 181
    goto :goto_5

    .line 182
    :cond_b
    move v8, v1

    .line 183
    :goto_5
    iget-object v3, v5, Lsg/bigo/ads/K/o;->q:Lsg/bigo/ads/S/h;

    .line 184
    .line 185
    if-eqz v3, :cond_c

    .line 186
    .line 187
    const-string v4, "endpage.other_space_clickable_switch"

    .line 188
    .line 189
    invoke-interface {v3, v4}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_c

    .line 194
    .line 195
    move v9, v2

    .line 196
    goto :goto_6

    .line 197
    :cond_c
    move v9, v1

    .line 198
    :goto_6
    iget-object v1, v5, Lsg/bigo/ads/K/o;->q:Lsg/bigo/ads/S/h;

    .line 199
    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    const-string v2, "endpage.click_type"

    .line 203
    .line 204
    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    :cond_d
    move v10, v2

    .line 209
    invoke-virtual/range {v5 .. v10}, Lsg/bigo/ads/K/o;->a(Landroid/view/ViewGroup;ZZZI)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->d1()Lsg/bigo/ads/o/m0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v2, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lsg/bigo/ads/K/o;->g(Landroid/view/ViewGroup;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->d1()Lsg/bigo/ads/o/m0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v2, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 226
    .line 227
    iget-object v3, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 228
    .line 229
    invoke-virtual {v1, v2, v3, p0}, Lsg/bigo/ads/o/m0;->a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/ViewGroup;Lsg/bigo/ads/K/m;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lsg/bigo/ads/K/r;->d1()Lsg/bigo/ads/o/m0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v2, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lsg/bigo/ads/o/m0;->e(Landroid/view/ViewGroup;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/F2;->j(I)I

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 245
    .line 246
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 247
    .line 248
    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 249
    .line 250
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 255
    .line 256
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    invoke-static {v0, p0, p1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;II)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/n;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/n;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
