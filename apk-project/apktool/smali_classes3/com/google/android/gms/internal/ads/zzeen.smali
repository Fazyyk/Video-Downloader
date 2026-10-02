.class public final Lcom/google/android/gms/internal/ads/zzeen;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private zza:Lcom/google/android/gms/ads/AdRequest;

.field private zzb:Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/ads/VideoOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/ads/AdSize;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->i:Lcom/google/android/gms/ads/AdSize;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzd:Lcom/google/android/gms/ads/AdSize;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zze:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzf:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzg:Z

    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "request_origin"

    .line 23
    .line 24
    const-string v2, "inspector_ooct"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->c(Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/ads/AdRequest;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeen;->zza:Lcom/google/android/gms/ads/AdRequest;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/ads/AdRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zza:Lcom/google/android/gms/ads/AdRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/ads/AdSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzd:Lcom/google/android/gms/ads/AdSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzb:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/ads/VideoOptions;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzc:Lcom/google/android/gms/ads/VideoOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzg:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeen;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeen;->zza:Lcom/google/android/gms/ads/AdRequest;

    .line 2
    .line 3
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzd:Lcom/google/android/gms/ads/AdSize;

    .line 2
    .line 3
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzb:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 2
    .line 3
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzc:Lcom/google/android/gms/ads/VideoOptions;

    .line 2
    .line 3
    return-void
.end method

.method public final zzn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzg:Z

    .line 2
    .line 3
    return-void
.end method
