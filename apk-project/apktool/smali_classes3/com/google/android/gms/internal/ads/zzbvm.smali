.class public final Lcom/google/android/gms/internal/ads/zzbvm;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbut;Lcom/google/android/gms/internal/ads/zzbus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    const-string p1, "google.afma.activeView.handleUpdate"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zza:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvm;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbvl;-><init>(Lcom/google/android/gms/internal/ads/zzbvm;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbun;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbqg;->zzo:Lcom/google/android/gms/internal/ads/zzbqz;

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzbvk;-><init>(Lcom/google/android/gms/internal/ads/zzbvm;Lcom/google/android/gms/internal/ads/zzcgo;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbqz;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqy;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "id"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "args"

    .line 39
    .line 40
    check-cast p1, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zza:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p2, p0, v2}, Lcom/google/android/gms/internal/ads/zzbtq;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
