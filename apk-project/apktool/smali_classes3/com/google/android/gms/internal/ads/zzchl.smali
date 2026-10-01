.class public abstract Lcom/google/android/gms/internal/ads/zzchl;
.super Landroid/view/TextureView;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcii;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzchz;

.field protected final zzb:Lcom/google/android/gms/internal/ads/zzcij;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchz;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzchz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchl;->zza:Lcom/google/android/gms/internal/ads/zzchz;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcij;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzcij;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcii;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchl;->zzb:Lcom/google/android/gms/internal/ads/zzcij;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public zzA(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public zzB(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public zzC(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract zza()Ljava/lang/String;
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/ads/zzchk;)V
.end method

.method public abstract zzc(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract zzd()V
.end method

.method public abstract zze()V
.end method

.method public abstract zzf()V
.end method

.method public abstract zzg()I
.end method

.method public abstract zzh()I
.end method

.method public abstract zzi(I)V
.end method

.method public abstract zzj(FF)V
.end method

.method public abstract zzk()I
.end method

.method public abstract zzl()I
.end method

.method public abstract zzm()J
.end method

.method public abstract zzn()J
.end method

.method public abstract zzo()J
.end method

.method public abstract zzp()I
.end method

.method public abstract zzq()V
.end method

.method public zzw()Ljava/lang/Integer;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public zzx(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzchl;->zzc(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public zzy(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public zzz(I)V
    .locals 0

    .line 1
    return-void
.end method
