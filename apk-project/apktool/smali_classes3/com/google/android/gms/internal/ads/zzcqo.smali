.class final Lcom/google/android/gms/internal/ads/zzcqo;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeio;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzegu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcpp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcpp;Lcom/google/android/gms/internal/ads/zzcqm;Lcom/google/android/gms/internal/ads/zzegu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqo;->zzb:Lcom/google/android/gms/internal/ads/zzcpp;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqo;->zza:Lcom/google/android/gms/internal/ads/zzegu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzegv;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqo;->zzb:Lcom/google/android/gms/internal/ads/zzcpp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpp;->zzI()Lcom/google/android/gms/internal/ads/zzcod;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpp;->zzI()Lcom/google/android/gms/internal/ads/zzcod;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcok;->zzd(Lcom/google/android/gms/internal/ads/zzcod;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcpa;->zzd(Lcom/google/android/gms/internal/ads/zzcod;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqo;->zza:Lcom/google/android/gms/internal/ads/zzegu;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcaz;->zza()Lcom/google/android/gms/internal/ads/zzcay;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzegw;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzegu;Lcom/google/android/gms/internal/ads/zzcay;)Lcom/google/android/gms/internal/ads/zzegv;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
