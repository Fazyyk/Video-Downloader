.class public interface abstract Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nativeads/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NativeAdChoicesOptionListener"
.end annotation


# virtual methods
.method public abstract closeIfAutomaticallyDisabled(Lcom/my/target/nativeads/NativeAd;)V
    .param p1    # Lcom/my/target/nativeads/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onCloseAutomatically(Lcom/my/target/nativeads/NativeAd;)V
    .param p1    # Lcom/my/target/nativeads/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract shouldCloseAutomatically()Z
.end method
