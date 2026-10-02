.class public final Lsg/bigo/ads/o/n0;
.super Lsg/bigo/ads/o/m0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/o/m0;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/o/m0;->e(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lsg/bigo/ads/o/m0;->u:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget p0, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
