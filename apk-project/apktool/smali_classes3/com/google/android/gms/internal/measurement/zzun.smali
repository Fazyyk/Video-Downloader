.class final synthetic Lcom/google/android/gms/internal/measurement/zzun;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpl;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzut;

.field private final synthetic zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final synthetic zzc:Lql;

.field private final synthetic zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzut;Lcom/google/common/util/concurrent/ListenableFuture;Lql;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzun;->zza:Lcom/google/android/gms/internal/measurement/zzut;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzun;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzun;->zzc:Lql;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzun;->zzd:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzup;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzun;->zza:Lcom/google/android/gms/internal/measurement/zzut;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzun;->zzc:Lql;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzun;->zzd:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzup;-><init>(Lcom/google/android/gms/internal/measurement/zzut;Lql;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxa;->zzc(Lql;)Lql;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lre1;->b:Lre1;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzun;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lfc2;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lql;Ljava/util/concurrent/Executor;)Lw2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
