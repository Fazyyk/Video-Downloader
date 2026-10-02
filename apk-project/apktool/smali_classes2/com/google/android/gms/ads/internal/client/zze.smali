.class public final Lcom/google/android/gms/ads/internal/client/zze;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/ads/internal/client/zze;

.field public f:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zze;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zze;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zze;->e:Lcom/google/android/gms/ads/internal/client/zze;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/zze;->f:Landroid/os/IBinder;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final r()Lcom/google/android/gms/ads/AdError;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->e:Lcom/google/android/gms/ads/internal/client/zze;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zze;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->b:I

    .line 12
    .line 13
    new-instance v4, Lcom/google/android/gms/ads/AdError;

    .line 14
    .line 15
    invoke-direct {v4, v0, v3, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v4

    .line 19
    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->b:I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zze;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, p0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final t()Lcom/google/android/gms/ads/LoadAdError;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->e:Lcom/google/android/gms/ads/internal/client/zze;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v9, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zze;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->b:I

    .line 13
    .line 14
    new-instance v4, Lcom/google/android/gms/ads/AdError;

    .line 15
    .line 16
    invoke-direct {v4, v0, v3, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 17
    .line 18
    .line 19
    move-object v9, v4

    .line 20
    :goto_0
    new-instance v5, Lcom/google/android/gms/ads/LoadAdError;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->f:Landroid/os/IBinder;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 29
    .line 30
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzdv;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzdv;-><init>(Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    if-eqz v2, :cond_3

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/ads/ResponseInfo;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/ResponseInfo;-><init>(Lcom/google/android/gms/ads/internal/client/zzdx;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    move-object v10, v1

    .line 54
    iget v6, p0, Lcom/google/android/gms/ads/internal/client/zze;->b:I

    .line 55
    .line 56
    iget-object v7, p0, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/google/android/gms/ads/internal/client/zze;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/ads/LoadAdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;Lcom/google/android/gms/ads/ResponseInfo;)V

    .line 61
    .line 62
    .line 63
    return-object v5
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zze;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zze;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zze;->e:Lcom/google/android/gms/ads/internal/client/zze;

    .line 30
    .line 31
    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zze;->f:Landroid/os/IBinder;

    .line 36
    .line 37
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->d(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->p(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
