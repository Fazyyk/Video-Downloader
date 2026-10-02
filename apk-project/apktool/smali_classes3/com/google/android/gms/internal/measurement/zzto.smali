.class public final Lcom/google/android/gms/internal/measurement/zzto;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lql;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzto;->zzb:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzto;->zzc:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Ljava/util/List;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/measurement/zzto;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzto;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzto;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzto;->zzb:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzth;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/measurement/zztj;

    .line 29
    .line 30
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zztj;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zztn;

    .line 39
    .line 40
    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/measurement/zztn;-><init>(Lcom/google/android/gms/internal/measurement/zzto;Ljava/util/List;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxa;->zzc(Lql;)Lql;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v3, Lre1;->b:Lre1;

    .line 48
    .line 49
    invoke-interface {p1, v0, v3}, Lcom/google/android/gms/internal/measurement/zzth;->zza(Lql;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/measurement/zztk;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zztk;-><init>(Lcom/google/android/gms/internal/measurement/zzto;ILjava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxa;->zzc(Lql;)Lql;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p1, p0, v3}, Lfc2;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lql;Ljava/util/concurrent/Executor;)Lw2;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final zzb(Ljava/util/List;ILcom/google/android/gms/internal/measurement/zzafc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p1}, Lwu2;->n(Ljava/lang/Iterable;)Lwu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/zztl;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zztl;-><init>(Lcom/google/android/gms/internal/measurement/zzto;Lcom/google/android/gms/internal/measurement/zzafc;ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzxa;->zzb(Lpl;)Lpl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzto;->zzc:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p2, Lrl0;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p2, v0, p3}, Lrl0;-><init>(Lou2;Z)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lql0;

    .line 23
    .line 24
    invoke-direct {p3, p2, p1, p0}, Lql0;-><init>(Lrl0;Lpl;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p2, Lrl0;->h:Lql0;

    .line 28
    .line 29
    invoke-virtual {p2}, Lrl0;->j()V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public final zzc(ILjava/util/List;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/concurrent/Future;

    .line 14
    .line 15
    invoke-static {v1}, Lfc2;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzto;->zzb:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/measurement/zztj;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zztj;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p3}, Lwu2;->n(Ljava/lang/Iterable;)Lwu2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lgb0;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lrl0;

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-direct {p2, p0, p3}, Lrl0;-><init>(Lou2;Z)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lql0;

    .line 61
    .line 62
    invoke-direct {p0, p2, p1}, Lql0;-><init>(Lrl0;Ljava/util/concurrent/Callable;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, p2, Lrl0;->h:Lql0;

    .line 66
    .line 67
    invoke-virtual {p2}, Lrl0;->j()V

    .line 68
    .line 69
    .line 70
    return-object p2
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/measurement/zzafc;ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Lfc2;->d(Ljava/lang/Object;)Lnu2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/concurrent/Future;

    .line 13
    .line 14
    invoke-static {v1}, Lfc2;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzto;->zzb:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/measurement/zztj;

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/gms/internal/measurement/zztm;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zztm;-><init>(Lcom/google/android/gms/internal/measurement/zztj;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzxa;->zzc(Lql;)Lql;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lre1;->b:Lre1;

    .line 44
    .line 45
    invoke-static {p1, v1, v2}, Lfc2;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lql;Ljava/util/concurrent/Executor;)Lw2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object p1
.end method
