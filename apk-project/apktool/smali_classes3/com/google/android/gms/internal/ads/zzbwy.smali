.class public final Lcom/google/android/gms/internal/ads/zzbwy;
.super Lcom/google/android/gms/internal/ads/zzbvz;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/mediation/Adapter;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzccs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/Adapter;Lcom/google/android/gms/internal/ads/zzccs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zza:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzb:Lcom/google/android/gms/internal/ads/zzccs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzb:Lcom/google/android/gms/internal/ads/zzccs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zza:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzccs;->zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzb:Lcom/google/android/gms/internal/ads/zzccs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zza:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzccs;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zzg(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzb:Lcom/google/android/gms/internal/ads/zzccs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zza:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzccs;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zzh()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final zzi()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzb:Lcom/google/android/gms/internal/ads/zzccs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zza:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzccs;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzb:Lcom/google/android/gms/internal/ads/zzccs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zza:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzccs;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzbnm;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final zzn()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final zzo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzb:Lcom/google/android/gms/internal/ads/zzccs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zza:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzccs;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzcct;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzcct;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final zzq()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzccx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzb:Lcom/google/android/gms/internal/ads/zzccs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zza:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcct;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzccx;->zze()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzccx;->zzf()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzcct;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzccs;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzcct;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final zzs(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final zzt()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzb:Lcom/google/android/gms/internal/ads/zzccs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zza:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzccs;->zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zzu()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final zzv(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzw(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final zzx(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final zzy(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzz()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzb:Lcom/google/android/gms/internal/ads/zzccs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zza:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzccs;->zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
