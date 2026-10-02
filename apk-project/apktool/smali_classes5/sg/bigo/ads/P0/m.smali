.class public final Lsg/bigo/ads/P0/m;
.super Lsg/bigo/ads/P0/k;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:Lsg/bigo/ads/common/view/PrivacyCheckBox;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/P0/m;->b:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsg/bigo/ads/P0/k;-><init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/P0/m;->b:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/P0/k;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 11
    .line 12
    iget-boolean v1, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->f:Z

    .line 13
    .line 14
    iget-object v2, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->d:Landroid/graphics/Paint;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->g:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->h:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lsg/bigo/ads/P0/k;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 27
    .line 28
    iget v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c:F

    .line 29
    .line 30
    iget-object p0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->d:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
