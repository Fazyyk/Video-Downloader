.class public Lcom/bytedance/sdk/openadsdk/core/widget/wh;
.super Lcom/bytedance/sdk/openadsdk/core/wh/oo;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private pcc:F

.field private sf:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x40100000    # 2.25f

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wh;->pcc:F

    .line 7
    .line 8
    const/16 p1, 0xc

    .line 9
    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wh;->sf:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wh;->pcc()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;-><init>(Landroid/content/Context;)V

    .line 17
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wh;->pcc:F

    .line 18
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wh;->sf:I

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wh;->pcc()V

    return-void
.end method

.method public static pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/wh/oo;
    .locals 1

    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/wh;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wh;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static pcc(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/wh/oo;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/wh;

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/wh;-><init>(Landroid/content/Context;IF)V

    .line 12
    .line 13
    .line 14
    const-string v1, "tt_ad_close_backup"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/tz;->oo(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v2, -0x2

    .line 26
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const v2, 0x800035

    .line 30
    .line 31
    .line 32
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    .line 34
    const/high16 v2, 0x41a00000    # 20.0f

    .line 35
    .line 36
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 41
    .line 42
    const/high16 v2, 0x41800000    # 16.0f

    .line 43
    .line 44
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/wh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method private pcc()V
    .locals 2

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/oo;->pcc()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_close_btn"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tz;->oo(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wh;->pcc:F

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v0

    .line 68
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;->setPadding(IIII)V

    .line 69
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static sf(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/wh/oo;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/wh;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/high16 v2, 0x40a00000    # 5.0f

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/wh;-><init>(Landroid/content/Context;IF)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wh;->sf:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
