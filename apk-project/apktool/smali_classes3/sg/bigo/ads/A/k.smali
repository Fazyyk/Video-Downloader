.class public Lsg/bigo/ads/A/k;
.super Lsg/bigo/ads/j/n;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/z/a;


# static fields
.field public static j0:I = 0x154


# instance fields
.field public a0:Landroid/widget/LinearLayout;

.field public b0:Lsg/bigo/ads/H/d;

.field public c0:I

.field public d0:Z

.field public final e0:Ljava/util/WeakHashMap;

.field public f0:Landroid/view/View;

.field public g0:Z

.field public h0:Lsg/bigo/ads/j/n;

.field public final i0:Lsg/bigo/ads/A/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/j/n;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/A/k;->e0:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance p1, Lsg/bigo/ads/A/c;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lsg/bigo/ads/A/c;-><init>(Lsg/bigo/ads/A/k;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsg/bigo/ads/A/k;->i0:Lsg/bigo/ads/A/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v1, "multi_ads.close_button_style"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lsg/bigo/ads/A/k;->c0:I

    .line 17
    .line 18
    iget-object v3, p0, Lsg/bigo/ads/A/k;->e0:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 27
    .line 28
    const-string v1, "multi_ads_endpage.close_button_style"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 35
    .line 36
    invoke-static {v0, p0}, Lsg/bigo/ads/j/a1;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-super {p0}, Lsg/bigo/ads/j/n;->C0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final I()I
    .locals 0

    .line 1
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_vertical_twins_owner:I

    .line 2
    .line 3
    return p0
.end method

.method public final L0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 23
    .line 24
    invoke-static {v0}, Lsg/bigo/ads/j/L;->b(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/A/k;->C0()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget v0, p0, Lsg/bigo/ads/A/k;->c0:I

    .line 37
    .line 38
    iget-object v2, p0, Lsg/bigo/ads/A/k;->e0:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    const-string v0, "multi_ads_endpage.force_staying_time"

    .line 49
    .line 50
    :goto_0
    invoke-interface {v3, v1, v0}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v0, "multi_ads.force_staying_time"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    iget v0, p0, Lsg/bigo/ads/A/k;->c0:I

    .line 59
    .line 60
    iget-object v2, p0, Lsg/bigo/ads/A/k;->e0:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 67
    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lsg/bigo/ads/A/k;->i0:Lsg/bigo/ads/A/c;

    .line 71
    .line 72
    iget-object v0, v3, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/j/q;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v3, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/j/q;

    .line 81
    .line 82
    invoke-virtual {v3, v1, p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/j/s;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iget-object p0, p0, Lsg/bigo/ads/A/k;->i0:Lsg/bigo/ads/A/c;

    .line 87
    .line 88
    invoke-virtual {v3, v1, p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/j/s;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    return-void
.end method

.method public final O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/j/q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/A/k;->b0:Lsg/bigo/ads/H/d;

    .line 16
    .line 17
    iget-object v1, v0, Lsg/bigo/ads/H/d;->o0:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, v0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lsg/bigo/ads/F/m;

    .line 41
    .line 42
    instance-of v3, v2, Lsg/bigo/ads/U/d;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lsg/bigo/ads/U/d;

    .line 48
    .line 49
    invoke-interface {v3}, Lsg/bigo/ads/U/d;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->destroy()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object p0, p0, Lsg/bigo/ads/A/k;->e0:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lsg/bigo/ads/j/V0;

    .line 86
    .line 87
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->y()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return-void

    .line 95
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final P0()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->getMillisUntilFinished()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 17
    .line 18
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->getMillisUntilFinished()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-float p0, v0

    .line 23
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 24
    .line 25
    div-float/2addr p0, v0

    .line 26
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public Q0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/A/k;->b0:Lsg/bigo/ads/H/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/A/k;->f0:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lsg/bigo/ads/H/c;

    .line 38
    .line 39
    iget-boolean v2, v2, Lsg/bigo/ads/H/c;->a:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iget-object v2, p0, Lsg/bigo/ads/A/k;->b0:Lsg/bigo/ads/H/d;

    .line 46
    .line 47
    iget-object v2, v2, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    new-instance v0, Lsg/bigo/ads/A/h;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lsg/bigo/ads/A/h;-><init>(Lsg/bigo/ads/A/k;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x3

    .line 61
    invoke-static {p0, v0}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final S()V
    .locals 13

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 2
    .line 3
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lsg/bigo/ads/H/d;

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    check-cast v0, Lsg/bigo/ads/H/d;

    .line 14
    .line 15
    iput-object v0, p0, Lsg/bigo/ads/A/k;->b0:Lsg/bigo/ads/H/d;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/n;->j(I)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->D0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->J()I

    .line 25
    .line 26
    .line 27
    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_twins_sub_ad_container:I

    .line 28
    .line 29
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iput-object v1, p0, Lsg/bigo/ads/A/k;->a0:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_background_view:I

    .line 40
    .line 41
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lsg/bigo/ads/A/k;->f0:Landroid/view/View;

    .line 48
    .line 49
    iget-object v1, p0, Lsg/bigo/ads/A/k;->b0:Lsg/bigo/ads/H/d;

    .line 50
    .line 51
    new-instance v2, Lsg/bigo/ads/A/d;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lsg/bigo/ads/A/d;-><init>(Lsg/bigo/ads/A/k;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, Lsg/bigo/ads/H/d;->n0:Lsg/bigo/ads/U/c;

    .line 57
    .line 58
    iget-object v2, p0, Lsg/bigo/ads/A/k;->a0:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget v1, v1, Lsg/bigo/ads/H/d;->v0:I

    .line 69
    .line 70
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 71
    .line 72
    const/high16 v3, 0x41800000    # 16.0f

    .line 73
    .line 74
    invoke-static {v2, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 79
    .line 80
    const/high16 v4, 0x41200000    # 10.0f

    .line 81
    .line 82
    invoke-static {v3, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v4, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 97
    .line 98
    const/16 v5, 0x7d0

    .line 99
    .line 100
    if-gt v4, v5, :cond_1

    .line 101
    .line 102
    const/16 v4, 0x10e

    .line 103
    .line 104
    sput v4, Lsg/bigo/ads/A/k;->j0:I

    .line 105
    .line 106
    :cond_1
    iget-object v4, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 107
    .line 108
    sget v5, Lsg/bigo/ads/A/k;->j0:I

    .line 109
    .line 110
    int-to-float v5, v5

    .line 111
    invoke-static {v4, v5}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    move v10, v0

    .line 116
    :goto_0
    if-ge v10, v1, :cond_f

    .line 117
    .line 118
    new-instance v8, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 119
    .line 120
    iget-object v5, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 121
    .line 122
    invoke-direct {v8, v5}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    int-to-float v5, v2

    .line 126
    invoke-virtual {v8, v5}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    const/4 v6, -0x1

    .line 132
    invoke-direct {v5, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 136
    .line 137
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 138
    .line 139
    rem-int/lit8 v6, v10, 0x2

    .line 140
    .line 141
    if-nez v6, :cond_2

    .line 142
    .line 143
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 144
    .line 145
    :cond_2
    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lsg/bigo/ads/A/k;->a0:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {v5, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Lsg/bigo/ads/A/k;->b0:Lsg/bigo/ads/H/d;

    .line 154
    .line 155
    iget-object v6, v5, Lsg/bigo/ads/H/d;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iget v7, v5, Lsg/bigo/ads/H/d;->v0:I

    .line 162
    .line 163
    if-ne v6, v7, :cond_3

    .line 164
    .line 165
    invoke-virtual {v5, v10}, Lsg/bigo/ads/H/d;->c(I)Lsg/bigo/ads/F/m;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :goto_1
    move-object v9, v5

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    iget-object v6, v5, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    const/4 v9, 0x1

    .line 186
    if-eqz v7, :cond_5

    .line 187
    .line 188
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Ljava/util/Map$Entry;

    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Lsg/bigo/ads/H/c;

    .line 199
    .line 200
    iget-boolean v12, v11, Lsg/bigo/ads/H/c;->f:Z

    .line 201
    .line 202
    if-nez v12, :cond_4

    .line 203
    .line 204
    iget-boolean v12, v11, Lsg/bigo/ads/H/c;->a:Z

    .line 205
    .line 206
    if-eqz v12, :cond_4

    .line 207
    .line 208
    iput-boolean v9, v11, Lsg/bigo/ads/H/c;->f:Z

    .line 209
    .line 210
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lsg/bigo/ads/F/m;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    const/4 v6, 0x0

    .line 218
    :goto_2
    if-nez v6, :cond_7

    .line 219
    .line 220
    iget-object v5, v5, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_7

    .line 235
    .line 236
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Ljava/util/Map$Entry;

    .line 241
    .line 242
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    check-cast v11, Lsg/bigo/ads/H/c;

    .line 247
    .line 248
    iget-boolean v12, v11, Lsg/bigo/ads/H/c;->f:Z

    .line 249
    .line 250
    if-nez v12, :cond_6

    .line 251
    .line 252
    iput-boolean v9, v11, Lsg/bigo/ads/H/c;->f:Z

    .line 253
    .line 254
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Lsg/bigo/ads/F/m;

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_7
    move-object v9, v6

    .line 262
    :goto_3
    invoke-virtual {v9}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lsg/bigo/ads/i1/a;

    .line 267
    .line 268
    iget-object v6, p0, Lsg/bigo/ads/A/k;->b0:Lsg/bigo/ads/H/d;

    .line 269
    .line 270
    invoke-virtual {v6, v9}, Lsg/bigo/ads/H/d;->a(Lsg/bigo/ads/U/b;)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    check-cast v5, Lsg/bigo/ads/Y0/k;

    .line 275
    .line 276
    iget-object v5, v5, Lsg/bigo/ads/Y0/k;->g1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 277
    .line 278
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 279
    .line 280
    .line 281
    iget-object v5, p0, Lsg/bigo/ads/A/k;->b0:Lsg/bigo/ads/H/d;

    .line 282
    .line 283
    iget-object v5, v5, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Lsg/bigo/ads/H/c;

    .line 290
    .line 291
    if-eqz v5, :cond_8

    .line 292
    .line 293
    iget-boolean v5, v5, Lsg/bigo/ads/H/c;->a:Z

    .line 294
    .line 295
    move v12, v5

    .line 296
    goto :goto_4

    .line 297
    :cond_8
    move v12, v0

    .line 298
    :goto_4
    instance-of v5, v9, Lsg/bigo/ads/F/u;

    .line 299
    .line 300
    iget-object v6, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 301
    .line 302
    if-eqz v5, :cond_9

    .line 303
    .line 304
    new-instance v5, Lsg/bigo/ads/A/r;

    .line 305
    .line 306
    iget-object v11, p0, Lsg/bigo/ads/A/k;->f0:Landroid/view/View;

    .line 307
    .line 308
    move-object v7, p0

    .line 309
    invoke-direct/range {v5 .. v12}, Lsg/bigo/ads/A/r;-><init>(Landroid/app/Activity;Lsg/bigo/ads/z/a;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/F/m;ILandroid/view/View;Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_9
    move-object v7, p0

    .line 314
    new-instance v5, Lsg/bigo/ads/A/p;

    .line 315
    .line 316
    iget-object v11, v7, Lsg/bigo/ads/A/k;->f0:Landroid/view/View;

    .line 317
    .line 318
    invoke-direct/range {v5 .. v12}, Lsg/bigo/ads/A/p;-><init>(Landroid/app/Activity;Lsg/bigo/ads/z/a;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/F/m;ILandroid/view/View;Z)V

    .line 319
    .line 320
    .line 321
    :goto_5
    iget-object p0, v7, Lsg/bigo/ads/A/k;->e0:Ljava/util/WeakHashMap;

    .line 322
    .line 323
    invoke-virtual {p0, v5, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Lsg/bigo/ads/j/Y;->x()V

    .line 327
    .line 328
    .line 329
    if-nez v10, :cond_e

    .line 330
    .line 331
    invoke-virtual {v9}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    sget v5, Lsg/bigo/ads/R$id;->inter_warning:I

    .line 336
    .line 337
    iget-object v6, v7, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 338
    .line 339
    invoke-virtual {v6, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Landroid/widget/TextView;

    .line 344
    .line 345
    const/16 v6, 0x8

    .line 346
    .line 347
    if-eqz v5, :cond_b

    .line 348
    .line 349
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v5, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9}, Lsg/bigo/ads/F/m;->getWarning()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_a

    .line 365
    .line 366
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_a
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9}, Lsg/bigo/ads/F/m;->getWarning()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    :cond_b
    :goto_6
    sget v5, Lsg/bigo/ads/R$id;->inter_options:I

    .line 381
    .line 382
    iget-object v8, v7, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 383
    .line 384
    invoke-virtual {v8, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Lsg/bigo/ads/api/AdOptionsView;

    .line 389
    .line 390
    if-eqz v5, :cond_c

    .line 391
    .line 392
    const/4 v8, 0x4

    .line 393
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v5, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move-object v8, p0

    .line 401
    check-cast v8, Lsg/bigo/ads/Y0/b;

    .line 402
    .line 403
    iget-object v8, v8, Lsg/bigo/ads/Y0/b;->O:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v5, p0, v8}, Lsg/bigo/ads/api/AdOptionsView;->a(Lsg/bigo/ads/T/c;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_c
    check-cast p0, Lsg/bigo/ads/Y0/b;

    .line 409
    .line 410
    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->L:Ljava/lang/String;

    .line 411
    .line 412
    sget v5, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 413
    .line 414
    iget-object v8, v7, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 415
    .line 416
    invoke-virtual {v8, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Landroid/widget/TextView;

    .line 421
    .line 422
    sget v8, Lsg/bigo/ads/R$id;->inter_ad_label:I

    .line 423
    .line 424
    iget-object v9, v7, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 425
    .line 426
    invoke-virtual {v9, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, Landroid/widget/TextView;

    .line 431
    .line 432
    if-eqz v5, :cond_e

    .line 433
    .line 434
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-eqz v9, :cond_d

    .line 439
    .line 440
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_d
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    const/high16 v6, 0x40800000    # 4.0f

    .line 452
    .line 453
    invoke-static {p0, v6}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    const/high16 v9, 0x3f800000    # 1.0f

    .line 462
    .line 463
    invoke-static {v6, v9}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    invoke-virtual {v5, p0, v6, p0, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 468
    .line 469
    .line 470
    :goto_7
    if-eqz v8, :cond_e

    .line 471
    .line 472
    sget p0, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    .line 473
    .line 474
    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setText(I)V

    .line 475
    .line 476
    .line 477
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 478
    .line 479
    move-object p0, v7

    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_f
    move-object v7, p0

    .line 483
    iget-object p0, v7, Lsg/bigo/ads/j/Y;->f:Landroid/view/ViewGroup;

    .line 484
    .line 485
    new-instance v0, Lsg/bigo/ads/A/e;

    .line 486
    .line 487
    invoke-direct {v0, v7}, Lsg/bigo/ads/A/e;-><init>(Lsg/bigo/ads/A/k;)V

    .line 488
    .line 489
    .line 490
    invoke-static {p0, v0}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Lsg/bigo/ads/O0/W;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7}, Lsg/bigo/ads/A/k;->L0()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7}, Lsg/bigo/ads/A/k;->R0()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_10
    move-object v7, p0

    .line 501
    iget-object p0, v7, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 502
    .line 503
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 504
    .line 505
    .line 506
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/n;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/A/k;->e0:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lsg/bigo/ads/A/p;

    .line 36
    .line 37
    invoke-virtual {v0}, Lsg/bigo/ads/A/p;->U()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/n;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/A/k;->e0:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lsg/bigo/ads/A/p;

    .line 36
    .line 37
    invoke-virtual {v0}, Lsg/bigo/ads/A/p;->V()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public a(Lsg/bigo/ads/F/m;)V
    .locals 3

    instance-of v0, p1, Lsg/bigo/ads/H/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/H/e;

    .line 277
    iput-boolean v1, v0, Lsg/bigo/ads/H/e;->n0:Z

    .line 278
    new-instance v0, Lsg/bigo/ads/A/a;

    .line 279
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 280
    invoke-virtual {p0}, Lsg/bigo/ads/A/k;->P0()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/A/a;-><init>(Landroid/app/Activity;I)V

    iget-object v1, p0, Lsg/bigo/ads/A/k;->b0:Lsg/bigo/ads/H/d;

    .line 281
    iput-object p1, v1, Lsg/bigo/ads/H/d;->l0:Lsg/bigo/ads/F/m;

    .line 282
    iput-object p1, v0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 283
    invoke-virtual {v0}, Lsg/bigo/ads/j/Y;->x()V

    iput-object v0, p0, Lsg/bigo/ads/A/k;->h0:Lsg/bigo/ads/j/n;

    return-void

    :cond_0
    instance-of v0, p1, Lsg/bigo/ads/H/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/H/f;

    .line 284
    iput-boolean v1, v0, Lsg/bigo/ads/H/f;->x0:Z

    .line 285
    new-instance v0, Lsg/bigo/ads/A/b;

    .line 286
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 287
    invoke-virtual {p0}, Lsg/bigo/ads/A/k;->P0()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/A/b;-><init>(Landroid/app/Activity;I)V

    iget-object v1, p0, Lsg/bigo/ads/A/k;->b0:Lsg/bigo/ads/H/d;

    .line 288
    iput-object p1, v1, Lsg/bigo/ads/H/d;->l0:Lsg/bigo/ads/F/m;

    .line 289
    iput-object p1, v0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 290
    invoke-virtual {v0}, Lsg/bigo/ads/j/Y;->x()V

    iput-object v0, p0, Lsg/bigo/ads/A/k;->h0:Lsg/bigo/ads/j/n;

    :cond_1
    return-void
.end method

.method public final a(ZIIILsg/bigo/ads/Y/j;Lsg/bigo/ads/F/m;Lsg/bigo/ads/A/p;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p6, p5, p3, p4, v0}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/e/e;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 p1, 0x23

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p4, p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p6}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lsg/bigo/ads/i1/a;

    .line 18
    .line 19
    check-cast p1, Lsg/bigo/ads/Y0/k;

    .line 20
    .line 21
    invoke-virtual {p1}, Lsg/bigo/ads/Y0/k;->p()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-ne v1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p6, p5, p3, p4, v0}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/e/e;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/A/k;->e0:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-virtual {p1, p7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/view/View;

    .line 41
    .line 42
    iget-object p2, p0, Lsg/bigo/ads/A/k;->e0:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eq v3, p7, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/view/View;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object p2, v0

    .line 78
    :goto_1
    if-eqz p1, :cond_5

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    new-instance p7, Lsg/bigo/ads/A/j;

    .line 83
    .line 84
    invoke-direct {p7, p0, p6}, Lsg/bigo/ads/A/j;-><init>(Lsg/bigo/ads/A/k;Lsg/bigo/ads/F/m;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, p7}, Lsg/bigo/ads/O0/k;->a(Landroid/view/View;Landroid/view/View;Lsg/bigo/ads/A/j;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {p0, p6}, Lsg/bigo/ads/A/k;->a(Lsg/bigo/ads/F/m;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lsg/bigo/ads/A/k;->O0()V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object p0, p5, Lsg/bigo/ads/Y/j;->b:Landroid/graphics/Point;

    .line 98
    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p5, Lsg/bigo/ads/Y/j;->b:Landroid/graphics/Point;

    .line 107
    .line 108
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, ","

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p1, p5, Lsg/bigo/ads/Y/j;->b:Landroid/graphics/Point;

    .line 119
    .line 120
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const-string p0, ""

    .line 131
    .line 132
    :goto_3
    invoke-virtual {p6}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p6}, Lsg/bigo/ads/e/h;->o()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const/4 p5, 0x0

    .line 141
    invoke-static {p1, v0, p5}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    const-string p6, "ad_size"

    .line 146
    .line 147
    invoke-virtual {p5, p6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string p2, "click_area"

    .line 151
    .line 152
    const-string p6, "click_module"

    .line 153
    .line 154
    invoke-static {p5, p2, p0, p4, p6}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string p2, "click_source"

    .line 162
    .line 163
    invoke-virtual {p5, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string p2, "interaction_type"

    .line 171
    .line 172
    invoke-virtual {p5, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string p2, "click_action"

    .line 180
    .line 181
    invoke-virtual {p5, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    instance-of p0, p1, Lsg/bigo/ads/i1/a;

    .line 185
    .line 186
    if-eqz p0, :cond_a

    .line 187
    .line 188
    move-object p2, p1

    .line 189
    check-cast p2, Lsg/bigo/ads/i1/a;

    .line 190
    .line 191
    check-cast p2, Lsg/bigo/ads/Y0/k;

    .line 192
    .line 193
    iget-object p3, p2, Lsg/bigo/ads/Y0/k;->J0:Lsg/bigo/ads/T/s;

    .line 194
    .line 195
    if-eqz p3, :cond_7

    .line 196
    .line 197
    new-instance p4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    iget p6, p3, Lsg/bigo/ads/T/s;->a:I

    .line 203
    .line 204
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p6, "*"

    .line 208
    .line 209
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget p3, p3, Lsg/bigo/ads/T/s;->b:I

    .line 213
    .line 214
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    const-string p4, "creative_size"

    .line 222
    .line 223
    invoke-virtual {p5, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-virtual {p2}, Lsg/bigo/ads/Y0/k;->p()Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-eqz p3, :cond_8

    .line 231
    .line 232
    iget p3, p2, Lsg/bigo/ads/Y0/k;->Y0:I

    .line 233
    .line 234
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    const-string p4, "backup_creative"

    .line 239
    .line 240
    invoke-virtual {p5, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-static {p5, p1}, Lsg/bigo/ads/w1/b;->c(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p5, p1}, Lsg/bigo/ads/w1/b;->b(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    .line 247
    .line 248
    .line 249
    if-eqz p0, :cond_9

    .line 250
    .line 251
    iget-object p0, p2, Lsg/bigo/ads/Y0/k;->h1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-lez p0, :cond_9

    .line 258
    .line 259
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    const-string p2, "ad_click_indx"

    .line 264
    .line 265
    invoke-virtual {p5, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_9
    invoke-static {p5, p1}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    const-string p0, "06002073"

    .line 272
    .line 273
    invoke-static {p0, p5}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 0

    .line 22
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lsg/bigo/ads/A/k;->c0:I

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/A/k;->e0:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lsg/bigo/ads/A/k;->c0:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Lsg/bigo/ads/A/k;->c0:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsg/bigo/ads/A/k;->g0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f(Z)Z
    .locals 3

    .line 1
    iget p1, p0, Lsg/bigo/ads/A/k;->c0:I

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/A/k;->e0:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lsg/bigo/ads/A/k;->d0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget p1, p0, Lsg/bigo/ads/A/k;->c0:I

    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/A/k;->e0:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p1, v0, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lsg/bigo/ads/A/k;->e0:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lsg/bigo/ads/A/p;

    .line 48
    .line 49
    invoke-virtual {v0}, Lsg/bigo/ads/A/p;->g0()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget v0, p0, Lsg/bigo/ads/A/k;->c0:I

    .line 56
    .line 57
    iget-object v2, p0, Lsg/bigo/ads/A/k;->e0:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v0, v2, :cond_1

    .line 64
    .line 65
    iget v0, p0, Lsg/bigo/ads/A/k;->c0:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    iput v0, p0, Lsg/bigo/ads/A/k;->c0:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget p1, p0, Lsg/bigo/ads/A/k;->c0:I

    .line 72
    .line 73
    iget-object v0, p0, Lsg/bigo/ads/A/k;->e0:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lsg/bigo/ads/A/k;->L0()V

    .line 82
    .line 83
    .line 84
    :cond_3
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public final f0()Lsg/bigo/ads/j/L1;
    .locals 0

    .line 1
    new-instance p0, Lsg/bigo/ads/j/L1;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/j/L1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/A/k;->g0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k()Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/A/k;->h0:Lsg/bigo/ads/j/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/j/n;->y()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsg/bigo/ads/A/k;->h0:Lsg/bigo/ads/j/n;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/j/n;->y()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
