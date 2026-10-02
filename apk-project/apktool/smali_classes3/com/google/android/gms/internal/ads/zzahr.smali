.class public final Lcom/google/android/gms/internal/ads/zzahr;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagk;


# instance fields
.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzagk;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzagk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzc:Lcom/google/android/gms/internal/ads/zzagk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzs(II)Lcom/google/android/gms/internal/ads/zzaht;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzc:Lcom/google/android/gms/internal/ads/zzagk;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzagk;->zzs(II)Lcom/google/android/gms/internal/ads/zzaht;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzv()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzc:Lcom/google/android/gms/internal/ads/zzagk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzagk;->zzv()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzahk;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(Lcom/google/android/gms/internal/ads/zzahr;Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzc:Lcom/google/android/gms/internal/ads/zzagk;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzagk;->zzw(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
