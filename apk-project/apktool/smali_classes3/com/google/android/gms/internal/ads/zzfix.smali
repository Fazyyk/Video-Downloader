.class public final Lcom/google/android/gms/internal/ads/zzfix;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zziof;

.field private final zzb:Lcom/google/android/gms/internal/ads/zziof;

.field private final zzc:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfix;->zza:Lcom/google/android/gms/internal/ads/zziof;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzb:Lcom/google/android/gms/internal/ads/zziof;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzc:Lcom/google/android/gms/internal/ads/zziof;

    .line 9
    .line 10
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzfix;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfix;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfix;-><init>(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfiu;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zza:Lcom/google/android/gms/internal/ads/zziof;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzb:Lcom/google/android/gms/internal/ads/zziof;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfnh;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzc:Lcom/google/android/gms/internal/ads/zziof;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfnz;

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzhs:Lcom/google/android/gms/internal/ads/zzbix;

    .line 26
    .line 27
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 28
    .line 29
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcfv;->zzp()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzcfq;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcfv;->zzp()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzj()Lcom/google/android/gms/internal/ads/zzcfq;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    const/4 v4, 0x0

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcfq;->zzi()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzhu:Lcom/google/android/gms/internal/ads/zzbix;

    .line 79
    .line 80
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-lez v2, :cond_3

    .line 93
    .line 94
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzhr:Lcom/google/android/gms/internal/ads/zzbix;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfhw;

    .line 113
    .line 114
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfhw;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfnp;->zza:Lcom/google/android/gms/internal/ads/zzfnp;

    .line 118
    .line 119
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfhx;

    .line 120
    .line 121
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzfhx;-><init>(Lcom/google/android/gms/internal/ads/zzfiu;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzfnz;->zza(Lcom/google/android/gms/internal/ads/zzfnp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnh;Lcom/google/android/gms/internal/ads/zzfoe;)Lcom/google/android/gms/internal/ads/zzfny;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfib;

    .line 129
    .line 130
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfil;

    .line 131
    .line 132
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfik;

    .line 133
    .line 134
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfik;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfil;-><init>(Lcom/google/android/gms/internal/ads/zzfiu;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfny;->zza:Lcom/google/android/gms/internal/ads/zzfnl;

    .line 141
    .line 142
    move-object v3, v2

    .line 143
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfih;

    .line 144
    .line 145
    sget-object v5, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 146
    .line 147
    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzfih;-><init>(Lcom/google/android/gms/internal/ads/zzfnl;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfny;->zzb:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 151
    .line 152
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfnl;->zze()Lcom/google/android/gms/internal/ads/zzfns;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfns;->zzf:Ljava/lang/String;

    .line 157
    .line 158
    move-object v3, p0

    .line 159
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfib;-><init>(Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzfoh;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfik;

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfik;-><init>()V

    .line 166
    .line 167
    .line 168
    return-object p0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfix;->zza()Lcom/google/android/gms/internal/ads/zzfiu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
