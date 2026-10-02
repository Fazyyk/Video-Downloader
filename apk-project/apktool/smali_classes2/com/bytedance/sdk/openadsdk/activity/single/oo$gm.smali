.class Lcom/bytedance/sdk/openadsdk/activity/single/oo$gm;
.super Lcom/bytedance/sdk/openadsdk/activity/single/oo$vj;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "gm"
.end annotation


# instance fields
.field private final pcc:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$vj;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$gm;->pcc:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string p0, "#99FFFFFF"

    .line 16
    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    const/high16 p0, 0x41600000    # 14.0f

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x11

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    const/16 v1, 0x18

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1, p0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    const/4 v2, -0x2

    .line 46
    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Lcom/bytedance/sdk/openadsdk/activity/single/oo$oo;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$gm;->pcc:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/oo$oo;->gm:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
