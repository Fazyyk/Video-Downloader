.class public final Lsg/bigo/ads/o/q0;
.super Lsg/bigo/ads/I0/k;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/o/y0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/o/q0;->a:Lsg/bigo/ads/o/y0;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/I0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v1, p0, Lsg/bigo/ads/o/q0;->a:Lsg/bigo/ads/o/y0;

    .line 2
    .line 3
    invoke-virtual {v1}, Lsg/bigo/ads/o/d;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    instance-of p0, v1, Lsg/bigo/ads/o/z0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p0, v1, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    .line 15
    .line 16
    const-string p1, "endpage.guide_click"

    .line 17
    .line 18
    :goto_0
    invoke-interface {p0, p1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    move v2, p0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    iget-object p0, v1, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    .line 25
    .line 26
    const-string p1, "multi_ads_endpage.guide_click"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_2
    if-lez v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {v1}, Lsg/bigo/ads/o/d;->n()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 p1, 0x0

    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    instance-of p0, v1, Lsg/bigo/ads/o/z0;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2
    iget-object p0, v1, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    .line 44
    .line 45
    const-string v0, "endpage.guide_click_timing"

    .line 46
    .line 47
    :goto_3
    invoke-interface {p0, p1, v0}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_5

    .line 52
    :cond_3
    :goto_4
    iget-object p0, v1, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    .line 53
    .line 54
    const-string v0, "multi_ads_endpage.guide_click_timing"

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_5
    invoke-virtual {v1}, Lsg/bigo/ads/o/y0;->q()Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v0, v1, Lsg/bigo/ads/o/y0;->p:Landroid/view/ViewGroup;

    .line 62
    .line 63
    sget v3, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    sget v0, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 83
    .line 84
    .line 85
    :goto_6
    move-object v4, v0

    .line 86
    goto :goto_7

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    goto :goto_6

    .line 89
    :goto_7
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-object v0, v1, Lsg/bigo/ads/o/y0;->p:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lsg/bigo/ads/o/r0;

    .line 97
    .line 98
    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/o/r0;-><init>(Lsg/bigo/ads/o/y0;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 99
    .line 100
    .line 101
    int-to-long p0, p0

    .line 102
    const-wide/16 v1, 0x3e8

    .line 103
    .line 104
    mul-long/2addr p0, v1

    .line 105
    invoke-virtual {v3, v0, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method
