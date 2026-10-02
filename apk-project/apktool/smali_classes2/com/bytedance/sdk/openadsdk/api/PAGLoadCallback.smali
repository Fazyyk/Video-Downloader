.class public interface abstract Lcom/bytedance/sdk/openadsdk/api/PAGLoadCallback;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Ad:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onAdLoaded(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAd;)V"
        }
    .end annotation
.end method

.method public abstract onError(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V
    .param p1    # Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
