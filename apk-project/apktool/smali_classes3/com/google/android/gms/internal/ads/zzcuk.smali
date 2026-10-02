.class final synthetic Lcom/google/android/gms/internal/ads/zzcuk;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcun;

.field private final synthetic zzb:I

.field private final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcun;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zza:Lcom/google/android/gms/internal/ads/zzcun;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzc:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zza:Lcom/google/android/gms/internal/ads/zzcun;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzb:I

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcuk;->zzc:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzcun;->zzn(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
