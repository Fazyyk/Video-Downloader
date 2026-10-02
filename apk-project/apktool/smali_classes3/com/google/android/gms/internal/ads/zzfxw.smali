.class public abstract Lcom/google/android/gms/internal/ads/zzfxw;
.super Landroid/os/AsyncTask;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfxx;

.field protected final zzd:Lcom/google/android/gms/internal/ads/zzfxo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zzd:Lcom/google/android/gms/internal/ads/zzfxo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxw;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zza(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zza:Lcom/google/android/gms/internal/ads/zzfxx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfxx;->zzb(Lcom/google/android/gms/internal/ads/zzfxw;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfxx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxw;->zza:Lcom/google/android/gms/internal/ads/zzfxx;

    .line 2
    .line 3
    return-void
.end method
