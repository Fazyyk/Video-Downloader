.class public abstract Lsg/bigo/ads/P0/k;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/common/view/PrivacyCheckBox;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/P0/k;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/P0/k;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->f:Z

    .line 4
    .line 5
    iget-object v2, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->d:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->i:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->j:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsg/bigo/ads/P0/k;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 18
    .line 19
    iget-object v0, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->d:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/P0/k;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 30
    .line 31
    iget v0, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->c:F

    .line 32
    .line 33
    const/high16 v1, 0x41000000    # 8.0f

    .line 34
    .line 35
    div-float v1, v0, v1

    .line 36
    .line 37
    neg-float v1, v1

    .line 38
    const/high16 v2, 0x40400000    # 3.0f

    .line 39
    .line 40
    div-float/2addr v0, v2

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, -0x3dcc0000    # -45.0f

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lsg/bigo/ads/P0/k;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 62
    .line 63
    iget v2, v2, Lsg/bigo/ads/common/view/PrivacyCheckBox;->e:F

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lsg/bigo/ads/P0/k;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 72
    .line 73
    iget v2, v2, Lsg/bigo/ads/common/view/PrivacyCheckBox;->e:F

    .line 74
    .line 75
    neg-float v2, v2

    .line 76
    const/high16 v3, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v2, v3

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lsg/bigo/ads/P0/k;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 83
    .line 84
    iget-object p0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->d:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
