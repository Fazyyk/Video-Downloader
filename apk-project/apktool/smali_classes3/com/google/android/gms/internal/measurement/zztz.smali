.class final synthetic Lcom/google/android/gms/internal/measurement/zztz;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpl;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzui;

.field private final synthetic zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final synthetic zzc:Lql;

.field private final synthetic zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzui;Lcom/google/common/util/concurrent/ListenableFuture;Lql;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztz;->zza:Lcom/google/android/gms/internal/measurement/zzui;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zztz;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zztz;->zzc:Lql;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zztz;->zzd:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzua;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zztz;->zza:Lcom/google/android/gms/internal/measurement/zzui;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzua;-><init>(Lcom/google/android/gms/internal/measurement/zzui;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zztz;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    sget-object v3, Lre1;->b:Lre1;

    .line 11
    .line 12
    invoke-static {v2, v0, v3}, Lfc2;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lql;Ljava/util/concurrent/Executor;)Lw2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zztz;->zzc:Lql;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zztz;->zzd:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {v0, v2, p0}, Lfc2;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lql;Ljava/util/concurrent/Executor;)Lw2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzuc;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/measurement/zzuc;-><init>(Lcom/google/android/gms/internal/measurement/zzui;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzxa;->zzc(Lql;)Lql;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0, v3}, Lfc2;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lql;Ljava/util/concurrent/Executor;)Lw2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
