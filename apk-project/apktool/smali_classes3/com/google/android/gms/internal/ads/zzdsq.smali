.class final synthetic Lcom/google/android/gms/internal/ads/zzdsq;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzclm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzclm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zza:Lcom/google/android/gms/internal/ads/zzclm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lyk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnc5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsq;->zza:Lcom/google/android/gms/internal/ads/zzclm;

    .line 8
    .line 9
    const-string v1, "onSdkImpression"

    .line 10
    .line 11
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbte;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
