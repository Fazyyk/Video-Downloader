.class public final Lcom/google/android/gms/internal/ads/zzhfs;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhfd;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-string v0, "invalid keyset"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzher;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzher;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhff;->zzb()Lcom/google/android/gms/internal/ads/zzhuc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidr;->zzaN()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 15
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziew;->zzb()Lcom/google/android/gms/internal/ads/zziew;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzhuc;->zze([BLcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzhuc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuc;->zzb()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhub;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhub;->zzb()Lcom/google/android/gms/internal/ads/zzhtt;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhtt;->zzi()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x4

    .line 52
    const/4 v5, 0x3

    .line 53
    const/4 v6, 0x2

    .line 54
    if-eq v3, v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhub;->zzb()Lcom/google/android/gms/internal/ads/zzhtt;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhtt;->zzi()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eq v3, v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhub;->zzb()Lcom/google/android/gms/internal/ads/zzhtt;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhtt;->zzi()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v3, v4, :cond_0

    .line 75
    .line 76
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhub;->zzb()Lcom/google/android/gms/internal/ads/zzhtt;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhtt;->zzi()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eq v1, v6, :cond_6

    .line 87
    .line 88
    if-eq v1, v5, :cond_5

    .line 89
    .line 90
    if-eq v1, v4, :cond_4

    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    if-eq v1, v3, :cond_3

    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    if-eq v1, v3, :cond_2

    .line 97
    .line 98
    const-string v1, "UNRECOGNIZED"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string v1, "REMOTE"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const-string v1, "ASYMMETRIC_PUBLIC"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const-string v1, "ASYMMETRIC_PRIVATE"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const-string v1, "SYMMETRIC"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const-string v1, "UNKNOWN_KEYMATERIAL"

    .line 114
    .line 115
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhub;->zzb()Lcom/google/android/gms/internal/ads/zzhtt;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhtt;->zza()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v4, "keyset contains key material of type "

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, " for type url "

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhfd;->zza(Lcom/google/android/gms/internal/ads/zzhuc;)Lcom/google/android/gms/internal/ads/zzhfd;

    .line 153
    .line 154
    .line 155
    move-result-object p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 156
    return-object p0

    .line 157
    :catch_0
    :try_start_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 158
    .line 159
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :catch_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 164
    .line 165
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 169
    :catch_2
    const-string p0, "Parse keyset failed"

    .line 170
    .line 171
    invoke-static {p0}, Ldz6;->o(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 p0, 0x0

    .line 175
    return-object p0
.end method
