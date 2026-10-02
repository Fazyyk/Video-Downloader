.class public final Lcom/google/android/gms/internal/ads/zziv;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public zza:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzb:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzc:I

.field public zzd:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zze:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field private final zzi:Landroid/media/MediaCodec$CryptoInfo;

.field private final zzj:Lcom/google/android/gms/internal/ads/zziu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzi:Landroid/media/MediaCodec$CryptoInfo;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zziu;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zziu;-><init>(Landroid/media/MediaCodec$CryptoInfo;[B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziv;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza(I[I[I[B[BIII)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziv;->zzf:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziv;->zzd:[I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zziv;->zze:[I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zziv;->zzb:[B

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zziv;->zza:[B

    .line 10
    .line 11
    iput p6, p0, Lcom/google/android/gms/internal/ads/zziv;->zzc:I

    .line 12
    .line 13
    iput p7, p0, Lcom/google/android/gms/internal/ads/zziv;->zzg:I

    .line 14
    .line 15
    iput p8, p0, Lcom/google/android/gms/internal/ads/zziv;->zzh:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzi:Landroid/media/MediaCodec$CryptoInfo;

    .line 18
    .line 19
    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 20
    .line 21
    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 22
    .line 23
    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 24
    .line 25
    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 26
    .line 27
    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 28
    .line 29
    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzj:Lcom/google/android/gms/internal/ads/zziu;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p7, p8}, Lcom/google/android/gms/internal/ads/zziu;->zza(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zzb()Landroid/media/MediaCodec$CryptoInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzi:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzd:[I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzd:[I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziv;->zzi:Landroid/media/MediaCodec$CryptoInfo;

    .line 14
    .line 15
    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzd:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget v1, p0, v0

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    aput v1, p0, v0

    .line 24
    .line 25
    return-void
.end method
