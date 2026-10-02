.class public abstract Lcom/google/android/gms/ads/internal/client/zzec;
.super Lcom/google/android/gms/internal/ads/zzbev;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzed;


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 p3, 0x0

    .line 3
    if-eq p1, p0, :cond_4

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-eq p1, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->zza(Landroid/os/Parcel;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbew;->zzh(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    throw p3

    .line 26
    :cond_1
    throw p3

    .line 27
    :cond_2
    throw p3

    .line 28
    :cond_3
    throw p3

    .line 29
    :cond_4
    throw p3
.end method
