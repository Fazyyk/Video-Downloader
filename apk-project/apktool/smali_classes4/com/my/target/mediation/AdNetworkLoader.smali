.class public interface abstract Lcom/my/target/mediation/AdNetworkLoader;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/mediation/AdNetworkLoader$AdParamsListener;
    }
.end annotation


# virtual methods
.method public abstract loadParams(Ljava/lang/String;Landroid/content/Context;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setAdParamsListener(Lcom/my/target/mediation/AdNetworkLoader$AdParamsListener;)V
    .param p1    # Lcom/my/target/mediation/AdNetworkLoader$AdParamsListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
