.class public final Lcom/google/android/gms/internal/ads/zzhkm;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzich;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhod;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhoa;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhna;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhmx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhpd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzich;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhkm;->zzb:Lcom/google/android/gms/internal/ads/zzich;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhkl;->zza:Lcom/google/android/gms/internal/ads/zzhkl;

    .line 10
    .line 11
    const-class v2, Lcom/google/android/gms/internal/ads/zzhhm;

    .line 12
    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/zzhot;

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhod;->zzd(Lcom/google/android/gms/internal/ads/zzhoc;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhod;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhkm;->zzc:Lcom/google/android/gms/internal/ads/zzhod;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhki;->zza:Lcom/google/android/gms/internal/ads/zzhki;

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhoa;->zzd(Lcom/google/android/gms/internal/ads/zzhnz;Lcom/google/android/gms/internal/ads/zzich;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhoa;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhkm;->zzd:Lcom/google/android/gms/internal/ads/zzhoa;

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhkj;->zza:Lcom/google/android/gms/internal/ads/zzhkj;

    .line 30
    .line 31
    const-class v2, Lcom/google/android/gms/internal/ads/zzhhf;

    .line 32
    .line 33
    const-class v3, Lcom/google/android/gms/internal/ads/zzhos;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhna;->zzd(Lcom/google/android/gms/internal/ads/zzhmz;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhna;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhkm;->zze:Lcom/google/android/gms/internal/ads/zzhna;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhkk;->zza:Lcom/google/android/gms/internal/ads/zzhkk;

    .line 42
    .line 43
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhmx;->zzd(Lcom/google/android/gms/internal/ads/zzhmw;Lcom/google/android/gms/internal/ads/zzich;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhkm;->zzf:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 48
    .line 49
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhnw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkm;->zzc:Lcom/google/android/gms/internal/ads/zzhod;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhnw;->zzd(Lcom/google/android/gms/internal/ads/zzhod;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkm;->zzd:Lcom/google/android/gms/internal/ads/zzhoa;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhnw;->zze(Lcom/google/android/gms/internal/ads/zzhoa;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkm;->zze:Lcom/google/android/gms/internal/ads/zzhna;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhnw;->zzb(Lcom/google/android/gms/internal/ads/zzhna;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkm;->zzf:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhnw;->zzc(Lcom/google/android/gms/internal/ads/zzhmx;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzhhm;)Lcom/google/android/gms/internal/ads/zzhot;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzd()Lcom/google/android/gms/internal/ads/zzhhl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkm;->zzf(Lcom/google/android/gms/internal/ads/zzhhl;)Lcom/google/android/gms/internal/ads/zzhfm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsq;->zzd()Lcom/google/android/gms/internal/ads/zzhsp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhm;->zzc()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzhsp;->zza(I)Lcom/google/android/gms/internal/ads/zzhsp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhsq;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidr;->zzaM()Lcom/google/android/gms/internal/ads/zziei;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 31
    .line 32
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzhot;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhfm;Lcom/google/android/gms/internal/ads/zziei;)Lcom/google/android/gms/internal/ads/zzhot;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzhot;)Lcom/google/android/gms/internal/ads/zzhhm;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhot;->zzc()Lcom/google/android/gms/internal/ads/zzhtw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhtw;->zza()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhot;->zzc()Lcom/google/android/gms/internal/ads/zzhtw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhtw;->zzb()Lcom/google/android/gms/internal/ads/zziei;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziew;->zzb()Lcom/google/android/gms/internal/ads/zziew;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzhsq;->zzc(Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzhsq;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsq;->zzb()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhm;->zzb()Lcom/google/android/gms/internal/ads/zzhhk;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsq;->zza()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhhk;->zza(I)Lcom/google/android/gms/internal/ads/zzhhk;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhot;->zzd()Lcom/google/android/gms/internal/ads/zzhfm;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhkm;->zzg(Lcom/google/android/gms/internal/ads/zzhfm;)Lcom/google/android/gms/internal/ads/zzhhl;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzhhk;->zzb(Lcom/google/android/gms/internal/ads/zzhhl;)Lcom/google/android/gms/internal/ads/zzhhk;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhhk;->zzc()Lcom/google/android/gms/internal/ads/zzhhm;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_0
    const-string p0, "Only version 0 parameters are accepted"

    .line 68
    .line 69
    invoke-static {p0}, Ldz6;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :catch_0
    move-exception p0

    .line 74
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    const-string v1, "Parsing AesGcmSivParameters failed: "

    .line 77
    .line 78
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhot;->zzc()Lcom/google/android/gms/internal/ads/zzhtw;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtw;->zza()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzhhf;Lcom/google/android/gms/internal/ads/zzhfr;)Lcom/google/android/gms/internal/ads/zzhos;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhso;->zzd()Lcom/google/android/gms/internal/ads/zzhsn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhf;->zze()Lcom/google/android/gms/internal/ads/zzicj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzicj;->zzc(Lcom/google/android/gms/internal/ads/zzhfr;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zziei;->zzt([BII)Lcom/google/android/gms/internal/ads/zziei;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhsn;->zza(Lcom/google/android/gms/internal/ads/zziei;)Lcom/google/android/gms/internal/ads/zzhsn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhso;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzaM()Lcom/google/android/gms/internal/ads/zziei;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfl;->zzb:Lcom/google/android/gms/internal/ads/zzhfl;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhf;->zzf()Lcom/google/android/gms/internal/ads/zzhhm;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhhm;->zzd()Lcom/google/android/gms/internal/ads/zzhhl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhkm;->zzf(Lcom/google/android/gms/internal/ads/zzhhl;)Lcom/google/android/gms/internal/ads/zzhfm;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhf;->zzb()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 51
    .line 52
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhos;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zzhfl;Lcom/google/android/gms/internal/ads/zzhfm;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhos;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzhos;Lcom/google/android/gms/internal/ads/zzhfr;)Lcom/google/android/gms/internal/ads/zzhhf;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhos;->zzg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhos;->zzb()Lcom/google/android/gms/internal/ads/zziei;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziew;->zzb()Lcom/google/android/gms/internal/ads/zziew;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzhso;->zzc(Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzhso;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhso;->zza()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhm;->zzb()Lcom/google/android/gms/internal/ads/zzhhk;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhso;->zzb()Lcom/google/android/gms/internal/ads/zziei;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhhk;->zza(I)Lcom/google/android/gms/internal/ads/zzhhk;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhos;->zzd()Lcom/google/android/gms/internal/ads/zzhfm;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhkm;->zzg(Lcom/google/android/gms/internal/ads/zzhfm;)Lcom/google/android/gms/internal/ads/zzhhl;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhhk;->zzb(Lcom/google/android/gms/internal/ads/zzhhl;)Lcom/google/android/gms/internal/ads/zzhhk;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhhk;->zzc()Lcom/google/android/gms/internal/ads/zzhhm;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhf;->zzd()Lcom/google/android/gms/internal/ads/zzhhe;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzhhe;->zza(Lcom/google/android/gms/internal/ads/zzhhm;)Lcom/google/android/gms/internal/ads/zzhhe;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhso;->zzb()Lcom/google/android/gms/internal/ads/zziei;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziei;->zzA()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzicj;->zza([BLcom/google/android/gms/internal/ads/zzhfr;)Lcom/google/android/gms/internal/ads/zzicj;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzhhe;->zzb(Lcom/google/android/gms/internal/ads/zzicj;)Lcom/google/android/gms/internal/ads/zzhhe;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhos;->zze()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzhhe;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhhe;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhhe;->zzd()Lcom/google/android/gms/internal/ads/zzhhf;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    const-string p1, "Only version 0 keys are accepted"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    const-string p0, "Parsing AesGcmSivKey failed"

    .line 105
    .line 106
    invoke-static {p0}, Ldz6;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_1
    const-string p0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    .line 111
    .line 112
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzhhl;)Lcom/google/android/gms/internal/ads/zzhfm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhl;->zza:Lcom/google/android/gms/internal/ads/zzhhl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->zzb:Lcom/google/android/gms/internal/ads/zzhfm;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhl;->zzb:Lcom/google/android/gms/internal/ads/zzhhl;

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhl;->zzc:Lcom/google/android/gms/internal/ads/zzhhl;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->zzd:Lcom/google/android/gms/internal/ads/zzhfm;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "Unable to serialize variant: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->zze:Lcom/google/android/gms/internal/ads/zzhfm;

    .line 40
    .line 41
    return-object p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzhfm;)Lcom/google/android/gms/internal/ads/zzhhl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->zzb:Lcom/google/android/gms/internal/ads/zzhfm;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhhl;->zza:Lcom/google/android/gms/internal/ads/zzhhl;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->zze:Lcom/google/android/gms/internal/ads/zzhfm;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->zzc:Lcom/google/android/gms/internal/ads/zzhfm;

    .line 14
    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->zzd:Lcom/google/android/gms/internal/ads/zzhfm;

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhhl;->zzc:Lcom/google/android/gms/internal/ads/zzhhl;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfm;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhhl;->zzb:Lcom/google/android/gms/internal/ads/zzhhl;

    .line 41
    .line 42
    return-object p0
.end method
