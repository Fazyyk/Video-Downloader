.class final Lcom/google/android/gms/internal/ads/zzvb;
.super Landroid/os/Handler;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzvd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvd;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvb;->zza:Lcom/google/android/gms/internal/ads/zzvd;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvb;->zza:Lcom/google/android/gms/internal/ads/zzvd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvd;->zzh(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
