.class public final Lcom/google/android/gms/internal/ads/zzeov;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzems;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdya;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeov;->zza:Lcom/google/android/gms/internal/ads/zzdya;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzemt;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfmd;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeov;->zza:Lcom/google/android/gms/internal/ads/zzdya;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdya;->zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfmu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeof;

    .line 8
    .line 9
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzeof;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzemt;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzemt;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdez;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
