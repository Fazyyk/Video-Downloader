.class final synthetic Lcom/google/android/gms/internal/ads/zzcmq;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcms;

.field private final synthetic zzb:I

.field private final synthetic zzc:I

.field private final synthetic zzd:Z

.field private final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcms;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zza:Lcom/google/android/gms/internal/ads/zzcms;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zzc:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zzd:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zze:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zza:Lcom/google/android/gms/internal/ads/zzcms;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zzb:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zzc:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zzd:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcmq;->zze:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzcms;->zzt(IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
