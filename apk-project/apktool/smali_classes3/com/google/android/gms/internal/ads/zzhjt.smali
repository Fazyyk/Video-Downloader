.class public final Lcom/google/android/gms/internal/ads/zzhjt;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhpd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzich;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhjt;->zzb:Lcom/google/android/gms/internal/ads/zzich;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjs;->zza:Lcom/google/android/gms/internal/ads/zzhjs;

    .line 10
    .line 11
    const-class v2, Lcom/google/android/gms/internal/ads/zzhgm;

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
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhjt;->zzc:Lcom/google/android/gms/internal/ads/zzhod;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjp;->zza:Lcom/google/android/gms/internal/ads/zzhjp;

    .line 22
    .line 23
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhoa;->zzd(Lcom/google/android/gms/internal/ads/zzhnz;Lcom/google/android/gms/internal/ads/zzich;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhoa;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhjt;->zzd:Lcom/google/android/gms/internal/ads/zzhoa;

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjq;->zza:Lcom/google/android/gms/internal/ads/zzhjq;

    .line 30
    .line 31
    const-class v2, Lcom/google/android/gms/internal/ads/zzhge;

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
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhjt;->zze:Lcom/google/android/gms/internal/ads/zzhna;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhjr;->zza:Lcom/google/android/gms/internal/ads/zzhjr;

    .line 42
    .line 43
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzhmx;->zzd(Lcom/google/android/gms/internal/ads/zzhmw;Lcom/google/android/gms/internal/ads/zzich;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhmx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhjt;->zzf:Lcom/google/android/gms/internal/ads/zzhmx;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjt;->zzc:Lcom/google/android/gms/internal/ads/zzhod;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhnw;->zzd(Lcom/google/android/gms/internal/ads/zzhod;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjt;->zzd:Lcom/google/android/gms/internal/ads/zzhoa;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhnw;->zze(Lcom/google/android/gms/internal/ads/zzhoa;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjt;->zze:Lcom/google/android/gms/internal/ads/zzhna;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhnw;->zzb(Lcom/google/android/gms/internal/ads/zzhna;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjt;->zzf:Lcom/google/android/gms/internal/ads/zzhmx;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhnw;->zzc(Lcom/google/android/gms/internal/ads/zzhmx;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzhgm;)Lcom/google/android/gms/internal/ads/zzhot;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgm;->zzg()Lcom/google/android/gms/internal/ads/zzhgl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhjt;->zzf(Lcom/google/android/gms/internal/ads/zzhgl;)Lcom/google/android/gms/internal/ads/zzhfm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhrw;->zzd()Lcom/google/android/gms/internal/ads/zzhrv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsa;->zzc()Lcom/google/android/gms/internal/ads/zzhrz;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsc;->zzb()Lcom/google/android/gms/internal/ads/zzhsb;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgm;->zzf()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhsb;->zza(I)Lcom/google/android/gms/internal/ads/zzhsb;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhsc;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhrz;->zza(Lcom/google/android/gms/internal/ads/zzhsc;)Lcom/google/android/gms/internal/ads/zzhrz;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgm;->zzc()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhrz;->zzb(I)Lcom/google/android/gms/internal/ads/zzhrz;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhsa;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhrv;->zza(Lcom/google/android/gms/internal/ads/zzhsa;)Lcom/google/android/gms/internal/ads/zzhrv;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtp;->zze()Lcom/google/android/gms/internal/ads/zzhto;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhjt;->zzi(Lcom/google/android/gms/internal/ads/zzhgm;)Lcom/google/android/gms/internal/ads/zzhtr;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhto;->zza(Lcom/google/android/gms/internal/ads/zzhtr;)Lcom/google/android/gms/internal/ads/zzhto;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgm;->zzd()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzhto;->zzb(I)Lcom/google/android/gms/internal/ads/zzhto;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhtp;

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzhrv;->zzb(Lcom/google/android/gms/internal/ads/zzhtp;)Lcom/google/android/gms/internal/ads/zzhrv;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhrw;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidr;->zzaM()Lcom/google/android/gms/internal/ads/zziei;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 91
    .line 92
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzhot;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhfm;Lcom/google/android/gms/internal/ads/zziei;)Lcom/google/android/gms/internal/ads/zzhot;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzhot;)Lcom/google/android/gms/internal/ads/zzhgm;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzhrw;->zzc(Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzhrw;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhrw;->zzb()Lcom/google/android/gms/internal/ads/zzhtp;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhtp;->zzc()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhgm;->zzb()Lcom/google/android/gms/internal/ads/zzhgj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhrw;->zza()Lcom/google/android/gms/internal/ads/zzhsa;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsa;->zzb()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhgj;->zza(I)Lcom/google/android/gms/internal/ads/zzhgj;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhrw;->zzb()Lcom/google/android/gms/internal/ads/zzhtp;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhtp;->zzb()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhgj;->zzb(I)Lcom/google/android/gms/internal/ads/zzhgj;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhrw;->zza()Lcom/google/android/gms/internal/ads/zzhsa;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsa;->zza()Lcom/google/android/gms/internal/ads/zzhsc;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsc;->zza()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhgj;->zzc(I)Lcom/google/android/gms/internal/ads/zzhgj;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhrw;->zzb()Lcom/google/android/gms/internal/ads/zzhtp;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhtp;->zza()Lcom/google/android/gms/internal/ads/zzhtr;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhtr;->zzb()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhgj;->zzd(I)Lcom/google/android/gms/internal/ads/zzhgj;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhrw;->zzb()Lcom/google/android/gms/internal/ads/zzhtp;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhtp;->zza()Lcom/google/android/gms/internal/ads/zzhtr;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhtr;->zza()Lcom/google/android/gms/internal/ads/zzhtl;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhjt;->zzh(Lcom/google/android/gms/internal/ads/zzhtl;)Lcom/google/android/gms/internal/ads/zzhgk;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhgj;->zzf(Lcom/google/android/gms/internal/ads/zzhgk;)Lcom/google/android/gms/internal/ads/zzhgj;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhot;->zzd()Lcom/google/android/gms/internal/ads/zzhfm;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhjt;->zzg(Lcom/google/android/gms/internal/ads/zzhfm;)Lcom/google/android/gms/internal/ads/zzhgl;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzhgj;->zze(Lcom/google/android/gms/internal/ads/zzhgl;)Lcom/google/android/gms/internal/ads/zzhgj;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhgj;->zzg()Lcom/google/android/gms/internal/ads/zzhgm;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_0
    const-string p0, "Only version 0 keys are accepted"

    .line 136
    .line 137
    invoke-static {p0}, Ldz6;->o(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :catch_0
    move-exception p0

    .line 142
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 143
    .line 144
    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    .line 145
    .line 146
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhot;->zzc()Lcom/google/android/gms/internal/ads/zzhtw;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtw;->zza()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string v0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v1
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzhge;Lcom/google/android/gms/internal/ads/zzhfr;)Lcom/google/android/gms/internal/ads/zzhos;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhru;->zze()Lcom/google/android/gms/internal/ads/zzhrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhry;->zzd()Lcom/google/android/gms/internal/ads/zzhrx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsc;->zzb()Lcom/google/android/gms/internal/ads/zzhsb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhge;->zzg()Lcom/google/android/gms/internal/ads/zzhgm;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhgm;->zzf()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhsb;->zza(I)Lcom/google/android/gms/internal/ads/zzhsb;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhsc;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhrx;->zza(Lcom/google/android/gms/internal/ads/zzhsc;)Lcom/google/android/gms/internal/ads/zzhrx;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhge;->zze()Lcom/google/android/gms/internal/ads/zzicj;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzicj;->zzc(Lcom/google/android/gms/internal/ads/zzhfr;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    array-length v3, v2

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zziei;->zzt([BII)Lcom/google/android/gms/internal/ads/zziei;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhrx;->zzb(Lcom/google/android/gms/internal/ads/zziei;)Lcom/google/android/gms/internal/ads/zzhrx;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhry;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhrt;->zza(Lcom/google/android/gms/internal/ads/zzhry;)Lcom/google/android/gms/internal/ads/zzhrt;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtn;->zze()Lcom/google/android/gms/internal/ads/zzhtm;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhge;->zzg()Lcom/google/android/gms/internal/ads/zzhgm;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhjt;->zzi(Lcom/google/android/gms/internal/ads/zzhgm;)Lcom/google/android/gms/internal/ads/zzhtr;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhtm;->zza(Lcom/google/android/gms/internal/ads/zzhtr;)Lcom/google/android/gms/internal/ads/zzhtm;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhge;->zzf()Lcom/google/android/gms/internal/ads/zzicj;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzicj;->zzc(Lcom/google/android/gms/internal/ads/zzhfr;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    array-length v2, p1

    .line 83
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/zziei;->zzt([BII)Lcom/google/android/gms/internal/ads/zziei;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhtm;->zzb(Lcom/google/android/gms/internal/ads/zziei;)Lcom/google/android/gms/internal/ads/zzhtm;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhtn;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhrt;->zzb(Lcom/google/android/gms/internal/ads/zzhtn;)Lcom/google/android/gms/internal/ads/zzhrt;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhru;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzaM()Lcom/google/android/gms/internal/ads/zziei;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfl;->zzb:Lcom/google/android/gms/internal/ads/zzhfl;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhge;->zzg()Lcom/google/android/gms/internal/ads/zzhgm;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhgm;->zzg()Lcom/google/android/gms/internal/ads/zzhgl;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhjt;->zzf(Lcom/google/android/gms/internal/ads/zzhgl;)Lcom/google/android/gms/internal/ads/zzhfm;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhge;->zzb()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 128
    .line 129
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhos;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zzhfl;Lcom/google/android/gms/internal/ads/zzhfm;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhos;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzhos;Lcom/google/android/gms/internal/ads/zzhfr;)Lcom/google/android/gms/internal/ads/zzhge;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhos;->zzg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
    if-eqz v0, :cond_3

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
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzhru;->zzd(Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzhru;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhru;->zza()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhru;->zzb()Lcom/google/android/gms/internal/ads/zzhry;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhry;->zza()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhru;->zzc()Lcom/google/android/gms/internal/ads/zzhtn;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhtn;->zza()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhgm;->zzb()Lcom/google/android/gms/internal/ads/zzhgj;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhru;->zzb()Lcom/google/android/gms/internal/ads/zzhry;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhry;->zzc()Lcom/google/android/gms/internal/ads/zziei;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhgj;->zza(I)Lcom/google/android/gms/internal/ads/zzhgj;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhru;->zzc()Lcom/google/android/gms/internal/ads/zzhtn;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhtn;->zzc()Lcom/google/android/gms/internal/ads/zziei;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhgj;->zzb(I)Lcom/google/android/gms/internal/ads/zzhgj;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhru;->zzb()Lcom/google/android/gms/internal/ads/zzhry;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhry;->zzb()Lcom/google/android/gms/internal/ads/zzhsc;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhsc;->zza()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhgj;->zzc(I)Lcom/google/android/gms/internal/ads/zzhgj;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhru;->zzc()Lcom/google/android/gms/internal/ads/zzhtn;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhtn;->zzb()Lcom/google/android/gms/internal/ads/zzhtr;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhtr;->zzb()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhgj;->zzd(I)Lcom/google/android/gms/internal/ads/zzhgj;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhru;->zzc()Lcom/google/android/gms/internal/ads/zzhtn;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhtn;->zzb()Lcom/google/android/gms/internal/ads/zzhtr;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhtr;->zza()Lcom/google/android/gms/internal/ads/zzhtl;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhjt;->zzh(Lcom/google/android/gms/internal/ads/zzhtl;)Lcom/google/android/gms/internal/ads/zzhgk;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhgj;->zzf(Lcom/google/android/gms/internal/ads/zzhgk;)Lcom/google/android/gms/internal/ads/zzhgj;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhos;->zzd()Lcom/google/android/gms/internal/ads/zzhfm;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhjt;->zzg(Lcom/google/android/gms/internal/ads/zzhfm;)Lcom/google/android/gms/internal/ads/zzhgl;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhgj;->zze(Lcom/google/android/gms/internal/ads/zzhgl;)Lcom/google/android/gms/internal/ads/zzhgj;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhgj;->zzg()Lcom/google/android/gms/internal/ads/zzhgm;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhge;->zzd()Lcom/google/android/gms/internal/ads/zzhgd;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzhgd;->zza(Lcom/google/android/gms/internal/ads/zzhgm;)Lcom/google/android/gms/internal/ads/zzhgd;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhru;->zzb()Lcom/google/android/gms/internal/ads/zzhry;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhry;->zzc()Lcom/google/android/gms/internal/ads/zziei;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zziei;->zzA()[B

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzicj;->zza([BLcom/google/android/gms/internal/ads/zzhfr;)Lcom/google/android/gms/internal/ads/zzicj;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzhgd;->zzb(Lcom/google/android/gms/internal/ads/zzicj;)Lcom/google/android/gms/internal/ads/zzhgd;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhru;->zzc()Lcom/google/android/gms/internal/ads/zzhtn;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhtn;->zzc()Lcom/google/android/gms/internal/ads/zziei;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziei;->zzA()[B

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzicj;->zza([BLcom/google/android/gms/internal/ads/zzhfr;)Lcom/google/android/gms/internal/ads/zzicj;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzhgd;->zzc(Lcom/google/android/gms/internal/ads/zzicj;)Lcom/google/android/gms/internal/ads/zzhgd;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhos;->zze()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzhgd;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhgd;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhgd;->zze()Lcom/google/android/gms/internal/ads/zzhge;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 208
    .line 209
    const-string p1, "Only version 0 keys inner HMAC keys are accepted"

    .line 210
    .line 211
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 216
    .line 217
    const-string p1, "Only version 0 keys inner AES CTR keys are accepted"

    .line 218
    .line 219
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 224
    .line 225
    const-string p1, "Only version 0 keys are accepted"

    .line 226
    .line 227
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :catch_0
    const-string p0, "Parsing AesCtrHmacAeadKey failed"

    .line 232
    .line 233
    invoke-static {p0}, Ldz6;->o(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_3
    const-string p0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 238
    .line 239
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v1
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzhgl;)Lcom/google/android/gms/internal/ads/zzhfm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgl;->zza:Lcom/google/android/gms/internal/ads/zzhgl;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgl;->zzb:Lcom/google/android/gms/internal/ads/zzhgl;

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgl;->zzc:Lcom/google/android/gms/internal/ads/zzhgl;

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

.method private static zzg(Lcom/google/android/gms/internal/ads/zzhfm;)Lcom/google/android/gms/internal/ads/zzhgl;
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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgl;->zza:Lcom/google/android/gms/internal/ads/zzhgl;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgl;->zzc:Lcom/google/android/gms/internal/ads/zzhgl;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgl;->zzb:Lcom/google/android/gms/internal/ads/zzhgl;

    .line 41
    .line 42
    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzhtl;)Lcom/google/android/gms/internal/ads/zzhgk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgk;->zzb:Lcom/google/android/gms/internal/ads/zzhgk;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtl;->zza()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1a

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "Unable to parse HashType: "

    .line 45
    .line 46
    invoke-static {p0, v1, v2}, Lz65;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgk;->zze:Lcom/google/android/gms/internal/ads/zzhgk;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgk;->zzc:Lcom/google/android/gms/internal/ads/zzhgk;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgk;->zzd:Lcom/google/android/gms/internal/ads/zzhgk;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgk;->zza:Lcom/google/android/gms/internal/ads/zzhgk;

    .line 64
    .line 65
    return-object p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzhgm;)Lcom/google/android/gms/internal/ads/zzhtr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtr;->zzc()Lcom/google/android/gms/internal/ads/zzhtq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgm;->zze()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhtq;->zzb(I)Lcom/google/android/gms/internal/ads/zzhtq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhgm;->zzh()Lcom/google/android/gms/internal/ads/zzhgk;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgk;->zza:Lcom/google/android/gms/internal/ads/zzhgk;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtl;->zzb:Lcom/google/android/gms/internal/ads/zzhtl;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgk;->zzb:Lcom/google/android/gms/internal/ads/zzhgk;

    .line 28
    .line 29
    if-eq p0, v1, :cond_4

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgk;->zzc:Lcom/google/android/gms/internal/ads/zzhgk;

    .line 32
    .line 33
    if-eq p0, v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgk;->zzd:Lcom/google/android/gms/internal/ads/zzhgk;

    .line 36
    .line 37
    if-eq p0, v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgk;->zze:Lcom/google/android/gms/internal/ads/zzhgk;

    .line 40
    .line 41
    if-ne p0, v1, :cond_1

    .line 42
    .line 43
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtl;->zze:Lcom/google/android/gms/internal/ads/zzhtl;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "Unable to serialize HashType "

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtl;->zzc:Lcom/google/android/gms/internal/ads/zzhtl;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtl;->zzd:Lcom/google/android/gms/internal/ads/zzhtl;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtl;->zzf:Lcom/google/android/gms/internal/ads/zzhtl;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhtq;->zza(Lcom/google/android/gms/internal/ads/zzhtl;)Lcom/google/android/gms/internal/ads/zzhtq;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhtr;

    .line 78
    .line 79
    return-object p0
.end method
