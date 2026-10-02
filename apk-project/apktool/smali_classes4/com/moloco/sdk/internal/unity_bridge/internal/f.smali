.class public final Lcom/moloco/sdk/internal/unity_bridge/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/moloco/sdk/publisher/InterstitialAdShowListener;


# instance fields
.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/f;->b:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/f;->c:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moloco/sdk/internal/unity_bridge/internal/e;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/f;->c:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, v1}, Lcom/moloco/sdk/internal/unity_bridge/internal/e;-><init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;Lcom/moloco/sdk/publisher/MolocoAd;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/f;->b:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moloco/sdk/internal/unity_bridge/internal/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/f;->c:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, v1}, Lcom/moloco/sdk/internal/unity_bridge/internal/e;-><init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;Lcom/moloco/sdk/publisher/MolocoAd;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/f;->b:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnu6;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    iget-object v2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/f;->c:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, Lnu6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/f;->b:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moloco/sdk/internal/unity_bridge/internal/e;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/f;->c:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, v1}, Lcom/moloco/sdk/internal/unity_bridge/internal/e;-><init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityShowCallback;Lcom/moloco/sdk/publisher/MolocoAd;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/f;->b:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
