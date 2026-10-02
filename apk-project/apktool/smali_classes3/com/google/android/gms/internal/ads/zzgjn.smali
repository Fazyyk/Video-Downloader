.class final Lcom/google/android/gms/internal/ads/zzgjn;
.super Lcom/google/android/gms/internal/ads/zzgka;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgei;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaya;Lcom/google/android/gms/internal/ads/zzgiw;Lcom/google/android/gms/internal/ads/zzgei;Lcom/google/android/gms/internal/ads/zzgrh;)V
    .locals 7

    .line 1
    const/16 v0, 0x74

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->zza(I)Lcom/google/android/gms/internal/ads/zzgrf;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "Sg9wh/uRZZt11trI0/ArQR457JKvhvXPZq07aU70olp83YOM+BSyiAIXktC8LJHR"

    .line 8
    .line 9
    const-string v3, "EzsZPxHde//8PaxXqjETRoZ/+tCf60bKZdwrCpNCQLk="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgka;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaya;Lcom/google/android/gms/internal/ads/zzgiw;Lcom/google/android/gms/internal/ads/zzgrf;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzgjn;->zza:Lcom/google/android/gms/internal/ads/zzgei;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzaya;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgjn;->zza:Lcom/google/android/gms/internal/ads/zzgei;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgei;->zzd()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    monitor-enter p2

    .line 23
    const/4 p1, 0x0

    .line 24
    :try_start_0
    aget-object p1, p0, p1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaya;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaya;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzaya;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaya;

    .line 37
    .line 38
    .line 39
    monitor-exit p2

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method
