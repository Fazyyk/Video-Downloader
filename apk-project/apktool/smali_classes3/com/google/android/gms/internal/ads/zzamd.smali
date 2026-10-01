.class public final Lcom/google/android/gms/internal/ads/zzamd;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzv;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Lcom/google/android/gms/internal/ads/zzamc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:Lcom/google/android/gms/internal/ads/zzagk;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzaht;

.field private zzK:[Lcom/google/android/gms/internal/ads/zzaht;

.field private zzL:Z

.field private zzM:Z

.field private zzN:J

.field private zzO:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzanx;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzajm;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzhc;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzafw;

.field private zzr:Lcom/google/android/gms/internal/ads/zzgxm;

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:I

.field private zzw:Lcom/google/android/gms/internal/ads/zzeu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzx:J

.field private zzy:I

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamd;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 142
    sget-object v1, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzanx;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxm;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 143
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzamd;-><init>(Lcom/google/android/gms/internal/ads/zzanx;ILcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzamw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaht;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanx;ILcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzamw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaht;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzfj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzamw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzaht;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzc:Lcom/google/android/gms/internal/ads/zzanx;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    .line 7
    .line 8
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zze:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajm;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajm;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzl:Lcom/google/android/gms/internal/ads/zzajm;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 22
    .line 23
    const/16 p2, 0x10

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzm:Lcom/google/android/gms/internal/ads/zzeu;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 31
    .line 32
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgr;->zza:[B

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 40
    .line 41
    const/4 p3, 0x6

    .line 42
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:Lcom/google/android/gms/internal/ads/zzeu;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzi:Lcom/google/android/gms/internal/ads/zzeu;

    .line 53
    .line 54
    new-array p1, p2, [B

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzj:[B

    .line 57
    .line 58
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeu;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Lcom/google/android/gms/internal/ads/zzeu;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzn:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzo:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    new-instance p1, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxm;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzr:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 91
    .line 92
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    .line 98
    .line 99
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzz:J

    .line 100
    .line 101
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzB:J

    .line 102
    .line 103
    sget-object p1, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzagk;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzI:Lcom/google/android/gms/internal/ads/zzagk;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzaht;

    .line 109
    .line 110
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzJ:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 111
    .line 112
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaht;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzK:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 115
    .line 116
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhc;

    .line 117
    .line 118
    new-instance p2, Lcom/google/android/gms/internal/ads/zzalz;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzalz;-><init>(Lcom/google/android/gms/internal/ads/zzamd;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzp:Lcom/google/android/gms/internal/ads/zzhc;

    .line 127
    .line 128
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafw;

    .line 129
    .line 130
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafw;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzq:Lcom/google/android/gms/internal/ads/zzafw;

    .line 134
    .line 135
    const-wide/16 p1, -0x1

    .line 136
    .line 137
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzN:J

    .line 138
    .line 139
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    .line 140
    .line 141
    return-void
.end method

.method private final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    .line 5
    .line 6
    return-void
.end method

.method private final zzj(J)V
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzn:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_56

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfz;

    .line 16
    .line 17
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzfz;->zza:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_56

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfz;

    .line 29
    .line 30
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 31
    .line 32
    const v4, 0x6d6f6f76

    .line 33
    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    const/16 v10, 0x8

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    if-ne v2, v4, :cond_f

    .line 41
    .line 42
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x6d766578

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v14, Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v11, 0x0

    .line 70
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :goto_1
    if-ge v11, v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    const/16 v18, 0x10

    .line 82
    .line 83
    move-object/from16 v8, v17

    .line 84
    .line 85
    check-cast v8, Lcom/google/android/gms/internal/ads/zzga;

    .line 86
    .line 87
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const v13, 0x74726578

    .line 92
    .line 93
    .line 94
    if-ne v9, v13, :cond_1

    .line 95
    .line 96
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 97
    .line 98
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    add-int/lit8 v13, v13, -0x1

    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    new-instance v9, Lcom/google/android/gms/internal/ads/zzalw;

    .line 128
    .line 129
    invoke-direct {v9, v13, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzalw;-><init>(IIII)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Lcom/google/android/gms/internal/ads/zzalw;

    .line 147
    .line 148
    invoke-virtual {v14, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_1
    const v5, 0x6d656864

    .line 153
    .line 154
    .line 155
    if-ne v9, v5, :cond_3

    .line 156
    .line 157
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 158
    .line 159
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_2

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    :goto_2
    move-wide v15, v5

    .line 177
    goto :goto_3

    .line 178
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 184
    .line 185
    const/16 v5, 0xc

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    const/16 v18, 0x10

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const v2, 0x6d657461

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzalv;->zze(Lcom/google/android/gms/internal/ads/zzfz;)Lcom/google/android/gms/internal/ads/zzap;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    const/4 v2, 0x0

    .line 207
    :goto_4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaha;

    .line 208
    .line 209
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzaha;-><init>()V

    .line 210
    .line 211
    .line 212
    const v5, 0x75647461

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-eqz v5, :cond_6

    .line 220
    .line 221
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalv;->zzc(Lcom/google/android/gms/internal/ads/zzga;)Lcom/google/android/gms/internal/ads/zzap;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzaha;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    .line 226
    .line 227
    .line 228
    move-object v13, v9

    .line 229
    goto :goto_5

    .line 230
    :cond_6
    const/4 v13, 0x0

    .line 231
    :goto_5
    new-instance v5, Lcom/google/android/gms/internal/ads/zzap;

    .line 232
    .line 233
    const v6, 0x6d766864

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 244
    .line 245
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalv;->zzd(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzgd;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    new-array v7, v12, [Lcom/google/android/gms/internal/ads/zzao;

    .line 250
    .line 251
    aput-object v6, v7, v19

    .line 252
    .line 253
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-direct {v5, v8, v9, v7}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 259
    .line 260
    .line 261
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    .line 262
    .line 263
    and-int/lit8 v6, v6, 0x10

    .line 264
    .line 265
    if-eqz v6, :cond_7

    .line 266
    .line 267
    move v8, v12

    .line 268
    goto :goto_6

    .line 269
    :cond_7
    move/from16 v8, v19

    .line 270
    .line 271
    :goto_6
    new-instance v10, Lcom/google/android/gms/internal/ads/zzalx;

    .line 272
    .line 273
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzalx;-><init>(Lcom/google/android/gms/internal/ads/zzamd;)V

    .line 274
    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    move-object v7, v1

    .line 279
    move-object v1, v5

    .line 280
    move-wide v5, v15

    .line 281
    invoke-static/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzalv;->zzb(Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzaha;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgub;Z)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Landroid/util/SparseArray;

    .line 290
    .line 291
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-nez v7, :cond_a

    .line 296
    .line 297
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzamg;->zza(Ljava/util/List;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    move/from16 v8, v19

    .line 302
    .line 303
    :goto_7
    if-ge v8, v5, :cond_9

    .line 304
    .line 305
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Lcom/google/android/gms/internal/ads/zzamz;

    .line 310
    .line 311
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 312
    .line 313
    iget-boolean v11, v10, Lcom/google/android/gms/internal/ads/zzamw;->zzm:Z

    .line 314
    .line 315
    if-eqz v11, :cond_8

    .line 316
    .line 317
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzI:Lcom/google/android/gms/internal/ads/zzagk;

    .line 318
    .line 319
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzamw;->zzb:I

    .line 320
    .line 321
    invoke-interface {v11, v8, v12}, Lcom/google/android/gms/internal/ads/zzagk;->zzs(II)Lcom/google/android/gms/internal/ads/zzaht;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    move v15, v5

    .line 326
    move-object/from16 v16, v6

    .line 327
    .line 328
    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzamw;->zze:J

    .line 329
    .line 330
    invoke-interface {v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzaht;->zzP(J)V

    .line 331
    .line 332
    .line 333
    move/from16 v17, v8

    .line 334
    .line 335
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 336
    .line 337
    move/from16 v18, v15

    .line 338
    .line 339
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 344
    .line 345
    .line 346
    invoke-static {v12, v4, v15}, Lcom/google/android/gms/internal/ads/zzamf;->zzb(ILcom/google/android/gms/internal/ads/zzaha;Lcom/google/android/gms/internal/ads/zzt;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v20, v4

    .line 350
    .line 351
    filled-new-array {v13, v1}, [Lcom/google/android/gms/internal/ads/zzap;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 356
    .line 357
    invoke-static {v12, v2, v15, v8, v4}, Lcom/google/android/gms/internal/ads/zzamf;->zza(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V

    .line 358
    .line 359
    .line 360
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzamw;->zza:I

    .line 361
    .line 362
    new-instance v8, Lcom/google/android/gms/internal/ads/zzamc;

    .line 363
    .line 364
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zzamd;->zzp(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzalw;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-direct {v8, v11, v9, v10, v12}, Lcom/google/android/gms/internal/ads/zzamc;-><init>(Lcom/google/android/gms/internal/ads/zzaht;Lcom/google/android/gms/internal/ads/zzamz;Lcom/google/android/gms/internal/ads/zzalw;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v9, v16

    .line 376
    .line 377
    invoke-virtual {v9, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    .line 381
    .line 382
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_8
    move-object/from16 v20, v4

    .line 390
    .line 391
    move/from16 v18, v5

    .line 392
    .line 393
    move-object v9, v6

    .line 394
    move/from16 v17, v8

    .line 395
    .line 396
    :goto_8
    add-int/lit8 v8, v17, 0x1

    .line 397
    .line 398
    move-object v6, v9

    .line 399
    move/from16 v5, v18

    .line 400
    .line 401
    move-object/from16 v4, v20

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzI:Lcom/google/android/gms/internal/ads/zzagk;

    .line 405
    .line 406
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagk;->zzv()V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_a
    move-object v9, v6

    .line 412
    move v15, v5

    .line 413
    move/from16 v1, v19

    .line 414
    .line 415
    move v2, v1

    .line 416
    :goto_9
    if-ge v1, v15, :cond_c

    .line 417
    .line 418
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Lcom/google/android/gms/internal/ads/zzamz;

    .line 423
    .line 424
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 425
    .line 426
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzamw;->zzm:Z

    .line 427
    .line 428
    if-eqz v4, :cond_b

    .line 429
    .line 430
    add-int/lit8 v2, v2, 0x1

    .line 431
    .line 432
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_c
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-ne v1, v2, :cond_d

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_d
    move/from16 v12, v19

    .line 443
    .line 444
    :goto_a
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 445
    .line 446
    .line 447
    move/from16 v13, v19

    .line 448
    .line 449
    :goto_b
    if-ge v13, v15, :cond_0

    .line 450
    .line 451
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lcom/google/android/gms/internal/ads/zzamz;

    .line 456
    .line 457
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 458
    .line 459
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzm:Z

    .line 460
    .line 461
    if-eqz v4, :cond_e

    .line 462
    .line 463
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamw;->zza:I

    .line 464
    .line 465
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Lcom/google/android/gms/internal/ads/zzamc;

    .line 470
    .line 471
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzp(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzalw;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzamc;->zza(Lcom/google/android/gms/internal/ads/zzamz;Lcom/google/android/gms/internal/ads/zzalw;)V

    .line 476
    .line 477
    .line 478
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_f
    const/16 v18, 0x10

    .line 482
    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    const v4, 0x6d6f6f66

    .line 486
    .line 487
    .line 488
    if-ne v2, v4, :cond_55

    .line 489
    .line 490
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Landroid/util/SparseArray;

    .line 491
    .line 492
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    .line 493
    .line 494
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzj:[B

    .line 495
    .line 496
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfz;->zzc:Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    move/from16 v7, v19

    .line 503
    .line 504
    :goto_c
    if-ge v7, v6, :cond_50

    .line 505
    .line 506
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    check-cast v8, Lcom/google/android/gms/internal/ads/zzfz;

    .line 511
    .line 512
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 513
    .line 514
    const v11, 0x74726166

    .line 515
    .line 516
    .line 517
    if-ne v9, v11, :cond_4f

    .line 518
    .line 519
    const v9, 0x74666864

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 530
    .line 531
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    sget v13, Lcom/google/android/gms/internal/ads/zzalv;->zza:I

    .line 539
    .line 540
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 541
    .line 542
    .line 543
    move-result v13

    .line 544
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    check-cast v13, Lcom/google/android/gms/internal/ads/zzamc;

    .line 549
    .line 550
    if-nez v13, :cond_10

    .line 551
    .line 552
    const/4 v13, 0x0

    .line 553
    goto :goto_11

    .line 554
    :cond_10
    and-int/lit8 v14, v11, 0x1

    .line 555
    .line 556
    if-eqz v14, :cond_11

    .line 557
    .line 558
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 559
    .line 560
    .line 561
    move-result-wide v14

    .line 562
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    .line 563
    .line 564
    iput-wide v14, v10, Lcom/google/android/gms/internal/ads/zzamy;->zzb:J

    .line 565
    .line 566
    iput-wide v14, v10, Lcom/google/android/gms/internal/ads/zzamy;->zzc:J

    .line 567
    .line 568
    :cond_11
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzamc;->zze:Lcom/google/android/gms/internal/ads/zzalw;

    .line 569
    .line 570
    and-int/lit8 v14, v11, 0x2

    .line 571
    .line 572
    if-eqz v14, :cond_12

    .line 573
    .line 574
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 575
    .line 576
    .line 577
    move-result v14

    .line 578
    add-int/lit8 v14, v14, -0x1

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_12
    iget v14, v10, Lcom/google/android/gms/internal/ads/zzalw;->zza:I

    .line 582
    .line 583
    :goto_d
    and-int/lit8 v15, v11, 0x8

    .line 584
    .line 585
    if-eqz v15, :cond_13

    .line 586
    .line 587
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 588
    .line 589
    .line 590
    move-result v15

    .line 591
    goto :goto_e

    .line 592
    :cond_13
    iget v15, v10, Lcom/google/android/gms/internal/ads/zzalw;->zzb:I

    .line 593
    .line 594
    :goto_e
    and-int/lit8 v23, v11, 0x10

    .line 595
    .line 596
    if-eqz v23, :cond_14

    .line 597
    .line 598
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 599
    .line 600
    .line 601
    move-result v23

    .line 602
    move/from16 v12, v23

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_14
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzalw;->zzc:I

    .line 606
    .line 607
    :goto_f
    and-int/lit8 v11, v11, 0x20

    .line 608
    .line 609
    if-eqz v11, :cond_15

    .line 610
    .line 611
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    goto :goto_10

    .line 616
    :cond_15
    iget v9, v10, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    .line 617
    .line 618
    :goto_10
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    .line 619
    .line 620
    new-instance v11, Lcom/google/android/gms/internal/ads/zzalw;

    .line 621
    .line 622
    invoke-direct {v11, v14, v15, v12, v9}, Lcom/google/android/gms/internal/ads/zzalw;-><init>(IIII)V

    .line 623
    .line 624
    .line 625
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzamy;->zza:Lcom/google/android/gms/internal/ads/zzalw;

    .line 626
    .line 627
    :goto_11
    if-nez v13, :cond_16

    .line 628
    .line 629
    move/from16 v24, v2

    .line 630
    .line 631
    move-object/from16 v42, v3

    .line 632
    .line 633
    move-object/from16 v26, v5

    .line 634
    .line 635
    move/from16 v25, v6

    .line 636
    .line 637
    move/from16 v32, v7

    .line 638
    .line 639
    move/from16 v12, v18

    .line 640
    .line 641
    move/from16 v8, v19

    .line 642
    .line 643
    const/4 v3, 0x0

    .line 644
    const/16 v7, 0x8

    .line 645
    .line 646
    const/16 v11, 0xc

    .line 647
    .line 648
    const/4 v14, 0x1

    .line 649
    goto/16 :goto_33

    .line 650
    .line 651
    :cond_16
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    .line 652
    .line 653
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzp:J

    .line 654
    .line 655
    iget-boolean v12, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzq:Z

    .line 656
    .line 657
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamc;->zzc()V

    .line 658
    .line 659
    .line 660
    const/4 v14, 0x1

    .line 661
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzamc;->zzp(Z)V

    .line 662
    .line 663
    .line 664
    const v15, 0x74666474

    .line 665
    .line 666
    .line 667
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 668
    .line 669
    .line 670
    move-result-object v15

    .line 671
    if-eqz v15, :cond_18

    .line 672
    .line 673
    and-int/lit8 v23, v2, 0x2

    .line 674
    .line 675
    if-nez v23, :cond_18

    .line 676
    .line 677
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 678
    .line 679
    const/16 v11, 0x8

    .line 680
    .line 681
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 685
    .line 686
    .line 687
    move-result v11

    .line 688
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    if-ne v11, v14, :cond_17

    .line 693
    .line 694
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 695
    .line 696
    .line 697
    move-result-wide v10

    .line 698
    goto :goto_12

    .line 699
    :cond_17
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 700
    .line 701
    .line 702
    move-result-wide v10

    .line 703
    :goto_12
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzp:J

    .line 704
    .line 705
    iput-boolean v14, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzq:Z

    .line 706
    .line 707
    goto :goto_13

    .line 708
    :cond_18
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzp:J

    .line 709
    .line 710
    iput-boolean v12, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzq:Z

    .line 711
    .line 712
    :goto_13
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Ljava/util/List;

    .line 713
    .line 714
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 715
    .line 716
    .line 717
    move-result v11

    .line 718
    move/from16 v24, v2

    .line 719
    .line 720
    move/from16 v12, v19

    .line 721
    .line 722
    move v14, v12

    .line 723
    move v15, v14

    .line 724
    :goto_14
    const v2, 0x7472756e

    .line 725
    .line 726
    .line 727
    if-ge v12, v11, :cond_1a

    .line 728
    .line 729
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v25

    .line 733
    move-object/from16 v26, v5

    .line 734
    .line 735
    move-object/from16 v5, v25

    .line 736
    .line 737
    check-cast v5, Lcom/google/android/gms/internal/ads/zzga;

    .line 738
    .line 739
    move/from16 v25, v6

    .line 740
    .line 741
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 742
    .line 743
    if-ne v6, v2, :cond_19

    .line 744
    .line 745
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 746
    .line 747
    const/16 v5, 0xc

    .line 748
    .line 749
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-lez v2, :cond_19

    .line 757
    .line 758
    add-int/2addr v15, v2

    .line 759
    add-int/lit8 v14, v14, 0x1

    .line 760
    .line 761
    :cond_19
    add-int/lit8 v12, v12, 0x1

    .line 762
    .line 763
    move/from16 v6, v25

    .line 764
    .line 765
    move-object/from16 v5, v26

    .line 766
    .line 767
    goto :goto_14

    .line 768
    :cond_1a
    move-object/from16 v26, v5

    .line 769
    .line 770
    move/from16 v25, v6

    .line 771
    .line 772
    move/from16 v5, v19

    .line 773
    .line 774
    iput v5, v13, Lcom/google/android/gms/internal/ads/zzamc;->zzh:I

    .line 775
    .line 776
    iput v5, v13, Lcom/google/android/gms/internal/ads/zzamc;->zzg:I

    .line 777
    .line 778
    iput v5, v13, Lcom/google/android/gms/internal/ads/zzamc;->zzf:I

    .line 779
    .line 780
    iput v14, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzd:I

    .line 781
    .line 782
    iput v15, v9, Lcom/google/android/gms/internal/ads/zzamy;->zze:I

    .line 783
    .line 784
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzg:[I

    .line 785
    .line 786
    array-length v5, v5

    .line 787
    if-ge v5, v14, :cond_1b

    .line 788
    .line 789
    new-array v5, v14, [J

    .line 790
    .line 791
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzf:[J

    .line 792
    .line 793
    new-array v5, v14, [I

    .line 794
    .line 795
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzg:[I

    .line 796
    .line 797
    :cond_1b
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzh:[I

    .line 798
    .line 799
    array-length v5, v5

    .line 800
    if-ge v5, v15, :cond_1c

    .line 801
    .line 802
    mul-int/lit8 v15, v15, 0x7d

    .line 803
    .line 804
    div-int/lit8 v15, v15, 0x64

    .line 805
    .line 806
    new-array v5, v15, [I

    .line 807
    .line 808
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzh:[I

    .line 809
    .line 810
    new-array v5, v15, [J

    .line 811
    .line 812
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzi:[J

    .line 813
    .line 814
    new-array v5, v15, [Z

    .line 815
    .line 816
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzj:[Z

    .line 817
    .line 818
    new-array v5, v15, [Z

    .line 819
    .line 820
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzl:[Z

    .line 821
    .line 822
    :cond_1c
    const/4 v5, 0x0

    .line 823
    const/4 v6, 0x0

    .line 824
    const/4 v12, 0x0

    .line 825
    :goto_15
    const-wide/16 v27, 0x0

    .line 826
    .line 827
    if-ge v5, v11, :cond_31

    .line 828
    .line 829
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v15

    .line 833
    check-cast v15, Lcom/google/android/gms/internal/ads/zzga;

    .line 834
    .line 835
    iget v14, v15, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 836
    .line 837
    if-ne v14, v2, :cond_30

    .line 838
    .line 839
    add-int/lit8 v14, v6, 0x1

    .line 840
    .line 841
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 842
    .line 843
    const/16 v2, 0x8

    .line 844
    .line 845
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    move/from16 v30, v5

    .line 853
    .line 854
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    .line 855
    .line 856
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 857
    .line 858
    move/from16 v31, v6

    .line 859
    .line 860
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzamy;->zza:Lcom/google/android/gms/internal/ads/zzalw;

    .line 861
    .line 862
    sget-object v32, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 863
    .line 864
    move/from16 v32, v7

    .line 865
    .line 866
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzg:[I

    .line 867
    .line 868
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 869
    .line 870
    .line 871
    move-result v33

    .line 872
    aput v33, v7, v31

    .line 873
    .line 874
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzf:[J

    .line 875
    .line 876
    move/from16 v33, v11

    .line 877
    .line 878
    move/from16 v34, v12

    .line 879
    .line 880
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzb:J

    .line 881
    .line 882
    aput-wide v11, v7, v31

    .line 883
    .line 884
    and-int/lit8 v35, v2, 0x1

    .line 885
    .line 886
    if-eqz v35, :cond_1d

    .line 887
    .line 888
    move-object/from16 v35, v7

    .line 889
    .line 890
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    move-wide/from16 v36, v11

    .line 895
    .line 896
    int-to-long v11, v7

    .line 897
    add-long v11, v36, v11

    .line 898
    .line 899
    aput-wide v11, v35, v31

    .line 900
    .line 901
    :cond_1d
    and-int/lit8 v7, v2, 0x4

    .line 902
    .line 903
    if-eqz v7, :cond_1e

    .line 904
    .line 905
    const/4 v7, 0x1

    .line 906
    goto :goto_16

    .line 907
    :cond_1e
    const/4 v7, 0x0

    .line 908
    :goto_16
    iget v11, v6, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    .line 909
    .line 910
    if-eqz v7, :cond_1f

    .line 911
    .line 912
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 913
    .line 914
    .line 915
    move-result v12

    .line 916
    goto :goto_17

    .line 917
    :cond_1f
    move v12, v11

    .line 918
    :goto_17
    move/from16 v35, v7

    .line 919
    .line 920
    and-int/lit16 v7, v2, 0x100

    .line 921
    .line 922
    move/from16 v36, v7

    .line 923
    .line 924
    and-int/lit16 v7, v2, 0x200

    .line 925
    .line 926
    move/from16 v37, v7

    .line 927
    .line 928
    and-int/lit16 v7, v2, 0x400

    .line 929
    .line 930
    and-int/lit16 v2, v2, 0x800

    .line 931
    .line 932
    move/from16 v38, v2

    .line 933
    .line 934
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzamw;->zzi:Lcom/google/android/gms/internal/ads/zzhbh;

    .line 935
    .line 936
    if-eqz v2, :cond_24

    .line 937
    .line 938
    move/from16 v39, v7

    .line 939
    .line 940
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbh;->zzb()I

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    move/from16 v40, v11

    .line 945
    .line 946
    const/4 v11, 0x1

    .line 947
    if-ne v7, v11, :cond_20

    .line 948
    .line 949
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzamw;->zzj:Lcom/google/android/gms/internal/ads/zzhbh;

    .line 950
    .line 951
    if-nez v7, :cond_21

    .line 952
    .line 953
    :cond_20
    move-object/from16 v42, v3

    .line 954
    .line 955
    :goto_18
    move/from16 v41, v12

    .line 956
    .line 957
    goto :goto_1a

    .line 958
    :cond_21
    const/4 v11, 0x0

    .line 959
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    .line 960
    .line 961
    .line 962
    move-result-wide v41

    .line 963
    cmp-long v19, v41, v27

    .line 964
    .line 965
    if-nez v19, :cond_22

    .line 966
    .line 967
    move-object/from16 v42, v3

    .line 968
    .line 969
    move v2, v11

    .line 970
    move/from16 v41, v12

    .line 971
    .line 972
    goto :goto_19

    .line 973
    :cond_22
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    .line 974
    .line 975
    .line 976
    move-result-wide v41

    .line 977
    move v2, v12

    .line 978
    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zzamw;->zzd:J

    .line 979
    .line 980
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 981
    .line 982
    const-wide/32 v43, 0xf4240

    .line 983
    .line 984
    .line 985
    move-wide/from16 v45, v11

    .line 986
    .line 987
    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 988
    .line 989
    .line 990
    move-result-wide v11

    .line 991
    move/from16 v41, v2

    .line 992
    .line 993
    const/4 v2, 0x0

    .line 994
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    .line 995
    .line 996
    .line 997
    move-result-wide v43

    .line 998
    const-wide/32 v45, 0xf4240

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v42, v3

    .line 1002
    .line 1003
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/zzamw;->zzc:J

    .line 1004
    .line 1005
    move-object/from16 v49, v47

    .line 1006
    .line 1007
    move-wide/from16 v47, v2

    .line 1008
    .line 1009
    invoke-static/range {v43 .. v49}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v2

    .line 1013
    add-long/2addr v11, v2

    .line 1014
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/zzamw;->zze:J

    .line 1015
    .line 1016
    cmp-long v2, v11, v2

    .line 1017
    .line 1018
    if-gez v2, :cond_23

    .line 1019
    .line 1020
    goto :goto_1a

    .line 1021
    :cond_23
    const/4 v2, 0x0

    .line 1022
    :goto_19
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v27

    .line 1026
    goto :goto_1a

    .line 1027
    :cond_24
    move-object/from16 v42, v3

    .line 1028
    .line 1029
    move/from16 v39, v7

    .line 1030
    .line 1031
    move/from16 v40, v11

    .line 1032
    .line 1033
    goto :goto_18

    .line 1034
    :goto_1a
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzh:[I

    .line 1035
    .line 1036
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzi:[J

    .line 1037
    .line 1038
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzj:[Z

    .line 1039
    .line 1040
    iget v11, v5, Lcom/google/android/gms/internal/ads/zzamw;->zzb:I

    .line 1041
    .line 1042
    const/4 v12, 0x2

    .line 1043
    if-ne v11, v12, :cond_25

    .line 1044
    .line 1045
    and-int/lit8 v11, v24, 0x1

    .line 1046
    .line 1047
    if-eqz v11, :cond_25

    .line 1048
    .line 1049
    const/4 v11, 0x1

    .line 1050
    goto :goto_1b

    .line 1051
    :cond_25
    const/4 v11, 0x0

    .line 1052
    :goto_1b
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzg:[I

    .line 1053
    .line 1054
    aget v12, v12, v31

    .line 1055
    .line 1056
    add-int v12, v34, v12

    .line 1057
    .line 1058
    move-object/from16 v29, v2

    .line 1059
    .line 1060
    move-object/from16 v50, v3

    .line 1061
    .line 1062
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/zzamw;->zzc:J

    .line 1063
    .line 1064
    move-wide/from16 v47, v2

    .line 1065
    .line 1066
    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzp:J

    .line 1067
    .line 1068
    move/from16 v5, v34

    .line 1069
    .line 1070
    :goto_1c
    if-ge v5, v12, :cond_2f

    .line 1071
    .line 1072
    if-eqz v36, :cond_26

    .line 1073
    .line 1074
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1075
    .line 1076
    .line 1077
    move-result v31

    .line 1078
    move/from16 v54, v31

    .line 1079
    .line 1080
    move/from16 v31, v5

    .line 1081
    .line 1082
    move/from16 v5, v54

    .line 1083
    .line 1084
    goto :goto_1d

    .line 1085
    :cond_26
    move/from16 v31, v5

    .line 1086
    .line 1087
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzalw;->zzb:I

    .line 1088
    .line 1089
    :goto_1d
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzamd;->zzk(I)I

    .line 1090
    .line 1091
    .line 1092
    if-eqz v37, :cond_27

    .line 1093
    .line 1094
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1095
    .line 1096
    .line 1097
    move-result v34

    .line 1098
    move-object/from16 v51, v7

    .line 1099
    .line 1100
    goto :goto_1e

    .line 1101
    :cond_27
    move-object/from16 v51, v7

    .line 1102
    .line 1103
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzalw;->zzc:I

    .line 1104
    .line 1105
    move/from16 v34, v7

    .line 1106
    .line 1107
    :goto_1e
    invoke-static/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzamd;->zzk(I)I

    .line 1108
    .line 1109
    .line 1110
    if-eqz v39, :cond_28

    .line 1111
    .line 1112
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1113
    .line 1114
    .line 1115
    move-result v7

    .line 1116
    goto :goto_1f

    .line 1117
    :cond_28
    if-nez v31, :cond_2a

    .line 1118
    .line 1119
    if-eqz v35, :cond_29

    .line 1120
    .line 1121
    move/from16 v7, v41

    .line 1122
    .line 1123
    const/16 v31, 0x0

    .line 1124
    .line 1125
    goto :goto_1f

    .line 1126
    :cond_29
    const/16 v31, 0x0

    .line 1127
    .line 1128
    :cond_2a
    move/from16 v7, v40

    .line 1129
    .line 1130
    :goto_1f
    if-eqz v38, :cond_2b

    .line 1131
    .line 1132
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1133
    .line 1134
    .line 1135
    move-result v43

    .line 1136
    move-object/from16 v52, v6

    .line 1137
    .line 1138
    move/from16 v6, v43

    .line 1139
    .line 1140
    :goto_20
    move/from16 v53, v7

    .line 1141
    .line 1142
    goto :goto_21

    .line 1143
    :cond_2b
    move-object/from16 v52, v6

    .line 1144
    .line 1145
    const/4 v6, 0x0

    .line 1146
    goto :goto_20

    .line 1147
    :goto_21
    int-to-long v6, v6

    .line 1148
    add-long/2addr v6, v2

    .line 1149
    sub-long v43, v6, v27

    .line 1150
    .line 1151
    const-wide/32 v45, 0xf4240

    .line 1152
    .line 1153
    .line 1154
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1155
    .line 1156
    invoke-static/range {v43 .. v49}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v6

    .line 1160
    aput-wide v6, v50, v31

    .line 1161
    .line 1162
    move-wide/from16 v43, v6

    .line 1163
    .line 1164
    iget-boolean v6, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzq:Z

    .line 1165
    .line 1166
    if-nez v6, :cond_2c

    .line 1167
    .line 1168
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    .line 1169
    .line 1170
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzamz;->zzi:J

    .line 1171
    .line 1172
    add-long v6, v43, v6

    .line 1173
    .line 1174
    aput-wide v6, v50, v31

    .line 1175
    .line 1176
    :cond_2c
    aput v34, v29, v31

    .line 1177
    .line 1178
    shr-int/lit8 v6, v53, 0x10

    .line 1179
    .line 1180
    const/16 v23, 0x1

    .line 1181
    .line 1182
    and-int/lit8 v6, v6, 0x1

    .line 1183
    .line 1184
    if-nez v6, :cond_2d

    .line 1185
    .line 1186
    if-eqz v11, :cond_2e

    .line 1187
    .line 1188
    if-nez v31, :cond_2d

    .line 1189
    .line 1190
    move/from16 v6, v23

    .line 1191
    .line 1192
    const/16 v31, 0x0

    .line 1193
    .line 1194
    goto :goto_22

    .line 1195
    :cond_2d
    const/4 v6, 0x0

    .line 1196
    goto :goto_22

    .line 1197
    :cond_2e
    move/from16 v6, v23

    .line 1198
    .line 1199
    :goto_22
    aput-boolean v6, v51, v31

    .line 1200
    .line 1201
    int-to-long v5, v5

    .line 1202
    add-long/2addr v2, v5

    .line 1203
    add-int/lit8 v5, v31, 0x1

    .line 1204
    .line 1205
    move-object/from16 v7, v51

    .line 1206
    .line 1207
    move-object/from16 v6, v52

    .line 1208
    .line 1209
    goto/16 :goto_1c

    .line 1210
    .line 1211
    :cond_2f
    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzp:J

    .line 1212
    .line 1213
    move v6, v14

    .line 1214
    goto :goto_23

    .line 1215
    :cond_30
    move-object/from16 v42, v3

    .line 1216
    .line 1217
    move/from16 v30, v5

    .line 1218
    .line 1219
    move/from16 v31, v6

    .line 1220
    .line 1221
    move/from16 v32, v7

    .line 1222
    .line 1223
    move/from16 v33, v11

    .line 1224
    .line 1225
    move/from16 v34, v12

    .line 1226
    .line 1227
    :goto_23
    add-int/lit8 v5, v30, 0x1

    .line 1228
    .line 1229
    move/from16 v7, v32

    .line 1230
    .line 1231
    move/from16 v11, v33

    .line 1232
    .line 1233
    move-object/from16 v3, v42

    .line 1234
    .line 1235
    const v2, 0x7472756e

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_15

    .line 1239
    .line 1240
    :cond_31
    move-object/from16 v42, v3

    .line 1241
    .line 1242
    move/from16 v32, v7

    .line 1243
    .line 1244
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    .line 1245
    .line 1246
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 1247
    .line 1248
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzamy;->zza:Lcom/google/android/gms/internal/ads/zzalw;

    .line 1249
    .line 1250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzalw;->zza:I

    .line 1254
    .line 1255
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzamw;->zza(I)Lcom/google/android/gms/internal/ads/zzamx;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    const v3, 0x7361697a

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    if-eqz v3, :cond_38

    .line 1267
    .line 1268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzamx;->zzd:I

    .line 1272
    .line 1273
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1274
    .line 1275
    const/16 v11, 0x8

    .line 1276
    .line 1277
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1281
    .line 1282
    .line 1283
    move-result v6

    .line 1284
    const/4 v14, 0x1

    .line 1285
    and-int/2addr v6, v14

    .line 1286
    if-ne v6, v14, :cond_32

    .line 1287
    .line 1288
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 1289
    .line 1290
    .line 1291
    :cond_32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 1292
    .line 1293
    .line 1294
    move-result v6

    .line 1295
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 1296
    .line 1297
    .line 1298
    move-result v7

    .line 1299
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzamy;->zze:I

    .line 1300
    .line 1301
    if-gt v7, v11, :cond_37

    .line 1302
    .line 1303
    if-nez v6, :cond_35

    .line 1304
    .line 1305
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzl:[Z

    .line 1306
    .line 1307
    const/4 v11, 0x0

    .line 1308
    const/4 v12, 0x0

    .line 1309
    :goto_24
    if-ge v11, v7, :cond_34

    .line 1310
    .line 1311
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 1312
    .line 1313
    .line 1314
    move-result v13

    .line 1315
    add-int/2addr v12, v13

    .line 1316
    if-le v13, v5, :cond_33

    .line 1317
    .line 1318
    const/4 v13, 0x1

    .line 1319
    goto :goto_25

    .line 1320
    :cond_33
    const/4 v13, 0x0

    .line 1321
    :goto_25
    aput-boolean v13, v6, v11

    .line 1322
    .line 1323
    add-int/lit8 v11, v11, 0x1

    .line 1324
    .line 1325
    goto :goto_24

    .line 1326
    :cond_34
    const/4 v11, 0x0

    .line 1327
    goto :goto_27

    .line 1328
    :cond_35
    if-le v6, v5, :cond_36

    .line 1329
    .line 1330
    const/4 v3, 0x1

    .line 1331
    goto :goto_26

    .line 1332
    :cond_36
    const/4 v3, 0x0

    .line 1333
    :goto_26
    mul-int v12, v6, v7

    .line 1334
    .line 1335
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzl:[Z

    .line 1336
    .line 1337
    const/4 v11, 0x0

    .line 1338
    invoke-static {v5, v11, v7, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1339
    .line 1340
    .line 1341
    :goto_27
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzl:[Z

    .line 1342
    .line 1343
    iget v5, v9, Lcom/google/android/gms/internal/ads/zzamy;->zze:I

    .line 1344
    .line 1345
    invoke-static {v3, v7, v5, v11}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1346
    .line 1347
    .line 1348
    if-lez v12, :cond_38

    .line 1349
    .line 1350
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzamy;->zza(I)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_28

    .line 1354
    :cond_37
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    add-int/lit8 v0, v0, 0x38

    .line 1367
    .line 1368
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    add-int/2addr v0, v1

    .line 1375
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1376
    .line 1377
    .line 1378
    const-string v0, "Saiz sample count "

    .line 1379
    .line 1380
    const-string v1, " is greater than fragment sample count"

    .line 1381
    .line 1382
    invoke-static {v7, v11, v0, v1, v2}, Lp63;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    const/4 v1, 0x0

    .line 1387
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    throw v0

    .line 1392
    :cond_38
    :goto_28
    const v3, 0x7361696f

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    if-eqz v3, :cond_3b

    .line 1400
    .line 1401
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1402
    .line 1403
    const/16 v11, 0x8

    .line 1404
    .line 1405
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1409
    .line 1410
    .line 1411
    move-result v5

    .line 1412
    and-int/lit8 v6, v5, 0x1

    .line 1413
    .line 1414
    const/4 v14, 0x1

    .line 1415
    if-ne v6, v14, :cond_39

    .line 1416
    .line 1417
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 1418
    .line 1419
    .line 1420
    :cond_39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 1421
    .line 1422
    .line 1423
    move-result v6

    .line 1424
    if-ne v6, v14, :cond_3c

    .line 1425
    .line 1426
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    .line 1427
    .line 1428
    .line 1429
    move-result v5

    .line 1430
    iget-wide v6, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzc:J

    .line 1431
    .line 1432
    if-nez v5, :cond_3a

    .line 1433
    .line 1434
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v11

    .line 1438
    goto :goto_29

    .line 1439
    :cond_3a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v11

    .line 1443
    :goto_29
    add-long/2addr v6, v11

    .line 1444
    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzc:J

    .line 1445
    .line 1446
    :cond_3b
    const/4 v3, 0x0

    .line 1447
    goto :goto_2a

    .line 1448
    :cond_3c
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    add-int/lit8 v0, v0, 0x1d

    .line 1459
    .line 1460
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1461
    .line 1462
    .line 1463
    const-string v0, "Unexpected saio entry count: "

    .line 1464
    .line 1465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    const/4 v3, 0x0

    .line 1476
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    throw v0

    .line 1481
    :goto_2a
    const v5, 0x73656e63

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v5

    .line 1488
    if-eqz v5, :cond_3d

    .line 1489
    .line 1490
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1491
    .line 1492
    const/4 v11, 0x0

    .line 1493
    invoke-static {v5, v11, v9}, Lcom/google/android/gms/internal/ads/zzamd;->zzl(Lcom/google/android/gms/internal/ads/zzeu;ILcom/google/android/gms/internal/ads/zzamy;)V

    .line 1494
    .line 1495
    .line 1496
    :cond_3d
    if-eqz v2, :cond_3e

    .line 1497
    .line 1498
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamx;->zzb:Ljava/lang/String;

    .line 1499
    .line 1500
    move-object/from16 v35, v2

    .line 1501
    .line 1502
    goto :goto_2b

    .line 1503
    :cond_3e
    move-object/from16 v35, v3

    .line 1504
    .line 1505
    :goto_2b
    move-object v2, v3

    .line 1506
    move-object v5, v2

    .line 1507
    const/4 v6, 0x0

    .line 1508
    :goto_2c
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1509
    .line 1510
    .line 1511
    move-result v7

    .line 1512
    if-ge v6, v7, :cond_41

    .line 1513
    .line 1514
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v7

    .line 1518
    check-cast v7, Lcom/google/android/gms/internal/ads/zzga;

    .line 1519
    .line 1520
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1521
    .line 1522
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 1523
    .line 1524
    const v11, 0x73626770

    .line 1525
    .line 1526
    .line 1527
    const v12, 0x73656967

    .line 1528
    .line 1529
    .line 1530
    if-ne v7, v11, :cond_3f

    .line 1531
    .line 1532
    const/16 v11, 0xc

    .line 1533
    .line 1534
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1538
    .line 1539
    .line 1540
    move-result v7

    .line 1541
    if-ne v7, v12, :cond_40

    .line 1542
    .line 1543
    move-object v2, v8

    .line 1544
    goto :goto_2d

    .line 1545
    :cond_3f
    const/16 v11, 0xc

    .line 1546
    .line 1547
    const v13, 0x73677064

    .line 1548
    .line 1549
    .line 1550
    if-ne v7, v13, :cond_40

    .line 1551
    .line 1552
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1556
    .line 1557
    .line 1558
    move-result v7

    .line 1559
    if-ne v7, v12, :cond_40

    .line 1560
    .line 1561
    move-object v5, v8

    .line 1562
    :cond_40
    :goto_2d
    add-int/lit8 v6, v6, 0x1

    .line 1563
    .line 1564
    goto :goto_2c

    .line 1565
    :cond_41
    const/16 v11, 0xc

    .line 1566
    .line 1567
    if-eqz v2, :cond_42

    .line 1568
    .line 1569
    if-nez v5, :cond_43

    .line 1570
    .line 1571
    :cond_42
    const/4 v14, 0x1

    .line 1572
    goto/16 :goto_30

    .line 1573
    .line 1574
    :cond_43
    const/16 v6, 0x8

    .line 1575
    .line 1576
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1580
    .line 1581
    .line 1582
    move-result v7

    .line 1583
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    .line 1584
    .line 1585
    .line 1586
    move-result v7

    .line 1587
    const/4 v8, 0x4

    .line 1588
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 1589
    .line 1590
    .line 1591
    const/4 v14, 0x1

    .line 1592
    if-ne v7, v14, :cond_44

    .line 1593
    .line 1594
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 1595
    .line 1596
    .line 1597
    :cond_44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1598
    .line 1599
    .line 1600
    move-result v2

    .line 1601
    if-ne v2, v14, :cond_4a

    .line 1602
    .line 1603
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1607
    .line 1608
    .line 1609
    move-result v2

    .line 1610
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    .line 1611
    .line 1612
    .line 1613
    move-result v2

    .line 1614
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 1615
    .line 1616
    .line 1617
    if-ne v2, v14, :cond_46

    .line 1618
    .line 1619
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 1620
    .line 1621
    .line 1622
    move-result-wide v6

    .line 1623
    cmp-long v2, v6, v27

    .line 1624
    .line 1625
    if-eqz v2, :cond_45

    .line 1626
    .line 1627
    goto :goto_2e

    .line 1628
    :cond_45
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1629
    .line 1630
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    throw v0

    .line 1635
    :cond_46
    const/4 v12, 0x2

    .line 1636
    if-lt v2, v12, :cond_47

    .line 1637
    .line 1638
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 1639
    .line 1640
    .line 1641
    :cond_47
    :goto_2e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 1642
    .line 1643
    .line 1644
    move-result-wide v6

    .line 1645
    const-wide/16 v12, 0x1

    .line 1646
    .line 1647
    cmp-long v2, v6, v12

    .line 1648
    .line 1649
    if-nez v2, :cond_49

    .line 1650
    .line 1651
    const/4 v14, 0x1

    .line 1652
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 1656
    .line 1657
    .line 1658
    move-result v2

    .line 1659
    and-int/lit16 v6, v2, 0xf0

    .line 1660
    .line 1661
    shr-int/lit8 v38, v6, 0x4

    .line 1662
    .line 1663
    and-int/lit8 v39, v2, 0xf

    .line 1664
    .line 1665
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    if-ne v2, v14, :cond_4b

    .line 1670
    .line 1671
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 1672
    .line 1673
    .line 1674
    move-result v36

    .line 1675
    move/from16 v2, v18

    .line 1676
    .line 1677
    new-array v6, v2, [B

    .line 1678
    .line 1679
    const/4 v7, 0x0

    .line 1680
    invoke-virtual {v5, v6, v7, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 1681
    .line 1682
    .line 1683
    if-nez v36, :cond_48

    .line 1684
    .line 1685
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    new-array v8, v2, [B

    .line 1690
    .line 1691
    invoke-virtual {v5, v8, v7, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 1692
    .line 1693
    .line 1694
    move-object/from16 v40, v8

    .line 1695
    .line 1696
    goto :goto_2f

    .line 1697
    :cond_48
    move-object/from16 v40, v3

    .line 1698
    .line 1699
    :goto_2f
    iput-boolean v14, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzk:Z

    .line 1700
    .line 1701
    new-instance v33, Lcom/google/android/gms/internal/ads/zzamx;

    .line 1702
    .line 1703
    const/16 v34, 0x1

    .line 1704
    .line 1705
    move-object/from16 v37, v6

    .line 1706
    .line 1707
    invoke-direct/range {v33 .. v40}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1708
    .line 1709
    .line 1710
    move-object/from16 v2, v33

    .line 1711
    .line 1712
    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzm:Lcom/google/android/gms/internal/ads/zzamx;

    .line 1713
    .line 1714
    goto :goto_30

    .line 1715
    :cond_49
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1716
    .line 1717
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    throw v0

    .line 1722
    :cond_4a
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1723
    .line 1724
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    throw v0

    .line 1729
    :cond_4b
    :goto_30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1730
    .line 1731
    .line 1732
    move-result v2

    .line 1733
    const/4 v5, 0x0

    .line 1734
    :goto_31
    if-ge v5, v2, :cond_4e

    .line 1735
    .line 1736
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v6

    .line 1740
    check-cast v6, Lcom/google/android/gms/internal/ads/zzga;

    .line 1741
    .line 1742
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 1743
    .line 1744
    const v8, 0x75756964

    .line 1745
    .line 1746
    .line 1747
    if-ne v7, v8, :cond_4c

    .line 1748
    .line 1749
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1750
    .line 1751
    const/16 v7, 0x8

    .line 1752
    .line 1753
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 1754
    .line 1755
    .line 1756
    const/4 v8, 0x0

    .line 1757
    const/16 v12, 0x10

    .line 1758
    .line 1759
    invoke-virtual {v6, v4, v8, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 1760
    .line 1761
    .line 1762
    sget-object v13, Lcom/google/android/gms/internal/ads/zzamd;->zza:[B

    .line 1763
    .line 1764
    invoke-static {v4, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v13

    .line 1768
    if-eqz v13, :cond_4d

    .line 1769
    .line 1770
    invoke-static {v6, v12, v9}, Lcom/google/android/gms/internal/ads/zzamd;->zzl(Lcom/google/android/gms/internal/ads/zzeu;ILcom/google/android/gms/internal/ads/zzamy;)V

    .line 1771
    .line 1772
    .line 1773
    goto :goto_32

    .line 1774
    :cond_4c
    const/16 v7, 0x8

    .line 1775
    .line 1776
    const/4 v8, 0x0

    .line 1777
    const/16 v12, 0x10

    .line 1778
    .line 1779
    :cond_4d
    :goto_32
    add-int/lit8 v5, v5, 0x1

    .line 1780
    .line 1781
    goto :goto_31

    .line 1782
    :cond_4e
    const/16 v7, 0x8

    .line 1783
    .line 1784
    const/4 v8, 0x0

    .line 1785
    const/16 v12, 0x10

    .line 1786
    .line 1787
    goto :goto_33

    .line 1788
    :cond_4f
    move/from16 v24, v2

    .line 1789
    .line 1790
    move-object/from16 v42, v3

    .line 1791
    .line 1792
    move-object/from16 v26, v5

    .line 1793
    .line 1794
    move/from16 v25, v6

    .line 1795
    .line 1796
    move/from16 v32, v7

    .line 1797
    .line 1798
    move v7, v10

    .line 1799
    move v14, v12

    .line 1800
    move/from16 v12, v18

    .line 1801
    .line 1802
    move/from16 v8, v19

    .line 1803
    .line 1804
    const/4 v3, 0x0

    .line 1805
    const/16 v11, 0xc

    .line 1806
    .line 1807
    :goto_33
    add-int/lit8 v2, v32, 0x1

    .line 1808
    .line 1809
    move v10, v7

    .line 1810
    move/from16 v19, v8

    .line 1811
    .line 1812
    move/from16 v18, v12

    .line 1813
    .line 1814
    move v12, v14

    .line 1815
    move/from16 v6, v25

    .line 1816
    .line 1817
    move-object/from16 v5, v26

    .line 1818
    .line 1819
    move-object/from16 v3, v42

    .line 1820
    .line 1821
    move v7, v2

    .line 1822
    move/from16 v2, v24

    .line 1823
    .line 1824
    goto/16 :goto_c

    .line 1825
    .line 1826
    :cond_50
    move-object v2, v3

    .line 1827
    move/from16 v8, v19

    .line 1828
    .line 1829
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Ljava/util/List;

    .line 1830
    .line 1831
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    if-eqz v2, :cond_51

    .line 1836
    .line 1837
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1838
    .line 1839
    .line 1840
    move-result v3

    .line 1841
    move v5, v8

    .line 1842
    :goto_34
    if-ge v5, v3, :cond_51

    .line 1843
    .line 1844
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v4

    .line 1848
    check-cast v4, Lcom/google/android/gms/internal/ads/zzamc;

    .line 1849
    .line 1850
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzamc;->zzb(Lcom/google/android/gms/internal/ads/zzq;)V

    .line 1851
    .line 1852
    .line 1853
    add-int/lit8 v5, v5, 0x1

    .line 1854
    .line 1855
    goto :goto_34

    .line 1856
    :cond_51
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzz:J

    .line 1857
    .line 1858
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    cmp-long v2, v2, v21

    .line 1864
    .line 1865
    if-eqz v2, :cond_0

    .line 1866
    .line 1867
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1868
    .line 1869
    .line 1870
    move-result v2

    .line 1871
    move v13, v8

    .line 1872
    :goto_35
    if-ge v13, v2, :cond_54

    .line 1873
    .line 1874
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    check-cast v3, Lcom/google/android/gms/internal/ads/zzamc;

    .line 1879
    .line 1880
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzz:J

    .line 1881
    .line 1882
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzf:I

    .line 1883
    .line 1884
    :goto_36
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    .line 1885
    .line 1886
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzamy;->zze:I

    .line 1887
    .line 1888
    if-ge v6, v8, :cond_53

    .line 1889
    .line 1890
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzamy;->zzi:[J

    .line 1891
    .line 1892
    aget-wide v9, v8, v6

    .line 1893
    .line 1894
    cmp-long v8, v9, v4

    .line 1895
    .line 1896
    if-gtz v8, :cond_53

    .line 1897
    .line 1898
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzamy;->zzj:[Z

    .line 1899
    .line 1900
    aget-boolean v7, v7, v6

    .line 1901
    .line 1902
    if-eqz v7, :cond_52

    .line 1903
    .line 1904
    iput v6, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzi:I

    .line 1905
    .line 1906
    :cond_52
    add-int/lit8 v6, v6, 0x1

    .line 1907
    .line 1908
    goto :goto_36

    .line 1909
    :cond_53
    add-int/lit8 v13, v13, 0x1

    .line 1910
    .line 1911
    goto :goto_35

    .line 1912
    :cond_54
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzz:J

    .line 1918
    .line 1919
    goto/16 :goto_0

    .line 1920
    .line 1921
    :cond_55
    move-object v2, v3

    .line 1922
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1923
    .line 1924
    .line 1925
    move-result v3

    .line 1926
    if-nez v3, :cond_0

    .line 1927
    .line 1928
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfz;

    .line 1933
    .line 1934
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzb(Lcom/google/android/gms/internal/ads/zzfz;)V

    .line 1935
    .line 1936
    .line 1937
    goto/16 :goto_0

    .line 1938
    .line 1939
    :cond_56
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamd;->zzi()V

    .line 1940
    .line 1941
    .line 1942
    return-void
.end method

.method private static zzk(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1b

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Unexpected negative value: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzeu;ILcom/google/android/gms/internal/ads/zzamy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/zzalv;->zza:I

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzamy;->zzl:[Z

    .line 31
    .line 32
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzamy;->zze:I

    .line 33
    .line 34
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzamy;->zze:I

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzamy;->zzl:[Z

    .line 43
    .line 44
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzamy;->zza(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzamy;->zzn:Lcom/google/android/gms/internal/ads/zzeu;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzamy;->zzo:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    add-int/lit8 p0, p0, 0x3a

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    add-int/2addr p0, p1

    .line 94
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string p0, "Senc sample count "

    .line 98
    .line 99
    const-string p1, " is different from fragment sample count"

    .line 100
    .line 101
    invoke-static {v1, v2, p0, p1, p2}, Lp63;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 112
    .line 113
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzeu;J)Landroid/util/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p1

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 48
    .line 49
    .line 50
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-array v14, v1, [I

    .line 65
    .line 66
    new-array v15, v1, [J

    .line 67
    .line 68
    new-array v5, v1, [J

    .line 69
    .line 70
    new-array v6, v1, [J

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-wide/from16 v16, v10

    .line 74
    .line 75
    move-wide/from16 v18, v12

    .line 76
    .line 77
    move v10, v9

    .line 78
    :goto_2
    if-ge v10, v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/high16 v11, -0x80000000

    .line 85
    .line 86
    and-int/2addr v11, v9

    .line 87
    if-nez v11, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 90
    .line 91
    .line 92
    move-result-wide v20

    .line 93
    const v11, 0x7fffffff

    .line 94
    .line 95
    .line 96
    and-int/2addr v9, v11

    .line 97
    aput v9, v14, v10

    .line 98
    .line 99
    aput-wide v16, v15, v10

    .line 100
    .line 101
    aput-wide v18, v6, v10

    .line 102
    .line 103
    add-long v3, v3, v20

    .line 104
    .line 105
    move-object v9, v5

    .line 106
    move-object v11, v6

    .line 107
    const-wide/32 v5, 0xf4240

    .line 108
    .line 109
    .line 110
    move-object/from16 v18, v9

    .line 111
    .line 112
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 113
    .line 114
    move-object v2, v11

    .line 115
    move-object/from16 v11, v18

    .line 116
    .line 117
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    aget-wide v19, v2, v10

    .line 122
    .line 123
    sub-long v19, v5, v19

    .line 124
    .line 125
    aput-wide v19, v11, v10

    .line 126
    .line 127
    const/4 v9, 0x4

    .line 128
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 129
    .line 130
    .line 131
    aget v9, v14, v10

    .line 132
    .line 133
    move/from16 p1, v1

    .line 134
    .line 135
    int-to-long v0, v9

    .line 136
    add-long v16, v16, v0

    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    move/from16 v1, p1

    .line 143
    .line 144
    move-wide/from16 v18, v5

    .line 145
    .line 146
    move-object v5, v11

    .line 147
    move-object v6, v2

    .line 148
    const/4 v2, 0x4

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_2
    move-object v11, v5

    .line 159
    move-object v2, v6

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafv;

    .line 165
    .line 166
    invoke-direct {v1, v14, v15, v11, v2}, Lcom/google/android/gms/internal/ads/zzafv;-><init>([I[J[J[J)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method private static zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_b

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/zzga;

    .line 17
    .line 18
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_a

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeu;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    if-ge v9, v10, :cond_1

    .line 50
    .line 51
    :goto_1
    move/from16 v16, v3

    .line 52
    .line 53
    :goto_2
    const/4 v2, 0x0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "PsshAtomUtil"

    .line 68
    .line 69
    if-eq v10, v9, :cond_2

    .line 70
    .line 71
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    add-int/lit8 v7, v7, 0x34

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    new-instance v12, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    add-int/2addr v7, v8

    .line 92
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v7, "Advertised atom size ("

    .line 96
    .line 97
    const-string v8, ") does not match buffer size: "

    .line 98
    .line 99
    invoke-static {v10, v9, v7, v8, v12}, Lp63;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eq v9, v8, :cond_3

    .line 112
    .line 113
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    new-instance v8, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x17

    .line 124
    .line 125
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string v7, "Atom type is not pssh: "

    .line 129
    .line 130
    invoke-static {v8, v7, v9, v11}, Ljv6;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    const/4 v9, 0x1

    .line 143
    if-le v8, v9, :cond_4

    .line 144
    .line 145
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    new-instance v9, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    add-int/lit8 v7, v7, 0x1a

    .line 156
    .line 157
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const-string v7, "Unsupported pssh version: "

    .line 161
    .line 162
    invoke-static {v9, v7, v8, v11}, Ljv6;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 173
    .line 174
    .line 175
    move-result-wide v14

    .line 176
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 177
    .line 178
    .line 179
    if-ne v8, v9, :cond_6

    .line 180
    .line 181
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    new-array v12, v9, [Ljava/util/UUID;

    .line 186
    .line 187
    move v13, v1

    .line 188
    :goto_3
    if-ge v13, v9, :cond_5

    .line 189
    .line 190
    new-instance v14, Ljava/util/UUID;

    .line 191
    .line 192
    move/from16 v16, v3

    .line 193
    .line 194
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    move-object/from16 v17, v12

    .line 199
    .line 200
    move/from16 v18, v13

    .line 201
    .line 202
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 203
    .line 204
    .line 205
    move-result-wide v12

    .line 206
    invoke-direct {v14, v2, v3, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 207
    .line 208
    .line 209
    aput-object v14, v17, v18

    .line 210
    .line 211
    add-int/lit8 v13, v18, 0x1

    .line 212
    .line 213
    move/from16 v3, v16

    .line 214
    .line 215
    move-object/from16 v12, v17

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    move-object/from16 v17, v12

    .line 219
    .line 220
    :goto_4
    move/from16 v16, v3

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    const/4 v12, 0x0

    .line 224
    goto :goto_4

    .line 225
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eq v2, v3, :cond_7

    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    add-int/lit8 v7, v7, 0x31

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    new-instance v9, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    add-int/2addr v7, v8

    .line 256
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 257
    .line 258
    .line 259
    const-string v7, "Atom data size ("

    .line 260
    .line 261
    const-string v8, ") does not match the bytes left: "

    .line 262
    .line 263
    invoke-static {v2, v3, v7, v8, v9}, Lp63;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_7
    new-array v3, v2, [B

    .line 273
    .line 274
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamr;

    .line 278
    .line 279
    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzamr;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 280
    .line 281
    .line 282
    :goto_6
    if-nez v2, :cond_8

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    goto :goto_7

    .line 286
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamr;->zza:Ljava/util/UUID;

    .line 287
    .line 288
    :goto_7
    if-nez v2, :cond_9

    .line 289
    .line 290
    const-string v2, "FragmentedMp4Extractor"

    .line 291
    .line 292
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 293
    .line 294
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzp;

    .line 299
    .line 300
    const-string v7, "video/mp4"

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    invoke-direct {v3, v2, v15, v7, v6}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_a
    move/from16 v16, v3

    .line 311
    .line 312
    :goto_8
    const/4 v15, 0x0

    .line 313
    :goto_9
    add-int/lit8 v3, v16, 0x1

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_b
    const/4 v15, 0x0

    .line 318
    if-nez v4, :cond_c

    .line 319
    .line 320
    return-object v15

    .line 321
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzq;

    .line 322
    .line 323
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzq;-><init>(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    return-object v0
.end method

.method private final zzo(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzI:Lcom/google/android/gms/internal/ads/zzagk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzagk;->zzw(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzL:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    .line 10
    .line 11
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamd;->zzi()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final zzp(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzalw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzalw;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/zzalw;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamu;->zza(Lcom/google/android/gms/internal/ads/zzagi;)Lcom/google/android/gms/internal/ads/zzaho;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxm;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzr:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzr:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzc:Lcom/google/android/gms/internal/ads/zzanx;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaoa;

    .line 10
    .line 11
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzanx;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v2

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzI:Lcom/google/android/gms/internal/ads/zzagk;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamd;->zzi()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaht;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzJ:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzI:Lcom/google/android/gms/internal/ads/zzagk;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzagk;->zzs(II)Lcom/google/android/gms/internal/ads/zzaht;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/16 v1, 0x65

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzJ:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfm;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzaht;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzJ:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    aget-object v4, p1, v3

    .line 61
    .line 62
    sget-object v5, Lcom/google/android/gms/internal/ads/zzamd;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zze:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzaht;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzK:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzK:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-ge v2, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzI:Lcom/google/android/gms/internal/ads/zzagk;

    .line 86
    .line 87
    add-int/lit8 v3, v1, 0x1

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzagk;->zzs(II)Lcom/google/android/gms/internal/ads/zzaht;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/android/gms/internal/ads/zzv;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzK:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 104
    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    .line 8
    .line 9
    const v4, 0x656d7367

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x5

    .line 13
    const v10, 0x73696478

    .line 14
    .line 15
    .line 16
    const/4 v13, 0x2

    .line 17
    const/4 v15, 0x0

    .line 18
    const-wide/16 v16, 0x1

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const-wide/32 v18, 0x7fffffff

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v3, :cond_5b

    .line 28
    .line 29
    const-string v8, "FragmentedMp4Extractor"

    .line 30
    .line 31
    if-eq v3, v6, :cond_4e

    .line 32
    .line 33
    const-wide v20, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    if-eq v3, v13, :cond_49

    .line 40
    .line 41
    const/4 v10, 0x6

    .line 42
    const-wide/16 v22, 0x0

    .line 43
    .line 44
    if-eq v3, v9, :cond_43

    .line 45
    .line 46
    if-eq v3, v10, :cond_28

    .line 47
    .line 48
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzC:Lcom/google/android/gms/internal/ads/zzamc;

    .line 49
    .line 50
    if-nez v3, :cond_8

    .line 51
    .line 52
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    move/from16 v24, v10

    .line 59
    .line 60
    move-object v11, v15

    .line 61
    move v10, v7

    .line 62
    :goto_1
    if-ge v10, v9, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    move/from16 v25, v13

    .line 69
    .line 70
    move-object/from16 v13, v16

    .line 71
    .line 72
    check-cast v13, Lcom/google/android/gms/internal/ads/zzamc;

    .line 73
    .line 74
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamc;->zzo()Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    if-nez v16, :cond_1

    .line 79
    .line 80
    iget v14, v13, Lcom/google/android/gms/internal/ads/zzamc;->zzf:I

    .line 81
    .line 82
    iget-object v12, v13, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    .line 83
    .line 84
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzamz;->zzb:I

    .line 85
    .line 86
    if-eq v14, v12, :cond_3

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamc;->zzo()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_2

    .line 93
    .line 94
    iget v12, v13, Lcom/google/android/gms/internal/ads/zzamc;->zzh:I

    .line 95
    .line 96
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    .line 97
    .line 98
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzamy;->zzd:I

    .line 99
    .line 100
    if-ne v12, v14, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamc;->zze()J

    .line 104
    .line 105
    .line 106
    move-result-wide v16

    .line 107
    cmp-long v12, v16, v20

    .line 108
    .line 109
    if-gez v12, :cond_3

    .line 110
    .line 111
    move-object v11, v13

    .line 112
    move-wide/from16 v20, v16

    .line 113
    .line 114
    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    move/from16 v13, v25

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move/from16 v25, v13

    .line 120
    .line 121
    if-nez v11, :cond_6

    .line 122
    .line 123
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzx:J

    .line 124
    .line 125
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    sub-long/2addr v3, v5

    .line 130
    long-to-int v3, v3

    .line 131
    if-ltz v3, :cond_5

    .line 132
    .line 133
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamd;->zzi()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 142
    .line 143
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_6
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzamc;->zze()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    sub-long/2addr v2, v9

    .line 157
    long-to-int v2, v2

    .line 158
    if-gez v2, :cond_7

    .line 159
    .line 160
    const-string v2, "Ignoring negative offset to sample data."

    .line 161
    .line 162
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move v2, v7

    .line 166
    :cond_7
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 167
    .line 168
    .line 169
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzC:Lcom/google/android/gms/internal/ads/zzamc;

    .line 170
    .line 171
    move-object v3, v11

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    move/from16 v24, v10

    .line 174
    .line 175
    move/from16 v25, v13

    .line 176
    .line 177
    :goto_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    .line 178
    .line 179
    if-ne v2, v4, :cond_12

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzf()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    .line 186
    .line 187
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    .line 188
    .line 189
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 190
    .line 191
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 192
    .line 193
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 194
    .line 195
    const-string v8, "video/avc"

    .line 196
    .line 197
    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_a

    .line 202
    .line 203
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    .line 204
    .line 205
    and-int/lit8 v2, v2, 0x40

    .line 206
    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    :goto_4
    move v2, v6

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    move v2, v7

    .line 212
    goto :goto_5

    .line 213
    :cond_a
    const-string v8, "video/hevc"

    .line 214
    .line 215
    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    .line 222
    .line 223
    and-int/lit16 v2, v2, 0x80

    .line 224
    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :goto_5
    xor-int/2addr v2, v6

    .line 229
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzG:Z

    .line 230
    .line 231
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzf:I

    .line 232
    .line 233
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzi:I

    .line 234
    .line 235
    if-ge v2, v8, :cond_f

    .line 236
    .line 237
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    .line 238
    .line 239
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzj()Lcom/google/android/gms/internal/ads/zzamx;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-nez v1, :cond_b

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    .line 250
    .line 251
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzamy;->zzn:Lcom/google/android/gms/internal/ads/zzeu;

    .line 252
    .line 253
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzamx;->zzd:I

    .line 254
    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 258
    .line 259
    .line 260
    :cond_c
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzf:I

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzamy;->zzb(I)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_d

    .line 267
    .line 268
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    mul-int/lit8 v1, v1, 0x6

    .line 273
    .line 274
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 275
    .line 276
    .line 277
    :cond_d
    :goto_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzh()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_e

    .line 282
    .line 283
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzC:Lcom/google/android/gms/internal/ads/zzamc;

    .line 284
    .line 285
    :cond_e
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    .line 286
    .line 287
    return v7

    .line 288
    :cond_f
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    .line 289
    .line 290
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 291
    .line 292
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzh:I

    .line 293
    .line 294
    if-ne v2, v6, :cond_10

    .line 295
    .line 296
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    .line 297
    .line 298
    add-int/lit8 v2, v2, -0x8

    .line 299
    .line 300
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    .line 301
    .line 302
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 303
    .line 304
    .line 305
    :cond_10
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    .line 306
    .line 307
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 308
    .line 309
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 310
    .line 311
    const-string v5, "audio/ac4"

    .line 312
    .line 313
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    .line 320
    .line 321
    if-eqz v2, :cond_11

    .line 322
    .line 323
    const/4 v2, 0x7

    .line 324
    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzamc;->zzi(II)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    .line 329
    .line 330
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    .line 331
    .line 332
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Lcom/google/android/gms/internal/ads/zzeu;

    .line 333
    .line 334
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzafk;->zzc(ILcom/google/android/gms/internal/ads/zzeu;)V

    .line 335
    .line 336
    .line 337
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzamc;->zza:Lcom/google/android/gms/internal/ads/zzaht;

    .line 338
    .line 339
    invoke-interface {v5, v8, v2}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 340
    .line 341
    .line 342
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    .line 343
    .line 344
    add-int/2addr v5, v2

    .line 345
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_11
    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/internal/ads/zzamc;->zzi(II)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    .line 353
    .line 354
    :goto_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    .line 355
    .line 356
    add-int/2addr v2, v5

    .line 357
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    .line 358
    .line 359
    const/4 v2, 0x4

    .line 360
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    .line 361
    .line 362
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzF:I

    .line 363
    .line 364
    :cond_12
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    .line 365
    .line 366
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 367
    .line 368
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzamc;->zza:Lcom/google/android/gms/internal/ads/zzaht;

    .line 369
    .line 370
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzd()J

    .line 371
    .line 372
    .line 373
    move-result-wide v9

    .line 374
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzk:I

    .line 375
    .line 376
    if-eqz v5, :cond_1e

    .line 377
    .line 378
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:Lcom/google/android/gms/internal/ads/zzeu;

    .line 379
    .line 380
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    aput-byte v7, v12, v7

    .line 385
    .line 386
    aput-byte v7, v12, v6

    .line 387
    .line 388
    aput-byte v7, v12, v25

    .line 389
    .line 390
    rsub-int/lit8 v13, v5, 0x4

    .line 391
    .line 392
    :goto_8
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    .line 393
    .line 394
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    .line 395
    .line 396
    if-ge v14, v4, :cond_21

    .line 397
    .line 398
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzF:I

    .line 399
    .line 400
    if-nez v4, :cond_19

    .line 401
    .line 402
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzK:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 403
    .line 404
    array-length v4, v4

    .line 405
    if-gtz v4, :cond_14

    .line 406
    .line 407
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzG:Z

    .line 408
    .line 409
    if-nez v4, :cond_13

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_13
    :goto_9
    move v4, v7

    .line 413
    goto :goto_b

    .line 414
    :cond_14
    :goto_a
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 415
    .line 416
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgr;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    add-int v14, v5, v4

    .line 421
    .line 422
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    .line 423
    .line 424
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    .line 425
    .line 426
    sub-int/2addr v15, v6

    .line 427
    if-le v14, v15, :cond_15

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_15
    :goto_b
    add-int v6, v5, v4

    .line 431
    .line 432
    invoke-interface {v1, v12, v13, v6}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-ltz v6, :cond_18

    .line 443
    .line 444
    sub-int/2addr v6, v4

    .line 445
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzF:I

    .line 446
    .line 447
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    .line 448
    .line 449
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 450
    .line 451
    .line 452
    const/4 v14, 0x4

    .line 453
    invoke-interface {v8, v6, v14}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 454
    .line 455
    .line 456
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    .line 457
    .line 458
    add-int/2addr v6, v14

    .line 459
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    .line 460
    .line 461
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    .line 462
    .line 463
    add-int/2addr v6, v13

    .line 464
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    .line 465
    .line 466
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzK:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 467
    .line 468
    array-length v6, v6

    .line 469
    if-lez v6, :cond_16

    .line 470
    .line 471
    if-lez v4, :cond_16

    .line 472
    .line 473
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 474
    .line 475
    invoke-static {v6, v12, v14}, Lcom/google/android/gms/internal/ads/zzgr;->zzb(Lcom/google/android/gms/internal/ads/zzv;[BI)Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_16

    .line 480
    .line 481
    const/4 v6, 0x1

    .line 482
    goto :goto_c

    .line 483
    :cond_16
    move v6, v7

    .line 484
    :goto_c
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzH:Z

    .line 485
    .line 486
    invoke-interface {v8, v11, v4}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 487
    .line 488
    .line 489
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    .line 490
    .line 491
    add-int/2addr v6, v4

    .line 492
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    .line 493
    .line 494
    if-lez v4, :cond_17

    .line 495
    .line 496
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzG:Z

    .line 497
    .line 498
    if-nez v6, :cond_17

    .line 499
    .line 500
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 501
    .line 502
    const/4 v14, 0x4

    .line 503
    invoke-static {v12, v14, v4, v6}, Lcom/google/android/gms/internal/ads/zzgr;->zzd([BIILcom/google/android/gms/internal/ads/zzv;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_17

    .line 508
    .line 509
    const/4 v4, 0x1

    .line 510
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzG:Z

    .line 511
    .line 512
    move v6, v4

    .line 513
    const/4 v4, 0x3

    .line 514
    :goto_d
    const/4 v15, 0x0

    .line 515
    goto :goto_8

    .line 516
    :cond_17
    const/4 v4, 0x3

    .line 517
    const/4 v6, 0x1

    .line 518
    goto :goto_d

    .line 519
    :cond_18
    const-string v0, "Invalid NAL length"

    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    throw v0

    .line 527
    :cond_19
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzH:Z

    .line 528
    .line 529
    if-eqz v6, :cond_1c

    .line 530
    .line 531
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzi:Lcom/google/android/gms/internal/ads/zzeu;

    .line 532
    .line 533
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzF:I

    .line 541
    .line 542
    invoke-interface {v1, v4, v7, v14}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 543
    .line 544
    .line 545
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzF:I

    .line 546
    .line 547
    invoke-interface {v8, v6, v4}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 548
    .line 549
    .line 550
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzF:I

    .line 551
    .line 552
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 557
    .line 558
    .line 559
    move-result v15

    .line 560
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzgr;->zza([BI)I

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    .line 568
    .line 569
    .line 570
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 571
    .line 572
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzv;->zzr:I

    .line 573
    .line 574
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzp:Lcom/google/android/gms/internal/ads/zzhc;

    .line 575
    .line 576
    const/4 v7, -0x1

    .line 577
    if-ne v14, v7, :cond_1a

    .line 578
    .line 579
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzhc;->zzb()I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-eqz v7, :cond_1b

    .line 584
    .line 585
    const/4 v7, 0x0

    .line 586
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzhc;->zza(I)V

    .line 587
    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_1a
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzhc;->zzb()I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-eq v7, v14, :cond_1b

    .line 595
    .line 596
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzhc;->zza(I)V

    .line 597
    .line 598
    .line 599
    :cond_1b
    :goto_e
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzp:Lcom/google/android/gms/internal/ads/zzhc;

    .line 600
    .line 601
    invoke-virtual {v7, v9, v10, v6}, Lcom/google/android/gms/internal/ads/zzhc;->zzc(JLcom/google/android/gms/internal/ads/zzeu;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzg()I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    const/16 v27, 0x4

    .line 609
    .line 610
    and-int/lit8 v6, v6, 0x4

    .line 611
    .line 612
    if-eqz v6, :cond_1d

    .line 613
    .line 614
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhc;->zze()V

    .line 615
    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_1c
    invoke-interface {v8, v1, v4, v7}, Lcom/google/android/gms/internal/ads/zzaht;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    :cond_1d
    :goto_f
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    .line 623
    .line 624
    add-int/2addr v6, v4

    .line 625
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    .line 626
    .line 627
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzF:I

    .line 628
    .line 629
    sub-int/2addr v6, v4

    .line 630
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzF:I

    .line 631
    .line 632
    const/4 v4, 0x3

    .line 633
    const/4 v6, 0x1

    .line 634
    const/4 v7, 0x0

    .line 635
    goto :goto_d

    .line 636
    :cond_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzk()Lcom/google/android/gms/internal/ads/zzv;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    if-nez v4, :cond_1f

    .line 641
    .line 642
    goto :goto_10

    .line 643
    :cond_1f
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 644
    .line 645
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagg;->zza(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_20

    .line 652
    .line 653
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    .line 654
    .line 655
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzm()Lcom/google/android/gms/internal/ads/zzv;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzagg;->zzi(Lcom/google/android/gms/internal/ads/zzagi;ILcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzv;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzamc;->zzn(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzm()Lcom/google/android/gms/internal/ads/zzv;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzt:Lcom/google/android/gms/internal/ads/zzq;

    .line 675
    .line 676
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 684
    .line 685
    .line 686
    const/4 v2, 0x0

    .line 687
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzamc;->zzl(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 688
    .line 689
    .line 690
    :cond_20
    :goto_10
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    .line 691
    .line 692
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    .line 693
    .line 694
    if-ge v2, v4, :cond_21

    .line 695
    .line 696
    sub-int/2addr v4, v2

    .line 697
    const/4 v7, 0x0

    .line 698
    invoke-interface {v8, v1, v4, v7}, Lcom/google/android/gms/internal/ads/zzaht;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    .line 703
    .line 704
    add-int/2addr v4, v2

    .line 705
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    .line 706
    .line 707
    goto :goto_10

    .line 708
    :cond_21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzg()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzG:Z

    .line 713
    .line 714
    if-nez v2, :cond_22

    .line 715
    .line 716
    const/high16 v2, 0x4000000

    .line 717
    .line 718
    or-int/2addr v1, v2

    .line 719
    :cond_22
    move v11, v1

    .line 720
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzj()Lcom/google/android/gms/internal/ads/zzamx;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    if-eqz v1, :cond_23

    .line 725
    .line 726
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzamx;->zzc:Lcom/google/android/gms/internal/ads/zzahs;

    .line 727
    .line 728
    move-object v14, v1

    .line 729
    goto :goto_11

    .line 730
    :cond_23
    const/4 v14, 0x0

    .line 731
    :goto_11
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    .line 732
    .line 733
    const/4 v13, 0x0

    .line 734
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzaht;->zze(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    .line 735
    .line 736
    .line 737
    :cond_24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzo:Ljava/util/ArrayDeque;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-nez v2, :cond_26

    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Lcom/google/android/gms/internal/ads/zzama;

    .line 750
    .line 751
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzy:I

    .line 752
    .line 753
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzama;->zzc:I

    .line 754
    .line 755
    sub-int/2addr v2, v15

    .line 756
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzy:I

    .line 757
    .line 758
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzama;->zza:J

    .line 759
    .line 760
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzama;->zzb:Z

    .line 761
    .line 762
    if-eqz v1, :cond_25

    .line 763
    .line 764
    add-long/2addr v4, v9

    .line 765
    :cond_25
    move-wide v12, v4

    .line 766
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzJ:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 767
    .line 768
    array-length v2, v1

    .line 769
    const/4 v4, 0x0

    .line 770
    :goto_12
    if-ge v4, v2, :cond_24

    .line 771
    .line 772
    aget-object v11, v1, v4

    .line 773
    .line 774
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzy:I

    .line 775
    .line 776
    const/16 v17, 0x0

    .line 777
    .line 778
    const/4 v14, 0x1

    .line 779
    move/from16 v16, v5

    .line 780
    .line 781
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaht;->zze(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    .line 782
    .line 783
    .line 784
    add-int/lit8 v4, v4, 0x1

    .line 785
    .line 786
    goto :goto_12

    .line 787
    :cond_26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzh()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-nez v1, :cond_27

    .line 792
    .line 793
    const/4 v1, 0x0

    .line 794
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzC:Lcom/google/android/gms/internal/ads/zzamc;

    .line 795
    .line 796
    :cond_27
    const/4 v1, 0x3

    .line 797
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    .line 798
    .line 799
    const/4 v7, 0x0

    .line 800
    return v7

    .line 801
    :cond_28
    move/from16 v25, v13

    .line 802
    .line 803
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    .line 804
    .line 805
    .line 806
    move-result-wide v3

    .line 807
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 808
    .line 809
    .line 810
    move-result-wide v8

    .line 811
    sub-long/2addr v3, v8

    .line 812
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Lcom/google/android/gms/internal/ads/zzeu;

    .line 813
    .line 814
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    const/4 v9, 0x1

    .line 822
    invoke-interface {v1, v8, v7, v5, v9}, Lcom/google/android/gms/internal/ads/zzagi;->zzh([BIIZ)Z

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    if-nez v8, :cond_29

    .line 827
    .line 828
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahj;

    .line 829
    .line 830
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    .line 831
    .line 832
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    .line 833
    .line 834
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    .line 835
    .line 836
    .line 837
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzo(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahh;)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_25

    .line 841
    .line 842
    :cond_29
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    const v8, 0x6d667261

    .line 854
    .line 855
    .line 856
    if-eq v6, v8, :cond_2a

    .line 857
    .line 858
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahj;

    .line 859
    .line 860
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    .line 861
    .line 862
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    .line 863
    .line 864
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    .line 865
    .line 866
    .line 867
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzo(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahh;)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_25

    .line 871
    .line 872
    :cond_2a
    long-to-int v3, v3

    .line 873
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeu;

    .line 874
    .line 875
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    const/4 v8, 0x0

    .line 883
    invoke-interface {v1, v6, v8, v3}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 884
    .line 885
    .line 886
    const/4 v9, 0x1

    .line 887
    if-ne v7, v9, :cond_2b

    .line 888
    .line 889
    const/16 v3, 0x10

    .line 890
    .line 891
    goto :goto_13

    .line 892
    :cond_2b
    move v3, v5

    .line 893
    :goto_13
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 894
    .line 895
    .line 896
    new-instance v3, Landroid/util/SparseArray;

    .line 897
    .line 898
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 899
    .line 900
    .line 901
    new-instance v6, Landroid/util/SparseArray;

    .line 902
    .line 903
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 904
    .line 905
    .line 906
    :goto_14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    if-lt v7, v5, :cond_2c

    .line 911
    .line 912
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 917
    .line 918
    .line 919
    move-result-wide v8

    .line 920
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 921
    .line 922
    .line 923
    move-result v10

    .line 924
    cmp-long v12, v8, v16

    .line 925
    .line 926
    if-nez v12, :cond_2e

    .line 927
    .line 928
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 929
    .line 930
    .line 931
    move-result v8

    .line 932
    if-ge v8, v5, :cond_2d

    .line 933
    .line 934
    :cond_2c
    move-object v5, v6

    .line 935
    goto/16 :goto_1e

    .line 936
    .line 937
    :cond_2d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 938
    .line 939
    .line 940
    move-result-wide v8

    .line 941
    goto :goto_15

    .line 942
    :cond_2e
    cmp-long v13, v8, v22

    .line 943
    .line 944
    if-nez v13, :cond_2f

    .line 945
    .line 946
    int-to-long v8, v7

    .line 947
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 948
    .line 949
    .line 950
    move-result v13

    .line 951
    int-to-long v13, v13

    .line 952
    sub-long v8, v13, v8

    .line 953
    .line 954
    :cond_2f
    :goto_15
    if-nez v12, :cond_30

    .line 955
    .line 956
    const/16 v12, 0x10

    .line 957
    .line 958
    goto :goto_16

    .line 959
    :cond_30
    move v12, v5

    .line 960
    :goto_16
    int-to-long v13, v12

    .line 961
    cmp-long v13, v8, v13

    .line 962
    .line 963
    if-ltz v13, :cond_2c

    .line 964
    .line 965
    int-to-long v13, v7

    .line 966
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 967
    .line 968
    .line 969
    move-result v7

    .line 970
    move/from16 v18, v12

    .line 971
    .line 972
    int-to-long v11, v7

    .line 973
    sub-long/2addr v11, v13

    .line 974
    cmp-long v7, v8, v11

    .line 975
    .line 976
    if-gtz v7, :cond_2c

    .line 977
    .line 978
    const v7, 0x74667261

    .line 979
    .line 980
    .line 981
    if-ne v10, v7, :cond_38

    .line 982
    .line 983
    add-int/lit8 v12, v18, 0x10

    .line 984
    .line 985
    int-to-long v10, v12

    .line 986
    cmp-long v7, v8, v10

    .line 987
    .line 988
    if-gez v7, :cond_31

    .line 989
    .line 990
    add-long/2addr v13, v8

    .line 991
    long-to-int v7, v13

    .line 992
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 993
    .line 994
    .line 995
    goto :goto_14

    .line 996
    :cond_31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 997
    .line 998
    .line 999
    move-result v7

    .line 1000
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v7

    .line 1004
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1005
    .line 1006
    .line 1007
    move-result v10

    .line 1008
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Landroid/util/SparseArray;

    .line 1009
    .line 1010
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v11

    .line 1014
    check-cast v11, Lcom/google/android/gms/internal/ads/zzamc;

    .line 1015
    .line 1016
    if-nez v11, :cond_32

    .line 1017
    .line 1018
    add-long/2addr v13, v8

    .line 1019
    long-to-int v7, v13

    .line 1020
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_14

    .line 1024
    :cond_32
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    .line 1025
    .line 1026
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 1027
    .line 1028
    iget-wide v11, v11, Lcom/google/android/gms/internal/ads/zzamw;->zzc:J

    .line 1029
    .line 1030
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1031
    .line 1032
    .line 1033
    move-result v18

    .line 1034
    shr-int/lit8 v19, v18, 0x4

    .line 1035
    .line 1036
    shr-int/lit8 v20, v18, 0x2

    .line 1037
    .line 1038
    const/16 v28, 0x3

    .line 1039
    .line 1040
    and-int/lit8 v18, v18, 0x3

    .line 1041
    .line 1042
    move-object/from16 v21, v6

    .line 1043
    .line 1044
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v5

    .line 1048
    const/4 v15, 0x1

    .line 1049
    if-ne v7, v15, :cond_33

    .line 1050
    .line 1051
    const-wide/16 v30, 0x10

    .line 1052
    .line 1053
    goto :goto_17

    .line 1054
    :cond_33
    const-wide/16 v30, 0x8

    .line 1055
    .line 1056
    :goto_17
    and-int/lit8 v20, v20, 0x3

    .line 1057
    .line 1058
    and-int/lit8 v19, v19, 0x3

    .line 1059
    .line 1060
    move/from16 v29, v15

    .line 1061
    .line 1062
    add-int/lit8 v15, v19, 0x1

    .line 1063
    .line 1064
    move-wide/from16 v37, v8

    .line 1065
    .line 1066
    add-int/lit8 v8, v20, 0x1

    .line 1067
    .line 1068
    add-int/lit8 v9, v18, 0x1

    .line 1069
    .line 1070
    move-wide/from16 v34, v11

    .line 1071
    .line 1072
    int-to-long v11, v15

    .line 1073
    add-long v30, v30, v11

    .line 1074
    .line 1075
    int-to-long v11, v8

    .line 1076
    add-long v30, v30, v11

    .line 1077
    .line 1078
    int-to-long v11, v9

    .line 1079
    add-long v30, v30, v11

    .line 1080
    .line 1081
    mul-long v30, v30, v5

    .line 1082
    .line 1083
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 1084
    .line 1085
    .line 1086
    move-result v11

    .line 1087
    int-to-long v11, v11

    .line 1088
    cmp-long v11, v30, v11

    .line 1089
    .line 1090
    if-lez v11, :cond_34

    .line 1091
    .line 1092
    add-long v13, v13, v37

    .line 1093
    .line 1094
    long-to-int v5, v13

    .line 1095
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v6, v21

    .line 1099
    .line 1100
    :goto_18
    const/16 v5, 0x8

    .line 1101
    .line 1102
    goto/16 :goto_14

    .line 1103
    .line 1104
    :cond_34
    long-to-int v5, v5

    .line 1105
    new-array v6, v5, [J

    .line 1106
    .line 1107
    new-array v11, v5, [J

    .line 1108
    .line 1109
    const/4 v12, 0x0

    .line 1110
    :goto_19
    if-ge v12, v5, :cond_37

    .line 1111
    .line 1112
    move/from16 v18, v5

    .line 1113
    .line 1114
    const/4 v5, 0x1

    .line 1115
    if-ne v7, v5, :cond_35

    .line 1116
    .line 1117
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v19

    .line 1121
    move-wide/from16 v30, v19

    .line 1122
    .line 1123
    move/from16 v19, v7

    .line 1124
    .line 1125
    move v7, v5

    .line 1126
    goto :goto_1a

    .line 1127
    :cond_35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v19

    .line 1131
    move-wide/from16 v30, v19

    .line 1132
    .line 1133
    move/from16 v19, v7

    .line 1134
    .line 1135
    :goto_1a
    if-ne v7, v5, :cond_36

    .line 1136
    .line 1137
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v32

    .line 1141
    :goto_1b
    move-wide/from16 v39, v32

    .line 1142
    .line 1143
    goto :goto_1c

    .line 1144
    :cond_36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v32

    .line 1148
    goto :goto_1b

    .line 1149
    :goto_1c
    add-int v5, v15, v8

    .line 1150
    .line 1151
    add-int/2addr v5, v9

    .line 1152
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 1153
    .line 1154
    .line 1155
    const-wide/32 v32, 0xf4240

    .line 1156
    .line 1157
    .line 1158
    sget-object v36, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1159
    .line 1160
    invoke-static/range {v30 .. v36}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v30

    .line 1164
    aput-wide v30, v6, v12

    .line 1165
    .line 1166
    aput-wide v39, v11, v12

    .line 1167
    .line 1168
    add-int/lit8 v12, v12, 0x1

    .line 1169
    .line 1170
    move/from16 v5, v18

    .line 1171
    .line 1172
    move/from16 v7, v19

    .line 1173
    .line 1174
    goto :goto_19

    .line 1175
    :cond_37
    invoke-virtual {v3, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    move-object/from16 v5, v21

    .line 1179
    .line 1180
    invoke-virtual {v5, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_1d

    .line 1184
    :cond_38
    move-object v5, v6

    .line 1185
    move-wide/from16 v37, v8

    .line 1186
    .line 1187
    :goto_1d
    add-long v13, v13, v37

    .line 1188
    .line 1189
    long-to-int v6, v13

    .line 1190
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 1191
    .line 1192
    .line 1193
    move-object v6, v5

    .line 1194
    goto :goto_18

    .line 1195
    :goto_1e
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    if-nez v4, :cond_39

    .line 1200
    .line 1201
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahj;

    .line 1202
    .line 1203
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    .line 1204
    .line 1205
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    .line 1206
    .line 1207
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    .line 1208
    .line 1209
    .line 1210
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzo(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahh;)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_25

    .line 1214
    .line 1215
    :cond_39
    const/4 v4, -0x1

    .line 1216
    const/4 v6, -0x1

    .line 1217
    const/4 v7, 0x0

    .line 1218
    :goto_1f
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1219
    .line 1220
    .line 1221
    move-result v8

    .line 1222
    if-ge v7, v8, :cond_3f

    .line 1223
    .line 1224
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1225
    .line 1226
    .line 1227
    move-result v8

    .line 1228
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Landroid/util/SparseArray;

    .line 1229
    .line 1230
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v9

    .line 1234
    check-cast v9, Lcom/google/android/gms/internal/ads/zzamc;

    .line 1235
    .line 1236
    if-eqz v9, :cond_3e

    .line 1237
    .line 1238
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    .line 1239
    .line 1240
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 1241
    .line 1242
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzamw;->zzb:I

    .line 1243
    .line 1244
    const/4 v10, -0x1

    .line 1245
    if-ne v4, v10, :cond_3b

    .line 1246
    .line 1247
    move/from16 v11, v25

    .line 1248
    .line 1249
    if-ne v9, v11, :cond_3a

    .line 1250
    .line 1251
    move v4, v8

    .line 1252
    goto :goto_22

    .line 1253
    :cond_3a
    move/from16 v26, v10

    .line 1254
    .line 1255
    goto :goto_20

    .line 1256
    :cond_3b
    move/from16 v26, v4

    .line 1257
    .line 1258
    :goto_20
    if-ne v6, v10, :cond_3c

    .line 1259
    .line 1260
    const/4 v15, 0x1

    .line 1261
    if-ne v9, v15, :cond_3d

    .line 1262
    .line 1263
    move v6, v8

    .line 1264
    :cond_3c
    :goto_21
    move/from16 v4, v26

    .line 1265
    .line 1266
    goto :goto_22

    .line 1267
    :cond_3d
    move v6, v10

    .line 1268
    goto :goto_21

    .line 1269
    :cond_3e
    const/4 v10, -0x1

    .line 1270
    :goto_22
    add-int/lit8 v7, v7, 0x1

    .line 1271
    .line 1272
    const/16 v25, 0x2

    .line 1273
    .line 1274
    goto :goto_1f

    .line 1275
    :cond_3f
    const/4 v10, -0x1

    .line 1276
    if-eq v4, v10, :cond_40

    .line 1277
    .line 1278
    :goto_23
    move/from16 v37, v4

    .line 1279
    .line 1280
    goto :goto_24

    .line 1281
    :cond_40
    if-eq v6, v10, :cond_41

    .line 1282
    .line 1283
    move/from16 v37, v6

    .line 1284
    .line 1285
    goto :goto_24

    .line 1286
    :cond_41
    const/4 v7, 0x0

    .line 1287
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    goto :goto_23

    .line 1292
    :goto_24
    new-instance v30, Lcom/google/android/gms/internal/ads/zzamb;

    .line 1293
    .line 1294
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    .line 1295
    .line 1296
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    .line 1297
    .line 1298
    const/16 v38, 0x0

    .line 1299
    .line 1300
    move-object/from16 v31, v3

    .line 1301
    .line 1302
    move-object/from16 v32, v5

    .line 1303
    .line 1304
    move-wide/from16 v33, v6

    .line 1305
    .line 1306
    move-wide/from16 v35, v8

    .line 1307
    .line 1308
    invoke-direct/range {v30 .. v38}, Lcom/google/android/gms/internal/ads/zzamb;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI[B)V

    .line 1309
    .line 1310
    .line 1311
    move-object/from16 v3, v30

    .line 1312
    .line 1313
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzo(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahh;)V

    .line 1314
    .line 1315
    .line 1316
    :goto_25
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    .line 1317
    .line 1318
    if-nez v3, :cond_0

    .line 1319
    .line 1320
    :cond_42
    :goto_26
    const/16 v29, 0x1

    .line 1321
    .line 1322
    goto/16 :goto_3a

    .line 1323
    .line 1324
    :cond_43
    move/from16 v24, v10

    .line 1325
    .line 1326
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1327
    .line 1328
    const/16 v15, 0x10

    .line 1329
    .line 1330
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    const/4 v7, 0x0

    .line 1338
    const/4 v9, 0x1

    .line 1339
    invoke-interface {v1, v4, v7, v15, v9}, Lcom/google/android/gms/internal/ads/zzagi;->zzb([BIIZ)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    if-nez v4, :cond_44

    .line 1344
    .line 1345
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahj;

    .line 1346
    .line 1347
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    .line 1348
    .line 1349
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    .line 1350
    .line 1351
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    .line 1352
    .line 1353
    .line 1354
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzo(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahh;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_29

    .line 1358
    :cond_44
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1362
    .line 1363
    .line 1364
    move-result v4

    .line 1365
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1366
    .line 1367
    .line 1368
    move-result v5

    .line 1369
    if-ne v4, v15, :cond_48

    .line 1370
    .line 1371
    const v4, 0x6d66726f

    .line 1372
    .line 1373
    .line 1374
    if-eq v5, v4, :cond_45

    .line 1375
    .line 1376
    goto :goto_28

    .line 1377
    :cond_45
    const/4 v14, 0x4

    .line 1378
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v3

    .line 1385
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v5

    .line 1389
    sub-long/2addr v5, v3

    .line 1390
    cmp-long v7, v3, v22

    .line 1391
    .line 1392
    if-lez v7, :cond_47

    .line 1393
    .line 1394
    cmp-long v3, v3, v18

    .line 1395
    .line 1396
    if-gtz v3, :cond_47

    .line 1397
    .line 1398
    cmp-long v3, v5, v22

    .line 1399
    .line 1400
    if-ltz v3, :cond_47

    .line 1401
    .line 1402
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    .line 1403
    .line 1404
    cmp-long v3, v5, v3

    .line 1405
    .line 1406
    if-gez v3, :cond_46

    .line 1407
    .line 1408
    goto :goto_27

    .line 1409
    :cond_46
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    .line 1410
    .line 1411
    move/from16 v3, v24

    .line 1412
    .line 1413
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    .line 1414
    .line 1415
    goto :goto_29

    .line 1416
    :cond_47
    :goto_27
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahj;

    .line 1417
    .line 1418
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    .line 1419
    .line 1420
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    .line 1421
    .line 1422
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    .line 1423
    .line 1424
    .line 1425
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzo(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahh;)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_29

    .line 1429
    :cond_48
    :goto_28
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahj;

    .line 1430
    .line 1431
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    .line 1432
    .line 1433
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    .line 1434
    .line 1435
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    .line 1436
    .line 1437
    .line 1438
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzo(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahh;)V

    .line 1439
    .line 1440
    .line 1441
    :goto_29
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    .line 1442
    .line 1443
    const/4 v4, 0x6

    .line 1444
    if-eq v3, v4, :cond_42

    .line 1445
    .line 1446
    if-nez v3, :cond_0

    .line 1447
    .line 1448
    goto/16 :goto_26

    .line 1449
    .line 1450
    :cond_49
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Landroid/util/SparseArray;

    .line 1451
    .line 1452
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1453
    .line 1454
    .line 1455
    move-result v4

    .line 1456
    const/4 v5, 0x0

    .line 1457
    const/4 v6, 0x0

    .line 1458
    :goto_2a
    if-ge v6, v4, :cond_4b

    .line 1459
    .line 1460
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v7

    .line 1464
    check-cast v7, Lcom/google/android/gms/internal/ads/zzamc;

    .line 1465
    .line 1466
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    .line 1467
    .line 1468
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzamy;->zzo:Z

    .line 1469
    .line 1470
    if-eqz v8, :cond_4a

    .line 1471
    .line 1472
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzamy;->zzc:J

    .line 1473
    .line 1474
    cmp-long v9, v7, v20

    .line 1475
    .line 1476
    if-gez v9, :cond_4a

    .line 1477
    .line 1478
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    check-cast v5, Lcom/google/android/gms/internal/ads/zzamc;

    .line 1483
    .line 1484
    move-wide/from16 v20, v7

    .line 1485
    .line 1486
    :cond_4a
    add-int/lit8 v6, v6, 0x1

    .line 1487
    .line 1488
    goto :goto_2a

    .line 1489
    :cond_4b
    if-nez v5, :cond_4c

    .line 1490
    .line 1491
    const/4 v3, 0x3

    .line 1492
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    .line 1493
    .line 1494
    goto/16 :goto_0

    .line 1495
    .line 1496
    :cond_4c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v3

    .line 1500
    sub-long v3, v20, v3

    .line 1501
    .line 1502
    long-to-int v3, v3

    .line 1503
    if-ltz v3, :cond_4d

    .line 1504
    .line 1505
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    .line 1509
    .line 1510
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzamy;->zzn:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1511
    .line 1512
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 1513
    .line 1514
    .line 1515
    move-result-object v5

    .line 1516
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 1517
    .line 1518
    .line 1519
    move-result v6

    .line 1520
    const/4 v7, 0x0

    .line 1521
    invoke-interface {v1, v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 1525
    .line 1526
    .line 1527
    iput-boolean v7, v3, Lcom/google/android/gms/internal/ads/zzamy;->zzo:Z

    .line 1528
    .line 1529
    goto/16 :goto_0

    .line 1530
    .line 1531
    :cond_4d
    const-string v0, "Offset to encryption data was negative."

    .line 1532
    .line 1533
    const/4 v1, 0x0

    .line 1534
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    throw v0

    .line 1539
    :cond_4e
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    .line 1540
    .line 1541
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    .line 1542
    .line 1543
    int-to-long v11, v3

    .line 1544
    sub-long/2addr v5, v11

    .line 1545
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzw:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1546
    .line 1547
    long-to-int v5, v5

    .line 1548
    if-eqz v3, :cond_59

    .line 1549
    .line 1550
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 1551
    .line 1552
    .line 1553
    move-result-object v6

    .line 1554
    const/16 v7, 0x8

    .line 1555
    .line 1556
    invoke-interface {v1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v5, Lcom/google/android/gms/internal/ads/zzga;

    .line 1560
    .line 1561
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzt:I

    .line 1562
    .line 1563
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzga;-><init>(ILcom/google/android/gms/internal/ads/zzeu;)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzn:Ljava/util/ArrayDeque;

    .line 1567
    .line 1568
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v6

    .line 1572
    if-nez v6, :cond_4f

    .line 1573
    .line 1574
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfz;

    .line 1579
    .line 1580
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lcom/google/android/gms/internal/ads/zzga;)V

    .line 1581
    .line 1582
    .line 1583
    goto/16 :goto_31

    .line 1584
    .line 1585
    :cond_4f
    iget v3, v5, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 1586
    .line 1587
    if-ne v3, v10, :cond_52

    .line 1588
    .line 1589
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1590
    .line 1591
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v4

    .line 1595
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzamd;->zzm(Lcom/google/android/gms/internal/ads/zzeu;J)Landroid/util/Pair;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzq:Lcom/google/android/gms/internal/ads/zzafw;

    .line 1600
    .line 1601
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v5, Lcom/google/android/gms/internal/ads/zzafv;

    .line 1604
    .line 1605
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzafw;->zza(Lcom/google/android/gms/internal/ads/zzafv;)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v5, Ljava/lang/Long;

    .line 1611
    .line 1612
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1613
    .line 1614
    .line 1615
    move-result-wide v5

    .line 1616
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzB:J

    .line 1617
    .line 1618
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzM:Z

    .line 1619
    .line 1620
    if-nez v5, :cond_51

    .line 1621
    .line 1622
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzI:Lcom/google/android/gms/internal/ads/zzagk;

    .line 1623
    .line 1624
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafw;->zzc()I

    .line 1625
    .line 1626
    .line 1627
    move-result v6

    .line 1628
    const/4 v9, 0x1

    .line 1629
    if-ne v6, v9, :cond_50

    .line 1630
    .line 1631
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v3, Lcom/google/android/gms/internal/ads/zzahk;

    .line 1634
    .line 1635
    goto :goto_2b

    .line 1636
    :cond_50
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafw;->zzb()Lcom/google/android/gms/internal/ads/zzafv;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v3

    .line 1640
    :goto_2b
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzagk;->zzw(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 1641
    .line 1642
    .line 1643
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzL:Z

    .line 1644
    .line 1645
    goto :goto_2c

    .line 1646
    :cond_51
    const/4 v9, 0x1

    .line 1647
    :goto_2c
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    .line 1648
    .line 1649
    and-int/lit16 v3, v3, 0x100

    .line 1650
    .line 1651
    if-eqz v3, :cond_5a

    .line 1652
    .line 1653
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzM:Z

    .line 1654
    .line 1655
    if-nez v3, :cond_5a

    .line 1656
    .line 1657
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafw;->zzc()I

    .line 1658
    .line 1659
    .line 1660
    move-result v3

    .line 1661
    if-le v3, v9, :cond_5a

    .line 1662
    .line 1663
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v3

    .line 1667
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzN:J

    .line 1668
    .line 1669
    goto/16 :goto_31

    .line 1670
    .line 1671
    :cond_52
    if-ne v3, v4, :cond_5a

    .line 1672
    .line 1673
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1674
    .line 1675
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzJ:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 1676
    .line 1677
    array-length v4, v4

    .line 1678
    if-eqz v4, :cond_5a

    .line 1679
    .line 1680
    const/16 v7, 0x8

    .line 1681
    .line 1682
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1686
    .line 1687
    .line 1688
    move-result v4

    .line 1689
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    .line 1690
    .line 1691
    .line 1692
    move-result v4

    .line 1693
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    if-eqz v4, :cond_54

    .line 1699
    .line 1700
    const/4 v9, 0x1

    .line 1701
    if-eq v4, v9, :cond_53

    .line 1702
    .line 1703
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v3

    .line 1707
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1708
    .line 1709
    .line 1710
    move-result v3

    .line 1711
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    add-int/lit8 v3, v3, 0x23

    .line 1714
    .line 1715
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1716
    .line 1717
    .line 1718
    const-string v3, "Skipping unsupported emsg version: "

    .line 1719
    .line 1720
    invoke-static {v5, v3, v4, v8}, Ljv6;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    goto/16 :goto_31

    .line 1724
    .line 1725
    :cond_53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 1726
    .line 1727
    .line 1728
    move-result-wide v13

    .line 1729
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 1730
    .line 1731
    .line 1732
    move-result-wide v9

    .line 1733
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1734
    .line 1735
    const-wide/32 v11, 0xf4240

    .line 1736
    .line 1737
    .line 1738
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1739
    .line 1740
    .line 1741
    move-result-wide v7

    .line 1742
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 1743
    .line 1744
    .line 1745
    move-result-wide v9

    .line 1746
    const-wide/16 v11, 0x3e8

    .line 1747
    .line 1748
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1749
    .line 1750
    .line 1751
    move-result-wide v9

    .line 1752
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 1753
    .line 1754
    .line 1755
    move-result-wide v11

    .line 1756
    const/4 v4, 0x0

    .line 1757
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v13

    .line 1761
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v14

    .line 1768
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1769
    .line 1770
    .line 1771
    move-wide/from16 v16, v11

    .line 1772
    .line 1773
    move-object v12, v13

    .line 1774
    move-object v13, v14

    .line 1775
    move-wide v14, v9

    .line 1776
    move-wide v9, v5

    .line 1777
    goto :goto_2e

    .line 1778
    :cond_54
    const/4 v4, 0x0

    .line 1779
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v13

    .line 1783
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v14

    .line 1790
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 1794
    .line 1795
    .line 1796
    move-result-wide v19

    .line 1797
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 1798
    .line 1799
    .line 1800
    move-result-wide v15

    .line 1801
    sget-object v21, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1802
    .line 1803
    const-wide/32 v17, 0xf4240

    .line 1804
    .line 1805
    .line 1806
    invoke-static/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1807
    .line 1808
    .line 1809
    move-result-wide v7

    .line 1810
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzB:J

    .line 1811
    .line 1812
    cmp-long v4, v9, v5

    .line 1813
    .line 1814
    if-eqz v4, :cond_55

    .line 1815
    .line 1816
    add-long/2addr v9, v7

    .line 1817
    goto :goto_2d

    .line 1818
    :cond_55
    move-wide v9, v5

    .line 1819
    :goto_2d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 1820
    .line 1821
    .line 1822
    move-result-wide v15

    .line 1823
    const-wide/16 v17, 0x3e8

    .line 1824
    .line 1825
    invoke-static/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1826
    .line 1827
    .line 1828
    move-result-wide v11

    .line 1829
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 1830
    .line 1831
    .line 1832
    move-result-wide v15

    .line 1833
    move-wide/from16 v41, v9

    .line 1834
    .line 1835
    move-wide v9, v7

    .line 1836
    move-wide/from16 v7, v41

    .line 1837
    .line 1838
    move-wide/from16 v16, v15

    .line 1839
    .line 1840
    move-wide/from16 v41, v11

    .line 1841
    .line 1842
    move-object v12, v13

    .line 1843
    move-object v13, v14

    .line 1844
    move-wide/from16 v14, v41

    .line 1845
    .line 1846
    :goto_2e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 1847
    .line 1848
    .line 1849
    move-result v4

    .line 1850
    new-array v4, v4, [B

    .line 1851
    .line 1852
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 1853
    .line 1854
    .line 1855
    move-result v11

    .line 1856
    move-wide/from16 v19, v5

    .line 1857
    .line 1858
    const/4 v5, 0x0

    .line 1859
    invoke-virtual {v3, v4, v5, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 1860
    .line 1861
    .line 1862
    new-instance v11, Lcom/google/android/gms/internal/ads/zzajl;

    .line 1863
    .line 1864
    move-object/from16 v18, v4

    .line 1865
    .line 1866
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/zzajl;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1867
    .line 1868
    .line 1869
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzl:Lcom/google/android/gms/internal/ads/zzajm;

    .line 1870
    .line 1871
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeu;

    .line 1872
    .line 1873
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzajm;->zza(Lcom/google/android/gms/internal/ads/zzajl;)[B

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 1881
    .line 1882
    .line 1883
    move-result v3

    .line 1884
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzJ:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 1885
    .line 1886
    array-length v6, v5

    .line 1887
    const/4 v11, 0x0

    .line 1888
    :goto_2f
    if-ge v11, v6, :cond_56

    .line 1889
    .line 1890
    aget-object v12, v5, v11

    .line 1891
    .line 1892
    const/4 v13, 0x0

    .line 1893
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 1894
    .line 1895
    .line 1896
    invoke-interface {v12, v4, v3}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 1897
    .line 1898
    .line 1899
    add-int/lit8 v11, v11, 0x1

    .line 1900
    .line 1901
    goto :goto_2f

    .line 1902
    :cond_56
    cmp-long v4, v7, v19

    .line 1903
    .line 1904
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzo:Ljava/util/ArrayDeque;

    .line 1905
    .line 1906
    if-nez v4, :cond_57

    .line 1907
    .line 1908
    new-instance v4, Lcom/google/android/gms/internal/ads/zzama;

    .line 1909
    .line 1910
    const/4 v15, 0x1

    .line 1911
    invoke-direct {v4, v9, v10, v15, v3}, Lcom/google/android/gms/internal/ads/zzama;-><init>(JZI)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzy:I

    .line 1918
    .line 1919
    add-int/2addr v4, v3

    .line 1920
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzy:I

    .line 1921
    .line 1922
    goto :goto_31

    .line 1923
    :cond_57
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1924
    .line 1925
    .line 1926
    move-result v4

    .line 1927
    if-nez v4, :cond_58

    .line 1928
    .line 1929
    new-instance v4, Lcom/google/android/gms/internal/ads/zzama;

    .line 1930
    .line 1931
    const/4 v13, 0x0

    .line 1932
    invoke-direct {v4, v7, v8, v13, v3}, Lcom/google/android/gms/internal/ads/zzama;-><init>(JZI)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1936
    .line 1937
    .line 1938
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzy:I

    .line 1939
    .line 1940
    add-int/2addr v4, v3

    .line 1941
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzy:I

    .line 1942
    .line 1943
    goto :goto_31

    .line 1944
    :cond_58
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzJ:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 1945
    .line 1946
    array-length v5, v4

    .line 1947
    const/4 v6, 0x0

    .line 1948
    :goto_30
    if-ge v6, v5, :cond_5a

    .line 1949
    .line 1950
    aget-object v17, v4, v6

    .line 1951
    .line 1952
    const/16 v22, 0x0

    .line 1953
    .line 1954
    const/16 v23, 0x0

    .line 1955
    .line 1956
    const/16 v20, 0x1

    .line 1957
    .line 1958
    move/from16 v21, v3

    .line 1959
    .line 1960
    move-wide/from16 v18, v7

    .line 1961
    .line 1962
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzaht;->zze(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    .line 1963
    .line 1964
    .line 1965
    add-int/lit8 v6, v6, 0x1

    .line 1966
    .line 1967
    goto :goto_30

    .line 1968
    :cond_59
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 1969
    .line 1970
    .line 1971
    :cond_5a
    :goto_31
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 1972
    .line 1973
    .line 1974
    move-result-wide v3

    .line 1975
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzamd;->zzj(J)V

    .line 1976
    .line 1977
    .line 1978
    goto/16 :goto_0

    .line 1979
    .line 1980
    :cond_5b
    const-wide/16 v22, 0x0

    .line 1981
    .line 1982
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    .line 1983
    .line 1984
    const-wide/16 v5, -0x1

    .line 1985
    .line 1986
    if-nez v3, :cond_5e

    .line 1987
    .line 1988
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzm:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1989
    .line 1990
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 1991
    .line 1992
    .line 1993
    move-result-object v7

    .line 1994
    const/16 v8, 0x8

    .line 1995
    .line 1996
    const/4 v13, 0x0

    .line 1997
    const/4 v15, 0x1

    .line 1998
    invoke-interface {v1, v7, v13, v8, v15}, Lcom/google/android/gms/internal/ads/zzagi;->zzb([BIIZ)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v7

    .line 2002
    if-nez v7, :cond_5d

    .line 2003
    .line 2004
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzN:J

    .line 2005
    .line 2006
    cmp-long v1, v3, v5

    .line 2007
    .line 2008
    if-eqz v1, :cond_5c

    .line 2009
    .line 2010
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    .line 2011
    .line 2012
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzN:J

    .line 2013
    .line 2014
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzI:Lcom/google/android/gms/internal/ads/zzagk;

    .line 2015
    .line 2016
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzq:Lcom/google/android/gms/internal/ads/zzafw;

    .line 2017
    .line 2018
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafw;->zzb()Lcom/google/android/gms/internal/ads/zzafv;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v2

    .line 2022
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagk;->zzw(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 2023
    .line 2024
    .line 2025
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzM:Z

    .line 2026
    .line 2027
    return v15

    .line 2028
    :cond_5c
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzp:Lcom/google/android/gms/internal/ads/zzhc;

    .line 2029
    .line 2030
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhc;->zze()V

    .line 2031
    .line 2032
    .line 2033
    const/16 v26, -0x1

    .line 2034
    .line 2035
    return v26

    .line 2036
    :cond_5d
    const/16 v7, 0x8

    .line 2037
    .line 2038
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    .line 2039
    .line 2040
    const/4 v7, 0x0

    .line 2041
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 2045
    .line 2046
    .line 2047
    move-result-wide v7

    .line 2048
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    .line 2049
    .line 2050
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 2051
    .line 2052
    .line 2053
    move-result v3

    .line 2054
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzt:I

    .line 2055
    .line 2056
    :cond_5e
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    .line 2057
    .line 2058
    cmp-long v3, v7, v16

    .line 2059
    .line 2060
    if-nez v3, :cond_5f

    .line 2061
    .line 2062
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzm:Lcom/google/android/gms/internal/ads/zzeu;

    .line 2063
    .line 2064
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 2065
    .line 2066
    .line 2067
    move-result-object v7

    .line 2068
    const/16 v8, 0x8

    .line 2069
    .line 2070
    invoke-interface {v1, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 2071
    .line 2072
    .line 2073
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    .line 2074
    .line 2075
    add-int/2addr v7, v8

    .line 2076
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    .line 2077
    .line 2078
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 2079
    .line 2080
    .line 2081
    move-result-wide v7

    .line 2082
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    .line 2083
    .line 2084
    goto :goto_33

    .line 2085
    :cond_5f
    cmp-long v3, v7, v22

    .line 2086
    .line 2087
    if-nez v3, :cond_62

    .line 2088
    .line 2089
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    .line 2090
    .line 2091
    .line 2092
    move-result-wide v7

    .line 2093
    cmp-long v3, v7, v5

    .line 2094
    .line 2095
    if-nez v3, :cond_61

    .line 2096
    .line 2097
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzn:Ljava/util/ArrayDeque;

    .line 2098
    .line 2099
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2100
    .line 2101
    .line 2102
    move-result v7

    .line 2103
    if-nez v7, :cond_60

    .line 2104
    .line 2105
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v3

    .line 2109
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfz;

    .line 2110
    .line 2111
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzfz;->zza:J

    .line 2112
    .line 2113
    goto :goto_32

    .line 2114
    :cond_60
    move-wide v7, v5

    .line 2115
    :cond_61
    :goto_32
    cmp-long v3, v7, v5

    .line 2116
    .line 2117
    if-eqz v3, :cond_62

    .line 2118
    .line 2119
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 2120
    .line 2121
    .line 2122
    move-result-wide v11

    .line 2123
    sub-long/2addr v7, v11

    .line 2124
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    .line 2125
    .line 2126
    int-to-long v11, v3

    .line 2127
    add-long/2addr v7, v11

    .line 2128
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    .line 2129
    .line 2130
    :cond_62
    :goto_33
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    .line 2131
    .line 2132
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    .line 2133
    .line 2134
    int-to-long v11, v3

    .line 2135
    cmp-long v13, v7, v11

    .line 2136
    .line 2137
    if-gez v13, :cond_64

    .line 2138
    .line 2139
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzt:I

    .line 2140
    .line 2141
    const v8, 0x66726565

    .line 2142
    .line 2143
    .line 2144
    if-ne v7, v8, :cond_63

    .line 2145
    .line 2146
    const/16 v7, 0x8

    .line 2147
    .line 2148
    if-ne v3, v7, :cond_63

    .line 2149
    .line 2150
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    .line 2151
    .line 2152
    move-wide v7, v11

    .line 2153
    goto :goto_34

    .line 2154
    :cond_63
    const-string v0, "Atom size less than header length (unsupported)."

    .line 2155
    .line 2156
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    throw v0

    .line 2161
    :cond_64
    :goto_34
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzN:J

    .line 2162
    .line 2163
    cmp-long v3, v13, v5

    .line 2164
    .line 2165
    if-eqz v3, :cond_66

    .line 2166
    .line 2167
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzt:I

    .line 2168
    .line 2169
    if-ne v3, v10, :cond_65

    .line 2170
    .line 2171
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Lcom/google/android/gms/internal/ads/zzeu;

    .line 2172
    .line 2173
    long-to-int v4, v7

    .line 2174
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 2175
    .line 2176
    .line 2177
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzm:Lcom/google/android/gms/internal/ads/zzeu;

    .line 2178
    .line 2179
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 2180
    .line 2181
    .line 2182
    move-result-object v4

    .line 2183
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 2184
    .line 2185
    .line 2186
    move-result-object v5

    .line 2187
    const/16 v7, 0x8

    .line 2188
    .line 2189
    const/4 v13, 0x0

    .line 2190
    invoke-static {v4, v13, v5, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 2194
    .line 2195
    .line 2196
    move-result-object v4

    .line 2197
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    .line 2198
    .line 2199
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    .line 2200
    .line 2201
    int-to-long v11, v8

    .line 2202
    sub-long/2addr v5, v11

    .line 2203
    long-to-int v5, v5

    .line 2204
    invoke-interface {v1, v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 2205
    .line 2206
    .line 2207
    new-instance v4, Lcom/google/android/gms/internal/ads/zzga;

    .line 2208
    .line 2209
    invoke-direct {v4, v10, v3}, Lcom/google/android/gms/internal/ads/zzga;-><init>(ILcom/google/android/gms/internal/ads/zzeu;)V

    .line 2210
    .line 2211
    .line 2212
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 2213
    .line 2214
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzm()J

    .line 2215
    .line 2216
    .line 2217
    move-result-wide v4

    .line 2218
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzamd;->zzm(Lcom/google/android/gms/internal/ads/zzeu;J)Landroid/util/Pair;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v3

    .line 2222
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzq:Lcom/google/android/gms/internal/ads/zzafw;

    .line 2223
    .line 2224
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2225
    .line 2226
    check-cast v3, Lcom/google/android/gms/internal/ads/zzafv;

    .line 2227
    .line 2228
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzafw;->zza(Lcom/google/android/gms/internal/ads/zzafv;)V

    .line 2229
    .line 2230
    .line 2231
    goto :goto_35

    .line 2232
    :cond_65
    sub-long/2addr v7, v11

    .line 2233
    long-to-int v3, v7

    .line 2234
    const/4 v15, 0x1

    .line 2235
    invoke-interface {v1, v3, v15}, Lcom/google/android/gms/internal/ads/zzagi;->zze(IZ)Z

    .line 2236
    .line 2237
    .line 2238
    :goto_35
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamd;->zzi()V

    .line 2239
    .line 2240
    .line 2241
    goto/16 :goto_39

    .line 2242
    .line 2243
    :cond_66
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 2244
    .line 2245
    .line 2246
    move-result-wide v7

    .line 2247
    sub-long/2addr v7, v11

    .line 2248
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzt:I

    .line 2249
    .line 2250
    const v11, 0x6d646174

    .line 2251
    .line 2252
    .line 2253
    const v12, 0x6d6f6f66

    .line 2254
    .line 2255
    .line 2256
    if-eq v3, v12, :cond_67

    .line 2257
    .line 2258
    if-ne v3, v11, :cond_69

    .line 2259
    .line 2260
    :cond_67
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzL:Z

    .line 2261
    .line 2262
    if-nez v3, :cond_69

    .line 2263
    .line 2264
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    .line 2265
    .line 2266
    .line 2267
    move-result-wide v13

    .line 2268
    cmp-long v3, v13, v5

    .line 2269
    .line 2270
    if-eqz v3, :cond_68

    .line 2271
    .line 2272
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    .line 2273
    .line 2274
    cmp-long v3, v13, v5

    .line 2275
    .line 2276
    if-nez v3, :cond_68

    .line 2277
    .line 2278
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    .line 2279
    .line 2280
    and-int/lit16 v3, v3, 0x200

    .line 2281
    .line 2282
    if-eqz v3, :cond_68

    .line 2283
    .line 2284
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    .line 2285
    .line 2286
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    .line 2287
    .line 2288
    .line 2289
    move-result-wide v3

    .line 2290
    const-wide/16 v5, -0x10

    .line 2291
    .line 2292
    add-long/2addr v3, v5

    .line 2293
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    .line 2294
    .line 2295
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    .line 2296
    .line 2297
    goto/16 :goto_39

    .line 2298
    .line 2299
    :cond_68
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzI:Lcom/google/android/gms/internal/ads/zzagk;

    .line 2300
    .line 2301
    new-instance v5, Lcom/google/android/gms/internal/ads/zzahj;

    .line 2302
    .line 2303
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    .line 2304
    .line 2305
    invoke-direct {v5, v13, v14, v7, v8}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    .line 2306
    .line 2307
    .line 2308
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzagk;->zzw(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 2309
    .line 2310
    .line 2311
    const/4 v15, 0x1

    .line 2312
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzL:Z

    .line 2313
    .line 2314
    :cond_69
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzt:I

    .line 2315
    .line 2316
    if-ne v3, v12, :cond_6a

    .line 2317
    .line 2318
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Landroid/util/SparseArray;

    .line 2319
    .line 2320
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 2321
    .line 2322
    .line 2323
    move-result v5

    .line 2324
    const/4 v6, 0x0

    .line 2325
    :goto_36
    if-ge v6, v5, :cond_6a

    .line 2326
    .line 2327
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v13

    .line 2331
    check-cast v13, Lcom/google/android/gms/internal/ads/zzamc;

    .line 2332
    .line 2333
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    .line 2334
    .line 2335
    iput-wide v7, v13, Lcom/google/android/gms/internal/ads/zzamy;->zzc:J

    .line 2336
    .line 2337
    iput-wide v7, v13, Lcom/google/android/gms/internal/ads/zzamy;->zzb:J

    .line 2338
    .line 2339
    add-int/lit8 v6, v6, 0x1

    .line 2340
    .line 2341
    goto :goto_36

    .line 2342
    :cond_6a
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzt:I

    .line 2343
    .line 2344
    if-ne v3, v11, :cond_6b

    .line 2345
    .line 2346
    const/4 v5, 0x0

    .line 2347
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzC:Lcom/google/android/gms/internal/ads/zzamc;

    .line 2348
    .line 2349
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    .line 2350
    .line 2351
    add-long/2addr v7, v3

    .line 2352
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzx:J

    .line 2353
    .line 2354
    const/4 v11, 0x2

    .line 2355
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    .line 2356
    .line 2357
    goto/16 :goto_39

    .line 2358
    .line 2359
    :cond_6b
    const v5, 0x6d6f6f76

    .line 2360
    .line 2361
    .line 2362
    const v6, 0x6d657461

    .line 2363
    .line 2364
    .line 2365
    if-eq v3, v5, :cond_72

    .line 2366
    .line 2367
    const v5, 0x7472616b

    .line 2368
    .line 2369
    .line 2370
    if-eq v3, v5, :cond_72

    .line 2371
    .line 2372
    const v5, 0x6d646961

    .line 2373
    .line 2374
    .line 2375
    if-eq v3, v5, :cond_72

    .line 2376
    .line 2377
    const v5, 0x6d696e66

    .line 2378
    .line 2379
    .line 2380
    if-eq v3, v5, :cond_72

    .line 2381
    .line 2382
    const v5, 0x7374626c

    .line 2383
    .line 2384
    .line 2385
    if-eq v3, v5, :cond_72

    .line 2386
    .line 2387
    if-eq v3, v12, :cond_72

    .line 2388
    .line 2389
    const v5, 0x74726166

    .line 2390
    .line 2391
    .line 2392
    if-eq v3, v5, :cond_72

    .line 2393
    .line 2394
    const v5, 0x6d766578

    .line 2395
    .line 2396
    .line 2397
    if-eq v3, v5, :cond_72

    .line 2398
    .line 2399
    const v5, 0x65647473

    .line 2400
    .line 2401
    .line 2402
    if-eq v3, v5, :cond_72

    .line 2403
    .line 2404
    if-ne v3, v6, :cond_6c

    .line 2405
    .line 2406
    goto/16 :goto_38

    .line 2407
    .line 2408
    :cond_6c
    const v5, 0x68646c72    # 4.3148E24f

    .line 2409
    .line 2410
    .line 2411
    if-eq v3, v5, :cond_6f

    .line 2412
    .line 2413
    const v5, 0x6d646864

    .line 2414
    .line 2415
    .line 2416
    if-eq v3, v5, :cond_6f

    .line 2417
    .line 2418
    const v5, 0x6d766864

    .line 2419
    .line 2420
    .line 2421
    if-eq v3, v5, :cond_6f

    .line 2422
    .line 2423
    if-eq v3, v10, :cond_6f

    .line 2424
    .line 2425
    const v5, 0x73747364

    .line 2426
    .line 2427
    .line 2428
    if-eq v3, v5, :cond_6f

    .line 2429
    .line 2430
    const v5, 0x73747473

    .line 2431
    .line 2432
    .line 2433
    if-eq v3, v5, :cond_6f

    .line 2434
    .line 2435
    const v5, 0x63747473

    .line 2436
    .line 2437
    .line 2438
    if-eq v3, v5, :cond_6f

    .line 2439
    .line 2440
    const v5, 0x73747363

    .line 2441
    .line 2442
    .line 2443
    if-eq v3, v5, :cond_6f

    .line 2444
    .line 2445
    const v5, 0x7374737a

    .line 2446
    .line 2447
    .line 2448
    if-eq v3, v5, :cond_6f

    .line 2449
    .line 2450
    const v5, 0x73747a32

    .line 2451
    .line 2452
    .line 2453
    if-eq v3, v5, :cond_6f

    .line 2454
    .line 2455
    const v5, 0x7374636f

    .line 2456
    .line 2457
    .line 2458
    if-eq v3, v5, :cond_6f

    .line 2459
    .line 2460
    const v5, 0x636f3634

    .line 2461
    .line 2462
    .line 2463
    if-eq v3, v5, :cond_6f

    .line 2464
    .line 2465
    const v5, 0x73747373

    .line 2466
    .line 2467
    .line 2468
    if-eq v3, v5, :cond_6f

    .line 2469
    .line 2470
    const v5, 0x74666474

    .line 2471
    .line 2472
    .line 2473
    if-eq v3, v5, :cond_6f

    .line 2474
    .line 2475
    const v5, 0x74666864

    .line 2476
    .line 2477
    .line 2478
    if-eq v3, v5, :cond_6f

    .line 2479
    .line 2480
    const v5, 0x746b6864

    .line 2481
    .line 2482
    .line 2483
    if-eq v3, v5, :cond_6f

    .line 2484
    .line 2485
    const v5, 0x74726578

    .line 2486
    .line 2487
    .line 2488
    if-eq v3, v5, :cond_6f

    .line 2489
    .line 2490
    const v5, 0x7472756e

    .line 2491
    .line 2492
    .line 2493
    if-eq v3, v5, :cond_6f

    .line 2494
    .line 2495
    const v5, 0x70737368    # 3.013775E29f

    .line 2496
    .line 2497
    .line 2498
    if-eq v3, v5, :cond_6f

    .line 2499
    .line 2500
    const v5, 0x7361697a

    .line 2501
    .line 2502
    .line 2503
    if-eq v3, v5, :cond_6f

    .line 2504
    .line 2505
    const v5, 0x7361696f

    .line 2506
    .line 2507
    .line 2508
    if-eq v3, v5, :cond_6f

    .line 2509
    .line 2510
    const v5, 0x73656e63

    .line 2511
    .line 2512
    .line 2513
    if-eq v3, v5, :cond_6f

    .line 2514
    .line 2515
    const v5, 0x75756964

    .line 2516
    .line 2517
    .line 2518
    if-eq v3, v5, :cond_6f

    .line 2519
    .line 2520
    const v5, 0x73626770

    .line 2521
    .line 2522
    .line 2523
    if-eq v3, v5, :cond_6f

    .line 2524
    .line 2525
    const v5, 0x73677064

    .line 2526
    .line 2527
    .line 2528
    if-eq v3, v5, :cond_6f

    .line 2529
    .line 2530
    const v5, 0x656c7374

    .line 2531
    .line 2532
    .line 2533
    if-eq v3, v5, :cond_6f

    .line 2534
    .line 2535
    const v5, 0x6d656864

    .line 2536
    .line 2537
    .line 2538
    if-eq v3, v5, :cond_6f

    .line 2539
    .line 2540
    if-eq v3, v4, :cond_6f

    .line 2541
    .line 2542
    const v4, 0x75647461

    .line 2543
    .line 2544
    .line 2545
    if-eq v3, v4, :cond_6f

    .line 2546
    .line 2547
    const v4, 0x6b657973

    .line 2548
    .line 2549
    .line 2550
    if-eq v3, v4, :cond_6f

    .line 2551
    .line 2552
    const v4, 0x696c7374

    .line 2553
    .line 2554
    .line 2555
    if-ne v3, v4, :cond_6d

    .line 2556
    .line 2557
    goto :goto_37

    .line 2558
    :cond_6d
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    .line 2559
    .line 2560
    cmp-long v3, v3, v18

    .line 2561
    .line 2562
    if-gtz v3, :cond_6e

    .line 2563
    .line 2564
    const/4 v5, 0x0

    .line 2565
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzw:Lcom/google/android/gms/internal/ads/zzeu;

    .line 2566
    .line 2567
    const/4 v15, 0x1

    .line 2568
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    .line 2569
    .line 2570
    goto/16 :goto_39

    .line 2571
    .line 2572
    :cond_6e
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2573
    .line 2574
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    throw v0

    .line 2579
    :cond_6f
    :goto_37
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    .line 2580
    .line 2581
    const/16 v7, 0x8

    .line 2582
    .line 2583
    if-ne v3, v7, :cond_71

    .line 2584
    .line 2585
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    .line 2586
    .line 2587
    cmp-long v3, v3, v18

    .line 2588
    .line 2589
    if-gtz v3, :cond_70

    .line 2590
    .line 2591
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeu;

    .line 2592
    .line 2593
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    .line 2594
    .line 2595
    long-to-int v4, v4

    .line 2596
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 2597
    .line 2598
    .line 2599
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzm:Lcom/google/android/gms/internal/ads/zzeu;

    .line 2600
    .line 2601
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 2602
    .line 2603
    .line 2604
    move-result-object v4

    .line 2605
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 2606
    .line 2607
    .line 2608
    move-result-object v5

    .line 2609
    const/4 v13, 0x0

    .line 2610
    invoke-static {v4, v13, v5, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2611
    .line 2612
    .line 2613
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzw:Lcom/google/android/gms/internal/ads/zzeu;

    .line 2614
    .line 2615
    const/4 v15, 0x1

    .line 2616
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    .line 2617
    .line 2618
    goto :goto_39

    .line 2619
    :cond_70
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2620
    .line 2621
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    throw v0

    .line 2626
    :cond_71
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2627
    .line 2628
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v0

    .line 2632
    throw v0

    .line 2633
    :cond_72
    :goto_38
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 2634
    .line 2635
    .line 2636
    move-result-wide v4

    .line 2637
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    .line 2638
    .line 2639
    add-long/2addr v4, v7

    .line 2640
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    .line 2641
    .line 2642
    int-to-long v10, v10

    .line 2643
    cmp-long v7, v7, v10

    .line 2644
    .line 2645
    if-eqz v7, :cond_73

    .line 2646
    .line 2647
    if-ne v3, v6, :cond_73

    .line 2648
    .line 2649
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Lcom/google/android/gms/internal/ads/zzeu;

    .line 2650
    .line 2651
    const/16 v7, 0x8

    .line 2652
    .line 2653
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 2654
    .line 2655
    .line 2656
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 2657
    .line 2658
    .line 2659
    move-result-object v6

    .line 2660
    const/4 v13, 0x0

    .line 2661
    invoke-interface {v1, v6, v13, v7}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 2662
    .line 2663
    .line 2664
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalv;->zzf(Lcom/google/android/gms/internal/ads/zzeu;)V

    .line 2665
    .line 2666
    .line 2667
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 2668
    .line 2669
    .line 2670
    move-result v3

    .line 2671
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 2672
    .line 2673
    .line 2674
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 2675
    .line 2676
    .line 2677
    :cond_73
    const-wide/16 v6, -0x8

    .line 2678
    .line 2679
    add-long/2addr v4, v6

    .line 2680
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzn:Ljava/util/ArrayDeque;

    .line 2681
    .line 2682
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfz;

    .line 2683
    .line 2684
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzt:I

    .line 2685
    .line 2686
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(IJ)V

    .line 2687
    .line 2688
    .line 2689
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2690
    .line 2691
    .line 2692
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    .line 2693
    .line 2694
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    .line 2695
    .line 2696
    int-to-long v10, v3

    .line 2697
    cmp-long v3, v6, v10

    .line 2698
    .line 2699
    if-nez v3, :cond_74

    .line 2700
    .line 2701
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzamd;->zzj(J)V

    .line 2702
    .line 2703
    .line 2704
    goto :goto_39

    .line 2705
    :cond_74
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamd;->zzi()V

    .line 2706
    .line 2707
    .line 2708
    :goto_39
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    .line 2709
    .line 2710
    if-ne v3, v9, :cond_0

    .line 2711
    .line 2712
    goto/16 :goto_26

    .line 2713
    .line 2714
    :goto_3a
    return v29
.end method

.method public final zze(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzamc;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamc;->zzc()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzo:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzy:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzp:Lcom/google/android/gms/internal/ads/zzhc;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhc;->zzd()V

    .line 33
    .line 34
    .line 35
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzz:J

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzn:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 40
    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamd;->zzi()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic zzh(JLcom/google/android/gms/internal/ads/zzeu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzK:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzafu;->zza(JLcom/google/android/gms/internal/ads/zzeu;[Lcom/google/android/gms/internal/ads/zzaht;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
