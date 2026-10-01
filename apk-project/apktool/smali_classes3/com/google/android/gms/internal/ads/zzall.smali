.class final Lcom/google/android/gms/internal/ads/zzall;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final zza:I

.field public zzb:I

.field public zzc:I

.field public zzd:J

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeu;

.field private zzh:I

.field private zzi:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzeu;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzall;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzall;->zzf:Lcom/google/android/gms/internal/ads/zzeu;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzall;->zze:Z

    .line 9
    .line 10
    const/16 p3, 0xc

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzall;->zza:I

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzall;->zzi:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x1

    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    const-string p1, "first_chunk must be 1"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzagl;->zza(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzall;->zzb:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzb:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzall;->zza:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zze:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzall;->zzf:Lcom/google/android/gms/internal/ads/zzeu;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzall;->zzd:J

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzb:I

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzall;->zzh:I

    .line 33
    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzall;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzall;->zzc:I

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzall;->zzi:I

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    add-int/2addr v2, v3

    .line 52
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzall;->zzi:I

    .line 53
    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v3, v0

    .line 61
    :cond_2
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzall;->zzh:I

    .line 62
    .line 63
    :cond_3
    return v1
.end method
