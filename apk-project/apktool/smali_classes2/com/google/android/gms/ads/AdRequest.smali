.class public Lcom/google/android/gms/ads/AdRequest;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/AdRequest$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/zzeh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->a:Lcom/google/android/gms/ads/internal/client/zzeg;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzeh;-><init>(Lcom/google/android/gms/ads/internal/client/zzeg;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->a:Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 12
    .line 13
    return-void
.end method
