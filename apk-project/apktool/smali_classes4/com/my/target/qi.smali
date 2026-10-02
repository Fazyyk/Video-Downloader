.class public Lcom/my/target/qi;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/qi$a;,
        Lcom/my/target/qi$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/qi;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a()F
    .locals 1

    .line 91
    invoke-static {}, Lcom/my/target/qi$a;->a()F

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;)F
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 148
    invoke-virtual {p0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 149
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v0, p0

    int-to-float p0, v0

    mul-int/2addr v1, v2

    int-to-float v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    div-float/2addr p0, v0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(I)I
    .locals 3

    const/4 v0, 0x3

    .line 95
    new-array v0, v0, [F

    .line 96
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x2

    .line 97
    aget v1, v0, p0

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    aput v1, v0, p0

    .line 98
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method public static a(III)I
    .locals 0

    .line 109
    if-gt p2, p0, :cond_0

    return p0

    :cond_0
    if-le p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public static a(ILandroid/content/Context;)I
    .locals 1

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    int-to-float p0, p0

    .line 93
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    .line 94
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 4

    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/16 v1, 0x9

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v3, p0, :cond_1

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    return v1

    :cond_1
    if-ne v2, p0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 p0, 0x8

    return p0

    .line 140
    :cond_3
    const-string p0, "UiUtils: Unknown screen orientation. Defaulting to portrait"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return v1
.end method

.method public static varargs a([I)I
    .locals 4

    .line 122
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p0, v1

    .line 123
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static a(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    .line 134
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 135
    const-string v1, "display"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 136
    invoke-virtual {p0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-object v0

    .line 137
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public static varargs a(IIII[Landroid/view/View;)V
    .locals 5

    sub-int/2addr p2, p0

    .line 116
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p4, v1

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 118
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, p2, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p0

    .line 119
    invoke-static {v2, v3, p1}, Lcom/my/target/qi;->c(Landroid/view/View;II)V

    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_1

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p3

    add-int/2addr v2, p1

    move p1, v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 5

    .line 99
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 100
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 101
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v3, 0x10100a7

    .line 102
    filled-new-array {v3}, [I

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 103
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 104
    new-instance v0, Landroid/content/res/ColorStateList;

    filled-new-array {v3}, [I

    move-result-object v3

    filled-new-array {v3, v1}, [[I

    move-result-object v1

    .line 105
    invoke-static {p2}, Lcom/my/target/qi;->a(I)I

    move-result p2

    .line 106
    invoke-static {p1}, Lcom/my/target/qi;->a(I)I

    move-result p1

    filled-new-array {p2, p1}, [I

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 107
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    const/4 p2, 0x0

    invoke-direct {p1, v0, v2, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 108
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/view/View;III)V
    .locals 2

    if-eqz p0, :cond_1

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-static {p1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 126
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 127
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 2

    if-eqz p0, :cond_1

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p3, p1

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p2

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p0, p3, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;IIIII)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 4
    .line 5
    filled-new-array {p1, p1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 10
    .line 11
    .line 12
    int-to-float p5, p5

    .line 13
    invoke-virtual {v0, p5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    filled-new-array {p2, p2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p4, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p4, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance p3, Landroid/graphics/drawable/StateListDrawable;

    .line 37
    .line 38
    invoke-direct {p3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 39
    .line 40
    .line 41
    const p4, 0x10100a7

    .line 42
    .line 43
    .line 44
    filled-new-array {p4}, [I

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    invoke-virtual {p3, p5, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    sget-object p5, Landroid/util/StateSet;->WILD_CARD:[I

    .line 52
    .line 53
    invoke-virtual {p3, p5, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    filled-new-array {p4}, [I

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    filled-new-array {p4, p5}, [[I

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-static {p2}, Lcom/my/target/qi;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p1}, Lcom/my/target/qi;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    filled-new-array {p2, p1}, [I

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-direct {p1, v0, p3, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 132
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    invoke-static {p0, p1}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;)Z
    .locals 3

    .line 110
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 114
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 p1, 0x1000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1

    .line 115
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public static b()I
    .locals 1

    .line 109
    invoke-static {}, Lcom/my/target/qi$a;->b()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1e

    .line 20
    .line 21
    if-lt v1, v2, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Ld07;->t(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ld07;->s(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Ldl5;->t()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {}, Ldl5;->D()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    or-int/2addr v2, v3

    .line 40
    invoke-static {}, Ldl5;->b()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    or-int/2addr v2, v3

    .line 45
    invoke-static {v1, v2}, Ldl5;->v(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lj61;->C(Landroid/graphics/Insets;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v1}, Lk07;->a(Landroid/graphics/Insets;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v2

    .line 58
    invoke-static {v1}, Lj61;->t(Landroid/graphics/Insets;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1}, Lj61;->z(Landroid/graphics/Insets;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v2

    .line 67
    invoke-static {p0}, Ld07;->r(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-int/2addr v2, v1

    .line 76
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sub-int/2addr p0, v3

    .line 83
    iput p0, v0, Landroid/graphics/Point;->x:I

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_1
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    :goto_0
    return-object v0

    .line 93
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public static b(Landroid/view/View;II)V
    .locals 2

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static b(Landroid/view/View;III)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    .line 97
    invoke-static/range {v0 .. v5}, Lcom/my/target/qi;->a(Landroid/view/View;IIIII)V

    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 98
    new-instance v0, Lcom/my/target/qi$b;

    invoke-direct {v0, p1}, Lcom/my/target/qi$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 4

    move-object v0, p0

    .line 99
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v1

    const/4 v3, 0x1

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto :goto_1

    .line 101
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-nez v1, :cond_3

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 103
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 104
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 105
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    return v3

    .line 106
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_4
    :goto_1
    return v2
.end method

.method public static c()I
    .locals 1

    .line 94
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    return v0
.end method

.method public static c(I)I
    .locals 2

    int-to-float p0, p0

    .line 95
    invoke-static {}, Lcom/my/target/qi;->b()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1e

    .line 20
    .line 21
    if-lt v1, v2, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Ld07;->t(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ld07;->s(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Ldl5;->t()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {}, Ldl5;->D()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    or-int/2addr v2, v3

    .line 40
    invoke-static {v1, v2}, Ldl5;->v(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lj61;->C(Landroid/graphics/Insets;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v1}, Lk07;->a(Landroid/graphics/Insets;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v2

    .line 53
    invoke-static {v1}, Lj61;->t(Landroid/graphics/Insets;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v1}, Lj61;->z(Landroid/graphics/Insets;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-static {p0}, Ld07;->r(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int/2addr v2, v1

    .line 71
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    sub-int/2addr p0, v3

    .line 78
    iput p0, v0, Landroid/graphics/Point;->x:I

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    :goto_0
    return-object v0

    .line 88
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public static c(Landroid/view/View;II)V
    .locals 2

    if-eqz p0, :cond_1

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;)I
    .locals 1

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 30
    :cond_1
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return p0
.end method

.method public static d(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int v0, p2, v0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int v1, p1, v1

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, p2, p1}, Landroid/view/View;->layout(IIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static d()Z
    .locals 1

    .line 26
    :try_start_0
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    .line 27
    :catchall_0
    const-string v0, "UiUtils: RecyclerView doesn\'t exist, add RecyclerView dependency to show cards"

    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/my/target/qi;->d(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 30
    const-string p0, "landscape"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 31
    const-string p0, "portrait"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/view/View;II)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int v0, p1, v0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, p2

    .line 23
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->layout(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 0

    .line 1
    check-cast p0, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static g(Landroid/content/Context;)Lcom/my/target/qi;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/qi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/qi;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(F)I
    .locals 1

    .line 150
    iget-object p0, p0, Lcom/my/target/qi;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 151
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 152
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public b(I)I
    .locals 0

    int-to-float p1, p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/my/target/qi;->a(F)I

    move-result p0

    return p0
.end method

.method public d(I)I
    .locals 1

    .line 31
    iget-object p0, p0, Lcom/my/target/qi;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-float p1, p1

    .line 32
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x2

    .line 33
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public e()Z
    .locals 1

    .line 27
    iget-object p0, p0, Lcom/my/target/qi;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
