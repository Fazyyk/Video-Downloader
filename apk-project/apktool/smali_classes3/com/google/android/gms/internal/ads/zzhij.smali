.class public final Lcom/google/android/gms/internal/ads/zzhij;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhil;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzhik;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhga;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhil;)Lcom/google/android/gms/internal/ads/zzhij;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhij;->zza:Lcom/google/android/gms/internal/ads/zzhil;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhij;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhik;)Lcom/google/android/gms/internal/ads/zzhij;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzc:Lcom/google/android/gms/internal/ads/zzhik;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhga;)Lcom/google/android/gms/internal/ads/zzhij;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzd:Lcom/google/android/gms/internal/ads/zzhga;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhim;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhij;->zza:Lcom/google/android/gms/internal/ads/zzhil;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhil;->zzb:Lcom/google/android/gms/internal/ads/zzhil;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhij;->zza:Lcom/google/android/gms/internal/ads/zzhil;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzc:Lcom/google/android/gms/internal/ads/zzhik;

    .line 15
    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzd:Lcom/google/android/gms/internal/ads/zzhga;

    .line 19
    .line 20
    if-eqz v2, :cond_a

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhfj;->zza()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_9

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhik;->zza:Lcom/google/android/gms/internal/ads/zzhik;

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v1, v2, Lcom/google/android/gms/internal/ads/zzhhd;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_2
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhik;->zzc:Lcom/google/android/gms/internal/ads/zzhik;

    .line 39
    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    instance-of v1, v2, Lcom/google/android/gms/internal/ads/zzhhs;

    .line 44
    .line 45
    if-nez v1, :cond_8

    .line 46
    .line 47
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhik;->zzb:Lcom/google/android/gms/internal/ads/zzhik;

    .line 48
    .line 49
    if-eq v0, v1, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    instance-of v1, v2, Lcom/google/android/gms/internal/ads/zzhjo;

    .line 53
    .line 54
    if-nez v1, :cond_8

    .line 55
    .line 56
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhik;->zzd:Lcom/google/android/gms/internal/ads/zzhik;

    .line 57
    .line 58
    if-eq v0, v1, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    instance-of v1, v2, Lcom/google/android/gms/internal/ads/zzhgm;

    .line 62
    .line 63
    if-nez v1, :cond_8

    .line 64
    .line 65
    :goto_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhik;->zze:Lcom/google/android/gms/internal/ads/zzhik;

    .line 66
    .line 67
    if-eq v0, v1, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    instance-of v1, v2, Lcom/google/android/gms/internal/ads/zzhgu;

    .line 71
    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    :goto_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhik;->zzf:Lcom/google/android/gms/internal/ads/zzhik;

    .line 75
    .line 76
    if-ne v0, v1, :cond_7

    .line 77
    .line 78
    instance-of v0, v2, Lcom/google/android/gms/internal/ads/zzhhm;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzc:Lcom/google/android/gms/internal/ads/zzhik;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhik;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzd:Lcom/google/android/gms/internal/ads/zzhga;

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/lit8 v2, v2, 0x43

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v2

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const-string v3, "Cannot use parsing strategy "

    .line 116
    .line 117
    const-string v4, " when new keys are picked according to "

    .line 118
    .line 119
    invoke-static {v2, v3, v1, v4, p0}, Ljv6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p0, "."

    .line 123
    .line 124
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_8
    :goto_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhim;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhij;->zza:Lcom/google/android/gms/internal/ads/zzhil;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzb:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzc:Lcom/google/android/gms/internal/ads/zzhik;

    .line 142
    .line 143
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzd:Lcom/google/android/gms/internal/ads/zzhga;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhim;-><init>(Lcom/google/android/gms/internal/ads/zzhil;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhik;Lcom/google/android/gms/internal/ads/zzhga;[B)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_9
    const-string p0, "dekParametersForNewKeys must not have ID Requirements"

    .line 151
    .line 152
    invoke-static {p0}, Ldz6;->o(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_a
    const-string p0, "dekParametersForNewKeys must be set"

    .line 157
    .line 158
    invoke-static {p0}, Ldz6;->o(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_b
    const-string p0, "dekParsingStrategy must be set"

    .line 163
    .line 164
    invoke-static {p0}, Ldz6;->o(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_c
    const-string p0, "kekUri must be set"

    .line 169
    .line 170
    invoke-static {p0}, Ldz6;->o(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v1
.end method
