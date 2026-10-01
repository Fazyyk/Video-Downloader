.class public final Lsg/bigo/ads/p0/f;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/P0/A;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/p0/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/p0/f;->a:Lsg/bigo/ads/p0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/p0/f;->a:Lsg/bigo/ads/p0/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/p0/g;->d:Lsg/bigo/ads/common/view/Indicator;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/view/Indicator;->setNum(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsg/bigo/ads/p0/f;->a:Lsg/bigo/ads/p0/g;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object p0, p0, Lsg/bigo/ads/p0/g;->d:Lsg/bigo/ads/common/view/Indicator;

    .line 12
    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, 0x4

    .line 21
    goto :goto_0
.end method

.method public final a(II)V
    .locals 0

    .line 22
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/p0/f;->a:Lsg/bigo/ads/p0/g;

    iget-object p0, p0, Lsg/bigo/ads/p0/g;->d:Lsg/bigo/ads/common/view/Indicator;

    .line 25
    iget p1, p0, Lsg/bigo/ads/common/view/Indicator;->k:I

    if-eq p1, p2, :cond_0

    .line 26
    iput p2, p0, Lsg/bigo/ads/common/view/Indicator;->k:I

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->j:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;IF)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/p0/f;->a:Lsg/bigo/ads/p0/g;

    iget-object p0, p0, Lsg/bigo/ads/p0/g;->d:Lsg/bigo/ads/common/view/Indicator;

    .line 23
    iget p1, p0, Lsg/bigo/ads/common/view/Indicator;->k:I

    if-ne p2, p1, :cond_0

    neg-float p1, p3

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    .line 24
    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->j:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
