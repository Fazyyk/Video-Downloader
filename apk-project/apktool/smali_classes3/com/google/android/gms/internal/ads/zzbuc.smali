.class final synthetic Lcom/google/android/gms/internal/ads/zzbuc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbum;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbul;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbum;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzbul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zza:Lcom/google/android/gms/internal/ads/zzbum;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzb:Lcom/google/android/gms/internal/ads/zzbul;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzb:Lcom/google/android/gms/internal/ads/zzbul;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zza:Lcom/google/android/gms/internal/ads/zzbum;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbum;->zzd(Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzbul;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
