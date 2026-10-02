.class public final Lcom/google/android/gms/internal/measurement/zzvm;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzvg;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicLong;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lg95;


# direct methods
.method public constructor <init>(Lpl;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/measurement/zzvm;->zzi(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v0, Lb75;

    .line 33
    .line 34
    sget-object v1, Lre1;->b:Lre1;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lb75;-><init>(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zze:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v0, Lg95;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzf:Lg95;

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzvg;

    .line 49
    .line 50
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/zzvg;-><init>(Lpl;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zza:Lcom/google/android/gms/internal/measurement/zzvg;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Le1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final zzh(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    ushr-long/2addr v1, v3

    .line 10
    long-to-int v1, v1

    .line 11
    if-le v1, p1, :cond_1

    .line 12
    .line 13
    sget-object p0, Llu2;->b:Llu2;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Llu2;

    .line 19
    .line 20
    invoke-direct {p0}, Llu2;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzvl;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/zzvl;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzvl;

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzvl;->zza()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-gt v5, p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object p0, Llu2;->b:Llu2;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    new-instance p0, Llu2;

    .line 52
    .line 53
    invoke-direct {p0}, Llu2;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    :goto_1
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_a

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    ushr-long v3, v4, v3

    .line 68
    .line 69
    long-to-int v0, v3

    .line 70
    if-le v0, p1, :cond_7

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    invoke-virtual {v1, p0}, Le1;->cancel(Z)Z

    .line 74
    .line 75
    .line 76
    :cond_5
    const/4 p0, 0x0

    .line 77
    invoke-virtual {v2, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eq p0, v1, :cond_5

    .line 89
    .line 90
    :goto_2
    return-object v1

    .line 91
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zza:Lcom/google/android/gms/internal/measurement/zzvg;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzvg;->zza()Lpl;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzvg;->zzb()Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzxa;->zzb(Lpl;)Lpl;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v0, Lm56;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v2, Ll56;

    .line 116
    .line 117
    invoke-direct {v2, v0, p0}, Ll56;-><init>(Lm56;Lpl;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Lm56;->c:Lf03;

    .line 121
    .line 122
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzvl;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_9
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzf:Lg95;

    .line 130
    .line 131
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/measurement/zzvl;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eq v5, v4, :cond_4

    .line 140
    .line 141
    goto :goto_0
.end method

.method private static zzi(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shl-long/2addr v0, v2

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    sget-object v0, Lre1;->b:Lre1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzf:Lg95;

    .line 4
    .line 5
    invoke-virtual {v1}, Le1;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    ushr-long v4, v2, v4

    .line 20
    .line 21
    long-to-int v6, v2

    .line 22
    long-to-int v4, v4

    .line 23
    add-int/lit8 v6, v6, 0x1

    .line 24
    .line 25
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/measurement/zzvm;->zzi(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v1, v2, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    new-instance v2, Lg95;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzvi;

    .line 51
    .line 52
    invoke-direct {v1, p0, v4}, Lcom/google/android/gms/internal/measurement/zzvi;-><init>(Lcom/google/android/gms/internal/measurement/zzvm;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzxa;->zzb(Lpl;)Lpl;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Lm56;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v5, Ll56;

    .line 65
    .line 66
    invoke-direct {v5, v3, v1}, Ll56;-><init>(Lm56;Lpl;)V

    .line 67
    .line 68
    .line 69
    iput-object v5, v3, Lm56;->c:Lf03;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lre1;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzvh;

    .line 76
    .line 77
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/measurement/zzvh;-><init>(Lcom/google/android/gms/internal/measurement/zzvm;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzxa;->zzc(Lql;)Lql;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zze:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    const-class v6, Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-static {v1, v6, v3, v5}, Lfc2;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lql;Ljava/util/concurrent/Executor;)Lc0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_0
    invoke-virtual {v2, v3}, Le1;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzvk;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v1, p0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzvk;-><init>(Lcom/google/android/gms/internal/measurement/zzvm;I[B)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzvj;

    .line 102
    .line 103
    invoke-direct {v3, p0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzvj;-><init>(Lcom/google/android/gms/internal/measurement/zzvm;Lg95;Lcom/google/android/gms/internal/measurement/zzvk;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, v0}, Le1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-object v1
.end method

.method public final synthetic zzb(Lg95;Lcom/google/android/gms/internal/measurement/zzvk;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lfc2;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzf:Lg95;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le1;->set(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzvk;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzvk;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic zzc(ILjava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzvm;->zzh(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic zzd(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzvm;->zzh(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic zze()Z
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    ushr-long v4, v1, v4

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eq v3, v6, :cond_3

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    const v5, -0x7fffffff

    .line 19
    .line 20
    .line 21
    if-ne v3, v5, :cond_1

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    :cond_1
    if-eqz v7, :cond_2

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/zzvm;->zzi(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return v7

    .line 41
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    add-int/lit8 p0, p0, 0xd

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string p0, "Refcount is: "

    .line 57
    .line 58
    invoke-static {v1, v2, p0, v0}, Ljv6;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lga0;->j(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return v7
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/measurement/zzvg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zza:Lcom/google/android/gms/internal/measurement/zzvg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzg()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method
