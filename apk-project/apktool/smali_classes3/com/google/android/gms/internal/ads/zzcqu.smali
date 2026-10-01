.class final Lcom/google/android/gms/internal/ads/zzcqu;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpp;

.field private zzb:Lcom/google/android/gms/internal/ads/zzdcz;

.field private zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcpp;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zza:Lcom/google/android/gms/internal/ads/zzcpp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zzb:Lcom/google/android/gms/internal/ads/zzdcz;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzdcz;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzioe;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzioe;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcqv;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;

    .line 18
    .line 19
    new-instance v5, Lcom/google/android/gms/internal/ads/zzczr;

    .line 20
    .line 21
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzczr;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdbu;

    .line 25
    .line 26
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdbu;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeay;

    .line 30
    .line 31
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzeay;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zzb:Lcom/google/android/gms/internal/ads/zzdcz;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zza:Lcom/google/android/gms/internal/ads/zzcpp;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzcqv;-><init>(Lcom/google/android/gms/internal/ads/zzcpp;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;Lcom/google/android/gms/internal/ads/zzczr;Lcom/google/android/gms/internal/ads/zzdbu;Lcom/google/android/gms/internal/ads/zzeay;Lcom/google/android/gms/internal/ads/zzdcz;Lcom/google/android/gms/internal/ads/zzfiy;Lcom/google/android/gms/internal/ads/zzfic;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdcz;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zzb:Lcom/google/android/gms/internal/ads/zzdcz;

    .line 2
    .line 3
    return-object p0
.end method
