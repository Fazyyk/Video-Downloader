.class final Lcom/google/android/gms/internal/ads/zzcln;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcef;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzclx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclx;Lcom/google/android/gms/internal/ads/zzcef;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcln;->zza:Lcom/google/android/gms/internal/ads/zzcef;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzb:Lcom/google/android/gms/internal/ads/zzclx;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zza:Lcom/google/android/gms/internal/ads/zzcef;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzb:Lcom/google/android/gms/internal/ads/zzclx;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzclx;->zzZ(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcef;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
