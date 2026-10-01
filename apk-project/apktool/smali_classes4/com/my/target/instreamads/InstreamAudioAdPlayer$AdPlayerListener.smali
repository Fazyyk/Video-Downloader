.class public interface abstract Lcom/my/target/instreamads/InstreamAudioAdPlayer$AdPlayerListener;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/instreamads/InstreamAudioAdPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdPlayerListener"
.end annotation


# virtual methods
.method public abstract onAdAudioCompleted()V
.end method

.method public abstract onAdAudioError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdAudioPaused()V
.end method

.method public abstract onAdAudioResumed()V
.end method

.method public abstract onAdAudioStarted()V
.end method

.method public abstract onAdAudioStopped()V
.end method

.method public abstract onVolumeChanged(F)V
.end method
