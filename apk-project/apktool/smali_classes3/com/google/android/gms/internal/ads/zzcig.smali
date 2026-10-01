.class public final Lcom/google/android/gms/internal/ads/zzcig;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static final zza:Z


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbjs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbjv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzbf;

.field private final zzh:[J

.field private final zzi:[Ljava/lang/String;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzchl;

.field private zzp:Z

.field private zzq:Z

.field private zzr:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->e:Ljava/util/Random;

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzos:Lcom/google/android/gms/internal/ads/zzbix;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzcig;->zza:Z

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjv;Lcom/google/android/gms/internal/ads/zzbjs;)V
    .locals 6
    .param p4    # Lcom/google/android/gms/internal/ads/zzbjv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzbjs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzbe;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    const-string v1, "min_1"

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbe;->a(Ljava/lang/String;DD)V

    .line 16
    .line 17
    .line 18
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 21
    .line 22
    const-string v1, "1_5"

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbe;->a(Ljava/lang/String;DD)V

    .line 25
    .line 26
    .line 27
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 28
    .line 29
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 30
    .line 31
    const-string v1, "5_10"

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbe;->a(Ljava/lang/String;DD)V

    .line 34
    .line 35
    .line 36
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 37
    .line 38
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 39
    .line 40
    const-string v1, "10_20"

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbe;->a(Ljava/lang/String;DD)V

    .line 43
    .line 44
    .line 45
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 46
    .line 47
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 48
    .line 49
    const-string v1, "20_30"

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbe;->a(Ljava/lang/String;DD)V

    .line 52
    .line 53
    .line 54
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 55
    .line 56
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-string v1, "30_max"

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbe;->a(Ljava/lang/String;DD)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzbf;-><init>(Lcom/google/android/gms/ads/internal/util/zzbe;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzg:Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzj:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzk:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzl:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzm:Z

    .line 81
    .line 82
    const-wide/16 v1, -0x1

    .line 83
    .line 84
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzr:J

    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzb:Landroid/content/Context;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 89
    .line 90
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzc:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzf:Lcom/google/android/gms/internal/ads/zzbjv;

    .line 93
    .line 94
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcig;->zze:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 95
    .line 96
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzat:Lcom/google/android/gms/internal/ads/zzbix;

    .line 97
    .line 98
    sget-object p2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 99
    .line 100
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    if-nez p1, :cond_0

    .line 109
    .line 110
    new-array p1, v0, [Ljava/lang/String;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzi:[Ljava/lang/String;

    .line 113
    .line 114
    new-array p1, v0, [J

    .line 115
    .line 116
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzh:[J

    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    const-string p2, ","

    .line 120
    .line 121
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    array-length p2, p1

    .line 126
    new-array p3, p2, [Ljava/lang/String;

    .line 127
    .line 128
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzi:[Ljava/lang/String;

    .line 129
    .line 130
    new-array p2, p2, [J

    .line 131
    .line 132
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzh:[J

    .line 133
    .line 134
    move p2, v0

    .line 135
    :goto_0
    array-length p3, p1

    .line 136
    if-ge p2, p3, :cond_1

    .line 137
    .line 138
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzh:[J

    .line 139
    .line 140
    aget-object p4, p1, p2

    .line 141
    .line 142
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide p4

    .line 146
    aput-wide p4, p3, p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception v0

    .line 150
    move-object p3, v0

    .line 151
    sget p4, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 152
    .line 153
    const-string p4, "Unable to parse frame hash target time number."

    .line 154
    .line 155
    invoke-static {p4, p3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzh:[J

    .line 159
    .line 160
    aput-wide v1, p3, p2

    .line 161
    .line 162
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzchl;)V
    .locals 3

    .line 1
    const-string v0, "vpc2"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzf:Lcom/google/android/gms/internal/ads/zzbjv;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcig;->zze:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbjn;->zza(Lcom/google/android/gms/internal/ads/zzbjv;Lcom/google/android/gms/internal/ads/zzbjs;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzj:Z

    .line 16
    .line 17
    const-string v0, "vpn"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchl;->zza()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbjv;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzo:Lcom/google/android/gms/internal/ads/zzchl;

    .line 27
    .line 28
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzk:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzf:Lcom/google/android/gms/internal/ads/zzbjv;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zze:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 13
    .line 14
    const-string v2, "vfr2"

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbjn;->zza(Lcom/google/android/gms/internal/ads/zzbjv;Lcom/google/android/gms/internal/ads/zzbjs;[Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzk:Z

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzcig;->zza:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzp:Z

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "type"

    .line 17
    .line 18
    const-string v3, "native-player-metrics"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzc:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "request"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzo:Lcom/google/android/gms/internal/ads/zzchl;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzchl;->zza()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "player"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzg:Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 42
    .line 43
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/util/zzbf;->a:[Ljava/lang/String;

    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    array-length v5, v3

    .line 48
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_0
    array-length v7, v3

    .line 53
    if-ge v6, v7, :cond_0

    .line 54
    .line 55
    new-instance v8, Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 56
    .line 57
    aget-object v9, v3, v6

    .line 58
    .line 59
    iget-object v7, v2, Lcom/google/android/gms/ads/internal/util/zzbf;->c:[D

    .line 60
    .line 61
    iget-object v10, v2, Lcom/google/android/gms/ads/internal/util/zzbf;->b:[D

    .line 62
    .line 63
    iget-object v11, v2, Lcom/google/android/gms/ads/internal/util/zzbf;->d:[I

    .line 64
    .line 65
    aget-wide v12, v7, v6

    .line 66
    .line 67
    aget-wide v14, v10, v6

    .line 68
    .line 69
    aget v7, v11, v6

    .line 70
    .line 71
    int-to-double v10, v7

    .line 72
    iget v5, v2, Lcom/google/android/gms/ads/internal/util/zzbf;->e:I

    .line 73
    .line 74
    move-object/from16 v17, v2

    .line 75
    .line 76
    move-object/from16 v18, v3

    .line 77
    .line 78
    int-to-double v2, v5

    .line 79
    div-double/2addr v10, v2

    .line 80
    move-wide/from16 v19, v14

    .line 81
    .line 82
    move-wide v14, v10

    .line 83
    move-wide v10, v12

    .line 84
    move-wide/from16 v12, v19

    .line 85
    .line 86
    move/from16 v16, v7

    .line 87
    .line 88
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/ads/internal/util/zzbd;-><init>(Ljava/lang/String;DDDI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    move-object/from16 v2, v17

    .line 97
    .line 98
    move-object/from16 v3, v18

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_1
    if-ge v3, v2, :cond_1

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    check-cast v5, Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 115
    .line 116
    iget-object v6, v5, Lcom/google/android/gms/ads/internal/util/zzbd;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget v8, v5, Lcom/google/android/gms/ads/internal/util/zzbd;->e:I

    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v9, "fps_c_"

    .line 129
    .line 130
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-wide v7, v5, Lcom/google/android/gms/ads/internal/util/zzbd;->d:D

    .line 142
    .line 143
    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v7, "fps_p_"

    .line 148
    .line 149
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    const/4 v2, 0x0

    .line 158
    :goto_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzh:[J

    .line 159
    .line 160
    array-length v4, v3

    .line 161
    if-ge v2, v4, :cond_3

    .line 162
    .line 163
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzi:[Ljava/lang/String;

    .line 164
    .line 165
    aget-object v4, v4, v2

    .line 166
    .line 167
    if-eqz v4, :cond_2

    .line 168
    .line 169
    aget-wide v5, v3, v2

    .line 170
    .line 171
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x3

    .line 186
    .line 187
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const-string v5, "fh_"

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzb:Landroid/content/Context;

    .line 207
    .line 208
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 209
    .line 210
    sget-object v4, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 211
    .line 212
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    .line 213
    .line 214
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/util/zzs;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    .line 218
    const-string v6, "device"

    .line 219
    .line 220
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->O()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjg;->zza:Lcom/google/android/gms/internal/ads/zzbix;

    .line 228
    .line 229
    sget-object v6, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 230
    .line 231
    iget-object v7, v6, Lcom/google/android/gms/ads/internal/client/zzba;->a:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 232
    .line 233
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbiy;->zze()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const-string v8, ","

    .line 238
    .line 239
    invoke-static {v8, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const-string v8, "eids"

    .line 244
    .line 245
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    const/4 v8, 0x1

    .line 253
    if-eqz v7, :cond_4

    .line 254
    .line 255
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 256
    .line 257
    const-string v4, "Empty or null bundle."

    .line 258
    .line 259
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_4
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbjg;->zzmh:Lcom/google/android/gms/internal/ads/zzbix;

    .line 264
    .line 265
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 266
    .line 267
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Ljava/lang/String;

    .line 272
    .line 273
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/util/zzs;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 274
    .line 275
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_6

    .line 280
    .line 281
    new-instance v7, Ltc7;

    .line 282
    .line 283
    invoke-direct {v7, v4, v2, v6}, Ltc7;-><init>(Lcom/google/android/gms/ads/internal/util/zzs;Landroid/content/Context;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_5

    .line 291
    .line 292
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_5
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v6}, Lcom/google/android/gms/ads/internal/util/zzac;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    :goto_3
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Landroid/os/Bundle;

    .line 314
    .line 315
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 316
    .line 317
    .line 318
    :goto_4
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    .line 319
    .line 320
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 321
    .line 322
    new-instance v4, Ll64;

    .line 323
    .line 324
    const/16 v5, 0x10

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    invoke-direct {v4, v2, v3, v6, v5}, Ll64;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v3, v1, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/zze;)V

    .line 331
    .line 332
    .line 333
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzp:Z

    .line 334
    .line 335
    :cond_7
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzchl;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzl:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzm:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzm:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "VideoMetricsMixin first frame"

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzf:Lcom/google/android/gms/internal/ads/zzbjv;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcig;->zze:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 30
    .line 31
    const-string v4, "vff2"

    .line 32
    .line 33
    filled-new-array {v4}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbjn;->zza(Lcom/google/android/gms/internal/ads/zzbjv;Lcom/google/android/gms/internal/ads/zzbjs;[Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzm:Z

    .line 41
    .line 42
    :cond_1
    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzn:Z

    .line 54
    .line 55
    const-wide/16 v5, -0x1

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzq:Z

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzr:J

    .line 65
    .line 66
    cmp-long v1, v8, v5

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    sub-long v8, v3, v8

    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzg:Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 73
    .line 74
    long-to-double v8, v8

    .line 75
    const-wide v10, 0x41cdcd6500000000L    # 1.0E9

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    div-double/2addr v10, v8

    .line 81
    iget v8, v1, Lcom/google/android/gms/ads/internal/util/zzbf;->e:I

    .line 82
    .line 83
    add-int/2addr v8, v2

    .line 84
    iput v8, v1, Lcom/google/android/gms/ads/internal/util/zzbf;->e:I

    .line 85
    .line 86
    move v8, v7

    .line 87
    :goto_0
    iget-object v9, v1, Lcom/google/android/gms/ads/internal/util/zzbf;->c:[D

    .line 88
    .line 89
    array-length v12, v9

    .line 90
    if-ge v8, v12, :cond_4

    .line 91
    .line 92
    aget-wide v12, v9, v8

    .line 93
    .line 94
    cmpg-double v9, v12, v10

    .line 95
    .line 96
    if-gtz v9, :cond_2

    .line 97
    .line 98
    iget-object v9, v1, Lcom/google/android/gms/ads/internal/util/zzbf;->b:[D

    .line 99
    .line 100
    aget-wide v14, v9, v8

    .line 101
    .line 102
    cmpg-double v9, v10, v14

    .line 103
    .line 104
    if-gez v9, :cond_2

    .line 105
    .line 106
    iget-object v9, v1, Lcom/google/android/gms/ads/internal/util/zzbf;->d:[I

    .line 107
    .line 108
    aget v14, v9, v8

    .line 109
    .line 110
    add-int/2addr v14, v2

    .line 111
    aput v14, v9, v8

    .line 112
    .line 113
    :cond_2
    cmpg-double v9, v10, v12

    .line 114
    .line 115
    if-gez v9, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzn:Z

    .line 122
    .line 123
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzq:Z

    .line 124
    .line 125
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzr:J

    .line 126
    .line 127
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzau:Lcom/google/android/gms/internal/ads/zzbix;

    .line 128
    .line 129
    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzchl;->zzh()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    int-to-long v3, v3

    .line 148
    move v8, v7

    .line 149
    :goto_2
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzi:[Ljava/lang/String;

    .line 150
    .line 151
    array-length v10, v9

    .line 152
    if-ge v8, v10, :cond_a

    .line 153
    .line 154
    aget-object v10, v9, v8

    .line 155
    .line 156
    if-eqz v10, :cond_6

    .line 157
    .line 158
    :cond_5
    move-object/from16 v10, p1

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_6
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcig;->zzh:[J

    .line 162
    .line 163
    aget-wide v11, v10, v8

    .line 164
    .line 165
    sub-long v10, v3, v11

    .line 166
    .line 167
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    cmp-long v10, v1, v10

    .line 172
    .line 173
    if-lez v10, :cond_5

    .line 174
    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    move-object/from16 v10, p1

    .line 178
    .line 179
    invoke-virtual {v10, v0, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-wide/16 v2, 0x0

    .line 184
    .line 185
    const-wide/16 v10, 0x3f

    .line 186
    .line 187
    move-wide v12, v2

    .line 188
    move v4, v7

    .line 189
    :goto_3
    if-ge v4, v0, :cond_9

    .line 190
    .line 191
    move v14, v7

    .line 192
    :goto_4
    if-ge v14, v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {v1, v14, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    add-int v17, v17, v16

    .line 207
    .line 208
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    add-int v15, v15, v17

    .line 213
    .line 214
    const/16 v0, 0x80

    .line 215
    .line 216
    if-le v15, v0, :cond_7

    .line 217
    .line 218
    const-wide/16 v15, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    move-wide v15, v2

    .line 222
    :goto_5
    long-to-int v0, v10

    .line 223
    shl-long/2addr v15, v0

    .line 224
    or-long/2addr v12, v15

    .line 225
    add-long/2addr v10, v5

    .line 226
    add-int/lit8 v14, v14, 0x1

    .line 227
    .line 228
    const/16 v0, 0x8

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    const/16 v0, 0x8

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "%016X"

    .line 245
    .line 246
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    aput-object v0, v9, v8

    .line 251
    .line 252
    return-void

    .line 253
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_a
    return-void
.end method

.method public final zze()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzn:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzk:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzl:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzf:Lcom/google/android/gms/internal/ads/zzbjv;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcig;->zze:Lcom/google/android/gms/internal/ads/zzbjs;

    .line 15
    .line 16
    const-string v3, "vfp2"

    .line 17
    .line 18
    filled-new-array {v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbjn;->zza(Lcom/google/android/gms/internal/ads/zzbjv;Lcom/google/android/gms/internal/ads/zzbjs;[Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzl:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzn:Z

    .line 3
    .line 4
    return-void
.end method
