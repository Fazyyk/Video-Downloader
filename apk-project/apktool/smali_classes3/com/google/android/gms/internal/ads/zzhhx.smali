.class final synthetic Lcom/google/android/gms/internal/ads/zzhhx;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhoj;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhhx;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhhx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhx;->zza:Lcom/google/android/gms/internal/ads/zzhhx;

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
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhes;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhii;

    .line 2
    .line 3
    sget p0, Lcom/google/android/gms/internal/ads/zzhhz;->zza:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhii;->zze()Lcom/google/android/gms/internal/ads/zzhim;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhim;->zzb()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhii;->zze()Lcom/google/android/gms/internal/ads/zzhim;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhim;->zzd()Lcom/google/android/gms/internal/ads/zzhga;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhfh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhfg;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhfg;->zzb()Lcom/google/android/gms/internal/ads/zzhek;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget v1, Lcom/google/android/gms/internal/ads/zzhhw;->zza:I

    .line 30
    .line 31
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhft;->zza(Lcom/google/android/gms/internal/ads/zzhfj;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziew;->zzb()Lcom/google/android/gms/internal/ads/zziew;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhtw;->zzc([BLcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzhtw;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhhw;

    .line 44
    .line 45
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzhhw;-><init>(Lcom/google/android/gms/internal/ads/zzhtw;Lcom/google/android/gms/internal/ads/zzhek;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhii;->zzc()Lcom/google/android/gms/internal/ads/zzich;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzhla;->zzc(Lcom/google/android/gms/internal/ads/zzhek;Lcom/google/android/gms/internal/ads/zzich;)Lcom/google/android/gms/internal/ads/zzhek;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
