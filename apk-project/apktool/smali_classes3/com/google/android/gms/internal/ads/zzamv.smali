.class public final Lcom/google/android/gms/internal/ads/zzamv;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:I

.field private zzi:[Lcom/google/android/gms/internal/ads/zzamx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzhbh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzl:Lcom/google/android/gms/internal/ads/zzhbh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:Z

.field private zzn:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zze:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzn:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzamw;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzamw;->zza:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zza:I

    .line 7
    .line 8
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzamw;->zzb:I

    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:I

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzamw;->zzc:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:J

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzamw;->zzd:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:J

    .line 19
    .line 20
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzamw;->zze:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zze:J

    .line 23
    .line 24
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzamw;->zzf:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:J

    .line 27
    .line 28
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 31
    .line 32
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzamw;->zzh:I

    .line 33
    .line 34
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamw;->zzb()[Lcom/google/android/gms/internal/ads/zzamx;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:[Lcom/google/android/gms/internal/ads/zzamx;

    .line 41
    .line 42
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzamw;->zzk:I

    .line 43
    .line 44
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:I

    .line 45
    .line 46
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzamw;->zzi:Lcom/google/android/gms/internal/ads/zzhbh;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:Lcom/google/android/gms/internal/ads/zzhbh;

    .line 49
    .line 50
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzamw;->zzj:Lcom/google/android/gms/internal/ads/zzhbh;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:Lcom/google/android/gms/internal/ads/zzhbh;

    .line 53
    .line 54
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzamw;->zzm:Z

    .line 55
    .line 56
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:Z

    .line 57
    .line 58
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzamw;->zzl:I

    .line 59
    .line 60
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzn:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic zzA()Lcom/google/android/gms/internal/ads/zzhbh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:Lcom/google/android/gms/internal/ads/zzhbh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzB()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzC()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzn:I

    .line 2
    .line 3
    return p0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zzamv;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zza:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzamv;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzamv;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(J)Lcom/google/android/gms/internal/ads/zzamv;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(J)Lcom/google/android/gms/internal/ads/zzamv;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zze:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf(J)Lcom/google/android/gms/internal/ads/zzamv;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzamv;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh(I)Lcom/google/android/gms/internal/ads/zzamv;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzi([Lcom/google/android/gms/internal/ads/zzamx;)Lcom/google/android/gms/internal/ads/zzamv;
    .locals 0
    .param p1    # [Lcom/google/android/gms/internal/ads/zzamx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, [Lcom/google/android/gms/internal/ads/zzamx;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzamx;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:[Lcom/google/android/gms/internal/ads/zzamx;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzj(I)Lcom/google/android/gms/internal/ads/zzamv;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzhbh;)Lcom/google/android/gms/internal/ads/zzamv;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzhbh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:Lcom/google/android/gms/internal/ads/zzhbh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzhbh;)Lcom/google/android/gms/internal/ads/zzamv;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzhbh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:Lcom/google/android/gms/internal/ads/zzhbh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzm(Z)Lcom/google/android/gms/internal/ads/zzamv;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/ads/zzamv;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzn:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzamw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamw;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(Lcom/google/android/gms/internal/ads/zzamv;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic zzp()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zza:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzq()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic zzs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic zzt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zze:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic zzu()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic zzv()Lcom/google/android/gms/internal/ads/zzv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzw()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzx()[Lcom/google/android/gms/internal/ads/zzamx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:[Lcom/google/android/gms/internal/ads/zzamx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzy()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzz()Lcom/google/android/gms/internal/ads/zzhbh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:Lcom/google/android/gms/internal/ads/zzhbh;

    .line 2
    .line 3
    return-object p0
.end method
