.class public final Lcom/google/android/gms/ads/internal/util/zzbl;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/zzatv;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzbl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object p0, Lcom/google/android/gms/ads/internal/util/zzbl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbl;->a:Lcom/google/android/gms/internal/ads/zzatv;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbjg;->zza(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzfy:Lcom/google/android/gms/internal/ads/zzbix;

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzay;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzatv;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaux;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaug;)Lcom/google/android/gms/internal/ads/zzatv;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    sput-object p1, Lcom/google/android/gms/ads/internal/util/zzbl;->a:Lcom/google/android/gms/internal/ads/zzatv;

    .line 55
    .line 56
    :cond_2
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/HashMap;[B)Lz87;
    .locals 13

    .line 1
    new-instance v5, Lz87;

    .line 2
    .line 3
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ll64;

    .line 7
    .line 8
    invoke-direct {v6, p0, p2, v5}, Ll64;-><init>(Lcom/google/android/gms/ads/internal/util/zzbl;Ljava/lang/String;Lz87;)V

    .line 9
    .line 10
    .line 11
    new-instance v9, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 12
    .line 13
    invoke-direct {v9}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lx87;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object/from16 v8, p3

    .line 22
    .line 23
    move-object/from16 v7, p4

    .line 24
    .line 25
    invoke-direct/range {v1 .. v9}, Lx87;-><init>(Lcom/google/android/gms/ads/internal/util/zzbl;ILjava/lang/String;Lz87;Ll64;[BLjava/util/Map;Lcom/google/android/gms/ads/internal/util/client/zzl;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v9

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v1}, Lx87;->zzm()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    if-nez p4, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    move-object v11, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object/from16 v11, p4

    .line 45
    .line 46
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v9, "GET"

    .line 54
    .line 55
    new-instance v7, Lrm4;

    .line 56
    .line 57
    const/16 v12, 0x10

    .line 58
    .line 59
    move-object v8, p2

    .line 60
    invoke-direct/range {v7 .. v12}, Lrm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v2, "onNetworkRequest"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/ads/internal/util/client/zzl;->e(Ljava/lang/String;Lzb7;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzata; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbl;->a:Lcom/google/android/gms/internal/ads/zzatv;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzatv;->zzb(Lcom/google/android/gms/internal/ads/zzats;)Lcom/google/android/gms/internal/ads/zzats;

    .line 82
    .line 83
    .line 84
    return-object v5
.end method
