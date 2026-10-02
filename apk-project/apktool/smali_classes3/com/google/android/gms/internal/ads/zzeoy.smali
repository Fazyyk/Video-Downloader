.class final synthetic Lcom/google/android/gms/internal/ads/zzeoy;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzepc;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdvv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzepc;Lcom/google/android/gms/internal/ads/zzdvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoy;->zza:Lcom/google/android/gms/internal/ads/zzepc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoy;->zzb:Lcom/google/android/gms/internal/ads/zzdvv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoy;->zza:Lcom/google/android/gms/internal/ads/zzepc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeoy;->zzb:Lcom/google/android/gms/internal/ads/zzdvv;

    .line 4
    .line 5
    check-cast p1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzepc;->zze(Lcom/google/android/gms/internal/ads/zzdvv;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
