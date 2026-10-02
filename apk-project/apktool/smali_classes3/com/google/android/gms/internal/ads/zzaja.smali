.class public final Lcom/google/android/gms/internal/ads/zzaja;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzagh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzagh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzagk;

.field private zzd:Lcom/google/android/gms/internal/ads/zzagh;

.field private zze:Landroid/util/Pair;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaja;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahm;

    .line 5
    .line 6
    const v0, 0xffd8

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "image/jpeg"

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajb;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajb;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzagh;

    .line 23
    .line 24
    return-void
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzagh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzagh;->zza(Lcom/google/android/gms/internal/ads/zzagi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzagh;->zza(Lcom/google/android/gms/internal/ads/zzagi;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzc:Lcom/google/android/gms/internal/ads/zzagk;

    .line 2
    .line 3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzagh;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzb:Lcom/google/android/gms/internal/ads/zzagh;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzagh;->zza(Lcom/google/android/gms/internal/ads/zzagi;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzagh;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zze:Landroid/util/Pair;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzagh;

    .line 25
    .line 26
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zze:Landroid/util/Pair;

    .line 35
    .line 36
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JJ)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zze:Landroid/util/Pair;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzagh;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzc:Lcom/google/android/gms/internal/ads/zzagk;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzagk;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzagh;

    .line 61
    .line 62
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzagh;->zzd(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final zze(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaja;->zzd:Lcom/google/android/gms/internal/ads/zzagh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JJ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaja;->zze:Landroid/util/Pair;

    .line 22
    .line 23
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
