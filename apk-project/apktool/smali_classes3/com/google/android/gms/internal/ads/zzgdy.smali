.class final synthetic Lcom/google/android/gms/internal/ads/zzgdy;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgeb;

.field private final synthetic zzb:Landroid/content/Context;

.field private final synthetic zzc:Landroid/view/View;

.field private final synthetic zzd:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgeb;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zza:Lcom/google/android/gms/internal/ads/zzgeb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zzc:Landroid/view/View;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zzd:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zzc:Landroid/view/View;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zzd:Landroid/app/Activity;

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zza:Lcom/google/android/gms/internal/ads/zzgeb;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdy;->zzb:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgeb;->zzh(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
