.class public final Lcom/google/android/gms/internal/ads/zzbmk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbmk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final zzb:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final zzd:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final zze:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final zzf:Lcom/google/android/gms/ads/internal/client/zzfw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final zzg:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final zzh:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final zzi:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final zzj:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final zzk:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbml;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbml;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbmk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/ads/internal/client/zzfw;ZIIZI)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/ads/internal/client/zzfw;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p10    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p11    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zza:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzb:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzd:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zze:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzf:Lcom/google/android/gms/ads/internal/client/zzfw;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzg:Z

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzh:I

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzj:Z

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzi:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzk:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V
    .locals 12
    .param p1    # Lcom/google/android/gms/ads/formats/NativeAdOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v2, p1, Lcom/google/android/gms/ads/formats/NativeAdOptions;->a:Z

    .line 2
    .line 3
    iget v3, p1, Lcom/google/android/gms/ads/formats/NativeAdOptions;->b:I

    .line 4
    .line 5
    iget-boolean v4, p1, Lcom/google/android/gms/ads/formats/NativeAdOptions;->d:Z

    .line 6
    .line 7
    iget v5, p1, Lcom/google/android/gms/ads/formats/NativeAdOptions;->e:I

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/ads/formats/NativeAdOptions;->f:Lcom/google/android/gms/ads/VideoOptions;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzfw;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v6, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-boolean v7, p1, Lcom/google/android/gms/ads/formats/NativeAdOptions;->g:Z

    .line 23
    .line 24
    iget v8, p1, Lcom/google/android/gms/ads/formats/NativeAdOptions;->c:I

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v1, 0x4

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzbmk;-><init>(IZIZILcom/google/android/gms/ads/internal/client/zzfw;ZIIZI)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbmk;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .locals 5
    .param p0    # Lcom/google/android/gms/internal/ads/zzbmk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zza:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_6

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v1, v3, :cond_5

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-eq v1, v4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzg:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->f:Z

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzh:I

    .line 31
    .line 32
    iput v1, v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->b:I

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzi:I

    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzj:Z

    .line 37
    .line 38
    iput-boolean v4, v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->g:Z

    .line 39
    .line 40
    iput v1, v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->h:I

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzk:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    :cond_2
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-ne v1, v2, :cond_4

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    if-ne v1, v4, :cond_2

    .line 54
    .line 55
    :goto_0
    iput v2, v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->i:I

    .line 56
    .line 57
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzf:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    new-instance v2, Lcom/google/android/gms/ads/VideoOptions;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/VideoOptions;-><init>(Lcom/google/android/gms/ads/internal/client/zzfw;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->d:Lcom/google/android/gms/ads/VideoOptions;

    .line 67
    .line 68
    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zze:I

    .line 69
    .line 70
    iput v1, v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->e:I

    .line 71
    .line 72
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzb:Z

    .line 73
    .line 74
    iput-boolean v1, v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->a:Z

    .line 75
    .line 76
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzd:Z

    .line 77
    .line 78
    iput-boolean p0, v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->c:Z

    .line 79
    .line 80
    new-instance p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zza:I

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzb:Z

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzc:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzd:Z

    .line 36
    .line 37
    invoke-static {p1, v3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zze:I

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzf:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 54
    .line 55
    invoke-static {p1, v0, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 56
    .line 57
    .line 58
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzg:Z

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzh:I

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzi:I

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzj:Z

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzk:I

    .line 98
    .line 99
    const/16 p2, 0xb

    .line 100
    .line 101
    invoke-static {p1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->p(Landroid/os/Parcel;I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
