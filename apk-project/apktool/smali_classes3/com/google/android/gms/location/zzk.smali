.class public final Lcom/google/android/gms/location/zzk;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/ActivityRecognitionResult;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v4, v0

    .line 10
    move-wide v5, v1

    .line 11
    move-wide v7, v5

    .line 12
    move v9, v3

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    const/4 v11, 0x1

    .line 18
    if-ge v10, p0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    int-to-char v12, v10

    .line 25
    if-eq v12, v11, :cond_4

    .line 26
    .line 27
    const/4 v11, 0x2

    .line 28
    if-eq v12, v11, :cond_3

    .line 29
    .line 30
    const/4 v11, 0x3

    .line 31
    if-eq v12, v11, :cond_2

    .line 32
    .line 33
    const/4 v11, 0x4

    .line 34
    if-eq v12, v11, :cond_1

    .line 35
    .line 36
    const/4 v11, 0x5

    .line 37
    if-eq v12, v11, :cond_0

    .line 38
    .line 39
    invoke-static {p1, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget-object v0, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {p1, v10, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_6

    .line 85
    .line 86
    move p1, v11

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    move p1, v3

    .line 89
    :goto_1
    const-string v10, "Must have at least 1 detected activity"

    .line 90
    .line 91
    invoke-static {v10, p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    cmp-long p1, v5, v1

    .line 95
    .line 96
    if-lez p1, :cond_7

    .line 97
    .line 98
    cmp-long p1, v7, v1

    .line 99
    .line 100
    if-lez p1, :cond_7

    .line 101
    .line 102
    move v3, v11

    .line 103
    :cond_7
    const-string p1, "Must set times"

    .line 104
    .line 105
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    iput-wide v5, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->c:J

    .line 111
    .line 112
    iput-wide v7, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->d:J

    .line 113
    .line 114
    iput v9, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->e:I

    .line 115
    .line 116
    iput-object v4, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->f:Landroid/os/Bundle;

    .line 117
    .line 118
    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 2
    .line 3
    return-object p0
.end method
