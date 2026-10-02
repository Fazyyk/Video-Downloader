.class public final synthetic Ly97;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzeaj;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfqw;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzfrj;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzeaj;Lcom/google/android/gms/internal/ads/zzfqw;Lcom/google/android/gms/internal/ads/zzfrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly97;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Ly97;->b:Lcom/google/android/gms/internal/ads/zzeaj;

    .line 7
    .line 8
    iput-object p3, p0, Ly97;->c:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 9
    .line 10
    iput-object p4, p0, Ly97;->d:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "isSuccessful"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "appSettingsJson"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 19
    .line 20
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcfv;->zzp()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ly97;->a:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sub-long/2addr v2, v4

    .line 47
    const-string v1, "cld_s"

    .line 48
    .line 49
    iget-object v4, p0, Ly97;->b:Lcom/google/android/gms/internal/ads/zzeaj;

    .line 50
    .line 51
    invoke-static {v4, v1, v2, v3}, Lcom/google/android/gms/ads/internal/zzf;->b(Lcom/google/android/gms/internal/ads/zzeaj;Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string v1, "errorReason"

    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, Ly97;->c:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzfqw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfqw;->zzm()Lcom/google/android/gms/internal/ads/zzfqz;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p0, p0, Ly97;->d:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzb(Lcom/google/android/gms/internal/ads/zzfqz;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
