.class public final synthetic Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/a;->c:Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;

    .line 4
    .line 5
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/a;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/a;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/a;->d:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/a;->c:Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->a(Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;ILandroid/animation/ValueAnimator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;->b(Lcom/bytedance/sdk/openadsdk/core/hc/sf/pcc/pcc;ILandroid/animation/ValueAnimator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
