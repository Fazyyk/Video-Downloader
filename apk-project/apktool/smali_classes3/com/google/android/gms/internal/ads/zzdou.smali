.class public final Lcom/google/android/gms/internal/ads/zzdou;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zziof;

.field private final zzb:Lcom/google/android/gms/internal/ads/zziof;

.field private final zzc:Lcom/google/android/gms/internal/ads/zziof;

.field private final zzd:Lcom/google/android/gms/internal/ads/zziof;

.field private final zze:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdou;->zza:Lcom/google/android/gms/internal/ads/zziof;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdou;->zzb:Lcom/google/android/gms/internal/ads/zziof;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdou;->zzc:Lcom/google/android/gms/internal/ads/zziof;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdou;->zzd:Lcom/google/android/gms/internal/ads/zziof;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdou;->zze:Lcom/google/android/gms/internal/ads/zziof;

    .line 13
    .line 14
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzdou;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdou;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdou;-><init>(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdou;->zza:Lcom/google/android/gms/internal/ads/zziof;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzioa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzioa;->zzd()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdou;->zzb:Lcom/google/android/gms/internal/ads/zziof;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzioa;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzioa;->zzd()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdou;->zzc:Lcom/google/android/gms/internal/ads/zziof;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzioa;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzioa;->zzd()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdou;->zze:Lcom/google/android/gms/internal/ads/zziof;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoy;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoy;->zza()Lcom/google/android/gms/internal/ads/zzdrb;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdou;->zzd:Lcom/google/android/gms/internal/ads/zziof;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdot;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdot;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zziol;Lcom/google/android/gms/internal/ads/zzdrb;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
