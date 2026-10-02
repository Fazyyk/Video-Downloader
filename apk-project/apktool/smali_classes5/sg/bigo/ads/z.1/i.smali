.class public Lsg/bigo/ads/z/i;
.super Lsg/bigo/ads/j/n;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/z/a;


# instance fields
.field public a0:Lsg/bigo/ads/j/n;

.field public b0:Lsg/bigo/ads/H/d;

.field public c0:I

.field public d0:I

.field public e0:Lsg/bigo/ads/o/d;

.field public f0:Lsg/bigo/ads/z/c;

.field public g0:Landroid/widget/TextView;

.field public h0:Z

.field public i0:I

.field public j0:I

.field public k0:Z

.field public l0:I

.field public m0:Landroid/view/ViewGroup;

.field public n0:Lsg/bigo/ads/F/m;

.field public o0:Lsg/bigo/ads/S/h;

.field public p0:Z

.field public q0:Lsg/bigo/ads/k/m;

.field public final r0:Lsg/bigo/ads/z/d;

.field public final s0:Lsg/bigo/ads/z/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/j/n;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lsg/bigo/ads/z/i;->c0:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lsg/bigo/ads/z/i;->d0:I

    .line 9
    .line 10
    iput-boolean p1, p0, Lsg/bigo/ads/z/i;->h0:Z

    .line 11
    .line 12
    iput p1, p0, Lsg/bigo/ads/z/i;->i0:I

    .line 13
    .line 14
    iput p1, p0, Lsg/bigo/ads/z/i;->j0:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lsg/bigo/ads/z/i;->k0:Z

    .line 17
    .line 18
    iput p1, p0, Lsg/bigo/ads/z/i;->l0:I

    .line 19
    .line 20
    new-instance p1, Lsg/bigo/ads/z/d;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lsg/bigo/ads/z/d;-><init>(Lsg/bigo/ads/z/i;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lsg/bigo/ads/z/i;->r0:Lsg/bigo/ads/z/d;

    .line 26
    .line 27
    new-instance p1, Lsg/bigo/ads/z/e;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lsg/bigo/ads/z/e;-><init>(Lsg/bigo/ads/z/i;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lsg/bigo/ads/z/i;->s0:Lsg/bigo/ads/z/e;

    .line 33
    .line 34
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
    iget-object v0, p0, Lsg/bigo/ads/z/i;->n0:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 10
    .line 11
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    .line 14
    .line 15
    iput-object v0, p0, Lsg/bigo/ads/z/i;->o0:Lsg/bigo/ads/S/h;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/z/i;->o0:Lsg/bigo/ads/S/h;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-boolean v1, p0, Lsg/bigo/ads/z/i;->h0:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v1, "multi_ads_endpage.close_button_style"

    .line 31
    .line 32
    :goto_0
    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget v1, p0, Lsg/bigo/ads/z/i;->l0:I

    .line 38
    .line 39
    const/16 v3, 0xb

    .line 40
    .line 41
    if-eq v1, v3, :cond_3

    .line 42
    .line 43
    const/16 v3, 0xc

    .line 44
    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v1, "video_play_page.close_button_style"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    const-string v1, "endpage.close_button_style"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_2
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 55
    .line 56
    invoke-static {v0, p0}, Lsg/bigo/ads/j/a1;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-super {p0}, Lsg/bigo/ads/j/n;->C0()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final F()I
    .locals 0

    .line 1
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_one2n_activity_interstitial:I

    .line 2
    .line 3
    return p0
.end method

.method public final I()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final L0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_8

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
    invoke-virtual {p0}, Lsg/bigo/ads/z/i;->C0()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-boolean v2, p0, Lsg/bigo/ads/z/i;->h0:Z

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string v1, "multi_ads_endpage.force_staying_time"

    .line 42
    .line 43
    invoke-interface {v0, v3, v1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v2, p0, Lsg/bigo/ads/z/i;->n0:Lsg/bigo/ads/F/m;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 57
    .line 58
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 59
    .line 60
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    .line 61
    .line 62
    const-string v1, "endpage.force_staying_time"

    .line 63
    .line 64
    invoke-interface {v0, v3, v1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v2, "multi_ads.force_staying_time"

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_4
    :goto_0
    if-gtz v1, :cond_5

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    :cond_5
    iget-boolean v0, p0, Lsg/bigo/ads/z/i;->h0:Z

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Lsg/bigo/ads/z/i;->n0:Lsg/bigo/ads/F/m;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 89
    .line 90
    iget-object p0, p0, Lsg/bigo/ads/z/i;->s0:Lsg/bigo/ads/z/e;

    .line 91
    .line 92
    invoke-virtual {v0, v1, p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/j/s;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_7
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 97
    .line 98
    iget-object p0, p0, Lsg/bigo/ads/z/i;->s0:Lsg/bigo/ads/z/e;

    .line 99
    .line 100
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/j/q;

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    invoke-virtual {v2}, Lsg/bigo/ads/O0/E;->a()V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    iput-object v2, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/j/q;

    .line 109
    .line 110
    invoke-virtual {v0, v1, p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/j/s;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_2
    return-void
.end method

.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/z/i;->a0:Lsg/bigo/ads/j/n;

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
    iput-object v0, p0, Lsg/bigo/ads/z/i;->a0:Lsg/bigo/ads/j/n;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/z/i;->b0:Lsg/bigo/ads/H/d;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lsg/bigo/ads/H/d;->l0:Lsg/bigo/ads/F/m;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->v:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->destroy()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final P()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public P0()Landroid/util/Pair;
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
    new-instance v2, Lsg/bigo/ads/z/l;

    .line 16
    .line 17
    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-direct {v2, v3, p0}, Lsg/bigo/ads/z/l;-><init>(Landroid/app/Activity;Lsg/bigo/ads/z/a;)V

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
    new-instance v2, Lsg/bigo/ads/z/o;

    .line 28
    .line 29
    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-direct {v2, v3, p0}, Lsg/bigo/ads/z/o;-><init>(Landroid/app/Activity;Lsg/bigo/ads/z/a;)V

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

.method public final Q()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/z/i;->b0:Lsg/bigo/ads/H/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/H/d;->l0:Lsg/bigo/ads/F/m;

    .line 6
    .line 7
    instance-of v0, p0, Lsg/bigo/ads/H/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lsg/bigo/ads/H/f;

    .line 12
    .line 13
    iget-boolean p0, p0, Lsg/bigo/ads/H/f;->y0:Z

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final Q0()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/z/i;->n0:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lsg/bigo/ads/j/g1;

    .line 10
    .line 11
    iget-object v1, v1, Lsg/bigo/ads/j/g1;->b0:Lsg/bigo/ads/j/f1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lsg/bigo/ads/j/f1;->b(Lsg/bigo/ads/F/m;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/z/i;->b0:Lsg/bigo/ads/H/d;

    .line 19
    .line 20
    iget-object v1, v0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const v3, 0x7fffffff

    .line 32
    .line 33
    .line 34
    move-object v4, v2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lsg/bigo/ads/F/m;

    .line 53
    .line 54
    invoke-virtual {v7}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lsg/bigo/ads/i1/a;

    .line 59
    .line 60
    check-cast v8, Lsg/bigo/ads/Y0/b;

    .line 61
    .line 62
    iget-object v8, v8, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    .line 63
    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lsg/bigo/ads/H/c;

    .line 71
    .line 72
    iget-boolean v9, v9, Lsg/bigo/ads/H/c;->e:Z

    .line 73
    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lsg/bigo/ads/H/c;

    .line 81
    .line 82
    iget-boolean v9, v9, Lsg/bigo/ads/H/c;->a:Z

    .line 83
    .line 84
    if-nez v9, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v9, "endpage.is_endpage"

    .line 88
    .line 89
    invoke-interface {v8, v9}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-ne v6, v9, :cond_1

    .line 94
    .line 95
    const-string v9, "endpage.ep_sprt"

    .line 96
    .line 97
    invoke-interface {v8, v9}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-ne v6, v8, :cond_1

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lsg/bigo/ads/H/c;

    .line 108
    .line 109
    iget v6, v6, Lsg/bigo/ads/H/c;->c:I

    .line 110
    .line 111
    if-ge v6, v3, :cond_1

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lsg/bigo/ads/H/c;

    .line 118
    .line 119
    iget v3, v3, Lsg/bigo/ads/H/c;->c:I

    .line 120
    .line 121
    move-object v4, v7

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    if-eqz v4, :cond_4

    .line 124
    .line 125
    iget-object v0, v0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lsg/bigo/ads/H/c;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iput-boolean v6, v0, Lsg/bigo/ads/H/c;->e:Z

    .line 136
    .line 137
    :cond_4
    iput-object v4, p0, Lsg/bigo/ads/z/i;->n0:Lsg/bigo/ads/F/m;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    const-string v3, "multi_ads_endpage.is_endpage"

    .line 147
    .line 148
    invoke-interface {v1, v6, v3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v6, v1, :cond_9

    .line 153
    .line 154
    iget-boolean v1, p0, Lsg/bigo/ads/z/i;->h0:Z

    .line 155
    .line 156
    if-nez v1, :cond_9

    .line 157
    .line 158
    :cond_5
    iget-object v1, p0, Lsg/bigo/ads/z/i;->n0:Lsg/bigo/ads/F/m;

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lsg/bigo/ads/i1/a;

    .line 167
    .line 168
    check-cast v3, Lsg/bigo/ads/Y0/b;

    .line 169
    .line 170
    iget-object v3, v3, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    .line 171
    .line 172
    invoke-static {v1, v3, v2, v2, v0}, Lsg/bigo/ads/o/d;->a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/x/f;Lsg/bigo/ads/t/o;Z)Lsg/bigo/ads/o/d;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, p0, Lsg/bigo/ads/z/i;->e0:Lsg/bigo/ads/o/d;

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/i0/c;

    .line 181
    .line 182
    iput-object v2, v1, Lsg/bigo/ads/j/J1;->f:Lsg/bigo/ads/i0/c;

    .line 183
    .line 184
    iget-object v1, p0, Lsg/bigo/ads/z/i;->m0:Landroid/view/ViewGroup;

    .line 185
    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_native_ad_view_stub:I

    .line 189
    .line 190
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroid/view/ViewStub;

    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_multi_owner_native:I

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroid/view/ViewGroup;

    .line 210
    .line 211
    iput-object v1, p0, Lsg/bigo/ads/z/i;->m0:Landroid/view/ViewGroup;

    .line 212
    .line 213
    :cond_6
    iget-object v1, p0, Lsg/bigo/ads/z/i;->m0:Landroid/view/ViewGroup;

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    invoke-virtual {p0}, Lsg/bigo/ads/z/i;->O0()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lsg/bigo/ads/z/i;->L0()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lsg/bigo/ads/z/i;->e0:Lsg/bigo/ads/o/d;

    .line 224
    .line 225
    iget-object v1, p0, Lsg/bigo/ads/z/i;->m0:Landroid/view/ViewGroup;

    .line 226
    .line 227
    invoke-virtual {v0, p0, v1, v6}, Lsg/bigo/ads/o/d;->a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lsg/bigo/ads/z/i;->S0()V

    .line 231
    .line 232
    .line 233
    return v6

    .line 234
    :cond_7
    iget-object v1, p0, Lsg/bigo/ads/z/i;->b0:Lsg/bigo/ads/H/d;

    .line 235
    .line 236
    iget v3, v1, Lsg/bigo/ads/H/d;->v0:I

    .line 237
    .line 238
    if-lez v3, :cond_9

    .line 239
    .line 240
    iget-object v3, v1, Lsg/bigo/ads/H/d;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iget v1, v1, Lsg/bigo/ads/H/d;->v0:I

    .line 247
    .line 248
    if-ne v3, v1, :cond_9

    .line 249
    .line 250
    iget-object v1, p0, Lsg/bigo/ads/z/i;->b0:Lsg/bigo/ads/H/d;

    .line 251
    .line 252
    iget-object v3, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 253
    .line 254
    invoke-static {v1, v3, v2, v2, v0}, Lsg/bigo/ads/o/d;->a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/x/f;Lsg/bigo/ads/t/o;Z)Lsg/bigo/ads/o/d;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, p0, Lsg/bigo/ads/z/i;->e0:Lsg/bigo/ads/o/d;

    .line 259
    .line 260
    if-eqz v1, :cond_9

    .line 261
    .line 262
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/i0/c;

    .line 263
    .line 264
    iput-object v2, v1, Lsg/bigo/ads/j/J1;->f:Lsg/bigo/ads/i0/c;

    .line 265
    .line 266
    iget-object v1, p0, Lsg/bigo/ads/z/i;->m0:Landroid/view/ViewGroup;

    .line 267
    .line 268
    if-nez v1, :cond_8

    .line 269
    .line 270
    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_native_ad_view_stub:I

    .line 271
    .line 272
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Landroid/view/ViewStub;

    .line 279
    .line 280
    if-eqz v1, :cond_8

    .line 281
    .line 282
    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_multi_owner_native:I

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Landroid/view/ViewGroup;

    .line 292
    .line 293
    iput-object v1, p0, Lsg/bigo/ads/z/i;->m0:Landroid/view/ViewGroup;

    .line 294
    .line 295
    :cond_8
    iget-object v1, p0, Lsg/bigo/ads/z/i;->m0:Landroid/view/ViewGroup;

    .line 296
    .line 297
    if-eqz v1, :cond_9

    .line 298
    .line 299
    iput-boolean v6, p0, Lsg/bigo/ads/z/i;->h0:Z

    .line 300
    .line 301
    iput-boolean v0, p0, Lsg/bigo/ads/z/i;->k0:Z

    .line 302
    .line 303
    invoke-virtual {p0}, Lsg/bigo/ads/z/i;->L0()V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lsg/bigo/ads/z/i;->e0:Lsg/bigo/ads/o/d;

    .line 307
    .line 308
    iget-object v1, p0, Lsg/bigo/ads/z/i;->m0:Landroid/view/ViewGroup;

    .line 309
    .line 310
    invoke-virtual {v0, p0, v1, v6}, Lsg/bigo/ads/o/d;->a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lsg/bigo/ads/z/i;->O0()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lsg/bigo/ads/z/i;->S0()V

    .line 317
    .line 318
    .line 319
    return v6

    .line 320
    :cond_9
    return v0
.end method

.method public R0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/n;->j(I)I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->D0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public S0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/z/i;->P0()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lsg/bigo/ads/F/m;

    .line 12
    .line 13
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lsg/bigo/ads/j/n;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/z/i;->O0()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lsg/bigo/ads/j/Y;->f:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lsg/bigo/ads/i1/a;

    .line 37
    .line 38
    check-cast v1, Lsg/bigo/ads/Y0/b;

    .line 39
    .line 40
    iget-object v1, v1, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    .line 41
    .line 42
    iput-object v1, p0, Lsg/bigo/ads/z/i;->o0:Lsg/bigo/ads/S/h;

    .line 43
    .line 44
    iget-object v1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 45
    .line 46
    check-cast v1, Lsg/bigo/ads/j/g1;

    .line 47
    .line 48
    iget-object v1, v1, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 49
    .line 50
    instance-of v3, v1, Lsg/bigo/ads/H/d;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    check-cast v1, Lsg/bigo/ads/H/d;

    .line 55
    .line 56
    iput-object v2, v1, Lsg/bigo/ads/H/d;->l0:Lsg/bigo/ads/F/m;

    .line 57
    .line 58
    :cond_3
    iput-object v2, v0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 59
    .line 60
    iget v1, p0, Lsg/bigo/ads/z/i;->c0:I

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    add-int/2addr v1, v2

    .line 64
    iput v1, p0, Lsg/bigo/ads/z/i;->c0:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lsg/bigo/ads/j/Y;->x()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lsg/bigo/ads/z/i;->a0:Lsg/bigo/ads/j/n;

    .line 70
    .line 71
    iget v0, p0, Lsg/bigo/ads/z/i;->c0:I

    .line 72
    .line 73
    if-ne v2, v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lsg/bigo/ads/z/i;->L0()V

    .line 76
    .line 77
    .line 78
    :cond_4
    return v2

    .line 79
    :cond_5
    :goto_0
    return v1
.end method

.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/z/i;->a0:Lsg/bigo/ads/j/n;

    .line 13
    .line 14
    instance-of v1, v0, Lsg/bigo/ads/z/o;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lsg/bigo/ads/z/o;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsg/bigo/ads/z/o;->U()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v1, v0, Lsg/bigo/ads/z/l;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v0, Lsg/bigo/ads/z/l;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsg/bigo/ads/z/l;->U()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-super {p0}, Lsg/bigo/ads/j/n;->U()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/z/i;->e0:Lsg/bigo/ads/o/d;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lsg/bigo/ads/j/S;->e()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/z/i;->a0:Lsg/bigo/ads/j/n;

    .line 13
    .line 14
    instance-of v1, v0, Lsg/bigo/ads/z/o;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lsg/bigo/ads/z/o;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsg/bigo/ads/z/o;->V()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v1, v0, Lsg/bigo/ads/z/l;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v0, Lsg/bigo/ads/z/l;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsg/bigo/ads/z/l;->V()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-super {p0}, Lsg/bigo/ads/j/n;->V()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/z/i;->e0:Lsg/bigo/ads/o/d;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lsg/bigo/ads/j/S;->f()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;)V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/z/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsg/bigo/ads/z/f;-><init>(Lsg/bigo/ads/z/i;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Lsg/bigo/ads/O0/W;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a(ZIIILsg/bigo/ads/Y/j;Lsg/bigo/ads/F/m;Lsg/bigo/ads/A/p;)V
    .locals 0

    .line 10
    return-void
.end method

.method public final b(II)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/z/i;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v2, p0, Lsg/bigo/ads/z/i;->k0:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lsg/bigo/ads/z/i;->d0:I

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_4

    .line 25
    .line 26
    if-ne p2, v3, :cond_4

    .line 27
    .line 28
    iget v0, p0, Lsg/bigo/ads/z/i;->c0:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-boolean v4, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 37
    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/z/i;->b0:Lsg/bigo/ads/H/d;

    .line 47
    .line 48
    iget-object v0, v0, Lsg/bigo/ads/H/d;->l0:Lsg/bigo/ads/F/m;

    .line 49
    .line 50
    instance-of v0, v0, Lsg/bigo/ads/H/f;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lsg/bigo/ads/z/i;->a0:Lsg/bigo/ads/j/n;

    .line 55
    .line 56
    invoke-virtual {v0}, Lsg/bigo/ads/j/n;->u0()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lsg/bigo/ads/z/i;->a0:Lsg/bigo/ads/j/n;

    .line 63
    .line 64
    invoke-virtual {v0}, Lsg/bigo/ads/j/n;->v0()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 71
    .line 72
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    iget v0, p0, Lsg/bigo/ads/z/i;->d0:I

    .line 76
    .line 77
    if-ne v0, v3, :cond_6

    .line 78
    .line 79
    if-ne p2, v1, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lsg/bigo/ads/z/i;->a0:Lsg/bigo/ads/j/n;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lsg/bigo/ads/j/n;->u0()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lsg/bigo/ads/z/i;->a0:Lsg/bigo/ads/j/n;

    .line 92
    .line 93
    invoke-virtual {v0}, Lsg/bigo/ads/j/n;->v0()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/z/i;->b0:Lsg/bigo/ads/H/d;

    .line 100
    .line 101
    iget-object v0, v0, Lsg/bigo/ads/H/d;->l0:Lsg/bigo/ads/F/m;

    .line 102
    .line 103
    instance-of v4, v0, Lsg/bigo/ads/H/f;

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    iget-object v4, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget-boolean v5, v4, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 112
    .line 113
    if-nez v5, :cond_6

    .line 114
    .line 115
    check-cast v0, Lsg/bigo/ads/H/f;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    iput-boolean v5, v0, Lsg/bigo/ads/H/f;->y0:Z

    .line 119
    .line 120
    iget v0, p0, Lsg/bigo/ads/z/i;->c0:I

    .line 121
    .line 122
    if-ne v1, v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v4}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget v0, p0, Lsg/bigo/ads/z/i;->d0:I

    .line 128
    .line 129
    if-ne v0, v1, :cond_a

    .line 130
    .line 131
    if-ne p1, v2, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    if-nez p1, :cond_a

    .line 135
    .line 136
    iget-object p1, p0, Lsg/bigo/ads/z/i;->a0:Lsg/bigo/ads/j/n;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    invoke-virtual {p1}, Lsg/bigo/ads/j/n;->u0()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    iget-object p1, p0, Lsg/bigo/ads/z/i;->a0:Lsg/bigo/ads/j/n;

    .line 147
    .line 148
    invoke-virtual {p1}, Lsg/bigo/ads/j/n;->v0()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    iget-object p1, p0, Lsg/bigo/ads/z/i;->b0:Lsg/bigo/ads/H/d;

    .line 156
    .line 157
    iget-object p1, p1, Lsg/bigo/ads/H/d;->l0:Lsg/bigo/ads/F/m;

    .line 158
    .line 159
    instance-of p1, p1, Lsg/bigo/ads/H/f;

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    if-ne p2, v1, :cond_9

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    if-nez p1, :cond_a

    .line 167
    .line 168
    if-ne p2, v3, :cond_a

    .line 169
    .line 170
    :goto_1
    invoke-virtual {p0, v1, v1}, Lsg/bigo/ads/z/i;->b(ZZ)Z

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_2
    return-void
.end method

.method public b(ZZ)Z
    .locals 2

    iget-boolean p1, p0, Lsg/bigo/ads/z/i;->h0:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-boolean p1, p0, Lsg/bigo/ads/z/i;->k0:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget p1, p0, Lsg/bigo/ads/z/i;->c0:I

    iget-object p2, p0, Lsg/bigo/ads/z/i;->b0:Lsg/bigo/ads/H/d;

    .line 174
    iget p2, p2, Lsg/bigo/ads/H/d;->v0:I

    if-ne p1, p2, :cond_2

    .line 175
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/z/i;->Q0()Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v0

    return p0

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/z/i;->a0:Lsg/bigo/ads/j/n;

    instance-of p2, p1, Lsg/bigo/ads/z/b;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    check-cast p1, Lsg/bigo/ads/z/b;

    invoke-interface {p1}, Lsg/bigo/ads/z/b;->f()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    iget p1, p0, Lsg/bigo/ads/z/i;->c0:I

    iget-object p2, p0, Lsg/bigo/ads/z/i;->b0:Lsg/bigo/ads/H/d;

    .line 176
    iget p2, p2, Lsg/bigo/ads/H/d;->v0:I

    if-ne p1, p2, :cond_5

    .line 177
    :cond_4
    invoke-virtual {p0}, Lsg/bigo/ads/z/i;->Q0()Z

    move-result p0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lsg/bigo/ads/z/i;->T0()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1
.end method

.method public final c()Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lsg/bigo/ads/z/i;->n0:Lsg/bigo/ads/F/m;

    if-eqz v2, :cond_8

    check-cast v0, Lsg/bigo/ads/j/g1;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/j/g1;->a(Lsg/bigo/ads/F/m;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lsg/bigo/ads/k/u;

    .line 248
    iget-boolean v3, v2, Lsg/bigo/ads/k/u;->a:Z

    const/16 v4, 0xd

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 249
    invoke-virtual {v2}, Lsg/bigo/ads/k/u;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 250
    iget-boolean v3, v2, Lsg/bigo/ads/k/u;->b:Z

    if-nez v3, :cond_0

    .line 251
    invoke-virtual {v2, v5}, Lsg/bigo/ads/k/u;->a(I)V

    new-instance v0, Lsg/bigo/ads/z/g;

    iget-object v1, p0, Lsg/bigo/ads/z/i;->n0:Lsg/bigo/ads/F/m;

    invoke-direct {v0, p0, v1, v4}, Lsg/bigo/ads/z/g;-><init>(Lsg/bigo/ads/z/i;Lsg/bigo/ads/F/m;I)V

    .line 252
    iget-object p0, v2, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 253
    iput-object v0, p0, Lsg/bigo/ads/l/f;->m:Lsg/bigo/ads/f/z;

    .line 254
    iget-object p0, p0, Lsg/bigo/ads/l/f;->p:Landroid/view/View;

    return-object p0

    .line 255
    :cond_0
    iget-boolean v3, v2, Lsg/bigo/ads/k/u;->a:Z

    if-eqz v3, :cond_3

    .line 256
    iget-boolean v3, v2, Lsg/bigo/ads/k/u;->b:Z

    if-nez v3, :cond_3

    .line 257
    invoke-virtual {v2}, Lsg/bigo/ads/k/u;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lsg/bigo/ads/z/g;

    iget-object v6, p0, Lsg/bigo/ads/z/i;->n0:Lsg/bigo/ads/F/m;

    invoke-direct {v3, p0, v6, v4}, Lsg/bigo/ads/z/g;-><init>(Lsg/bigo/ads/z/i;Lsg/bigo/ads/F/m;I)V

    .line 258
    iget-object v4, v2, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 259
    iput-object v3, v4, Lsg/bigo/ads/l/f;->m:Lsg/bigo/ads/f/z;

    .line 260
    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    if-nez v3, :cond_1

    move-object v4, v1

    goto :goto_0

    .line 261
    :cond_1
    iget-object v4, p0, Lsg/bigo/ads/z/i;->q0:Lsg/bigo/ads/k/m;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsg/bigo/ads/k/m;->a()V

    :cond_2
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v6, Lsg/bigo/ads/k/m;

    invoke-direct {v6, v2}, Lsg/bigo/ads/k/m;-><init>(Lsg/bigo/ads/k/u;)V

    iput-object v6, p0, Lsg/bigo/ads/z/i;->q0:Lsg/bigo/ads/k/m;

    invoke-virtual {v6, v3, v4}, Lsg/bigo/ads/k/m;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :goto_0
    if-eqz v4, :cond_4

    return-object v4

    .line 262
    :cond_3
    invoke-virtual {v2}, Lsg/bigo/ads/k/u;->c()Z

    move-result v3

    if-nez v3, :cond_4

    .line 263
    iget-object v2, v2, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    invoke-virtual {v2}, Lsg/bigo/ads/l/f;->b()V

    .line 264
    :cond_4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/k/h;

    .line 265
    iget-boolean v2, v0, Lsg/bigo/ads/k/h;->a:Z

    if-eqz v2, :cond_7

    .line 266
    invoke-virtual {v0}, Lsg/bigo/ads/k/h;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v5}, Lsg/bigo/ads/k/h;->a(I)V

    new-instance v1, Lsg/bigo/ads/z/g;

    iget-object v2, p0, Lsg/bigo/ads/z/i;->n0:Lsg/bigo/ads/F/m;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v2, v3}, Lsg/bigo/ads/z/g;-><init>(Lsg/bigo/ads/z/i;Lsg/bigo/ads/F/m;I)V

    .line 267
    iget-object p0, v0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    instance-of v3, p0, Lsg/bigo/ads/l/f;

    if-eqz v3, :cond_5

    move-object v3, p0

    check-cast v3, Lsg/bigo/ads/l/f;

    .line 268
    iput-object v1, v3, Lsg/bigo/ads/l/f;->m:Lsg/bigo/ads/f/z;

    .line 269
    :cond_5
    new-instance v1, Lsg/bigo/ads/z/h;

    invoke-direct {v1, v2}, Lsg/bigo/ads/z/h;-><init>(Lsg/bigo/ads/F/m;)V

    .line 270
    instance-of v2, p0, Lsg/bigo/ads/l/l;

    if-eqz v2, :cond_6

    check-cast p0, Lsg/bigo/ads/l/l;

    .line 271
    iput-object v1, p0, Lsg/bigo/ads/l/l;->k:Lsg/bigo/ads/m/e;

    .line 272
    :cond_6
    invoke-virtual {v0}, Lsg/bigo/ads/k/h;->e()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {v0}, Lsg/bigo/ads/k/h;->c()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v0}, Lsg/bigo/ads/k/h;->b()V

    :cond_8
    return-object v1
.end method

.method public final c(I)V
    .locals 11

    .line 1
    iput p1, p0, Lsg/bigo/ads/z/i;->l0:I

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/z/i;->r0:Lsg/bigo/ads/z/d;

    .line 8
    .line 9
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lsg/bigo/ads/z/d;->onReceiveValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/z/i;->b0:Lsg/bigo/ads/H/d;

    .line 19
    .line 20
    iget-object v1, v0, Lsg/bigo/ads/H/d;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, v0, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lsg/bigo/ads/F/m;

    .line 47
    .line 48
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lsg/bigo/ads/i1/a;

    .line 53
    .line 54
    check-cast v2, Lsg/bigo/ads/Y0/k;

    .line 55
    .line 56
    iput v1, v2, Lsg/bigo/ads/Y0/k;->i1:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v0, 0xc

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eq p1, v0, :cond_8

    .line 64
    .line 65
    const/16 v0, 0xd

    .line 66
    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/z/i;->f0:Lsg/bigo/ads/z/c;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iget-object v3, p0, Lsg/bigo/ads/z/i;->b0:Lsg/bigo/ads/H/d;

    .line 76
    .line 77
    iget-object v3, v3, Lsg/bigo/ads/H/d;->l0:Lsg/bigo/ads/F/m;

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    iget v4, p0, Lsg/bigo/ads/z/i;->j0:I

    .line 82
    .line 83
    add-int/2addr v4, v1

    .line 84
    iput v4, p0, Lsg/bigo/ads/z/i;->j0:I

    .line 85
    .line 86
    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lsg/bigo/ads/i1/a;

    .line 91
    .line 92
    check-cast v3, Lsg/bigo/ads/Y0/b;

    .line 93
    .line 94
    iget-object v3, v3, Lsg/bigo/ads/Y0/b;->f:Ljava/lang/String;

    .line 95
    .line 96
    iget v4, p0, Lsg/bigo/ads/z/i;->j0:I

    .line 97
    .line 98
    iget-object v5, v0, Lsg/bigo/ads/z/c;->a:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_3
    iget-object v5, v0, Lsg/bigo/ads/z/c;->d:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    iput-object v3, v0, Lsg/bigo/ads/z/c;->d:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, v0, Lsg/bigo/ads/z/c;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v5, v0, Lsg/bigo/ads/z/c;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v5, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v3, v0, Lsg/bigo/ads/z/c;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    move v6, v2

    .line 131
    :goto_1
    if-ge v6, v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    check-cast v7, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v8, v0, Lsg/bigo/ads/z/c;->a:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ljava/lang/Integer;

    .line 148
    .line 149
    if-nez v8, :cond_5

    .line 150
    .line 151
    move v8, v2

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    :goto_2
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    iget-object v9, v0, Lsg/bigo/ads/z/c;->b:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sub-int/2addr v4, v8

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/z/i;->g0:Landroid/widget/TextView;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 181
    .line 182
    iget v0, p0, Lsg/bigo/ads/z/i;->c0:I

    .line 183
    .line 184
    iget-object v3, p0, Lsg/bigo/ads/z/i;->b0:Lsg/bigo/ads/H/d;

    .line 185
    .line 186
    iget v3, v3, Lsg/bigo/ads/H/d;->v0:I

    .line 187
    .line 188
    const-string v4, "Ad "

    .line 189
    .line 190
    const-string v5, " of "

    .line 191
    .line 192
    invoke-static {v0, v3, v4, v5}, Lrg0;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v3, p0, Lsg/bigo/ads/z/i;->g0:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    :goto_3
    iget-object v0, p0, Lsg/bigo/ads/z/i;->f0:Lsg/bigo/ads/z/c;

    .line 203
    .line 204
    const/16 v3, 0x8

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_9
    iget-object v0, p0, Lsg/bigo/ads/z/i;->g0:Landroid/widget/TextView;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lsg/bigo/ads/z/i;->C0()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    iget-boolean v3, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 226
    .line 227
    if-nez v3, :cond_c

    .line 228
    .line 229
    iget-boolean v3, p0, Lsg/bigo/ads/z/i;->k0:Z

    .line 230
    .line 231
    if-nez v3, :cond_b

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(Z)V

    .line 234
    .line 235
    .line 236
    :cond_b
    iget v0, p0, Lsg/bigo/ads/z/i;->c0:I

    .line 237
    .line 238
    if-le v0, v1, :cond_c

    .line 239
    .line 240
    if-nez p1, :cond_c

    .line 241
    .line 242
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 243
    .line 244
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    .line 245
    .line 246
    .line 247
    :cond_c
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsg/bigo/ads/z/i;->p0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f(Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/z/i;->b(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final f0()Lsg/bigo/ads/j/L1;
    .locals 1

    .line 1
    new-instance p0, Lsg/bigo/ads/j/L1;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/j/L1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lsg/bigo/ads/j/L1;->b:I

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/z/i;->p0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k()Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/z/i;->r0:Lsg/bigo/ads/z/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()V
    .locals 10

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/Y;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 5
    .line 6
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lsg/bigo/ads/H/d;

    .line 13
    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    check-cast v0, Lsg/bigo/ads/H/d;

    .line 17
    .line 18
    iput-object v0, p0, Lsg/bigo/ads/z/i;->b0:Lsg/bigo/ads/H/d;

    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v3, "multi_ads.n_tips"

    .line 27
    .line 28
    invoke-interface {v0, v1, v3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lsg/bigo/ads/z/i;->i0:I

    .line 33
    .line 34
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 35
    .line 36
    const-string v3, "multi_ads.switch_type"

    .line 37
    .line 38
    invoke-interface {v0, v2, v3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lsg/bigo/ads/z/i;->d0:I

    .line 43
    .line 44
    :cond_0
    iget v0, p0, Lsg/bigo/ads/z/i;->i0:I

    .line 45
    .line 46
    const/high16 v3, 0x40e00000    # 7.0f

    .line 47
    .line 48
    const/high16 v4, 0x41400000    # 12.0f

    .line 49
    .line 50
    const/4 v5, -0x1

    .line 51
    const/4 v6, 0x2

    .line 52
    const/high16 v7, 0x40000000    # 2.0f

    .line 53
    .line 54
    if-ne v0, v6, :cond_4

    .line 55
    .line 56
    sget v0, Lsg/bigo/ads/R$id;->inter_container:I

    .line 57
    .line 58
    iget-object v8, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {v8, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget v8, p0, Lsg/bigo/ads/z/i;->i0:I

    .line 69
    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    new-instance v8, Lsg/bigo/ads/z/c;

    .line 75
    .line 76
    iget-object v9, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-direct {v8, v9}, Lsg/bigo/ads/z/c;-><init>(Landroid/app/Activity;)V

    .line 79
    .line 80
    .line 81
    iput-object v8, p0, Lsg/bigo/ads/z/i;->f0:Lsg/bigo/ads/z/c;

    .line 82
    .line 83
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9, v7}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-direct {v8, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 113
    .line 114
    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 115
    .line 116
    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 117
    .line 118
    const/16 v3, 0x30

    .line 119
    .line 120
    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 121
    .line 122
    iget-object v3, p0, Lsg/bigo/ads/z/i;->f0:Lsg/bigo/ads/z/c;

    .line 123
    .line 124
    invoke-virtual {v0, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lsg/bigo/ads/z/i;->b0:Lsg/bigo/ads/H/d;

    .line 133
    .line 134
    iget-object v3, v3, Lsg/bigo/ads/H/d;->p0:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lsg/bigo/ads/F/m;

    .line 155
    .line 156
    invoke-virtual {v4}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lsg/bigo/ads/i1/a;

    .line 161
    .line 162
    check-cast v5, Lsg/bigo/ads/Y0/b;

    .line 163
    .line 164
    iget-object v5, v5, Lsg/bigo/ads/Y0/b;->f:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lsg/bigo/ads/i1/a;

    .line 178
    .line 179
    check-cast v5, Lsg/bigo/ads/Y0/b;

    .line 180
    .line 181
    iget-object v5, v5, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    .line 182
    .line 183
    if-eqz v5, :cond_2

    .line 184
    .line 185
    invoke-virtual {v4}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lsg/bigo/ads/i1/a;

    .line 190
    .line 191
    check-cast v5, Lsg/bigo/ads/Y0/b;

    .line 192
    .line 193
    iget-object v5, v5, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    .line 194
    .line 195
    const-string v7, "endpage.is_endpage"

    .line 196
    .line 197
    invoke-interface {v5, v2, v7}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v2, v5, :cond_2

    .line 202
    .line 203
    invoke-virtual {v4}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lsg/bigo/ads/i1/a;

    .line 208
    .line 209
    check-cast v5, Lsg/bigo/ads/Y0/b;

    .line 210
    .line 211
    iget-object v5, v5, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    .line 212
    .line 213
    const-string v7, "endpage.ep_sprt"

    .line 214
    .line 215
    invoke-interface {v5, v1, v7}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_2

    .line 220
    .line 221
    invoke-virtual {v4}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lsg/bigo/ads/i1/a;

    .line 226
    .line 227
    check-cast v4, Lsg/bigo/ads/Y0/b;

    .line 228
    .line 229
    iget-object v4, v4, Lsg/bigo/ads/Y0/b;->f:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/z/i;->f0:Lsg/bigo/ads/z/c;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lsg/bigo/ads/z/c;->setTotalNum(Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    if-ne v0, v2, :cond_5

    .line 246
    .line 247
    new-instance v0, Landroid/widget/TextView;

    .line 248
    .line 249
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 250
    .line 251
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, Lsg/bigo/ads/z/i;->g0:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lsg/bigo/ads/z/i;->g0:Landroid/widget/TextView;

    .line 260
    .line 261
    const-string v2, "#CCFFFFFF"

    .line 262
    .line 263
    invoke-static {v5, v2}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lsg/bigo/ads/z/i;->g0:Landroid/widget/TextView;

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    const/high16 v4, -0x1000000

    .line 274
    .line 275
    invoke-virtual {v0, v7, v2, v7, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 276
    .line 277
    .line 278
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_close_progress_container:I

    .line 279
    .line 280
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroid/view/ViewGroup;

    .line 287
    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 291
    .line 292
    const/4 v4, -0x2

    .line 293
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 305
    .line 306
    iget-object v3, p0, Lsg/bigo/ads/z/i;->g0:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/z/i;->T0()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_6

    .line 316
    .line 317
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 320
    .line 321
    .line 322
    :cond_6
    return-void

    .line 323
    :cond_7
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsg/bigo/ads/z/i;->b0:Lsg/bigo/ads/H/d;

    .line 3
    .line 4
    iput-object v0, p0, Lsg/bigo/ads/z/i;->n0:Lsg/bigo/ads/F/m;

    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/z/i;->q0:Lsg/bigo/ads/k/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lsg/bigo/ads/k/m;->a()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsg/bigo/ads/z/i;->q0:Lsg/bigo/ads/k/m;

    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/j/n;->y()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
