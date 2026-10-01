.class public final Lcom/google/android/gms/internal/measurement/zzvb;
.super Lcom/google/android/gms/internal/measurement/zztf;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzafc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzafc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zztf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvb;->zza:Lcom/google/android/gms/internal/measurement/zzafc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/IOException;Lcom/google/android/gms/internal/measurement/zztg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lfc2;->c(Ljava/lang/Exception;)Lmu2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvb;->zza:Lcom/google/android/gms/internal/measurement/zzafc;

    .line 15
    .line 16
    invoke-static {p0}, Lfc2;->d(Ljava/lang/Object;)Lnu2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/measurement/zztg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzva;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzva;-><init>(Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lre1;->b:Lre1;

    .line 30
    .line 31
    const-class v0, Ljava/io/IOException;

    .line 32
    .line 33
    invoke-static {p0, v0, p2, p1}, Lfc2;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lql;Ljava/util/concurrent/Executor;)Lc0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
