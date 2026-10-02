.class Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->lrr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

.field final synthetic pcc:I

.field final synthetic sf:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$5;->gm:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$5;->pcc:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$5;->sf:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$5;->pcc:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$5;->sf:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$5;->gm:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->gga(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Landroid/view/TextureView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$5;->gm:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->gga(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/TextureView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$5;->gm:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->rc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->gga(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v1, v1, Landroid/view/SurfaceView;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$5;->gm:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->gga(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/wh/sf;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/SurfaceView;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$5;->gm:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->kez(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :catchall_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm$5;->gm:Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;->ofe(Lcom/bytedance/sdk/openadsdk/core/jr/sf/gm;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    return-void
.end method
