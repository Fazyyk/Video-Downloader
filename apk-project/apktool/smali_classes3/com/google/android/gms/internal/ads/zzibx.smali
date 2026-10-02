.class public final Lcom/google/android/gms/internal/ads/zzibx;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfi;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzhrh;

.field private final zzc:I

.field private final zzd:[B

.field private final zze:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzibx;->zza:[B

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhpf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhpf;->zzf()Lcom/google/android/gms/internal/ads/zzhpm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpm;->zzc()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhrg;->zzb(I)Lcom/google/android/gms/internal/ads/zzhrg;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhpf;->zzd()Lcom/google/android/gms/internal/ads/zzicj;

    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhrf;->zzc(Lcom/google/android/gms/internal/ads/zzhrg;Lcom/google/android/gms/internal/ads/zzicj;)Lcom/google/android/gms/internal/ads/zzhrf;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzibu;->zzb(Lcom/google/android/gms/internal/ads/zzhrf;)Lcom/google/android/gms/internal/ads/zzhrh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibx;->zzb:Lcom/google/android/gms/internal/ads/zzhrh;

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhpf;->zzf()Lcom/google/android/gms/internal/ads/zzhpm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpm;->zzd()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzibx;->zzc:I

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhpf;->zze()Lcom/google/android/gms/internal/ads/zzich;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzich;->zzc()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibx;->zzd:[B

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhpf;->zzf()Lcom/google/android/gms/internal/ads/zzhpm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhpm;->zzf()Lcom/google/android/gms/internal/ads/zzhpl;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpl;->zzc:Lcom/google/android/gms/internal/ads/zzhpl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzibx;->zza:[B

    const/4 v0, 0x1

    .line 105
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzibx;->zze:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzibx;->zze:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhpq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzibw;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhpq;->zzf()Lcom/google/android/gms/internal/ads/zzhpz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhpz;->zzg()Lcom/google/android/gms/internal/ads/zzhpx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhpq;->zzd()Lcom/google/android/gms/internal/ads/zzicj;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzheq;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzicj;->zzc(Lcom/google/android/gms/internal/ads/zzhfr;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "HMAC"

    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzibw;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibx;->zzb:Lcom/google/android/gms/internal/ads/zzhrh;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhpq;->zzf()Lcom/google/android/gms/internal/ads/zzhpz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpz;->zzd()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzibx;->zzc:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhpq;->zze()Lcom/google/android/gms/internal/ads/zzich;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzich;->zzc()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibx;->zzd:[B

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhpq;->zzf()Lcom/google/android/gms/internal/ads/zzhpz;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhpz;->zzf()Lcom/google/android/gms/internal/ads/zzhpy;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpy;->zzc:Lcom/google/android/gms/internal/ads/zzhpy;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    sget-object p1, Lcom/google/android/gms/internal/ads/zzibx;->zza:[B

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzibx;->zze:[B

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const/4 p1, 0x0

    .line 93
    new-array p1, p1, [B

    .line 94
    .line 95
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzibx;->zze:[B

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhrh;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzibx;->zzb:Lcom/google/android/gms/internal/ads/zzhrh;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzibx;->zzc:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzibx;->zzd:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzibx;->zze:[B

    new-array p0, v0, [B

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzhrh;->zza([BI)[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhpf;)Lcom/google/android/gms/internal/ads/zzhfi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzibx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzibx;-><init>(Lcom/google/android/gms/internal/ads/zzhpf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhpq;)Lcom/google/android/gms/internal/ads/zzhfi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzibx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzibx;-><init>(Lcom/google/android/gms/internal/ads/zzhpq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzc([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibx;->zze:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzibx;->zzd:[B

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibx;->zzb:Lcom/google/android/gms/internal/ads/zzhrh;

    .line 9
    .line 10
    filled-new-array {p1, v0}, [[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziat;->zza([[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzibx;->zzc:I

    .line 19
    .line 20
    invoke-interface {v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzhrh;->zza([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {v2, p0}, [[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziat;->zza([[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibx;->zzb:Lcom/google/android/gms/internal/ads/zzhrh;

    .line 34
    .line 35
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzibx;->zzc:I

    .line 36
    .line 37
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzhrh;->zza([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    filled-new-array {v2, p0}, [[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziat;->zza([[B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
