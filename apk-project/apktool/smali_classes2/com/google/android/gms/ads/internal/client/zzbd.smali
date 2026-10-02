.class public abstract Lcom/google/android/gms/ads/internal/client/zzbd;
.super Lcom/google/android/gms/internal/ads/zzbev;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzbe;


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzb;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzb;->zza()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
