.class Lcom/bytedance/sdk/component/adexpress/wh/lo$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/wh/lo$3;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/adexpress/wh/lo$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/wh/lo$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wh/lo$3$1;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/lo$3;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/lo$3$1;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/lo$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wh/lo$3;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/lo;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/wh/lo;->vj(Lcom/bytedance/sdk/component/adexpress/wh/lo;)Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
