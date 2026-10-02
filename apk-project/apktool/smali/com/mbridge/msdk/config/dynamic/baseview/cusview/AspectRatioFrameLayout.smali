.class public final Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$b;,
        Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;
    }
.end annotation


# static fields
.field public static final RESIZE_MODE_FILL:I = 0x3

.field public static final RESIZE_MODE_FIT:I = 0x0

.field public static final RESIZE_MODE_FIXED_HEIGHT:I = 0x2

.field public static final RESIZE_MODE_FIXED_WIDTH:I = 0x1

.field public static final RESIZE_MODE_ZOOM:I = 0x4


# instance fields
.field private final a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;

.field private b:F

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->c:I

    .line 6
    .line 7
    new-instance p1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p0, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getResizeMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    cmpg-float p1, p1, p2

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v1, p1

    .line 21
    int-to-float v2, v0

    .line 22
    div-float v3, v1, v2

    .line 23
    .line 24
    iget v4, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 25
    .line 26
    div-float/2addr v4, v3

    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr v4, v5

    .line 30
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const v6, 0x3c23d70a    # 0.01f

    .line 35
    .line 36
    .line 37
    cmpg-float v5, v5, v6

    .line 38
    .line 39
    if-gtz v5, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;

    .line 42
    .line 43
    iget p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p0, v3, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;->a(FFZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget v5, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->c:I

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v5, :cond_7

    .line 54
    .line 55
    if-eq v5, v6, :cond_6

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    if-eq v5, v7, :cond_5

    .line 59
    .line 60
    const/4 v7, 0x4

    .line 61
    if-eq v5, v7, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    cmpl-float p2, v4, p2

    .line 65
    .line 66
    iget v4, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 67
    .line 68
    if-lez p2, :cond_4

    .line 69
    .line 70
    :cond_3
    mul-float/2addr v2, v4

    .line 71
    :goto_0
    float-to-int p1, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_1
    div-float/2addr v1, v4

    .line 74
    :goto_2
    float-to-int v0, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    iget p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 77
    .line 78
    mul-float/2addr v2, p1

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    iget p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 81
    .line 82
    div-float/2addr v1, p2

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    cmpl-float p2, v4, p2

    .line 85
    .line 86
    iget v4, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 87
    .line 88
    if-lez p2, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_3
    iget-object p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;

    .line 92
    .line 93
    iget v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 94
    .line 95
    invoke-virtual {p2, v1, v3, v6}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;->a(FFZ)V

    .line 96
    .line 97
    .line 98
    const/high16 p2, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setAspectRatioListener(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$b;)V
    .locals 0
    .param p1    # Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setResizeMode(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_2

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    if-eq p1, v4, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    move v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v1, 0x0

    .line 27
    :cond_4
    :goto_0
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    iput v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->c:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    :cond_5
    return-void
.end method
