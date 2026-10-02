.class final Lcom/google/android/gms/internal/ads/zzeqq;
.super Lcom/google/android/gms/internal/ads/zzbxp;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzemt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeqr;Lcom/google/android/gms/internal/ads/zzemt;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxp;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqq;->zza:Lcom/google/android/gms/internal/ads/zzemt;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeqq;->zza:Lcom/google/android/gms/internal/ads/zzemt;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemt;->zzc:Lcom/google/android/gms/internal/ads/zzdez;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzeof;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeof;->zzj()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeqq;->zza:Lcom/google/android/gms/internal/ads/zzemt;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemt;->zzc:Lcom/google/android/gms/internal/ads/zzdez;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzeof;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzeof;->zzw(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeqq;->zza:Lcom/google/android/gms/internal/ads/zzemt;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemt;->zzc:Lcom/google/android/gms/internal/ads/zzdez;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzeof;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeof;->zzx(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
