.class final synthetic Lcom/google/android/gms/internal/ads/zzbqc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqh;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzbqc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbqc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbqc;->zza:Lcom/google/android/gms/internal/ads/zzbqc;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmy;

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbqg;->zza:Lcom/google/android/gms/internal/ads/zzbqh;

    .line 4
    .line 5
    const-string p0, "u"

    .line 6
    .line 7
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 16
    .line 17
    const-string p0, "URL missing from httpTrack GMSG."

    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zzg:Lcom/google/android/gms/internal/ads/zzbix;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 48
    .line 49
    const-string p0, "URL is empty from httpTrack GMSG."

    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move-object p2, p1

    .line 56
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcld;

    .line 57
    .line 58
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcld;->zzC()Lcom/google/android/gms/internal/ads/zzfld;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcld;->zzC()Lcom/google/android/gms/internal/ads/zzfld;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfld;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p2, 0x0

    .line 72
    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbt;

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmy;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcng;

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcng;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v0, v1, p1, p0, p2}, Lcom/google/android/gms/ads/internal/util/zzbt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    return-void
.end method
