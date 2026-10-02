.class public final Lsg/bigo/ads/K/p;
.super Lsg/bigo/ads/j/Y1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/K/m;


# instance fields
.field public e0:Lsg/bigo/ads/q/X0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/j/Y1;-><init>(Landroid/app/Activity;)V

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
    invoke-virtual {p0}, Lsg/bigo/ads/K/p;->T0()Lsg/bigo/ads/q/X0;

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

.method public final O0()V
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
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Lsg/bigo/ads/j/Y1;->a0:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/K/p;->T0()Lsg/bigo/ads/q/X0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/A1;->b(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final T0()Lsg/bigo/ads/q/X0;
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/K/p;->e0:Lsg/bigo/ads/q/X0;

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
    iput-object v0, p0, Lsg/bigo/ads/K/p;->e0:Lsg/bigo/ads/q/X0;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/K/p;->e0:Lsg/bigo/ads/q/X0;

    .line 20
    .line 21
    return-object p0
.end method

.method public final U()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/Y1;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lsg/bigo/ads/K/p;->T0()Lsg/bigo/ads/q/X0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lsg/bigo/ads/K/o;->t:Lsg/bigo/ads/K/g;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lsg/bigo/ads/K/g;->e:Lsg/bigo/ads/K/f;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->d()V

    .line 21
    .line 22
    .line 23
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
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lsg/bigo/ads/K/p;->T0()Lsg/bigo/ads/q/X0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lsg/bigo/ads/K/o;->n()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/K/p;->T0()Lsg/bigo/ads/q/X0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lsg/bigo/ads/q/X0;->i(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/Y1;->d(Z)V

    .line 3
    .line 4
    .line 5
    return p1
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/j/Y1;->g(I)V

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
    invoke-virtual {p0}, Lsg/bigo/ads/K/p;->T0()Lsg/bigo/ads/q/X0;

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
    invoke-virtual {p0}, Lsg/bigo/ads/K/p;->T0()Lsg/bigo/ads/q/X0;

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
    invoke-virtual {p0}, Lsg/bigo/ads/K/p;->T0()Lsg/bigo/ads/q/X0;

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
    invoke-virtual {p0}, Lsg/bigo/ads/K/p;->T0()Lsg/bigo/ads/q/X0;

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

.method public final n(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/K/p;->T0()Lsg/bigo/ads/q/X0;

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
    invoke-virtual {p0}, Lsg/bigo/ads/K/p;->T0()Lsg/bigo/ads/q/X0;

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
    invoke-virtual {p0}, Lsg/bigo/ads/K/p;->T0()Lsg/bigo/ads/q/X0;

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
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->e()V

    .line 40
    .line 41
    .line 42
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
