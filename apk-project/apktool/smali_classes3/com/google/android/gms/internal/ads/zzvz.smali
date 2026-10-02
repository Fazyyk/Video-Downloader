.class public abstract Lcom/google/android/gms/internal/ads/zzvz;
.super Lcom/google/android/gms/internal/ads/zzja;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:F

.field private zzB:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzC:Lcom/google/android/gms/internal/ads/zzvv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzD:Lcom/google/android/gms/internal/ads/zzvs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzE:I

.field private zzF:Z

.field private zzG:Z

.field private zzH:Z

.field private zzI:Z

.field private zzJ:Z

.field private zzK:J

.field private zzL:Z

.field private zzM:J

.field private zzN:I

.field private zzO:I

.field private zzP:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzQ:Z

.field private zzR:Z

.field private zzS:Z

.field private zzT:Z

.field private zzU:Z

.field private zzV:I

.field private zzW:I

.field private zzX:I

.field private zzY:Z

.field private zzZ:Z

.field protected zza:Lcom/google/android/gms/internal/ads/zzje;

.field private zzaa:Z

.field private zzab:J

.field private zzac:J

.field private zzad:Z

.field private zzae:Z

.field private zzaf:Z

.field private zzag:Lcom/google/android/gms/internal/ads/zzvy;

.field private zzah:J

.field private zzai:Z

.field private zzaj:Z

.field private zzak:Z

.field private zzal:J

.field private zzam:Lcom/google/android/gms/internal/ads/zzjc;

.field private zzan:Lcom/google/android/gms/internal/ads/zzjc;

.field private zzao:Lcom/google/android/gms/internal/ads/zzgxw;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzvn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzwb;

.field private final zzf:Lcom/google/android/gms/internal/ads/zziy;

.field private final zzg:Lcom/google/android/gms/internal/ads/zziy;

.field private final zzh:Lcom/google/android/gms/internal/ads/zziy;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzvg;

.field private final zzj:Landroid/media/MediaCodec$BufferInfo;

.field private final zzk:Ljava/util/ArrayDeque;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzud;

.field private final zzm:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzn:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/ads/zzv;

.field private zzp:Lcom/google/android/gms/internal/ads/zzul;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/internal/ads/zzul;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zznd;

.field private zzs:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:J

.field private zzu:F

.field private zzv:F

.field private zzw:Lcom/google/android/gms/internal/ads/zzvp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzx:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzy:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzvz;->zzb:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzwb;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzja;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzc:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzd:Lcom/google/android/gms/internal/ads/zzvn;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvz;->zze:Lcom/google/android/gms/internal/ads/zzwb;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zziy;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zziy;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzf:Lcom/google/android/gms/internal/ads/zziy;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/zziy;

    .line 33
    .line 34
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zziy;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzg:Lcom/google/android/gms/internal/ads/zziy;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/internal/ads/zziy;

    .line 40
    .line 41
    const/4 p3, 0x2

    .line 42
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zziy;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/zzvg;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzvg;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzi:Lcom/google/android/gms/internal/ads/zzvg;

    .line 53
    .line 54
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 55
    .line 56
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 60
    .line 61
    const/high16 p3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzu:F

    .line 64
    .line 65
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzv:F

    .line 66
    .line 67
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:J

    .line 73
    .line 74
    new-instance p5, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzk:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvy;->zza()Lcom/google/android/gms/internal/ads/zzvy;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zziy;->zzj(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zziy;->zzc:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/google/android/gms/internal/ads/zzud;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzud;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzl:Lcom/google/android/gms/internal/ads/zzud;

    .line 105
    .line 106
    const/high16 p1, -0x40800000    # -1.0f

    .line 107
    .line 108
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzA:F

    .line 109
    .line 110
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzE:I

    .line 111
    .line 112
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzV:I

    .line 113
    .line 114
    const/4 p1, -0x1

    .line 115
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzN:I

    .line 116
    .line 117
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzO:I

    .line 118
    .line 119
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzM:J

    .line 120
    .line 121
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    .line 122
    .line 123
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzac:J

    .line 124
    .line 125
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzah:J

    .line 126
    .line 127
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzK:J

    .line 128
    .line 129
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzW:I

    .line 130
    .line 131
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzX:I

    .line 132
    .line 133
    new-instance p1, Lcom/google/android/gms/internal/ads/zzje;

    .line 134
    .line 135
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzje;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 139
    .line 140
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzak:Z

    .line 141
    .line 142
    const-wide/16 p1, 0x0

    .line 143
    .line 144
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzal:J

    .line 145
    .line 146
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxw;->zzh()Lcom/google/android/gms/internal/ads/zzgxw;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzao:Lcom/google/android/gms/internal/ads/zzgxw;

    .line 151
    .line 152
    sget-object p1, Lcom/google/android/gms/internal/ads/zzjc;->zza:Lcom/google/android/gms/internal/ads/zzjc;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzam:Lcom/google/android/gms/internal/ads/zzjc;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzan:Lcom/google/android/gms/internal/ads/zzjc;

    .line 157
    .line 158
    return-void
.end method

.method private final zzaA()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvp;->zzk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaT()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaT()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private final zzaB()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzac:J

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzvy;->zzi(J)V

    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzah:J

    .line 18
    .line 19
    return-void
.end method

.method private final zzaC(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzI()Lcom/google/android/gms/internal/ads/zzma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzf:Lcom/google/android/gms/internal/ads/zziy;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziy;->zza()V

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzja;->zzR(Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zziy;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, -0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzap(Lcom/google/android/gms/internal/ads/zzma;)Lcom/google/android/gms/internal/ads/zzjf;

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v0, -0x4

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzit;->zzb()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzad:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbt()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private final zzaD(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, p1

    .line 21
    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzt:J

    .line 22
    .line 23
    cmp-long p0, v0, p0

    .line 24
    .line 25
    if-gez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private final zzaE()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzO:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private final zzar()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzR:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzay()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final zzay()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaB()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzT:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzi:Lcom/google/android/gms/internal/ads/zzvg;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvg;->zza()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziy;->zza()V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzS:Z

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzl:Lcom/google/android/gms/internal/ads/zzud;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzud;->zzb()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final zzaz()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaQ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaO()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaR()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaA()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzak:Z

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static zzbl(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzQ:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private final zzbo()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzN:I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzg:Lcom/google/android/gms/internal/ads/zziy;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzc:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method private final zzbp()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzO:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzP:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method private final zzbq(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzX:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zze()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzv:F

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzJ()[Lcom/google/android/gms/internal/ads/zzv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzal(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzA:F

    .line 31
    .line 32
    cmpl-float v1, v0, p1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/high16 v1, -0x40800000    # -1.0f

    .line 37
    .line 38
    cmpl-float v2, p1, v1

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    cmpl-float v0, p1, v0

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "operating-rate"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzvp;->zzp(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzA:F

    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method private final zzbr()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzY:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzW:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaQ()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzX:I

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzX:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbw()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return v1
.end method

.method private final zzbs()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzY:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzW:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzX:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaO()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaG()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzbt()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzX:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzae:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzav()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaO()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaG()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaA()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbw()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaA()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final zzbu(Lcom/google/android/gms/internal/ads/zzvy;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvy;->zzd()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzai:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvy;->zzd()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzaw(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final zzbv()Lcom/google/android/gms/internal/ads/zzvy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzk:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzvy;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 17
    .line 18
    return-object p0
.end method

.method private final zzbw()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzq:Lcom/google/android/gms/internal/ads/zzul;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzp:Lcom/google/android/gms/internal/ads/zzul;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzW:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzX:I

    .line 12
    .line 13
    return-void
.end method

.method private final zzbx(JJ)Z
    .locals 3

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "audio/opus"

    .line 14
    .line 15
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgy;->zzf(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    return v1
.end method


# virtual methods
.method public zzA(JZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzk:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/google/android/gms/internal/ads/zzvy;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzad:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzae:Z

    .line 27
    .line 28
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzR:Z

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzay()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaP()Z

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzvy;->zze()Lcom/google/android/gms/internal/ads/zzfi;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-lez p2, :cond_3

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzaf:Z

    .line 53
    .line 54
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzvy;->zze()Lcom/google/android/gms/internal/ads/zzfi;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfi;->zzb()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvy;->zzg(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public zzD()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvy;->zza()Lcom/google/android/gms/internal/ads/zzvy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbu(Lcom/google/android/gms/internal/ads/zzvy;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzk:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzR:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzar()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaz()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public zzE()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzar()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzq:Lcom/google/android/gms/internal/ads/zzul;

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzq:Lcom/google/android/gms/internal/ads/zzul;

    .line 13
    .line 14
    throw v1
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzW(JJ)J
    .locals 6

    .line 1
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzL:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzvz;->zzak(JJZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public zzY(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzu:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzv:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbq(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzaF()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzaj:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzaG()V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v8, "MediaCodecRenderer"

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 6
    .line 7
    if-nez v0, :cond_1c

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzR:Z

    .line 10
    .line 11
    if-nez v0, :cond_1c

    .line 12
    .line 13
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 14
    .line 15
    if-nez v9, :cond_0

    .line 16
    .line 17
    goto/16 :goto_12

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzvz;->zzaH(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v10, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzar()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "audio/mp4a-latm"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "audio/mpeg"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, "audio/opus"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzi:Lcom/google/android/gms/internal/ads/zzvg;

    .line 56
    .line 57
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzvg;->zzm(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzi:Lcom/google/android/gms/internal/ads/zzvg;

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzvg;->zzm(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzR:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzq:Lcom/google/android/gms/internal/ads/zzul;

    .line 72
    .line 73
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzp:Lcom/google/android/gms/internal/ads/zzul;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzp:Lcom/google/android/gms/internal/ads/zzul;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzul;->zza()Lcom/google/android/gms/internal/ads/zzuk;

    .line 83
    .line 84
    .line 85
    :cond_3
    const/4 v11, 0x0

    .line 86
    :try_start_0
    const-string v12, "Failed to initialize decoder: "

    .line 87
    .line 88
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    if-eqz v13, :cond_1b

    .line 92
    .line 93
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzB:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzvv; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zze:Lcom/google/android/gms/internal/ads/zzwb;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v13, v11}, Lcom/google/android/gms/internal/ads/zzvz;->zzag(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzB:Ljava/util/ArrayDeque;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzB:Ljava/util/ArrayDeque;

    .line 120
    .line 121
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvs;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    goto/16 :goto_11

    .line 133
    .line 134
    :catch_1
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    :goto_1
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzC:Lcom/google/android/gms/internal/ads/zzvv;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzwd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzvv; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzvv;

    .line 140
    .line 141
    const v3, -0xc34e

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v13, v0, v11, v3}, Lcom/google/android/gms/internal/ads/zzvv;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZI)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzB:Ljava/util/ArrayDeque;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_1a

    .line 155
    .line 156
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzB:Ljava/util/ArrayDeque;

    .line 157
    .line 158
    if-eqz v15, :cond_19

    .line 159
    .line 160
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 161
    .line 162
    if-nez v0, :cond_18

    .line 163
    .line 164
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v2, v0

    .line 169
    check-cast v2, Lcom/google/android/gms/internal/ads/zzvs;

    .line 170
    .line 171
    if-eqz v2, :cond_17

    .line 172
    .line 173
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzvz;->zzaW(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzvz;->zzaI(Lcom/google/android/gms/internal/ads/zzvs;)Z

    .line 177
    .line 178
    .line 179
    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzvv; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    if-eqz v0, :cond_1c

    .line 181
    .line 182
    :try_start_3
    const-string v0, "createCodec:"

    .line 183
    .line 184
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzD:Lcom/google/android/gms/internal/ads/zzvs;

    .line 185
    .line 186
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 187
    .line 188
    if-eqz v3, :cond_14

    .line 189
    .line 190
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/lang/String;

    .line 191
    .line 192
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzv:F

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzJ()[Lcom/google/android/gms/internal/ads/zzv;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v1, v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzvz;->zzal(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    const/4 v6, 0x0

    .line 203
    cmpg-float v6, v5, v6

    .line 204
    .line 205
    if-gtz v6, :cond_6

    .line 206
    .line 207
    const/high16 v5, -0x40800000    # -1.0f

    .line 208
    .line 209
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 214
    .line 215
    .line 216
    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 217
    move/from16 v16, v10

    .line 218
    .line 219
    :try_start_4
    invoke-virtual {v1, v2, v3, v14, v5}, Lcom/google/android/gms/internal/ads/zzvz;->zzai(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzvm;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v14, 0x1f

    .line 226
    .line 227
    if-lt v11, v14, :cond_7

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzL()Lcom/google/android/gms/internal/ads/zzqj;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzqj;->zza()Landroid/media/metrics/LogSessionId;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    invoke-static {}, Leb;->h()Landroid/media/metrics/LogSessionId;

    .line 238
    .line 239
    .line 240
    invoke-static/range {v18 .. v18}, Leb;->y(Landroid/media/metrics/LogSessionId;)Z

    .line 241
    .line 242
    .line 243
    move-result v19

    .line 244
    if-nez v19, :cond_7

    .line 245
    .line 246
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Landroid/media/MediaFormat;

    .line 247
    .line 248
    move-wide/from16 v20, v6

    .line 249
    .line 250
    const-string v6, "log-session-id"

    .line 251
    .line 252
    invoke-static/range {v18 .. v18}, Leb;->q(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v14, v6, v7}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :catch_2
    move-exception v0

    .line 261
    :goto_5
    move-object v10, v2

    .line 262
    goto/16 :goto_f

    .line 263
    .line 264
    :cond_7
    move-wide/from16 v20, v6

    .line 265
    .line 266
    :goto_6
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    add-int/lit8 v6, v6, 0xc

    .line 271
    .line 272
    new-instance v7, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzd:Lcom/google/android/gms/internal/ads/zzvn;

    .line 291
    .line 292
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzvn;->zzc(Lcom/google/android/gms/internal/ads/zzvm;)Lcom/google/android/gms/internal/ads/zzvp;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 297
    .line 298
    new-instance v6, Lcom/google/android/gms/internal/ads/zzvx;

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    invoke-direct {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzvx;-><init>(Lcom/google/android/gms/internal/ads/zzvz;[B)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzvp;->zzm(Lcom/google/android/gms/internal/ads/zzvo;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzL:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 309
    .line 310
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzc:Landroid/content/Context;

    .line 322
    .line 323
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzvs;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_8

    .line 328
    .line 329
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzv;->zze(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 334
    .line 335
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 336
    .line 337
    new-instance v14, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    move-wide/from16 v22, v6

    .line 343
    .line 344
    const-string v6, "Format exceeds selected codec\'s capabilities ["

    .line 345
    .line 346
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v0, ", "

    .line 353
    .line 354
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v0, "]"

    .line 361
    .line 362
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_8
    move-wide/from16 v22, v6

    .line 374
    .line 375
    :goto_7
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzA:F

    .line 376
    .line 377
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 378
    .line 379
    const/16 v0, 0x19

    .line 380
    .line 381
    const/4 v3, 0x2

    .line 382
    if-gt v11, v0, :cond_a

    .line 383
    .line 384
    const-string v5, "OMX.Exynos.avc.dec.secure"

    .line 385
    .line 386
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_a

    .line 391
    .line 392
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 393
    .line 394
    const-string v6, "SM-T585"

    .line 395
    .line 396
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-nez v6, :cond_9

    .line 401
    .line 402
    const-string v6, "SM-A510"

    .line 403
    .line 404
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-nez v6, :cond_9

    .line 409
    .line 410
    const-string v6, "SM-A520"

    .line 411
    .line 412
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-nez v6, :cond_9

    .line 417
    .line 418
    const-string v6, "SM-J700"

    .line 419
    .line 420
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_a

    .line 425
    .line 426
    :cond_9
    move v5, v3

    .line 427
    goto :goto_8

    .line 428
    :cond_a
    const/4 v5, 0x0

    .line 429
    :goto_8
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzE:I

    .line 430
    .line 431
    const/16 v5, 0x1d

    .line 432
    .line 433
    if-ne v11, v5, :cond_b

    .line 434
    .line 435
    const-string v6, "c2.android.aac.decoder"

    .line 436
    .line 437
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_b

    .line 442
    .line 443
    move/from16 v6, v16

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_b
    const/4 v6, 0x0

    .line 447
    :goto_9
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzF:Z

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzG:Z

    .line 451
    .line 452
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/lang/String;

    .line 453
    .line 454
    if-gt v11, v0, :cond_d

    .line 455
    .line 456
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 457
    .line 458
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_c

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_c
    :goto_a
    move/from16 v0, v16

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_d
    :goto_b
    if-gt v11, v5, :cond_e

    .line 469
    .line 470
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 471
    .line 472
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_c

    .line 477
    .line 478
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 479
    .line 480
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_c

    .line 485
    .line 486
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 487
    .line 488
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_c

    .line 493
    .line 494
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 495
    .line 496
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_c

    .line 501
    .line 502
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 503
    .line 504
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_c

    .line 509
    .line 510
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 511
    .line 512
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_c

    .line 517
    .line 518
    :cond_e
    const-string v0, "Amazon"

    .line 519
    .line 520
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_f

    .line 527
    .line 528
    const-string v0, "AFTS"

    .line 529
    .line 530
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_f

    .line 537
    .line 538
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzvs;->zzf:Z

    .line 539
    .line 540
    if-eqz v0, :cond_f

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_f
    const/4 v0, 0x0

    .line 544
    :goto_c
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzJ:Z

    .line 545
    .line 546
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 547
    .line 548
    if-eqz v0, :cond_13

    .line 549
    .line 550
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zze()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-ne v0, v3, :cond_10

    .line 555
    .line 556
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 561
    .line 562
    .line 563
    move-result-wide v5

    .line 564
    const-wide/16 v24, 0x3e8

    .line 565
    .line 566
    add-long v5, v5, v24

    .line 567
    .line 568
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzM:J

    .line 569
    .line 570
    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 571
    .line 572
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzje;->zza:I

    .line 573
    .line 574
    add-int/lit8 v3, v3, 0x1

    .line 575
    .line 576
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzje;->zza:I

    .line 577
    .line 578
    sub-long v6, v22, v20

    .line 579
    .line 580
    const/16 v0, 0x1f

    .line 581
    .line 582
    if-lt v11, v0, :cond_11

    .line 583
    .line 584
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzao:Lcom/google/android/gms/internal/ads/zzgxw;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_11

    .line 591
    .line 592
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 593
    .line 594
    if-eqz v0, :cond_12

    .line 595
    .line 596
    new-instance v3, Ljava/util/ArrayList;

    .line 597
    .line 598
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzao:Lcom/google/android/gms/internal/ads/zzgxw;

    .line 599
    .line 600
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzvp;->zzr(Ljava/util/List;)V

    .line 604
    .line 605
    .line 606
    :cond_11
    move-object v3, v10

    .line 607
    move-object v10, v2

    .line 608
    move-object v2, v4

    .line 609
    move-wide/from16 v4, v22

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_12
    const/16 v17, 0x0

    .line 613
    .line 614
    throw v17
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 615
    :goto_d
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzvz;->zzam(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvm;JJ)V

    .line 616
    .line 617
    .line 618
    :goto_e
    move/from16 v10, v16

    .line 619
    .line 620
    const/4 v11, 0x0

    .line 621
    const/4 v14, 0x0

    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :catch_3
    move-exception v0

    .line 625
    goto :goto_f

    .line 626
    :cond_13
    move-object v10, v2

    .line 627
    const/16 v17, 0x0

    .line 628
    .line 629
    throw v17

    .line 630
    :catchall_0
    move-exception v0

    .line 631
    move-object v10, v2

    .line 632
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :catch_4
    move-exception v0

    .line 637
    move/from16 v16, v10

    .line 638
    .line 639
    goto/16 :goto_5

    .line 640
    .line 641
    :cond_14
    move/from16 v16, v10

    .line 642
    .line 643
    move-object/from16 v17, v14

    .line 644
    .line 645
    move-object v10, v2

    .line 646
    throw v17
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 647
    :goto_f
    :try_start_8
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    new-instance v2, Lcom/google/android/gms/internal/ads/zzvv;

    .line 660
    .line 661
    const/4 v6, 0x0

    .line 662
    invoke-direct {v2, v13, v0, v6, v10}, Lcom/google/android/gms/internal/ads/zzvv;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzvs;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzvz;->zzao(Ljava/lang/Exception;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzC:Lcom/google/android/gms/internal/ads/zzvv;

    .line 669
    .line 670
    if-nez v0, :cond_15

    .line 671
    .line 672
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzC:Lcom/google/android/gms/internal/ads/zzvv;

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzvv;->zza(Lcom/google/android/gms/internal/ads/zzvv;)Lcom/google/android/gms/internal/ads/zzvv;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzC:Lcom/google/android/gms/internal/ads/zzvv;

    .line 680
    .line 681
    :goto_10
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_16

    .line 686
    .line 687
    goto :goto_e

    .line 688
    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzC:Lcom/google/android/gms/internal/ads/zzvv;

    .line 689
    .line 690
    throw v0

    .line 691
    :cond_17
    move-object v7, v14

    .line 692
    throw v7

    .line 693
    :cond_18
    move-object v7, v14

    .line 694
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzB:Ljava/util/ArrayDeque;

    .line 695
    .line 696
    goto :goto_12

    .line 697
    :cond_19
    move-object v7, v14

    .line 698
    throw v7

    .line 699
    :cond_1a
    move-object v7, v14

    .line 700
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvv;

    .line 701
    .line 702
    const v2, -0xc34f

    .line 703
    .line 704
    .line 705
    const/4 v6, 0x0

    .line 706
    invoke-direct {v0, v13, v7, v6, v2}, Lcom/google/android/gms/internal/ads/zzvv;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZI)V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    :cond_1b
    move-object/from16 v17, v14

    .line 711
    .line 712
    throw v17
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzvv; {:try_start_8 .. :try_end_8} :catch_0

    .line 713
    :goto_11
    const/16 v2, 0xfa1

    .line 714
    .line 715
    const/4 v6, 0x0

    .line 716
    invoke-virtual {v1, v0, v9, v6, v2}, Lcom/google/android/gms/internal/ads/zzja;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjn;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    throw v0

    .line 721
    :cond_1c
    :goto_12
    return-void
.end method

.method public final zzaH(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzq:Lcom/google/android/gms/internal/ads/zzul;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvz;->zzah(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public zzaI(Lcom/google/android/gms/internal/ads/zzvs;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final zzaJ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzR:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzaK()Lcom/google/android/gms/internal/ads/zzvp;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzaL()Lcom/google/android/gms/internal/ads/zzv;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzaM()Landroid/media/MediaFormat;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzy:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzaN()Lcom/google/android/gms/internal/ads/zzvs;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzD:Lcom/google/android/gms/internal/ads/zzvs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzaO()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzvp;->zzl()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzje;->zzb:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzje;->zzb:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzD:Lcom/google/android/gms/internal/ads/zzvs;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzan(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzs:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzp:Lcom/google/android/gms/internal/ads/zzul;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaU()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzs:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzp:Lcom/google/android/gms/internal/ads/zzul;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaU()V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public final zzaP()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaG()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public zzaQ()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzX:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzF:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzaa:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzG:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzZ:Z

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzW:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbw()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjn; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string v0, "MediaCodecRenderer"

    .line 37
    .line 38
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 39
    .line 40
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzeh;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_1
    return v2
.end method

.method public zzaR()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final zzaS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzal:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public zzaT()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbo()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbp()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaB()V

    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzM:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzZ:Z

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzK:J

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzY:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzH:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzI:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzQ:Z

    .line 29
    .line 30
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzW:I

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzX:I

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzU:Z

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzV:I

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzak:Z

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzal:J

    .line 43
    .line 44
    return-void
.end method

.method public final zzaU()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaT()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzB:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzD:Lcom/google/android/gms/internal/ads/zzvs;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzy:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzz:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzaa:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzA:F

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzE:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzF:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzG:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzJ:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzL:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzU:Z

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzV:I

    .line 35
    .line 36
    return-void
.end method

.method public zzaV(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvs;)Lcom/google/android/gms/internal/ads/zzvr;
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzvs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzvr;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvr;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvs;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public zzaW(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public zzaX(Lcom/google/android/gms/internal/ads/zziy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public zzaY(Lcom/google/android/gms/internal/ads/zziy;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public zzaZ(Lcom/google/android/gms/internal/ads/zziy;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public zzaa(JJ)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzae:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzav()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move v15, v3

    .line 14
    :goto_0
    const/4 v12, 0x0

    .line 15
    goto/16 :goto_23

    .line 16
    .line 17
    :catch_1
    move-exception v0

    .line 18
    const/4 v12, 0x0

    .line 19
    goto/16 :goto_27

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzvz;->zzaC(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_22

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzaG()V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzR:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    const/4 v5, -0x5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v0, :cond_1a

    .line 42
    .line 43
    :try_start_1
    const-string v0, "bypassRender"

    .line 44
    .line 45
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzae:Z

    .line 49
    .line 50
    xor-int/2addr v0, v3

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzi:Lcom/google/android/gms/internal/ads/zzvg;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvg;->zzp()Z

    .line 57
    .line 58
    .line 59
    move-result v4
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    :try_start_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zziy;->zzc:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzO:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvg;->zzo()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zziy;->zzd:J

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzH()J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvg;->zzn()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-direct {v1, v13, v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzbx(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzit;->zzb()Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const/4 v2, 0x1

    .line 89
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 90
    .line 91
    if-eqz v15, :cond_3

    .line 92
    .line 93
    move-object v3, v6

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    move-wide/from16 v2, p1

    .line 98
    .line 99
    move-wide/from16 v4, p3

    .line 100
    .line 101
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzvz;->zzat(JJLcom/google/android/gms/internal/ads/zzvp;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvg;->zzn()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzbb(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvg;->zza()V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    goto :goto_3

    .line 119
    :catch_2
    move-exception v0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v15, 0x1

    .line 122
    goto/16 :goto_23

    .line 123
    .line 124
    :cond_2
    const/4 v3, 0x1

    .line 125
    :goto_2
    const/4 v5, 0x0

    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    :cond_3
    move-object v2, v6

    .line 129
    throw v2
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    :cond_4
    move-object v2, v6

    .line 131
    :goto_3
    :try_start_3
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzad:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    :try_start_4
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzae:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/4 v3, 0x1

    .line 140
    :try_start_5
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzS:Z

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzvg;->zzq(Lcom/google/android/gms/internal/ads/zziy;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    :try_start_6
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzS:Z

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :catch_3
    move-exception v0

    .line 158
    :goto_4
    move v15, v3

    .line 159
    move v12, v5

    .line 160
    goto/16 :goto_23

    .line 161
    .line 162
    :catch_4
    move-exception v0

    .line 163
    :goto_5
    move v12, v5

    .line 164
    goto/16 :goto_27

    .line 165
    .line 166
    :catch_5
    move-exception v0

    .line 167
    :goto_6
    const/4 v5, 0x0

    .line 168
    goto :goto_4

    .line 169
    :catch_6
    move-exception v0

    .line 170
    const/4 v5, 0x0

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    const/4 v5, 0x0

    .line 173
    :goto_7
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzT:Z

    .line 174
    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvg;->zzp()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    const/4 v8, -0x5

    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :cond_7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzar()V

    .line 187
    .line 188
    .line 189
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzT:Z

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzaG()V

    .line 192
    .line 193
    .line 194
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzR:Z

    .line 195
    .line 196
    if-nez v4, :cond_8

    .line 197
    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :cond_8
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzad:Z

    .line 201
    .line 202
    xor-int/2addr v4, v3

    .line 203
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzI()Lcom/google/android/gms/internal/ads/zzma;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzh:Lcom/google/android/gms/internal/ads/zziy;

    .line 211
    .line 212
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zziy;->zza()V

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zziy;->zza()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzja;->zzR(Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zziy;I)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    const/4 v8, -0x5

    .line 223
    if-eq v7, v8, :cond_15

    .line 224
    .line 225
    const/4 v9, -0x4

    .line 226
    if-eq v7, v9, :cond_a

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzcW()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_16

    .line 233
    .line 234
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    .line 239
    .line 240
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzvy;->zzi(J)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_a

    .line 244
    .line 245
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzit;->zzb()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_b

    .line 250
    .line 251
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzad:Z

    .line 252
    .line 253
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    .line 258
    .line 259
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzvy;->zzi(J)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_a

    .line 263
    .line 264
    :cond_b
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    .line 265
    .line 266
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zziy;->zzd:J

    .line 267
    .line 268
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzcW()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_c

    .line 279
    .line 280
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzg:Lcom/google/android/gms/internal/ads/zziy;

    .line 281
    .line 282
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzit;->zzd()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_d

    .line 287
    .line 288
    :cond_c
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    .line 293
    .line 294
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzvy;->zzi(J)V

    .line 295
    .line 296
    .line 297
    :cond_d
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzaf:Z
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 298
    .line 299
    const-string v9, "audio/opus"

    .line 300
    .line 301
    if-eqz v7, :cond_10

    .line 302
    .line 303
    :try_start_7
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 304
    .line 305
    if-eqz v7, :cond_f

    .line 306
    .line 307
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 308
    .line 309
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_e

    .line 316
    .line 317
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 318
    .line 319
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-nez v7, :cond_e

    .line 326
    .line 327
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 328
    .line 329
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, [B

    .line 336
    .line 337
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgy;->zze([B)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 342
    .line 343
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzL(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 355
    .line 356
    :cond_e
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 357
    .line 358
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzvz;->zzaq(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    .line 359
    .line 360
    .line 361
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzaf:Z

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_f
    throw v2

    .line 365
    :cond_10
    :goto_8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zziy;->zzl()V

    .line 366
    .line 367
    .line 368
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 369
    .line 370
    if-eqz v7, :cond_12

    .line 371
    .line 372
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_12

    .line 379
    .line 380
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzit;->zze()Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_11

    .line 385
    .line 386
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 387
    .line 388
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zziy;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 389
    .line 390
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzvz;->zzax(Lcom/google/android/gms/internal/ads/zziy;)V

    .line 391
    .line 392
    .line 393
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzH()J

    .line 394
    .line 395
    .line 396
    move-result-wide v9

    .line 397
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zziy;->zzd:J

    .line 398
    .line 399
    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzgy;->zzf(JJ)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_12

    .line 404
    .line 405
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzl:Lcom/google/android/gms/internal/ads/zzud;

    .line 406
    .line 407
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 408
    .line 409
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 410
    .line 411
    invoke-virtual {v7, v6, v9}, Lcom/google/android/gms/internal/ads/zzud;->zza(Lcom/google/android/gms/internal/ads/zziy;Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvg;->zzp()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-nez v7, :cond_13

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzH()J

    .line 422
    .line 423
    .line 424
    move-result-wide v9

    .line 425
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvg;->zzn()J

    .line 426
    .line 427
    .line 428
    move-result-wide v11

    .line 429
    invoke-direct {v1, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzvz;->zzbx(JJ)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zziy;->zzd:J

    .line 434
    .line 435
    invoke-direct {v1, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzvz;->zzbx(JJ)Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-ne v7, v9, :cond_14

    .line 440
    .line 441
    :goto_9
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzvg;->zzq(Lcom/google/android/gms/internal/ads/zziy;)Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-nez v7, :cond_9

    .line 446
    .line 447
    :cond_14
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzS:Z

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_15
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzvz;->zzap(Lcom/google/android/gms/internal/ads/zzma;)Lcom/google/android/gms/internal/ads/zzjf;

    .line 451
    .line 452
    .line 453
    :cond_16
    :goto_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvg;->zzp()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_17

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziy;->zzl()V

    .line 460
    .line 461
    .line 462
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvg;->zzp()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_19

    .line 467
    .line 468
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzad:Z

    .line 469
    .line 470
    if-nez v0, :cond_19

    .line 471
    .line 472
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzT:Z

    .line 473
    .line 474
    if-eqz v0, :cond_18

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_18
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 478
    .line 479
    .line 480
    move v15, v3

    .line 481
    move v12, v5

    .line 482
    goto/16 :goto_21

    .line 483
    .line 484
    :cond_19
    :goto_c
    move-object v6, v2

    .line 485
    move v5, v8

    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :catch_7
    move-exception v0

    .line 489
    const/4 v3, 0x1

    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :cond_1a
    move v8, v5

    .line 493
    move-object v2, v6

    .line 494
    const/4 v5, 0x0

    .line 495
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 496
    .line 497
    if-eqz v0, :cond_5d

    .line 498
    .line 499
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 504
    .line 505
    .line 506
    move-result-wide v6

    .line 507
    const-string v0, "drainAndFeed"

    .line 508
    .line 509
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    move-wide v9, v6

    .line 513
    :goto_d
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 514
    .line 515
    if-eqz v6, :cond_5c

    .line 516
    .line 517
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzaE()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    const/4 v7, 0x4

    .line 527
    if-nez v0, :cond_31

    .line 528
    .line 529
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 530
    .line 531
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzvp;->zzf(Landroid/media/MediaCodec$BufferInfo;)I

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    if-gez v11, :cond_2a

    .line 536
    .line 537
    const/4 v0, -0x2

    .line 538
    if-ne v11, v0, :cond_26

    .line 539
    .line 540
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzaa:Z

    .line 541
    .line 542
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 543
    .line 544
    if-eqz v0, :cond_25

    .line 545
    .line 546
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvp;->zzg()Landroid/media/MediaFormat;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzE:I

    .line 551
    .line 552
    if-eqz v6, :cond_1b

    .line 553
    .line 554
    const-string v6, "width"

    .line 555
    .line 556
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    const/16 v11, 0x20

    .line 561
    .line 562
    if-ne v6, v11, :cond_1b

    .line 563
    .line 564
    const-string v6, "height"

    .line 565
    .line 566
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-ne v6, v11, :cond_1b

    .line 571
    .line 572
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzI:Z

    .line 573
    .line 574
    :goto_e
    move-object/from16 v19, v2

    .line 575
    .line 576
    goto/16 :goto_18

    .line 577
    .line 578
    :cond_1b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 579
    .line 580
    const/16 v11, 0x1d

    .line 581
    .line 582
    if-lt v6, v11, :cond_24

    .line 583
    .line 584
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzao:Lcom/google/android/gms/internal/ads/zzgxw;

    .line 585
    .line 586
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-eqz v6, :cond_1c

    .line 591
    .line 592
    goto/16 :goto_10

    .line 593
    .line 594
    :cond_1c
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzao:Lcom/google/android/gms/internal/ads/zzgxw;

    .line 595
    .line 596
    sget-object v11, Lcom/google/android/gms/internal/ads/zzjc;->zza:Lcom/google/android/gms/internal/ads/zzjc;

    .line 597
    .line 598
    new-instance v11, Lcom/google/android/gms/internal/ads/zzjb;

    .line 599
    .line 600
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzjb;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    :cond_1d
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    if-eqz v12, :cond_23

    .line 612
    .line 613
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    check-cast v12, Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v13

    .line 623
    if-eqz v13, :cond_1d

    .line 624
    .line 625
    invoke-static {v0, v12}, Lme7;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    if-eq v13, v3, :cond_22

    .line 630
    .line 631
    if-eq v13, v4, :cond_21

    .line 632
    .line 633
    const/4 v14, 0x3

    .line 634
    if-eq v13, v14, :cond_20

    .line 635
    .line 636
    if-eq v13, v7, :cond_1f

    .line 637
    .line 638
    const/4 v14, 0x5

    .line 639
    if-eq v13, v14, :cond_1e

    .line 640
    .line 641
    goto :goto_f

    .line 642
    :cond_1e
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzjb;->zze(Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzjb;

    .line 647
    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_1f
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzjb;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzjb;

    .line 655
    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_20
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzjb;->zzc(Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/zzjb;

    .line 663
    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_21
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 667
    .line 668
    .line 669
    move-result-wide v13

    .line 670
    invoke-virtual {v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzjb;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzjb;

    .line 671
    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_22
    invoke-virtual {v0, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    move-result v13

    .line 678
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzjb;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzjb;

    .line 679
    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_23
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzjb;->zzg()Lcom/google/android/gms/internal/ads/zzjc;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzan:Lcom/google/android/gms/internal/ads/zzjc;

    .line 687
    .line 688
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzjc;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    if-nez v7, :cond_24

    .line 693
    .line 694
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzan:Lcom/google/android/gms/internal/ads/zzjc;

    .line 695
    .line 696
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzvz;->zzau(Lcom/google/android/gms/internal/ads/zzjc;)V

    .line 697
    .line 698
    .line 699
    :cond_24
    :goto_10
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzy:Landroid/media/MediaFormat;

    .line 700
    .line 701
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzz:Z

    .line 702
    .line 703
    goto/16 :goto_e

    .line 704
    .line 705
    :cond_25
    throw v2

    .line 706
    :cond_26
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzJ:Z

    .line 707
    .line 708
    if-eqz v0, :cond_28

    .line 709
    .line 710
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzad:Z

    .line 711
    .line 712
    if-nez v0, :cond_27

    .line 713
    .line 714
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzW:I

    .line 715
    .line 716
    if-ne v0, v4, :cond_28

    .line 717
    .line 718
    :cond_27
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbt()V

    .line 719
    .line 720
    .line 721
    :cond_28
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzK:J

    .line 722
    .line 723
    cmp-long v0, v6, v16

    .line 724
    .line 725
    if-eqz v0, :cond_29

    .line 726
    .line 727
    const-wide/16 v11, 0x64

    .line 728
    .line 729
    add-long/2addr v6, v11

    .line 730
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zza()J

    .line 735
    .line 736
    .line 737
    move-result-wide v11

    .line 738
    cmp-long v0, v6, v11

    .line 739
    .line 740
    if-gez v0, :cond_29

    .line 741
    .line 742
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbt()V

    .line 743
    .line 744
    .line 745
    :cond_29
    :goto_11
    move-object/from16 v19, v2

    .line 746
    .line 747
    goto/16 :goto_19

    .line 748
    .line 749
    :cond_2a
    iget-wide v12, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 750
    .line 751
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzal:J

    .line 752
    .line 753
    sub-long/2addr v12, v14

    .line 754
    iput-wide v12, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 755
    .line 756
    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzI:Z

    .line 757
    .line 758
    if-eqz v12, :cond_2b

    .line 759
    .line 760
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzI:Z

    .line 761
    .line 762
    invoke-interface {v6, v11, v5}, Lcom/google/android/gms/internal/ads/zzvp;->zzc(IZ)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_e

    .line 766
    .line 767
    :cond_2b
    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 768
    .line 769
    if-nez v12, :cond_2c

    .line 770
    .line 771
    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 772
    .line 773
    and-int/2addr v12, v7

    .line 774
    if-eqz v12, :cond_2c

    .line 775
    .line 776
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbt()V

    .line 777
    .line 778
    .line 779
    goto :goto_11

    .line 780
    :cond_2c
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzO:I

    .line 781
    .line 782
    invoke-interface {v6, v11}, Lcom/google/android/gms/internal/ads/zzvp;->zzj(I)Ljava/nio/ByteBuffer;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzP:Ljava/nio/ByteBuffer;

    .line 787
    .line 788
    if-eqz v11, :cond_2d

    .line 789
    .line 790
    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 791
    .line 792
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 793
    .line 794
    .line 795
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzP:Ljava/nio/ByteBuffer;

    .line 796
    .line 797
    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 798
    .line 799
    iget v13, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 800
    .line 801
    add-int/2addr v12, v13

    .line 802
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 803
    .line 804
    .line 805
    :cond_2d
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 806
    .line 807
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 808
    .line 809
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvy;->zze()Lcom/google/android/gms/internal/ads/zzfi;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/internal/ads/zzfi;->zze(J)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Lcom/google/android/gms/internal/ads/zzv;

    .line 818
    .line 819
    if-nez v0, :cond_2e

    .line 820
    .line 821
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzai:Z

    .line 822
    .line 823
    if-eqz v11, :cond_2e

    .line 824
    .line 825
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzy:Landroid/media/MediaFormat;

    .line 826
    .line 827
    if-eqz v11, :cond_2e

    .line 828
    .line 829
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 830
    .line 831
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvy;->zze()Lcom/google/android/gms/internal/ads/zzfi;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Lcom/google/android/gms/internal/ads/zzv;

    .line 840
    .line 841
    :cond_2e
    if-eqz v0, :cond_2f

    .line 842
    .line 843
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 844
    .line 845
    goto :goto_12

    .line 846
    :cond_2f
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzz:Z

    .line 847
    .line 848
    if-eqz v0, :cond_31

    .line 849
    .line 850
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 851
    .line 852
    if-eqz v0, :cond_31

    .line 853
    .line 854
    :goto_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 855
    .line 856
    if-eqz v0, :cond_30

    .line 857
    .line 858
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzy:Landroid/media/MediaFormat;

    .line 859
    .line 860
    invoke-virtual {v1, v0, v11}, Lcom/google/android/gms/internal/ads/zzvz;->zzaq(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    .line 861
    .line 862
    .line 863
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzz:Z

    .line 864
    .line 865
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzai:Z

    .line 866
    .line 867
    goto :goto_13

    .line 868
    :cond_30
    throw v2

    .line 869
    :cond_31
    :goto_13
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzak:Z

    .line 870
    .line 871
    if-nez v0, :cond_32

    .line 872
    .line 873
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 874
    .line 875
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 876
    .line 877
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzH()J

    .line 878
    .line 879
    .line 880
    move-result-wide v13

    .line 881
    cmp-long v0, v11, v13

    .line 882
    .line 883
    if-ltz v0, :cond_32

    .line 884
    .line 885
    move v0, v5

    .line 886
    goto :goto_14

    .line 887
    :cond_32
    move v0, v3

    .line 888
    :goto_14
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzQ:Z

    .line 889
    .line 890
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 891
    .line 892
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvy;->zzh()J

    .line 893
    .line 894
    .line 895
    move-result-wide v11

    .line 896
    cmp-long v0, v11, v16

    .line 897
    .line 898
    if-eqz v0, :cond_33

    .line 899
    .line 900
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 901
    .line 902
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvy;->zzh()J

    .line 903
    .line 904
    .line 905
    move-result-wide v11

    .line 906
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 907
    .line 908
    iget-wide v13, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 909
    .line 910
    cmp-long v0, v11, v13

    .line 911
    .line 912
    if-gtz v0, :cond_33

    .line 913
    .line 914
    move v14, v3

    .line 915
    :goto_15
    move v0, v7

    .line 916
    goto :goto_16

    .line 917
    :cond_33
    move v14, v5

    .line 918
    goto :goto_15

    .line 919
    :goto_16
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzP:Ljava/nio/ByteBuffer;

    .line 920
    .line 921
    move v11, v8

    .line 922
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzO:I

    .line 923
    .line 924
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 925
    .line 926
    move-wide/from16 v18, v9

    .line 927
    .line 928
    iget v9, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 929
    .line 930
    move v13, v11

    .line 931
    move-object v10, v12

    .line 932
    iget-wide v11, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 933
    .line 934
    move v15, v13

    .line 935
    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzQ:Z

    .line 936
    .line 937
    move/from16 v20, v15

    .line 938
    .line 939
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzo:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 940
    .line 941
    if-eqz v15, :cond_5b

    .line 942
    .line 943
    move-object/from16 v21, v10

    .line 944
    .line 945
    const/4 v10, 0x1

    .line 946
    move-wide/from16 v4, p3

    .line 947
    .line 948
    move-wide/from16 v22, v18

    .line 949
    .line 950
    move/from16 v18, v0

    .line 951
    .line 952
    move-object/from16 v19, v2

    .line 953
    .line 954
    move-object/from16 v0, v21

    .line 955
    .line 956
    move-wide/from16 v2, p1

    .line 957
    .line 958
    :try_start_8
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzvz;->zzat(JJLcom/google/android/gms/internal/ads/zzvp;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    if-eqz v6, :cond_36

    .line 963
    .line 964
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 965
    .line 966
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzbb(J)V

    .line 967
    .line 968
    .line 969
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 970
    .line 971
    and-int/lit8 v0, v0, 0x4

    .line 972
    .line 973
    if-eqz v0, :cond_34

    .line 974
    .line 975
    const/4 v2, 0x1

    .line 976
    goto :goto_17

    .line 977
    :cond_34
    const/4 v2, 0x0

    .line 978
    :goto_17
    if-nez v2, :cond_35

    .line 979
    .line 980
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzZ:Z

    .line 981
    .line 982
    if-eqz v0, :cond_35

    .line 983
    .line 984
    if-eqz v14, :cond_35

    .line 985
    .line 986
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zza()J

    .line 991
    .line 992
    .line 993
    move-result-wide v3

    .line 994
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzK:J

    .line 995
    .line 996
    :cond_35
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbp()V

    .line 997
    .line 998
    .line 999
    if-eqz v2, :cond_37

    .line 1000
    .line 1001
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbt()V

    .line 1002
    .line 1003
    .line 1004
    :cond_36
    move-wide/from16 v9, v22

    .line 1005
    .line 1006
    goto :goto_19

    .line 1007
    :cond_37
    move-wide/from16 v9, v22

    .line 1008
    .line 1009
    :goto_18
    invoke-direct {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzvz;->zzaD(J)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-nez v0, :cond_38

    .line 1014
    .line 1015
    goto :goto_19

    .line 1016
    :cond_38
    move-object/from16 v2, v19

    .line 1017
    .line 1018
    const/4 v3, 0x1

    .line 1019
    const/4 v4, 0x2

    .line 1020
    const/4 v5, 0x0

    .line 1021
    const/4 v8, -0x5

    .line 1022
    goto/16 :goto_d

    .line 1023
    .line 1024
    :goto_19
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzcV()Lcom/google/android/gms/internal/ads/zzzg;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    if-eqz v0, :cond_5a

    .line 1032
    .line 1033
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 1034
    .line 1035
    if-eqz v2, :cond_39

    .line 1036
    .line 1037
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzW:I

    .line 1038
    .line 1039
    const/4 v11, 0x2

    .line 1040
    if-eq v0, v11, :cond_39

    .line 1041
    .line 1042
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzad:Z

    .line 1043
    .line 1044
    if-eqz v0, :cond_3a

    .line 1045
    .line 1046
    :cond_39
    const/4 v12, 0x0

    .line 1047
    const/4 v15, 0x1

    .line 1048
    goto/16 :goto_20

    .line 1049
    .line 1050
    :cond_3a
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzN:I

    .line 1051
    .line 1052
    if-gez v0, :cond_3b

    .line 1053
    .line 1054
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvp;->zze()I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzN:I

    .line 1059
    .line 1060
    if-ltz v0, :cond_39

    .line 1061
    .line 1062
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzg:Lcom/google/android/gms/internal/ads/zziy;

    .line 1063
    .line 1064
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzvp;->zzh(I)Ljava/nio/ByteBuffer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zziy;->zzc:Ljava/nio/ByteBuffer;

    .line 1069
    .line 1070
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziy;->zza()V

    .line 1071
    .line 1072
    .line 1073
    :cond_3b
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzW:I
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1074
    .line 1075
    const/4 v15, 0x1

    .line 1076
    if-ne v0, v15, :cond_3d

    .line 1077
    .line 1078
    :try_start_9
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzJ:Z

    .line 1079
    .line 1080
    if-nez v0, :cond_3c

    .line 1081
    .line 1082
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzZ:Z

    .line 1083
    .line 1084
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzN:I

    .line 1085
    .line 1086
    const-wide/16 v6, 0x0

    .line 1087
    .line 1088
    const/4 v8, 0x4

    .line 1089
    const/4 v4, 0x0

    .line 1090
    const/4 v5, 0x0

    .line 1091
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzvp;->zza(IIIJI)V

    .line 1092
    .line 1093
    .line 1094
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbo()V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_1a

    .line 1098
    :catch_8
    move-exception v0

    .line 1099
    goto/16 :goto_0

    .line 1100
    .line 1101
    :cond_3c
    :goto_1a
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzW:I

    .line 1102
    .line 1103
    const/4 v12, 0x0

    .line 1104
    goto/16 :goto_20

    .line 1105
    .line 1106
    :cond_3d
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzH:Z
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_8

    .line 1107
    .line 1108
    if-eqz v0, :cond_3f

    .line 1109
    .line 1110
    const/4 v12, 0x0

    .line 1111
    :try_start_a
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzH:Z

    .line 1112
    .line 1113
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzg:Lcom/google/android/gms/internal/ads/zziy;

    .line 1114
    .line 1115
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziy;->zzc:Ljava/nio/ByteBuffer;

    .line 1116
    .line 1117
    if-eqz v0, :cond_3e

    .line 1118
    .line 1119
    sget-object v3, Lcom/google/android/gms/internal/ads/zzvz;->zzb:[B

    .line 1120
    .line 1121
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1122
    .line 1123
    .line 1124
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzN:I

    .line 1125
    .line 1126
    const-wide/16 v6, 0x0

    .line 1127
    .line 1128
    const/4 v8, 0x0

    .line 1129
    const/4 v4, 0x0

    .line 1130
    const/16 v5, 0x26

    .line 1131
    .line 1132
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzvp;->zza(IIIJI)V

    .line 1133
    .line 1134
    .line 1135
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbo()V

    .line 1136
    .line 1137
    .line 1138
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzY:Z

    .line 1139
    .line 1140
    goto/16 :goto_1f

    .line 1141
    .line 1142
    :catch_9
    move-exception v0

    .line 1143
    goto/16 :goto_23

    .line 1144
    .line 1145
    :catch_a
    move-exception v0

    .line 1146
    goto/16 :goto_27

    .line 1147
    .line 1148
    :cond_3e
    throw v19

    .line 1149
    :cond_3f
    const/4 v12, 0x0

    .line 1150
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzV:I

    .line 1151
    .line 1152
    if-ne v0, v15, :cond_43

    .line 1153
    .line 1154
    move v0, v12

    .line 1155
    :goto_1b
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 1156
    .line 1157
    if-eqz v3, :cond_42

    .line 1158
    .line 1159
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 1160
    .line 1161
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    if-ge v0, v3, :cond_41

    .line 1166
    .line 1167
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 1168
    .line 1169
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 1170
    .line 1171
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    check-cast v3, [B

    .line 1176
    .line 1177
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzg:Lcom/google/android/gms/internal/ads/zziy;

    .line 1178
    .line 1179
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zziy;->zzc:Ljava/nio/ByteBuffer;

    .line 1180
    .line 1181
    if-eqz v4, :cond_40

    .line 1182
    .line 1183
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1184
    .line 1185
    .line 1186
    add-int/lit8 v0, v0, 0x1

    .line 1187
    .line 1188
    goto :goto_1b

    .line 1189
    :cond_40
    throw v19

    .line 1190
    :cond_41
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzV:I

    .line 1191
    .line 1192
    goto :goto_1c

    .line 1193
    :cond_42
    throw v19

    .line 1194
    :cond_43
    :goto_1c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzg:Lcom/google/android/gms/internal/ads/zziy;

    .line 1195
    .line 1196
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziy;->zzc:Ljava/nio/ByteBuffer;

    .line 1197
    .line 1198
    if-eqz v0, :cond_58

    .line 1199
    .line 1200
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzI()Lcom/google/android/gms/internal/ads/zzma;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9

    .line 1208
    :try_start_b
    new-instance v4, Lcom/google/android/gms/internal/ads/zzvw;

    .line 1209
    .line 1210
    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzvw;-><init>(Lcom/google/android/gms/internal/ads/zzvz;Lcom/google/android/gms/internal/ads/zzma;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzvp;->zzi(Ljava/lang/Runnable;)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzix; {:try_start_b .. :try_end_b} :catch_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_9

    .line 1214
    .line 1215
    .line 1216
    :try_start_c
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1217
    .line 1218
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    const/4 v5, -0x3

    .line 1223
    if-ne v4, v5, :cond_44

    .line 1224
    .line 1225
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzcW()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_59

    .line 1230
    .line 1231
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    .line 1236
    .line 1237
    .line 1238
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    .line 1239
    .line 1240
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzvy;->zzi(J)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_20

    .line 1244
    .line 1245
    :cond_44
    const/4 v13, -0x5

    .line 1246
    if-ne v4, v13, :cond_46

    .line 1247
    .line 1248
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzV:I

    .line 1249
    .line 1250
    if-ne v0, v11, :cond_45

    .line 1251
    .line 1252
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzg:Lcom/google/android/gms/internal/ads/zziy;

    .line 1253
    .line 1254
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziy;->zza()V

    .line 1255
    .line 1256
    .line 1257
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzV:I

    .line 1258
    .line 1259
    :cond_45
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzap(Lcom/google/android/gms/internal/ads/zzma;)Lcom/google/android/gms/internal/ads/zzjf;

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_1f

    .line 1263
    .line 1264
    :cond_46
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzg:Lcom/google/android/gms/internal/ads/zziy;

    .line 1265
    .line 1266
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzit;->zzb()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    if-eqz v4, :cond_49

    .line 1271
    .line 1272
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    .line 1277
    .line 1278
    .line 1279
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    .line 1280
    .line 1281
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzvy;->zzi(J)V

    .line 1282
    .line 1283
    .line 1284
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzV:I

    .line 1285
    .line 1286
    if-ne v0, v11, :cond_47

    .line 1287
    .line 1288
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziy;->zza()V

    .line 1289
    .line 1290
    .line 1291
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzV:I

    .line 1292
    .line 1293
    :cond_47
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzad:Z

    .line 1294
    .line 1295
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzY:Z

    .line 1296
    .line 1297
    if-nez v0, :cond_48

    .line 1298
    .line 1299
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbt()V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_20

    .line 1303
    .line 1304
    :cond_48
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzJ:Z

    .line 1305
    .line 1306
    if-nez v0, :cond_59

    .line 1307
    .line 1308
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzZ:Z

    .line 1309
    .line 1310
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzN:I

    .line 1311
    .line 1312
    const-wide/16 v6, 0x0

    .line 1313
    .line 1314
    const/4 v8, 0x4

    .line 1315
    const/4 v4, 0x0

    .line 1316
    const/4 v5, 0x0

    .line 1317
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzvp;->zza(IIIJI)V

    .line 1318
    .line 1319
    .line 1320
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbo()V

    .line 1321
    .line 1322
    .line 1323
    goto/16 :goto_20

    .line 1324
    .line 1325
    :cond_49
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzY:Z

    .line 1326
    .line 1327
    if-nez v4, :cond_4a

    .line 1328
    .line 1329
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzit;->zzc()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    if-nez v4, :cond_4a

    .line 1334
    .line 1335
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziy;->zza()V

    .line 1336
    .line 1337
    .line 1338
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzV:I

    .line 1339
    .line 1340
    if-ne v0, v11, :cond_57

    .line 1341
    .line 1342
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzV:I

    .line 1343
    .line 1344
    goto/16 :goto_1f

    .line 1345
    .line 1346
    :cond_4a
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zziy;->zzd:J

    .line 1347
    .line 1348
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzaZ(Lcom/google/android/gms/internal/ads/zziy;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v6

    .line 1352
    if-nez v6, :cond_57

    .line 1353
    .line 1354
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziy;->zzk()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v6

    .line 1358
    if-eqz v6, :cond_4b

    .line 1359
    .line 1360
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zziy;->zzb:Lcom/google/android/gms/internal/ads/zziv;

    .line 1361
    .line 1362
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zziv;->zzc(I)V

    .line 1363
    .line 1364
    .line 1365
    :cond_4b
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzaf:Z

    .line 1366
    .line 1367
    if-eqz v0, :cond_4d

    .line 1368
    .line 1369
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvy;->zze()Lcom/google/android/gms/internal/ads/zzfi;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v7

    .line 1377
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 1378
    .line 1379
    if-eqz v8, :cond_4c

    .line 1380
    .line 1381
    invoke-virtual {v7, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzfi;->zza(JLjava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzvy;->zzg(Z)V

    .line 1385
    .line 1386
    .line 1387
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzaf:Z

    .line 1388
    .line 1389
    goto :goto_1d

    .line 1390
    :cond_4c
    throw v19

    .line 1391
    :cond_4d
    :goto_1d
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    .line 1392
    .line 1393
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v7

    .line 1397
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    .line 1398
    .line 1399
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzP()J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v7

    .line 1403
    cmp-long v0, v7, v16

    .line 1404
    .line 1405
    if-eqz v0, :cond_4e

    .line 1406
    .line 1407
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvy;->zzd()J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v20

    .line 1415
    sub-long v20, v4, v20

    .line 1416
    .line 1417
    cmp-long v0, v20, v7

    .line 1418
    .line 1419
    if-gez v0, :cond_4f

    .line 1420
    .line 1421
    :cond_4e
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzac:J

    .line 1422
    .line 1423
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v7

    .line 1427
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzac:J

    .line 1428
    .line 1429
    :cond_4f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzcW()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-nez v0, :cond_50

    .line 1434
    .line 1435
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzit;->zzd()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-eqz v0, :cond_51

    .line 1440
    .line 1441
    :cond_50
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    .line 1446
    .line 1447
    .line 1448
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    .line 1449
    .line 1450
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzvy;->zzi(J)V

    .line 1451
    .line 1452
    .line 1453
    :cond_51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziy;->zzl()V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzit;->zze()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_52

    .line 1461
    .line 1462
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzax(Lcom/google/android/gms/internal/ads/zziy;)V

    .line 1463
    .line 1464
    .line 1465
    :cond_52
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzak:Z

    .line 1466
    .line 1467
    if-eqz v0, :cond_54

    .line 1468
    .line 1469
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    .line 1470
    .line 1471
    cmp-long v0, v4, v7

    .line 1472
    .line 1473
    if-gtz v0, :cond_53

    .line 1474
    .line 1475
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzal:J

    .line 1476
    .line 1477
    sub-long/2addr v7, v4

    .line 1478
    const-wide/16 v21, 0x1

    .line 1479
    .line 1480
    add-long v7, v7, v21

    .line 1481
    .line 1482
    add-long/2addr v7, v13

    .line 1483
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzal:J

    .line 1484
    .line 1485
    :cond_53
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    .line 1486
    .line 1487
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzac:J

    .line 1488
    .line 1489
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzak:Z

    .line 1490
    .line 1491
    :cond_54
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzaX(Lcom/google/android/gms/internal/ads/zziy;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzaY(Lcom/google/android/gms/internal/ads/zziy;)I

    .line 1495
    .line 1496
    .line 1497
    move-result v8

    .line 1498
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzal:J
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_9

    .line 1499
    .line 1500
    add-long/2addr v4, v13

    .line 1501
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzN:I

    .line 1502
    .line 1503
    if-eqz v6, :cond_55

    .line 1504
    .line 1505
    move-wide v6, v4

    .line 1506
    :try_start_d
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zziy;->zzb:Lcom/google/android/gms/internal/ads/zziv;

    .line 1507
    .line 1508
    const/4 v4, 0x0

    .line 1509
    move v3, v0

    .line 1510
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzvp;->zzb(IILcom/google/android/gms/internal/ads/zziv;JI)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_1e

    .line 1514
    :cond_55
    move-wide v6, v4

    .line 1515
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zziy;->zzc:Ljava/nio/ByteBuffer;

    .line 1516
    .line 1517
    if-eqz v3, :cond_56

    .line 1518
    .line 1519
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 1520
    .line 1521
    .line 1522
    move-result v5

    .line 1523
    const/4 v4, 0x0

    .line 1524
    move v3, v0

    .line 1525
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzvp;->zza(IIIJI)V

    .line 1526
    .line 1527
    .line 1528
    :goto_1e
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbo()V

    .line 1529
    .line 1530
    .line 1531
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzY:Z

    .line 1532
    .line 1533
    iput v12, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzV:I

    .line 1534
    .line 1535
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 1536
    .line 1537
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzje;->zzc:I

    .line 1538
    .line 1539
    add-int/2addr v2, v15

    .line 1540
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzje;->zzc:I

    .line 1541
    .line 1542
    goto :goto_1f

    .line 1543
    :cond_56
    throw v19

    .line 1544
    :catch_b
    move-exception v0

    .line 1545
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzao(Ljava/lang/Exception;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzvz;->zzaC(I)Z

    .line 1549
    .line 1550
    .line 1551
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzaA()V

    .line 1552
    .line 1553
    .line 1554
    :cond_57
    :goto_1f
    invoke-direct {v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzvz;->zzaD(J)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    if-eqz v0, :cond_59

    .line 1559
    .line 1560
    goto/16 :goto_19

    .line 1561
    .line 1562
    :cond_58
    throw v19

    .line 1563
    :cond_59
    :goto_20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_21

    .line 1567
    :cond_5a
    const/4 v12, 0x0

    .line 1568
    const/4 v15, 0x1

    .line 1569
    throw v19

    .line 1570
    :cond_5b
    move-object/from16 v19, v2

    .line 1571
    .line 1572
    move v15, v3

    .line 1573
    move v12, v5

    .line 1574
    throw v19

    .line 1575
    :cond_5c
    move-object/from16 v19, v2

    .line 1576
    .line 1577
    move v15, v3

    .line 1578
    move v12, v5

    .line 1579
    throw v19

    .line 1580
    :cond_5d
    move v15, v3

    .line 1581
    move v12, v5

    .line 1582
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 1583
    .line 1584
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzje;->zzd:I

    .line 1585
    .line 1586
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzja;->zzS(J)I

    .line 1587
    .line 1588
    .line 1589
    move-result v3

    .line 1590
    add-int/2addr v2, v3

    .line 1591
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzje;->zzd:I

    .line 1592
    .line 1593
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/zzvz;->zzaC(I)Z

    .line 1594
    .line 1595
    .line 1596
    :goto_21
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 1597
    .line 1598
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzje;->zza()V
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_9

    .line 1599
    .line 1600
    .line 1601
    :goto_22
    return-void

    .line 1602
    :goto_23
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    .line 1603
    .line 1604
    if-eqz v2, :cond_5e

    .line 1605
    .line 1606
    goto :goto_24

    .line 1607
    :cond_5e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    array-length v4, v3

    .line 1612
    if-lez v4, :cond_62

    .line 1613
    .line 1614
    aget-object v3, v3, v12

    .line 1615
    .line 1616
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    const-string v4, "android.media.MediaCodec"

    .line 1621
    .line 1622
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v3

    .line 1626
    if-eqz v3, :cond_62

    .line 1627
    .line 1628
    :goto_24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzao(Ljava/lang/Exception;)V

    .line 1629
    .line 1630
    .line 1631
    if-eqz v2, :cond_5f

    .line 1632
    .line 1633
    move-object v2, v0

    .line 1634
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 1635
    .line 1636
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    if-eqz v2, :cond_5f

    .line 1641
    .line 1642
    move v2, v15

    .line 1643
    goto :goto_25

    .line 1644
    :cond_5f
    move v2, v12

    .line 1645
    :goto_25
    if-eqz v2, :cond_60

    .line 1646
    .line 1647
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzaO()V

    .line 1648
    .line 1649
    .line 1650
    :cond_60
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzD:Lcom/google/android/gms/internal/ads/zzvs;

    .line 1651
    .line 1652
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzaV(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvs;)Lcom/google/android/gms/internal/ads/zzvr;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzvr;->zza:I

    .line 1657
    .line 1658
    const/16 v4, 0x44d

    .line 1659
    .line 1660
    if-ne v3, v4, :cond_61

    .line 1661
    .line 1662
    const/16 v3, 0xfa6

    .line 1663
    .line 1664
    goto :goto_26

    .line 1665
    :cond_61
    const/16 v3, 0xfa3

    .line 1666
    .line 1667
    :goto_26
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 1668
    .line 1669
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzja;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjn;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    throw v0

    .line 1674
    :cond_62
    throw v0

    .line 1675
    :goto_27
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 1676
    .line 1677
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1678
    .line 1679
    .line 1680
    move-result v3

    .line 1681
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfm;->zzJ(I)I

    .line 1682
    .line 1683
    .line 1684
    move-result v3

    .line 1685
    invoke-virtual {v1, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzja;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjn;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    throw v0
.end method

.method public zzab()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public zzac()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzae:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzae(Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zze:Lcom/google/android/gms/internal/ads/zzwb;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzvz;->zzaf(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzwd; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xfa2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzja;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjn;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public abstract zzaf(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzwd;
        }
    .end annotation
.end method

.method public abstract zzag(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzwd;
        }
    .end annotation
.end method

.method public zzah(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract zzai(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzvm;
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public zzaj(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;Z)Lcom/google/android/gms/internal/ads/zzjf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public zzak(JJZ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzne;->zzW(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public zzal(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public zzam(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvm;JJ)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public zzan(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public zzao(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public zzap(Lcom/google/android/gms/internal/ads/zzma;)Lcom/google/android/gms/internal/ads/zzjf;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzaf:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_14

    .line 13
    .line 14
    const-string v4, "video/av01"

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v5, :cond_5

    .line 22
    .line 23
    const-string v5, "video/x-vnd.on2.vp9"

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_5

    .line 30
    .line 31
    const-string v5, "video/dolby-vision"

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_6

    .line 38
    .line 39
    sget v7, Lcom/google/android/gms/internal/ads/zzdr;->zza:I

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    :goto_0
    move-object v2, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdr;->zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/16 v5, 0x10

    .line 65
    .line 66
    if-eq v2, v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x20

    .line 69
    .line 70
    if-eq v2, v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    if-eq v2, v5, :cond_4

    .line 75
    .line 76
    const/16 v5, 0x200

    .line 77
    .line 78
    if-eq v2, v5, :cond_3

    .line 79
    .line 80
    const/16 v5, 0x400

    .line 81
    .line 82
    if-eq v2, v5, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v2, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v2, "video/avc"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string v2, "video/hevc"

    .line 91
    .line 92
    :goto_1
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_6
    move-object v10, v1

    .line 118
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzul;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzq:Lcom/google/android/gms/internal/ads/zzul;

    .line 121
    .line 122
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 123
    .line 124
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzR:Z

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzT:Z

    .line 129
    .line 130
    return-object v6

    .line 131
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 132
    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzB:Ljava/util/ArrayDeque;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaG()V

    .line 138
    .line 139
    .line 140
    return-object v6

    .line 141
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzD:Lcom/google/android/gms/internal/ads/zzvs;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzp:Lcom/google/android/gms/internal/ads/zzul;

    .line 152
    .line 153
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzq:Lcom/google/android/gms/internal/ads/zzul;

    .line 154
    .line 155
    if-ne v2, v4, :cond_13

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbv()Lcom/google/android/gms/internal/ads/zzvy;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzvy;->zzf()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {p0, v1, v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzvz;->zzaj(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;Z)Lcom/google/android/gms/internal/ads/zzjf;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzjf;->zzd:I

    .line 170
    .line 171
    const/4 v7, 0x3

    .line 172
    if-eqz v6, :cond_10

    .line 173
    .line 174
    const/4 v8, 0x2

    .line 175
    if-eq v6, v0, :cond_d

    .line 176
    .line 177
    if-eq v6, v8, :cond_a

    .line 178
    .line 179
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzvz;->zzbq(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 180
    .line 181
    .line 182
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 183
    .line 184
    if-eq v4, v2, :cond_9

    .line 185
    .line 186
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbr()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    :goto_2
    move v12, v8

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    :goto_3
    move v12, v3

    .line 195
    goto :goto_5

    .line 196
    :cond_a
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzvz;->zzbq(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 197
    .line 198
    .line 199
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzU:Z

    .line 200
    .line 201
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzV:I

    .line 202
    .line 203
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzE:I

    .line 204
    .line 205
    if-eq v11, v8, :cond_c

    .line 206
    .line 207
    if-ne v11, v0, :cond_b

    .line 208
    .line 209
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 210
    .line 211
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 212
    .line 213
    if-ne v11, v12, :cond_b

    .line 214
    .line 215
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 216
    .line 217
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 218
    .line 219
    if-ne v11, v12, :cond_b

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    move v0, v3

    .line 223
    :cond_c
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzH:Z

    .line 224
    .line 225
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 226
    .line 227
    if-eq v4, v2, :cond_9

    .line 228
    .line 229
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbr()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_d
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzvz;->zzbq(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 237
    .line 238
    .line 239
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 240
    .line 241
    if-eq v4, v2, :cond_e

    .line 242
    .line 243
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbr()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_9

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_e
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzY:Z

    .line 251
    .line 252
    if-eqz v2, :cond_9

    .line 253
    .line 254
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzW:I

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaQ()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_f

    .line 261
    .line 262
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzX:I

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_f
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzX:I

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbs()V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :goto_5
    if-eqz v6, :cond_12

    .line 273
    .line 274
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzw:Lcom/google/android/gms/internal/ads/zzvp;

    .line 275
    .line 276
    if-ne v0, p1, :cond_11

    .line 277
    .line 278
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzX:I

    .line 279
    .line 280
    if-ne p0, v7, :cond_12

    .line 281
    .line 282
    :cond_11
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/lang/String;

    .line 283
    .line 284
    new-instance v7, Lcom/google/android/gms/internal/ads/zzjf;

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 288
    .line 289
    .line 290
    return-object v7

    .line 291
    :cond_12
    return-object v5

    .line 292
    :cond_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbs()V

    .line 293
    .line 294
    .line 295
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/lang/String;

    .line 296
    .line 297
    new-instance v7, Lcom/google/android/gms/internal/ads/zzjf;

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    const/16 v12, 0x80

    .line 301
    .line 302
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 303
    .line 304
    .line 305
    return-object v7

    .line 306
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    const-string v0, "Sample MIME type is null."

    .line 309
    .line 310
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0xfa5

    .line 314
    .line 315
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzja;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjn;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    throw p0
.end method

.method public zzaq(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .locals 0
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public zzas()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract zzat(JJLcom/google/android/gms/internal/ads/zzvp;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z
    .param p5    # Lcom/google/android/gms/internal/ads/zzvp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation
.end method

.method public abstract zzau(Lcom/google/android/gms/internal/ads/zzjc;)V
.end method

.method public zzav()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public zzaw(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public zzax(Lcom/google/android/gms/internal/ads/zziy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final zzba()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzah:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public zzbb(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzah:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzah:J

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzk:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvy;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvy;->zzb()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v1, p1, v1

    .line 28
    .line 29
    if-ltz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvy;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbu(Lcom/google/android/gms/internal/ads/zzvy;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzas()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final zzbc()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzT()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaE()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzM:J

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzM:J

    .line 39
    .line 40
    cmp-long p0, v3, v5

    .line 41
    .line 42
    if-ltz p0, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    return v2

    .line 48
    :cond_3
    return v1
.end method

.method public final zzbd()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzu:F

    .line 2
    .line 3
    return p0
.end method

.method public final zzbe()Lcom/google/android/gms/internal/ads/zznd;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzr:Lcom/google/android/gms/internal/ads/zznd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzbf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbq(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzbg()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvy;->zzh()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzbh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzbi()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvy;->zzd()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzbj()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvy;->zzc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzbk(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzam:Lcom/google/android/gms/internal/ads/zzjc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzjc;->zzb(Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic zzbm(Lcom/google/android/gms/internal/ads/zzma;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzg:Lcom/google/android/gms/internal/ads/zziy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzja;->zzR(Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zziy;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic zzbn()Lcom/google/android/gms/internal/ads/zznd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzr:Lcom/google/android/gms/internal/ads/zznd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzu()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public zzx(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zznd;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzr:Lcom/google/android/gms/internal/ads/zznd;

    .line 12
    .line 13
    return-void
.end method

.method public zzy(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzje;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzje;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 7
    .line 8
    return-void
.end method

.method public zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzxo;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzP()J

    .line 2
    .line 3
    .line 4
    move-result-wide v7

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzcV()Lcom/google/android/gms/internal/ads/zzzg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvy;->zzd()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, v0, v11

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvy;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    move-wide v3, p2

    .line 37
    move-wide/from16 v5, p4

    .line 38
    .line 39
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzvy;-><init>(JJJJI[B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbu(Lcom/google/android/gms/internal/ads/zzvy;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzaj:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzas()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzk:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    .line 62
    .line 63
    cmp-long v2, v0, v11

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzah:J

    .line 68
    .line 69
    cmp-long v4, v2, v11

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    cmp-long v0, v2, v0

    .line 74
    .line 75
    if-ltz v0, :cond_3

    .line 76
    .line 77
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvy;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    move-wide v3, p2

    .line 87
    move-wide/from16 v5, p4

    .line 88
    .line 89
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzvy;-><init>(JJJJI[B)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbu(Lcom/google/android/gms/internal/ads/zzvy;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzag:Lcom/google/android/gms/internal/ads/zzvy;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvy;->zzd()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    cmp-long p1, v0, v11

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzas()V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvy;

    .line 110
    .line 111
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzab:J

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    move-wide v3, p2

    .line 116
    move-wide/from16 v5, p4

    .line 117
    .line 118
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzvy;-><init>(JJJJI[B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method
