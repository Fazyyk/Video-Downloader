.class public final Lcom/google/android/gms/internal/ads/zzhfd;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfe;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfd;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 4
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zza:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zzb:Ljava/util/Map;

    .line 7
    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhlv;->zza:Lcom/google/android/gms/internal/ads/zzhlw;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhlw;->zza()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    new-instance p2, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhfb;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhfb;->zzc()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhfb;->zzc()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhfb;->zzd()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    or-int/2addr v1, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhfb;->zzc()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    add-int/lit8 p2, p2, 0x79

    .line 87
    .line 88
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string p2, "KeyID "

    .line 92
    .line 93
    const-string v1, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 94
    .line 95
    invoke-static {v0, p2, p1, v1}, Ljv6;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_1
    if-eqz v1, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-string p0, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 107
    .line 108
    invoke-static {p0}, Ldz6;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zzc:Lcom/google/android/gms/internal/ads/zzhfd;

    .line 113
    .line 114
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhfd;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zzb:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zzc:Lcom/google/android/gms/internal/ads/zzhfd;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;[B)V
    .locals 0

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhfd;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/ads/zzhuc;)Lcom/google/android/gms/internal/ads/zzhfd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuc;->zzc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhfd;->zzj(Lcom/google/android/gms/internal/ads/zzhuc;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfd;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhfd;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string p0, "empty keyset"

    .line 25
    .line 26
    invoke-static {p0}, Ldz6;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static final zzg(Lcom/google/android/gms/internal/ads/zzhfj;)Lcom/google/android/gms/internal/ads/zzhfd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhey;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhey;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhew;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhew;-><init>(Lcom/google/android/gms/internal/ads/zzhfj;[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhew;->zzb()Lcom/google/android/gms/internal/ads/zzhew;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhew;->zza()Lcom/google/android/gms/internal/ads/zzhew;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhey;->zza(Lcom/google/android/gms/internal/ads/zzhew;)Lcom/google/android/gms/internal/ads/zzhey;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhey;->zzb()Lcom/google/android/gms/internal/ads/zzhfd;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzhfd;)Lcom/google/android/gms/internal/ads/zzhfd;
    .locals 10

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzhnh;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhfd;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhnh;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v7, Lcom/google/android/gms/internal/ads/zzhfc;

    .line 12
    .line 13
    invoke-direct {v7, p0, v0}, Lcom/google/android/gms/internal/ads/zzhfc;-><init>(Lcom/google/android/gms/internal/ads/zzhfd;Lcom/google/android/gms/internal/ads/zzhnh;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zza:Ljava/util/List;

    .line 17
    .line 18
    new-instance v9, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhfb;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhfb;

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhfb;->zzf()Lcom/google/android/gms/internal/ads/zzhes;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v4, v3

    .line 52
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhfb;->zzj()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move-object v5, v4

    .line 57
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhfb;->zzg()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    move-object v6, v5

    .line 62
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhfb;->zzh()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhfb;->zzi()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzhfb;-><init>(Lcom/google/android/gms/internal/ads/zzhes;IIZZLcom/google/android/gms/internal/ads/zzhez;[B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zzb:Ljava/util/Map;

    .line 79
    .line 80
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhfd;

    .line 81
    .line 82
    invoke-direct {v1, v9, v0, p0}, Lcom/google/android/gms/internal/ads/zzhfd;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhfd;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_1
    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzhuc;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuc;->zzc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuc;->zzb()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhub;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhub;->zzc()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhfd;->zzl(Lcom/google/android/gms/internal/ads/zzhub;)Lcom/google/android/gms/internal/ads/zzhos;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnw;->zza()Lcom/google/android/gms/internal/ads/zzhnw;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfr;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzhnw;->zzf(Lcom/google/android/gms/internal/ads/zzhow;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_0

    .line 54
    .line 55
    new-instance v6, Lcom/google/android/gms/internal/ads/zzhne;

    .line 56
    .line 57
    invoke-direct {v6, v0, v8}, Lcom/google/android/gms/internal/ads/zzhne;-><init>(Lcom/google/android/gms/internal/ads/zzhos;Lcom/google/android/gms/internal/ads/zzhfr;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    invoke-virtual {v6, v0, v8}, Lcom/google/android/gms/internal/ads/zzhnw;->zzg(Lcom/google/android/gms/internal/ads/zzhow;Lcom/google/android/gms/internal/ads/zzhfr;)Lcom/google/android/gms/internal/ads/zzhes;

    .line 64
    .line 65
    .line 66
    move-result-object v6
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_1
    move v9, v5

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhlv;->zza:Lcom/google/android/gms/internal/ads/zzhlw;

    .line 70
    .line 71
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzhlw;->zza()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    new-instance v6, Lcom/google/android/gms/internal/ads/zzhne;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhfd;->zzl(Lcom/google/android/gms/internal/ads/zzhub;)Lcom/google/android/gms/internal/ads/zzhos;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfr;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-direct {v6, v0, v8}, Lcom/google/android/gms/internal/ads/zzhne;-><init>(Lcom/google/android/gms/internal/ads/zzhos;Lcom/google/android/gms/internal/ads/zzhfr;)V

    .line 88
    .line 89
    .line 90
    move v9, v4

    .line 91
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhlv;->zza:Lcom/google/android/gms/internal/ads/zzhlw;

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlw;->zza()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhub;->zzi()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfd;->zzm(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :cond_1
    move v8, v4

    .line 110
    goto :goto_4

    .line 111
    :cond_2
    const-string p0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 112
    .line 113
    invoke-static {p0}, Ldz6;->o(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return-object p0

    .line 118
    :goto_4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhfb;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhub;->zzi()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuc;->zza()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ne v7, v3, :cond_3

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_3
    move v8, v5

    .line 132
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfb;->zze()Lcom/google/android/gms/internal/ads/zzhez;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const/4 v11, 0x0

    .line 137
    move-object v5, v6

    .line 138
    move v6, v0

    .line 139
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzhfb;-><init>(Lcom/google/android/gms/internal/ads/zzhes;IIZZLcom/google/android/gms/internal/ads/zzhez;[B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    throw v0

    .line 147
    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method private final zzk()Lcom/google/android/gms/internal/ads/zzhfd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zzc:Lcom/google/android/gms/internal/ads/zzhfd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    return-object v0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzhub;)Lcom/google/android/gms/internal/ads/zzhos;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhub;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhub;->zzj()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhub;->zzb()Lcom/google/android/gms/internal/ads/zzhtt;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhtt;->zza()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhub;->zzb()Lcom/google/android/gms/internal/ads/zzhtt;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhtt;->zzb()Lcom/google/android/gms/internal/ads/zziei;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhub;->zzb()Lcom/google/android/gms/internal/ads/zzhtt;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhtt;->zzi()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhor;->zzc(I)Lcom/google/android/gms/internal/ads/zzhfl;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhub;->zzj()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhor;->zzd(I)Lcom/google/android/gms/internal/ads/zzhfm;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzhos;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zzhfl;Lcom/google/android/gms/internal/ads/zzhfm;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhos;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private static zzm(I)Z
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfd;->zzb()Lcom/google/android/gms/internal/ads/zzhuc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/zzhfu;->zza:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhug;->zza()Lcom/google/android/gms/internal/ads/zzhud;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuc;->zza()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhud;->zza(I)Lcom/google/android/gms/internal/ads/zzhud;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuc;->zzb()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhub;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhuf;->zza()Lcom/google/android/gms/internal/ads/zzhue;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhub;->zzb()Lcom/google/android/gms/internal/ads/zzhtt;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhtt;->zza()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhue;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhue;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhub;->zzi()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhue;->zzc(I)Lcom/google/android/gms/internal/ads/zzhue;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhub;->zzj()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhue;->zzd(I)Lcom/google/android/gms/internal/ads/zzhue;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhub;->zzc()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhue;->zzb(I)Lcom/google/android/gms/internal/ads/zzhue;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhuf;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhud;->zzb(Lcom/google/android/gms/internal/ads/zzhuf;)Lcom/google/android/gms/internal/ads/zzhud;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhug;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifm;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhuc;
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhuc;->zzh()Lcom/google/android/gms/internal/ads/zzhtz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zza:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhfb;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhfb;->zza()Lcom/google/android/gms/internal/ads/zzhes;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhfb;->zzj()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhfb;->zzc()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnw;->zza()Lcom/google/android/gms/internal/ads/zzhnw;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-class v6, Lcom/google/android/gms/internal/ads/zzhos;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfr;->zza()Lcom/google/android/gms/internal/ads/zzhfr;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v5, v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzhnw;->zzh(Lcom/google/android/gms/internal/ads/zzhes;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhfr;)Lcom/google/android/gms/internal/ads/zzhow;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/google/android/gms/internal/ads/zzhos;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhes;->zzb()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v2, v4, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string v0, "Wrong ID set for key with ID requirement"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhub;->zzd()Lcom/google/android/gms/internal/ads/zzhua;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtt;->zzc()Lcom/google/android/gms/internal/ads/zzhts;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhos;->zzg()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzhts;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhts;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhos;->zzb()Lcom/google/android/gms/internal/ads/zziei;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzhts;->zzb(Lcom/google/android/gms/internal/ads/zziei;)Lcom/google/android/gms/internal/ads/zzhts;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhos;->zzc()Lcom/google/android/gms/internal/ads/zzhfl;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzhor;->zzb(Lcom/google/android/gms/internal/ads/zzhfl;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzhts;->zzc(I)Lcom/google/android/gms/internal/ads/zzhts;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhua;->zzb(Lcom/google/android/gms/internal/ads/zzhts;)Lcom/google/android/gms/internal/ads/zzhua;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhua;->zzd(I)Lcom/google/android/gms/internal/ads/zzhua;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhua;->zzc(I)Lcom/google/android/gms/internal/ads/zzhua;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhos;->zzd()Lcom/google/android/gms/internal/ads/zzhfm;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhor;->zze(Lcom/google/android/gms/internal/ads/zzhfm;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhua;->zze(I)Lcom/google/android/gms/internal/ads/zzhua;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhub;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhtz;->zzb(Lcom/google/android/gms/internal/ads/zzhub;)Lcom/google/android/gms/internal/ads/zzhtz;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhfb;->zzd()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhfb;->zzc()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhtz;->zza(I)Lcom/google/android/gms/internal/ads/zzhtz;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhuc;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    return-object p0

    .line 156
    :catch_0
    move-exception p0

    .line 157
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhpc;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhpc;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhfb;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zza:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhfb;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhfb;->zzd()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhfb;->zzb()Lcom/google/android/gms/internal/ads/zzheu;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/zzheu;->zza:Lcom/google/android/gms/internal/ads/zzheu;

    .line 33
    .line 34
    if-ne p0, v2, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string p0, "Keyset has primary which isn\'t enabled"

    .line 38
    .line 39
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    const-string p0, "Keyset has no valid primary"

    .line 44
    .line 45
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final zzd()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zza:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzhfb;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfd;->zzd()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p1, v1, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zza:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhfb;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhfb;->zzj()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhfd;->zzm(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "Keyset-Entry at position "

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhfb;->zzi()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhfb;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    add-int/lit8 p0, p0, 0x30

    .line 54
    .line 55
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string p0, " didn\'t parse correctly"

    .line 59
    .line 60
    invoke-static {v1, v3, p1, p0}, Ljv6;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    add-int/lit8 p0, p0, 0x2a

    .line 79
    .line 80
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string p0, " has wrong status"

    .line 84
    .line 85
    invoke-static {v1, v3, p1, p0}, Ljv6;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfd;->zzd()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    add-int/lit8 v1, v1, 0x22

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    add-int/2addr v1, v2

    .line 118
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const-string v1, "Invalid index "

    .line 122
    .line 123
    const-string v2, " for keyset of size "

    .line 124
    .line 125
    invoke-static {p1, p0, v1, v2, v3}, Lp63;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Ldz6;->h(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public final zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zzb:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzhep;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhfd;->zzk()Lcom/google/android/gms/internal/ads/zzhfd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhfd;->zzb()Lcom/google/android/gms/internal/ads/zzhuc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/google/android/gms/internal/ads/zzhfu;->zza:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuc;->zza()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuc;->zzb()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    move v5, v3

    .line 26
    move v6, v5

    .line 27
    move v7, v4

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v8, :cond_7

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lcom/google/android/gms/internal/ads/zzhub;

    .line 40
    .line 41
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhub;->zzi()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/4 v11, 0x3

    .line 46
    if-ne v10, v11, :cond_0

    .line 47
    .line 48
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhub;->zza()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_6

    .line 53
    .line 54
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhub;->zzj()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v11, 0x2

    .line 59
    if-eq v10, v11, :cond_5

    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhub;->zzi()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eq v10, v11, :cond_4

    .line 66
    .line 67
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhub;->zzc()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-ne v10, v1, :cond_2

    .line 72
    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    move v6, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string p0, "keyset contains multiple primary keys"

    .line 78
    .line 79
    invoke-static {p0}, Ldz6;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v9

    .line 83
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhub;->zzb()Lcom/google/android/gms/internal/ads/zzhtt;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhtt;->zzi()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/4 v9, 0x5

    .line 92
    if-eq v8, v9, :cond_3

    .line 93
    .line 94
    move v8, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v8, v4

    .line 97
    :goto_2
    and-int/2addr v7, v8

    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhub;->zzc()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "key %d has unknown status"

    .line 116
    .line 117
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhub;->zzc()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p2, "key %d has unknown prefix"

    .line 140
    .line 141
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 150
    .line 151
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhub;->zzc()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p2, "key %d has no key data"

    .line 164
    .line 165
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_7
    if-eqz v5, :cond_c

    .line 174
    .line 175
    if-nez v6, :cond_9

    .line 176
    .line 177
    if-eqz v7, :cond_8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const-string p0, "keyset doesn\'t contain a valid primary key"

    .line 181
    .line 182
    invoke-static {p0}, Ldz6;->o(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v9

    .line 186
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfd;->zzd()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-ge v3, v1, :cond_b

    .line 191
    .line 192
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhfd;->zza:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhfb;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhfb;->zzi()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_a

    .line 205
    .line 206
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhfb;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhfb;->zzj()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhfd;->zzm(I)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhuc;->zzd(I)Lcom/google/android/gms/internal/ads/zzhub;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhub;->zzb()Lcom/google/android/gms/internal/ads/zzhtt;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtt;->zza()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    add-int/lit8 p2, p2, 0x2c

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    add-int/2addr v0, p2

    .line 258
    add-int/lit8 v0, v0, 0x20

    .line 259
    .line 260
    new-instance p2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 263
    .line 264
    .line 265
    const-string v0, "Key parsing of key with index "

    .line 266
    .line 267
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, " and type_url "

    .line 274
    .line 275
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string p0, " failed, unable to get primitive"

    .line 282
    .line 283
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhfd;->zzk()Lcom/google/android/gms/internal/ads/zzhfd;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzhep;->zza(Lcom/google/android/gms/internal/ads/zzhfe;Ljava/lang/Class;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :cond_c
    const-string p0, "keyset must contain at least one ENABLED key"

    .line 304
    .line 305
    invoke-static {p0}, Ldz6;->o(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v9
.end method
