.class Lcom/bytedance/sdk/component/adexpress/wh/lu$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/wh/lu$1$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/adexpress/wh/lu$1$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/wh/lu$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/lu$1$1$1;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/lu$1$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wh/lu$1$1$1;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/lu$1$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/wh/lu$1$1;->sf:Lcom/bytedance/sdk/component/adexpress/wh/lu$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/wh/lu$1;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/lu;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/wh/lu;->pcc(Lcom/bytedance/sdk/component/adexpress/wh/lu;)Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/lu$1$1$1;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/lu$1$1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/lu$1$1;->pcc:Landroid/view/animation/RotateAnimation;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
