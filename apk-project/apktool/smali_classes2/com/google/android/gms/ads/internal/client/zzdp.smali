.class public abstract Lcom/google/android/gms/ads/internal/client/zzdp;
.super Lcom/google/android/gms/internal/ads/zzbev;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzdq;


# direct methods
.method public static n(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzdo;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzdo;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzfo;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzfo;->zzf()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/google/android/gms/internal/ads/zzbew;->zza:I

    .line 19
    .line 20
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbew;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzt;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->zzh(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzfo;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzfo;->t0(Lcom/google/android/gms/ads/internal/client/zzt;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return p4
.end method
