.class public final Lcom/google/android/gms/internal/ads/zzhre;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzhfe;Lcom/google/android/gms/internal/ads/zzhop;)Lcom/google/android/gms/internal/ads/zzhfi;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhof;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhof;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhfe;->zzd()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhfd;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhfd;->zze(I)Lcom/google/android/gms/internal/ads/zzhfb;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhfb;->zzb()Lcom/google/android/gms/internal/ads/zzheu;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lcom/google/android/gms/internal/ads/zzheu;->zza:Lcom/google/android/gms/internal/ads/zzheu;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzhop;->zza(Lcom/google/android/gms/internal/ads/zzhfb;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhfi;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhfb;->zza()Lcom/google/android/gms/internal/ads/zzhes;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzhqb;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhqb;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhqb;->zze()Lcom/google/android/gms/internal/ads/zzich;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzhne;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhne;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhne;->zzd()Lcom/google/android/gms/internal/ads/zzich;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhrc;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhfb;->zzc()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzhrc;-><init>(Lcom/google/android/gms/internal/ads/zzhfi;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzhof;->zza(Lcom/google/android/gms/internal/ads/zzich;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhof;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhes;->zza()Lcom/google/android/gms/internal/ads/zzhfj;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/lit8 v1, v1, 0x3b

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    add-int/2addr v1, v2

    .line 107
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string v1, "Cannot get output prefix for key of class "

    .line 111
    .line 112
    const-string v2, " with parameters "

    .line 113
    .line 114
    invoke-static {v3, v1, p0, v2, v0}, Lwp1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhnh;

    .line 126
    .line 127
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzhfe;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhel;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhnh;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhnh;->zza()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnr;->zza()Lcom/google/android/gms/internal/ads/zzhnr;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhnr;->zzb()Lcom/google/android/gms/internal/ads/zzhnj;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "compute"

    .line 150
    .line 151
    const-string v4, "mac"

    .line 152
    .line 153
    invoke-interface {v2, p0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzhnj;->zza(Lcom/google/android/gms/internal/ads/zzhfe;Lcom/google/android/gms/internal/ads/zzhnh;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhni;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v5, "verify"

    .line 158
    .line 159
    invoke-interface {v2, p0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhnj;->zza(Lcom/google/android/gms/internal/ads/zzhfe;Lcom/google/android/gms/internal/ads/zzhnh;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhni;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v8, v1

    .line 164
    move-object v7, v3

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhnl;->zza:Lcom/google/android/gms/internal/ads/zzhni;

    .line 167
    .line 168
    move-object v7, v3

    .line 169
    move-object v8, v7

    .line 170
    :goto_3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhfd;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfd;->zzc()Lcom/google/android/gms/internal/ads/zzhfb;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzhop;->zza(Lcom/google/android/gms/internal/ads/zzhfb;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhfi;

    .line 181
    .line 182
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhrd;

    .line 183
    .line 184
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhrc;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfd;->zzc()Lcom/google/android/gms/internal/ads/zzhfb;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfb;->zzc()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-direct {v5, p1, p0}, Lcom/google/android/gms/internal/ads/zzhrc;-><init>(Lcom/google/android/gms/internal/ads/zzhfi;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhof;->zzb()Lcom/google/android/gms/internal/ads/zzhoh;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const/4 v9, 0x0

    .line 202
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzhrd;-><init>(Lcom/google/android/gms/internal/ads/zzhrc;Lcom/google/android/gms/internal/ads/zzhoh;Lcom/google/android/gms/internal/ads/zzhni;Lcom/google/android/gms/internal/ads/zzhni;[B)V

    .line 203
    .line 204
    .line 205
    return-object v4
.end method
