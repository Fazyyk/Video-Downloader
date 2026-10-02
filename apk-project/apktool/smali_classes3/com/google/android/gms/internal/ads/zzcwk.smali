.class public Lcom/google/android/gms/internal/ads/zzcwk;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcyj;

.field private final zzb:Landroid/view/View;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzclm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzcyj;Lcom/google/android/gms/internal/ads/zzfle;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzclm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzb:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzd:Lcom/google/android/gms/internal/ads/zzclm;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zza:Lcom/google/android/gms/internal/ads/zzcyj;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzc:Lcom/google/android/gms/internal/ads/zzfle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzclm;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzd:Lcom/google/android/gms/internal/ads/zzclm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzb:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcyj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zza:Lcom/google/android/gms/internal/ads/zzcyj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwk;->zzc:Lcom/google/android/gms/internal/ads/zzfle;

    .line 2
    .line 3
    return-object p0
.end method

.method public zze(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdfb;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdfb;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdfb;-><init>(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
