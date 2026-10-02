.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tmg;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->qf:I

    .line 3
    .line 4
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->kj:I

    .line 5
    .line 6
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
