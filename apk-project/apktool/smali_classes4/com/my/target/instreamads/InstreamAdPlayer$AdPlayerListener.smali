.class public interface abstract Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/instreamads/InstreamAdPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdPlayerListener"
.end annotation


# virtual methods
.method public abstract onAdVideoCompleted()V
.end method

.method public abstract onAdVideoError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdVideoPaused()V
.end method

.method public abstract onAdVideoResumed()V
.end method

.method public abstract onAdVideoStarted()V
.end method

.method public abstract onAdVideoStopped()V
.end method

.method public abstract onVolumeChanged(F)V
.end method
