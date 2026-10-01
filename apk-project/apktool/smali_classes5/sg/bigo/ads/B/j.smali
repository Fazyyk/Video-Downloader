.class public final Lsg/bigo/ads/B/j;
.super Lsg/bigo/ads/B/i;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/Y/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/B/i;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/Y/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lsg/bigo/ads/j/V0;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    sget v0, Lsg/bigo/ads/R$id;->inter_title:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Lsg/bigo/ads/B/j;->t:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object p1, p0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget v0, Lsg/bigo/ads/R$id;->inter_description:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lsg/bigo/ads/B/j;->u:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object p1, p0, Lsg/bigo/ads/B/j;->t:Landroid/widget/TextView;

    .line 28
    .line 29
    const/high16 v0, -0xe000000

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lsg/bigo/ads/I0/p;->b(I)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {p1, v1, v2}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;D)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/B/j;->u:Landroid/widget/TextView;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v0}, Lsg/bigo/ads/I0/p;->b(I)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;D)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public final j()I
    .locals 0

    .line 1
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide_1:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/B/i;->i:Lsg/bigo/ads/Y/t;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lsg/bigo/ads/Y/t;->b:I

    .line 6
    .line 7
    const/16 v0, 0x3c0

    .line 8
    .line 9
    if-le p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
