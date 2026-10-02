.class public interface abstract Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpDeepLinkServiceWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpDeepLinkServiceWrapper$Stub;
    }
.end annotation


# virtual methods
.method public abstract endSession(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
.end method

.method public abstract open(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google/android/gms/ads/internal/client/hsdp/IHsdpServiceCallback;)V
.end method

.method public abstract prewarm(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/util/List;Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback;)V
.end method
