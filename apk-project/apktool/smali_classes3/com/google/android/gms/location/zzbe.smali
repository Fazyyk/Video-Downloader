.class public final Lcom/google/android/gms/location/zzbe;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/LocationAvailability;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v1

    .line 12
    move v6, v5

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-ge v7, p0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    int-to-char v8, v7

    .line 24
    if-eq v8, v1, :cond_4

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    if-eq v8, v9, :cond_3

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    if-eq v8, v9, :cond_2

    .line 31
    .line 32
    const/4 v9, 0x4

    .line 33
    if-eq v8, v9, :cond_1

    .line 34
    .line 35
    const/4 v9, 0x5

    .line 36
    if-eq v8, v9, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v4, Lcom/google/android/gms/location/zzbo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {p1, v7, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, [Lcom/google/android/gms/location/zzbo;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lcom/google/android/gms/location/LocationAvailability;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput v0, p0, Lcom/google/android/gms/location/LocationAvailability;->e:I

    .line 80
    .line 81
    iput v5, p0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    .line 82
    .line 83
    iput v6, p0, Lcom/google/android/gms/location/LocationAvailability;->c:I

    .line 84
    .line 85
    iput-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->d:J

    .line 86
    .line 87
    iput-object v4, p0, Lcom/google/android/gms/location/LocationAvailability;->f:[Lcom/google/android/gms/location/zzbo;

    .line 88
    .line 89
    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 2
    .line 3
    return-object p0
.end method
