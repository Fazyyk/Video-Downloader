.class public final Lcom/google/android/gms/internal/ads/zzbve;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbuq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbus;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbut;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbum;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbum;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbut;Lcom/google/android/gms/internal/ads/zzbus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzc:Lcom/google/android/gms/internal/ads/zzbum;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzb:Lcom/google/android/gms/internal/ads/zzbut;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbve;->zza:Lcom/google/android/gms/internal/ads/zzbus;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbve;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzc:Lcom/google/android/gms/internal/ads/zzbum;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbum;->zzb(Lcom/google/android/gms/internal/ads/zzbbd;)Lcom/google/android/gms/internal/ads/zzbug;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "callJs > getEngine: Promise created"

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvb;

    .line 19
    .line 20
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbvb;-><init>(Lcom/google/android/gms/internal/ads/zzbve;Lcom/google/android/gms/internal/ads/zzbug;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcgo;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbvc;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbvc;-><init>(Lcom/google/android/gms/internal/ads/zzbve;Lcom/google/android/gms/internal/ads/zzcgo;Lcom/google/android/gms/internal/ads/zzbug;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zze(Lcom/google/android/gms/internal/ads/zzcgs;Lcom/google/android/gms/internal/ads/zzcgq;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbug;Lcom/google/android/gms/internal/ads/zzbun;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcgo;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbqg;->zzo:Lcom/google/android/gms/internal/ads/zzbqz;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvd;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbvd;-><init>(Lcom/google/android/gms/internal/ads/zzbve;Lcom/google/android/gms/internal/ads/zzbug;Lcom/google/android/gms/internal/ads/zzcgo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbqz;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqy;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "id"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v0, "args"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzb:Lcom/google/android/gms/internal/ads/zzbut;

    .line 36
    .line 37
    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/zzbut;->zzb(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzd:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/internal/ads/zzbtq;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    :try_start_1
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzcgo;->zzd(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    const-string p2, "Unable to invokeJavascript"

    .line 55
    .line 56
    sget p3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 57
    .line 58
    invoke-static {p2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbug;->zza()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbug;->zza()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzbus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbve;->zza:Lcom/google/android/gms/internal/ads/zzbus;

    .line 2
    .line 3
    return-object p0
.end method
