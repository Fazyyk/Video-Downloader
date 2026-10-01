.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;
    }
.end annotation


# virtual methods
.method public abstract onDrmKeysLoaded()V
.end method

.method public abstract onDrmKeysRemoved()V
.end method

.method public abstract onDrmKeysRestored()V
.end method

.method public abstract onDrmSessionManagerError(Ljava/lang/Exception;)V
.end method
