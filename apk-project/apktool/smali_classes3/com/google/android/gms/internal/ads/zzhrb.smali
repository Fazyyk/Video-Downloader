.class public final Lcom/google/android/gms/internal/ads/zzhrb;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzhfe;Lcom/google/android/gms/internal/ads/zzhop;)Lcom/google/android/gms/internal/ads/zzhpn;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhfd;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhfd;->zzc()Lcom/google/android/gms/internal/ads/zzhfb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhof;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhof;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhfe;->zzd()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_3

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhfd;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzhfd;->zze(I)Lcom/google/android/gms/internal/ads/zzhfb;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhfb;->zzb()Lcom/google/android/gms/internal/ads/zzheu;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lcom/google/android/gms/internal/ads/zzheu;->zza:Lcom/google/android/gms/internal/ads/zzheu;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzhop;->zza(Lcom/google/android/gms/internal/ads/zzhfb;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhpn;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhfb;->zza()Lcom/google/android/gms/internal/ads/zzhes;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v5, v3, Lcom/google/android/gms/internal/ads/zzhqb;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhqb;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhqb;->zze()Lcom/google/android/gms/internal/ads/zzich;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    instance-of v5, v3, Lcom/google/android/gms/internal/ads/zzhne;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhne;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhne;->zzd()Lcom/google/android/gms/internal/ads/zzich;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhof;->zza(Lcom/google/android/gms/internal/ads/zzich;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhof;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhes;->zza()Lcom/google/android/gms/internal/ads/zzhfj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/lit8 v1, v1, 0x3b

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    add-int/2addr v1, v2

    .line 105
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string v1, "Cannot get output prefix for key of class "

    .line 109
    .line 110
    const-string v2, " with parameters "

    .line 111
    .line 112
    invoke-static {v3, v1, p0, v2, v0}, Lwp1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzhop;->zza(Lcom/google/android/gms/internal/ads/zzhfb;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhpn;

    .line 128
    .line 129
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhra;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhof;->zzb()Lcom/google/android/gms/internal/ads/zzhoh;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-direct {p1, v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhra;-><init>(Lcom/google/android/gms/internal/ads/zzhoh;Lcom/google/android/gms/internal/ads/zzhpn;[B)V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method
