.class public Lsg/bigo/ads/o/E;
.super Lsg/bigo/ads/o/A;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public t:Landroid/view/View;

.field public u:Lsg/bigo/ads/common/view/RoundedImageView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;ILsg/bigo/ads/S/h;Lsg/bigo/ads/t/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/o/A;-><init>(Lsg/bigo/ads/F/m;ILsg/bigo/ads/S/h;Lsg/bigo/ads/t/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 0

    .line 112
    return-void
.end method

.method public final a(IZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/o/E;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lsg/bigo/ads/o/E;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 18
    .line 19
    iget-object v3, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    .line 20
    .line 21
    invoke-static {v0, p2, v2, v3, p1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/o/E;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 26
    .line 27
    sget-object v3, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    .line 28
    .line 29
    invoke-static {v0, p2, v2, v3, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/o/E;->t:Landroid/view/View;

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iget-object p3, p0, Lsg/bigo/ads/o/E;->t:Landroid/view/View;

    .line 48
    .line 49
    iget-object v0, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    .line 50
    .line 51
    invoke-static {p2, p3, v2, v0, p1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p3, p0, Lsg/bigo/ads/o/E;->t:Landroid/view/View;

    .line 56
    .line 57
    sget-object v0, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    .line 58
    .line 59
    invoke-static {p2, p3, v2, v0, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object p2, p0, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    const-string v0, "endpage.ad_component_clickable_switch"

    .line 68
    .line 69
    invoke-interface {p2, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-ne p2, p3, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move p3, v1

    .line 77
    :cond_3
    :goto_2
    iget-object p2, p0, Lsg/bigo/ads/o/A;->o:Landroid/view/View;

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    const/16 v0, 0x12

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p2, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    iget-object p3, p0, Lsg/bigo/ads/o/A;->o:Landroid/view/View;

    .line 97
    .line 98
    iget-object p0, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    .line 99
    .line 100
    invoke-static {p2, p3, v0, p0, p1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget-object p0, p0, Lsg/bigo/ads/o/A;->o:Landroid/view/View;

    .line 105
    .line 106
    sget-object p1, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    .line 107
    .line 108
    invoke-static {p2, p0, v0, p1, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public final a(Lsg/bigo/ads/o/c;)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/o/D;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/o/D;-><init>(Lsg/bigo/ads/o/E;Lsg/bigo/ads/o/c;)V

    .line 113
    iget-object p1, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    iget-object p0, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    invoke-static {p1, p0, v0}, Lsg/bigo/ads/j/L;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lsg/bigo/ads/j/V0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/o/A;->f(Lsg/bigo/ads/j/V0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_end_page_image_layout:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lsg/bigo/ads/o/E;->t:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    .line 18
    .line 19
    sget v1, Lsg/bigo/ads/R$id;->inter_end_page_image:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lsg/bigo/ads/common/view/RoundedImageView;

    .line 26
    .line 27
    iput-object v0, p0, Lsg/bigo/ads/o/E;->u:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/o/E;->t:Landroid/view/View;

    .line 30
    .line 31
    new-instance v1, Lsg/bigo/ads/o/C;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/o/C;-><init>(Lsg/bigo/ads/o/E;Lsg/bigo/ads/j/V0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Lsg/bigo/ads/O0/W;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lsg/bigo/ads/o/d;->l:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    invoke-static {p1}, Lsg/bigo/ads/I0/p;->b(I)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;D)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsg/bigo/ads/i1/a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lsg/bigo/ads/Y0/k;

    .line 14
    .line 15
    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->p()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_16_17:I

    .line 2
    .line 3
    return p0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/o/A;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
