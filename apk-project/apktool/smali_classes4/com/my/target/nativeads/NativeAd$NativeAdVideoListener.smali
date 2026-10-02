.class public interface abstract Lcom/my/target/nativeads/NativeAd$NativeAdVideoListener;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nativeads/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NativeAdVideoListener"
.end annotation


# virtual methods
.method public abstract onVideoComplete(Lcom/my/target/nativeads/NativeAd;)V
    .param p1    # Lcom/my/target/nativeads/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onVideoError(Ljava/lang/String;Lcom/my/target/nativeads/NativeAd;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/nativeads/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onVideoPause(Lcom/my/target/nativeads/NativeAd;)V
    .param p1    # Lcom/my/target/nativeads/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onVideoProgress(FFLcom/my/target/nativeads/NativeAd;)V
    .param p3    # Lcom/my/target/nativeads/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onVideoReplay(Lcom/my/target/nativeads/NativeAd;)V
    .param p1    # Lcom/my/target/nativeads/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onVideoResume(Lcom/my/target/nativeads/NativeAd;)V
    .param p1    # Lcom/my/target/nativeads/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onVideoStart(Lcom/my/target/nativeads/NativeAd;)V
    .param p1    # Lcom/my/target/nativeads/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onVideoVolumeChanged(FLcom/my/target/nativeads/NativeAd;)V
    .param p2    # Lcom/my/target/nativeads/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
