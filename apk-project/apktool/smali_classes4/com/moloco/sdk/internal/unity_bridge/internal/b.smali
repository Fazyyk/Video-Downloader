.class public final synthetic Lcom/moloco/sdk/internal/unity_bridge/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->c:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/b;->c:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lcom/moloco/sdk/publisher/MolocoAdError;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MolocoAdError;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v2, v0}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;->onAdLoadFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v1, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v2, v0}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;->onAdLoadFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
