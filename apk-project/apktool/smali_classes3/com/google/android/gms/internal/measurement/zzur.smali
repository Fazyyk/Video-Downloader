.class final synthetic Lcom/google/android/gms/internal/measurement/zzur;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lql;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzus;

.field private final synthetic zzb:Lql;

.field private final synthetic zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzus;Lql;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzur;->zza:Lcom/google/android/gms/internal/measurement/zzus;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzb:Lql;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzc:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzur;->zza:Lcom/google/android/gms/internal/measurement/zzus;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzus;->zza:Lcom/google/android/gms/internal/measurement/zzut;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzut;->zzf()Lcom/google/android/gms/internal/measurement/zzuv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzb:Lql;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzur;->zzc:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzuv;->zzb(Lql;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzuu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
