.class public interface abstract Lcom/my/target/instreamads/InstreamAudioAdPlayer;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/instreamads/InstreamAudioAdPlayer$AdPlayerListener;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAdAudioDuration()F
.end method

.method public abstract getAdAudioPosition()F
.end method

.method public abstract getAdPlayerListener()Lcom/my/target/instreamads/InstreamAudioAdPlayer$AdPlayerListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCurrentContext()Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract pauseAdAudio()V
.end method

.method public abstract playAdAudio(Landroid/net/Uri;)V
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract playAdAudio(Landroid/net/Uri;Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;)V
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract resumeAdAudio()V
.end method

.method public abstract setAdPlayerListener(Lcom/my/target/instreamads/InstreamAudioAdPlayer$AdPlayerListener;)V
    .param p1    # Lcom/my/target/instreamads/InstreamAudioAdPlayer$AdPlayerListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract stopAdAudio()V
.end method
