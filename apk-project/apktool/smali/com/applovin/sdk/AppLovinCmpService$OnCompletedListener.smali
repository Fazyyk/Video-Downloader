.class public interface abstract Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/sdk/AppLovinCmpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCompletedListener"
.end annotation


# virtual methods
.method public abstract onCompleted(Lcom/applovin/sdk/AppLovinCmpError;)V
    .param p1    # Lcom/applovin/sdk/AppLovinCmpError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
