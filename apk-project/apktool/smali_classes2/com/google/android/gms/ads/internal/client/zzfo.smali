.class public final Lcom/google/android/gms/ads/internal/client/zzfo;
.super Lcom/google/android/gms/ads/internal/client/zzdp;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:Lcom/google/android/gms/ads/OnPaidEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IOnPaidEventListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfo;->b:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final t0(Lcom/google/android/gms/ads/internal/client/zzt;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfo;->b:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zzt;->c:I

    .line 6
    .line 7
    iget-wide v1, p1, Lcom/google/android/gms/ads/internal/client/zzt;->e:J

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/ads/AdValue;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/ads/AdValue;-><init>(IJ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/OnPaidEventListener;->x(Lcom/google/android/gms/ads/AdValue;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final zzf()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfo;->b:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
