.class final Lcom/google/android/gms/internal/measurement/zztd;
.super Lcom/google/android/gms/internal/measurement/zztq;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private zza:Landroid/net/Uri;

.field private zzb:Lcom/google/android/gms/internal/measurement/zzafc;

.field private zzc:Lr64;

.field private zzd:Lwu2;

.field private zze:Lcom/google/android/gms/internal/measurement/zzuj;

.field private zzf:Z

.field private zzg:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zztq;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz;->b:Lz;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzc:Lr64;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zztq;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztd;->zza:Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null uri"

    .line 7
    .line 8
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzafc;)Lcom/google/android/gms/internal/measurement/zztq;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzb:Lcom/google/android/gms/internal/measurement/zzafc;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null schema"

    .line 7
    .line 8
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zztf;)Lcom/google/android/gms/internal/measurement/zztq;
    .locals 1

    .line 1
    new-instance v0, Ltj4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Ltj4;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzc:Lr64;

    .line 10
    .line 11
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/measurement/zzuj;)Lcom/google/android/gms/internal/measurement/zztq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztd;->zze:Lcom/google/android/gms/internal/measurement/zzuj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(Z)Lcom/google/android/gms/internal/measurement/zztq;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzf:Z

    .line 3
    .line 4
    iget-byte v0, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzg:B

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzg:B

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzf(Z)Lcom/google/android/gms/internal/measurement/zztq;
    .locals 0

    .line 1
    iget-byte p1, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzg:B

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    int-to-byte p1, p1

    .line 6
    iput-byte p1, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzg:B

    .line 7
    .line 8
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/measurement/zztr;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzd:Lwu2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwu2;->c:Lsu2;

    .line 6
    .line 7
    sget-object v0, Lwt4;->f:Lwt4;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzd:Lwu2;

    .line 10
    .line 11
    :cond_0
    iget-byte v0, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzg:B

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zztd;->zza:Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzb:Lcom/google/android/gms/internal/measurement/zzafc;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zztd;->zze:Lcom/google/android/gms/internal/measurement/zzuj;

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzte;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzc:Lr64;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzd:Lwu2;

    .line 34
    .line 35
    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzf:Z

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/measurement/zzte;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/zzafc;Lr64;Lwu2;Lcom/google/android/gms/internal/measurement/zzuj;ZZ[B)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zztd;->zza:Landroid/net/Uri;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, " uri"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzb:Lcom/google/android/gms/internal/measurement/zzafc;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    const-string v1, " schema"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zztd;->zze:Lcom/google/android/gms/internal/measurement/zzuj;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    const-string v1, " variantConfig"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-byte v1, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzg:B

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    const-string v1, " useGeneratedExtensionRegistry"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-byte p0, p0, Lcom/google/android/gms/internal/measurement/zztd;->zzg:B

    .line 87
    .line 88
    and-int/lit8 p0, p0, 0x2

    .line 89
    .line 90
    if-nez p0, :cond_7

    .line 91
    .line 92
    const-string p0, " enableTracing"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "Missing required properties:"

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method
