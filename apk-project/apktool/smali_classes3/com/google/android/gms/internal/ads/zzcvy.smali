.class public final Lcom/google/android/gms/internal/ads/zzcvy;
.super Lcom/google/android/gms/internal/ads/zzbgy;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvx;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfhc;

.field private zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzeaj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvx;Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/internal/ads/zzfhc;Lcom/google/android/gms/internal/ads/zzeaj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zza:Lcom/google/android/gms/internal/ads/zzcvx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zzc:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zze:Lcom/google/android/gms/internal/ads/zzeaj;

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzbv:Lcom/google/android/gms/internal/ads/zzbix;

    .line 13
    .line 14
    sget-object p2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 15
    .line 16
    iget-object p3, p2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 p3, 0x23

    .line 33
    .line 34
    if-lt p1, p3, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zzd:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzbw:Lcom/google/android/gms/internal/ads/zzbix;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zzd:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbhg;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zzc:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfhc;->zzp(Lcom/google/android/gms/internal/ads/zzbhg;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zza:Lcom/google/android/gms/internal/ads/zzcvx;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->T(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/Activity;

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zzd:Z

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzcvx;->zzb(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzbhg;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 22
    .line 23
    const-string p1, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final zzg()Lcom/google/android/gms/ads/internal/client/zzdx;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzhO:Lcom/google/android/gms/internal/ads/zzbix;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zza:Lcom/google/android/gms/internal/ads/zzcvx;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcyl;->zzn()Lcom/google/android/gms/internal/ads/zzddi;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final zzh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zzd:Z

    .line 2
    .line 3
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    .locals 2

    .line 1
    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zzc:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzf()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zze:Lcom/google/android/gms/internal/ads/zzeaj;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeaj;->zzb()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 24
    .line 25
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zzc:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfhc;->zzr(Lcom/google/android/gms/ads/internal/client/zzdq;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzt()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 10
    .line 11
    const-string v0, "#007 Could not call remote method."

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final zzk()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zza:Lcom/google/android/gms/internal/ads/zzcvx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcyl;->zzo()Lcom/google/android/gms/internal/ads/zzdck;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcyl;->zzo()Lcom/google/android/gms/internal/ads/zzdck;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdck;->zza()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public final zzl(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zza:Lcom/google/android/gms/internal/ads/zzcvx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcyl;->zzo()Lcom/google/android/gms/internal/ads/zzdck;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcyl;->zzo()Lcom/google/android/gms/internal/ads/zzdck;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdck;->zzb(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
