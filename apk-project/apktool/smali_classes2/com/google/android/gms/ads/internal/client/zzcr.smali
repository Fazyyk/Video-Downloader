.class public abstract Lcom/google/android/gms/ads/internal/client/zzcr;
.super Lcom/google/android/gms/internal/ads/zzbev;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzcs;


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_4

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_3

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_2

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x5

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzbb;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzbb;->zze()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzbb;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzd()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzbb;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzc()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzbb;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbew;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->zzh(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzbb;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbb;->K0(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    .line 61
    return p4
.end method
