.class final Lcom/google/android/gms/internal/measurement/zzqs;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final zza:Z

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/measurement/zzacr;

.field private final zzd:Lzu2;

.field private final zze:Lcom/google/android/gms/internal/measurement/zzqr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zznd;Lcom/google/android/gms/internal/measurement/zzqr;)V
    .locals 3

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zza:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzi()Z

    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzb:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzg()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzc:Lcom/google/android/gms/internal/measurement/zzacr;

    .line 215
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zze()Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzf()J

    .line 217
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzh()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lbv2;->n(Ljava/util/Collection;)Lbv2;

    goto :goto_0

    .line 219
    :cond_0
    sget v0, Lbv2;->d:I

    .line 220
    sget-object v0, Lcu4;->j:[Ljava/lang/Object;

    .line 221
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzc()Lcom/google/android/gms/internal/measurement/zzmw;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmw;->zzf()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    .line 223
    const-string v2, "expectedSize"

    invoke-static {v1, v2}, Lli3;->C(ILjava/lang/String;)V

    .line 224
    new-instance v2, Lyu2;

    invoke-direct {v2, v1}, Lyu2;-><init>(I)V

    .line 225
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzmw;->zzc(Lyu2;)V

    .line 226
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zze()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__phenotype_server_token"

    invoke-virtual {v2, v1, v0}, Lyu2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__phenotype_snapshot_token"

    invoke-virtual {v2, v1, v0}, Lyu2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zznd;->zzf()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "__phenotype_configuration_version"

    .line 229
    invoke-virtual {v2, v0, p1}, Lyu2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 230
    invoke-virtual {v2, p1}, Lyu2;->a(Z)Lbu4;

    move-result-object p1

    .line 231
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzd:Lzu2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zze:Lcom/google/android/gms/internal/measurement/zzqr;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzqv;Lcom/google/android/gms/internal/measurement/zzqr;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zza:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqv;->zzi()Lcom/google/android/gms/internal/measurement/zzqv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzadu;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zza()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzb:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zzb()Lcom/google/android/gms/internal/measurement/zzacr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzc:Lcom/google/android/gms/internal/measurement/zzacr;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zzc()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zzd()J

    .line 30
    .line 31
    .line 32
    sget v1, Lbv2;->d:I

    .line 33
    .line 34
    sget-object v1, Lcu4;->j:[Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zzf()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x3

    .line 41
    add-int/2addr v1, v2

    .line 42
    const-string v3, "expectedSize"

    .line 43
    .line 44
    invoke-static {v1, v3}, Lli3;->C(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lyu2;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lyu2;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zze()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzqx;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zzp()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    add-int/lit8 v6, v5, -0x1

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    if-eq v6, v5, :cond_3

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    if-eq v6, v5, :cond_2

    .line 87
    .line 88
    if-eq v6, v2, :cond_1

    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    if-eq v6, v5, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zza()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zzf()Lcom/google/android/gms/internal/measurement/zzacr;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzacr;->zzm()[B

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v5, v4}, Lyu2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zza()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zze()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v5, v4}, Lyu2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zza()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zzd()D

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v5, v4}, Lyu2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zza()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zzc()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v5, v4}, Lyu2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zza()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->zzb()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v3, v5, v4}, Lyu2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    const/4 p0, 0x0

    .line 171
    throw p0

    .line 172
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zzc()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "__phenotype_server_token"

    .line 177
    .line 178
    invoke-virtual {v3, v2, v1}, Lyu2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zza()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "__phenotype_snapshot_token"

    .line 186
    .line 187
    invoke-virtual {v3, v2, v1}, Lyu2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->zzd()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v1, "__phenotype_configuration_version"

    .line 199
    .line 200
    invoke-virtual {v3, v1, p1}, Lyu2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0}, Lyu2;->a(Z)Lbu4;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzd:Lzu2;

    .line 208
    .line 209
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zze:Lcom/google/android/gms/internal/measurement/zzqr;

    .line 210
    .line 211
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzqv;Lcom/google/android/gms/internal/measurement/zzqr;)Lcom/google/android/gms/internal/measurement/zzqs;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzqs;-><init>(Lcom/google/android/gms/internal/measurement/zzqv;Lcom/google/android/gms/internal/measurement/zzqr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/measurement/zzqv;Lcom/google/android/gms/internal/measurement/zzqs;)Lcom/google/android/gms/internal/measurement/zzqs;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzqs;->zze:Lcom/google/android/gms/internal/measurement/zzqr;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqs;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzqs;-><init>(Lcom/google/android/gms/internal/measurement/zzqv;Lcom/google/android/gms/internal/measurement/zzqr;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/measurement/zznd;Lcom/google/android/gms/internal/measurement/zzqr;)Lcom/google/android/gms/internal/measurement/zzqs;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzqs;-><init>(Lcom/google/android/gms/internal/measurement/zznd;Lcom/google/android/gms/internal/measurement/zzqr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzd()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzacr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzc:Lcom/google/android/gms/internal/measurement/zzacr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Lzu2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zzd:Lzu2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zze:Lcom/google/android/gms/internal/measurement/zzqr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzqr;->zzc()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final zzh()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zza:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/measurement/zzmd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zze:Lcom/google/android/gms/internal/measurement/zzqr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzqr;->zza()Lcom/google/android/gms/internal/measurement/zzmd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzj()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zze:Lcom/google/android/gms/internal/measurement/zzqr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzqr;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final zzk()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqs;->zze:Lcom/google/android/gms/internal/measurement/zzqr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzqr;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, -0x2

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method
