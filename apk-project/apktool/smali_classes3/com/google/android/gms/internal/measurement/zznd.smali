.class public final Lcom/google/android/gms/internal/measurement/zznd;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zznd;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzmw;

.field private final zzc:Lcom/google/android/gms/internal/measurement/zzmq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznd;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmw;->zzb()Lcom/google/android/gms/internal/measurement/zzmw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmq;->zzi()Lcom/google/android/gms/internal/measurement/zzmq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zznd;-><init>(Lcom/google/android/gms/internal/measurement/zzmw;Lcom/google/android/gms/internal/measurement/zzmq;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/measurement/zznd;->zza:Lcom/google/android/gms/internal/measurement/zznd;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzmw;Lcom/google/android/gms/internal/measurement/zzmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zznd;->zzb:Lcom/google/android/gms/internal/measurement/zzmw;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zznd;->zzc:Lcom/google/android/gms/internal/measurement/zzmq;

    .line 10
    .line 11
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zznd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznd;->zza:Lcom/google/android/gms/internal/measurement/zznd;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/measurement/zzacv;Z)Lcom/google/android/gms/internal/measurement/zznd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzr()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzr()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzp()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzD(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzadf;->zza()Lcom/google/android/gms/internal/measurement/zzadf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzmq;->zzh(Lcom/google/android/gms/internal/measurement/zzacv;Lcom/google/android/gms/internal/measurement/zzadf;)Lcom/google/android/gms/internal/measurement/zzmq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzE(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmu;->zza()Lcom/google/android/gms/internal/measurement/zzmu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzp()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacv;->zzD(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget-object v2, Lcom/google/android/gms/internal/measurement/zznb;->zza:Lcom/google/android/gms/internal/measurement/zznb;

    .line 45
    .line 46
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/zzmu;->zzc(Lcom/google/android/gms/internal/measurement/zzacv;Lcom/google/android/gms/internal/measurement/zzmt;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzmw;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzF()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacv;->zzE(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 65
    .line 66
    const-string p1, "Unexpected bytes remaining after FlagsBlob parsing."

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzo()[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lcom/google/android/gms/internal/measurement/zznc;->zza:Lcom/google/android/gms/internal/measurement/zznc;

    .line 77
    .line 78
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzmu;->zzb([BLcom/google/android/gms/internal/measurement/zzmt;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v2, p0

    .line 83
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzmw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmu;->close()V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lcom/google/android/gms/internal/measurement/zznd;

    .line 89
    .line 90
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/measurement/zznd;-><init>(Lcom/google/android/gms/internal/measurement/zzmw;Lcom/google/android/gms/internal/measurement/zzmq;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    throw p0

    .line 103
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    add-int/lit8 p0, p0, 0x2c

    .line 114
    .line 115
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-string p0, "Unsupported version: "

    .line 119
    .line 120
    const-string v1, ". Current version is: 1"

    .line 121
    .line 122
    invoke-static {p1, p0, v0, v1}, Ljv6;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Ldz6;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    return-object p0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/measurement/zzmw;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznd;->zzc:Lcom/google/android/gms/internal/measurement/zzmq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmq;->zze()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznd;->zzb:Lcom/google/android/gms/internal/measurement/zzmw;

    .line 8
    .line 9
    if-lez v1, :cond_8

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmq;->zzf()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lbu4;->h:Lbu4;

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lzu2;->d()Lyu2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzmi;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmi;->zzq()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v4, v3, -0x1

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v4, v3, :cond_4

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    if-eq v4, v3, :cond_3

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    if-eq v4, v3, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    if-ne v4, v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmi;->zza()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmi;->zzf()Lcom/google/android/gms/internal/measurement/zzacr;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzacr;->zzm()[B

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v3, v2}, Lyu2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmi;->zza()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "Could not serialize Flag for override: "

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmi;->zza()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmi;->zze()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v3, v2}, Lyu2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmi;->zza()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmi;->zzd()D

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v3, v2}, Lyu2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmi;->zza()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmi;->zzc()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v3, v2}, Lyu2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmi;->zza()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmi;->zzb()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v3, v2}, Lyu2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_6
    throw v5

    .line 164
    :cond_7
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v1, v0}, Lyu2;->a(Z)Lbu4;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzmw;->zza(Lcom/google/android/gms/internal/measurement/zzmw;Lzu2;)Lcom/google/android/gms/internal/measurement/zzmw;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :cond_8
    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznd;->zzc:Lcom/google/android/gms/internal/measurement/zzmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmq;->zza()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznd;->zzc:Lcom/google/android/gms/internal/measurement/zzmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmq;->zzc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzf()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznd;->zzc:Lcom/google/android/gms/internal/measurement/zzmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmq;->zzd()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/measurement/zzacr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznd;->zzc:Lcom/google/android/gms/internal/measurement/zzmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmq;->zzb()Lcom/google/android/gms/internal/measurement/zzacr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzh()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznd;->zzc:Lcom/google/android/gms/internal/measurement/zzmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmq;->zze()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmq;->zzf()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final zzi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznd;->zzb:Lcom/google/android/gms/internal/measurement/zzmw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmw;->zze()Lev2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznd;->zzc:Lcom/google/android/gms/internal/measurement/zzmq;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmq;->zzi()Lcom/google/android/gms/internal/measurement/zzmq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzadu;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
