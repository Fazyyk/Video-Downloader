.class public Lcom/chartboost/sdk/impl/te;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/g3$a;


# instance fields
.field public a:Lcom/chartboost/sdk/impl/v6;

.field public final b:Lcom/chartboost/sdk/impl/k8;

.field public final c:Lcom/chartboost/sdk/impl/e3;

.field public final d:Lcom/chartboost/sdk/impl/ag;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lcom/chartboost/sdk/impl/l7;

.field public final g:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

.field public final h:Lcom/chartboost/sdk/impl/sg;

.field public i:I

.field public j:I

.field public k:J

.field public l:Lcom/chartboost/sdk/impl/g3;

.field public m:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/v6;Lcom/chartboost/sdk/impl/k8;Lcom/chartboost/sdk/impl/e3;Lcom/chartboost/sdk/impl/ag;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/l7;Lcom/chartboost/sdk/internal/Networking/EndpointRepository;Lcom/chartboost/sdk/impl/sg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/chartboost/sdk/impl/te;->i:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/chartboost/sdk/impl/te;->j:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/te;->k:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/chartboost/sdk/impl/te;->l:Lcom/chartboost/sdk/impl/g3;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/chartboost/sdk/impl/te;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/chartboost/sdk/impl/te;->a:Lcom/chartboost/sdk/impl/v6;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/chartboost/sdk/impl/te;->b:Lcom/chartboost/sdk/impl/k8;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/chartboost/sdk/impl/te;->c:Lcom/chartboost/sdk/impl/e3;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/chartboost/sdk/impl/te;->d:Lcom/chartboost/sdk/impl/ag;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/chartboost/sdk/impl/te;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/chartboost/sdk/impl/te;->f:Lcom/chartboost/sdk/impl/l7;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/chartboost/sdk/impl/te;->g:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/chartboost/sdk/impl/te;->h:Lcom/chartboost/sdk/impl/sg;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 95
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/te;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 96
    const-string v0, "Change state to COOLDOWN"

    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    iput v2, p0, Lcom/chartboost/sdk/impl/te;->i:I

    .line 98
    iput-object v3, p0, Lcom/chartboost/sdk/impl/te;->l:Lcom/chartboost/sdk/impl/g3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 99
    :try_start_1
    const-string v0, "Change state to COOLDOWN"

    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    iput v2, p0, Lcom/chartboost/sdk/impl/te;->i:I

    .line 101
    iget-object v0, p0, Lcom/chartboost/sdk/impl/te;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    iput-object v3, p0, Lcom/chartboost/sdk/impl/te;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    .line 103
    iget-object v1, p0, Lcom/chartboost/sdk/impl/te;->a:Lcom/chartboost/sdk/impl/v6;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/v6;->a(Ljava/util/concurrent/atomic/AtomicInteger;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lcom/chartboost/sdk/impl/g3;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 6

    monitor-enter p0

    .line 114
    :try_start_0
    const-string v0, "Prefetch failure"

    if-eqz p2, :cond_0

    .line 115
    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 116
    :goto_0
    iget-object p2, p0, Lcom/chartboost/sdk/impl/te;->f:Lcom/chartboost/sdk/impl/l7;

    invoke-interface {p2}, Lcom/chartboost/sdk/impl/l7;->a()Lcom/chartboost/sdk/impl/h7;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 117
    new-instance v0, Lcom/chartboost/sdk/tracking/b;

    sget-object v1, Lcom/chartboost/sdk/tracking/g$f;->d:Lcom/chartboost/sdk/tracking/g$f;

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/tracking/b;-><init>(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/h7;->track(Lcom/chartboost/sdk/tracking/f;)V

    .line 118
    :cond_1
    iget p2, p0, Lcom/chartboost/sdk/impl/te;->i:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    goto :goto_1

    .line 119
    :cond_2
    iget-object p2, p0, Lcom/chartboost/sdk/impl/te;->l:Lcom/chartboost/sdk/impl/g3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, p2, :cond_3

    :goto_1
    monitor-exit p0

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 120
    :try_start_1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/te;->l:Lcom/chartboost/sdk/impl/g3;

    .line 121
    const-string p2, "Change state to COOLDOWN"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    .line 122
    iput p1, p0, Lcom/chartboost/sdk/impl/te;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/chartboost/sdk/impl/g3;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "Got Asset list for Prefetch from server: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/chartboost/sdk/impl/te;->i:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/te;->l:Lcom/chartboost/sdk/impl/g3;

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p1, "Change state to DOWNLOAD_ASSETS"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    iput p1, p0, Lcom/chartboost/sdk/impl/te;->i:I

    .line 23
    .line 24
    iput-object v1, p0, Lcom/chartboost/sdk/impl/te;->l:Lcom/chartboost/sdk/impl/g3;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/chartboost/sdk/impl/te;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/chartboost/sdk/impl/te;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/chartboost/sdk/internal/Model/a;

    .line 57
    .line 58
    iget p1, p1, Lcom/chartboost/sdk/internal/Model/a;->o:I

    .line 59
    .line 60
    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/t1;->b(Lorg/json/JSONObject;I)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, p0, Lcom/chartboost/sdk/impl/te;->a:Lcom/chartboost/sdk/impl/v6;

    .line 65
    .line 66
    sget-object v1, Lcom/chartboost/sdk/impl/ue;->f:Lcom/chartboost/sdk/impl/ue;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/chartboost/sdk/impl/te;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    const-string v5, ""

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/v6;->a(Lcom/chartboost/sdk/impl/ue;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/u1;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_1
    :try_start_1
    const-string p2, "prefetch onSuccess"

    .line 87
    .line 88
    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p1
.end method

.method public final a(Lcom/chartboost/sdk/internal/Model/a;)V
    .locals 3

    .line 104
    iget-boolean p1, p1, Lcom/chartboost/sdk/internal/Model/a;->r:Z

    .line 105
    iget v0, p0, Lcom/chartboost/sdk/impl/te;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 106
    const-string p1, "Change state to IDLE"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 107
    iput p1, p0, Lcom/chartboost/sdk/impl/te;->i:I

    const/4 p1, 0x0

    .line 108
    iput p1, p0, Lcom/chartboost/sdk/impl/te;->j:I

    const-wide/16 v1, 0x0

    .line 109
    iput-wide v1, p0, Lcom/chartboost/sdk/impl/te;->k:J

    .line 110
    iput-object v0, p0, Lcom/chartboost/sdk/impl/te;->l:Lcom/chartboost/sdk/impl/g3;

    .line 111
    iget-object p1, p0, Lcom/chartboost/sdk/impl/te;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    iput-object v0, p0, Lcom/chartboost/sdk/impl/te;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_0

    .line 113
    iget-object p0, p0, Lcom/chartboost/sdk/impl/te;->a:Lcom/chartboost/sdk/impl/v6;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/v6;->a(Ljava/util/concurrent/atomic/AtomicInteger;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    const/4 v10, 0x2

    .line 3
    const/4 v11, 0x4

    .line 4
    const/4 v12, 0x0

    .line 5
    :try_start_0
    const-string v0, "Sdk Version = 9.13.0, Commit: 9f2614187dcec3c79c306d1d893a2402f08eb0be"

    .line 6
    .line 7
    invoke-static {v0, v12}, Lcom/chartboost/sdk/impl/mb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/te;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v13, v0

    .line 17
    check-cast v13, Lcom/chartboost/sdk/internal/Model/a;

    .line 18
    .line 19
    invoke-virtual {p0, v13}, Lcom/chartboost/sdk/impl/te;->a(Lcom/chartboost/sdk/internal/Model/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13}, Lcom/chartboost/sdk/internal/Model/a;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    invoke-virtual {v13}, Lcom/chartboost/sdk/internal/Model/a;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    iget v0, p0, Lcom/chartboost/sdk/impl/te;->i:I

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/chartboost/sdk/impl/te;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "Change state to COOLDOWN"

    .line 51
    .line 52
    invoke-static {v0, v12}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iput v11, p0, Lcom/chartboost/sdk/impl/te;->i:I

    .line 56
    .line 57
    iput-object v12, p0, Lcom/chartboost/sdk/impl/te;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    :goto_0
    iget v0, p0, Lcom/chartboost/sdk/impl/te;->i:I

    .line 67
    .line 68
    const/4 v14, 0x1

    .line 69
    if-ne v0, v11, :cond_4

    .line 70
    .line 71
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/te;->k:J

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    sub-long/2addr v0, v2

    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    cmp-long v0, v0, v2

    .line 81
    .line 82
    if-lez v0, :cond_3

    .line 83
    .line 84
    const-string v0, "Prefetch session is still active. Won\'t be making any new prefetch until the prefetch session expires"

    .line 85
    .line 86
    invoke-static {v0, v12}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_3
    :try_start_1
    const-string v0, "Change state to IDLE"

    .line 92
    .line 93
    invoke-static {v0, v12}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    iput v14, p0, Lcom/chartboost/sdk/impl/te;->i:I

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lcom/chartboost/sdk/impl/te;->j:I

    .line 100
    .line 101
    iput-wide v2, p0, Lcom/chartboost/sdk/impl/te;->k:J

    .line 102
    .line 103
    :cond_4
    iget v0, p0, Lcom/chartboost/sdk/impl/te;->i:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    if-eq v0, v14, :cond_5

    .line 106
    .line 107
    :goto_1
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :cond_5
    :try_start_2
    invoke-virtual {v13}, Lcom/chartboost/sdk/internal/Model/a;->k()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Lcom/chartboost/sdk/impl/te;->g:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

    .line 116
    .line 117
    sget-object v1, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->PREFETCH:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository;->getEndPointUrl(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;)Ljava/net/URL;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v1, v0

    .line 124
    new-instance v0, Lcom/chartboost/sdk/impl/o3;

    .line 125
    .line 126
    move-object v2, v1

    .line 127
    sget-object v1, Lcom/chartboost/sdk/impl/a3$c;->c:Lcom/chartboost/sdk/impl/a3$c;

    .line 128
    .line 129
    move-object v3, v2

    .line 130
    invoke-static {v3}, Lcom/chartboost/sdk/internal/Networking/b;->a(Ljava/net/URL;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, p0, Lcom/chartboost/sdk/impl/te;->d:Lcom/chartboost/sdk/impl/ag;

    .line 139
    .line 140
    invoke-interface {v4}, Lcom/chartboost/sdk/impl/ag;->build()Lcom/chartboost/sdk/impl/cg;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v5, Lcom/chartboost/sdk/impl/ue;->e:Lcom/chartboost/sdk/impl/ue;

    .line 145
    .line 146
    iget-object v6, p0, Lcom/chartboost/sdk/impl/te;->f:Lcom/chartboost/sdk/impl/l7;

    .line 147
    .line 148
    invoke-interface {v6}, Lcom/chartboost/sdk/impl/l7;->a()Lcom/chartboost/sdk/impl/h7;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v9, p0, Lcom/chartboost/sdk/impl/te;->h:Lcom/chartboost/sdk/impl/sg;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    move-object v7, p0

    .line 156
    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/o3;-><init>(Lcom/chartboost/sdk/impl/a3$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/cg;Lcom/chartboost/sdk/impl/ue;Ljava/lang/String;Lcom/chartboost/sdk/impl/g3$a;Lcom/chartboost/sdk/impl/h7;Lcom/chartboost/sdk/impl/sg;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/chartboost/sdk/impl/te;->b:Lcom/chartboost/sdk/impl/k8;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/k8;->e()Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "cache_assets"

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Lcom/chartboost/sdk/impl/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v14, v0, Lcom/chartboost/sdk/impl/g3;->s:Z

    .line 171
    .line 172
    const-string v1, "Change state to AWAIT_PREFETCH_RESPONSE"

    .line 173
    .line 174
    invoke-static {v1, v12}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    iput v10, p0, Lcom/chartboost/sdk/impl/te;->i:I

    .line 178
    .line 179
    iput v10, p0, Lcom/chartboost/sdk/impl/te;->j:I

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 186
    .line 187
    iget v4, v13, Lcom/chartboost/sdk/internal/Model/a;->w:I

    .line 188
    .line 189
    int-to-long v4, v4

    .line 190
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    add-long/2addr v1, v3

    .line 195
    iput-wide v1, p0, Lcom/chartboost/sdk/impl/te;->k:J

    .line 196
    .line 197
    iput-object v0, p0, Lcom/chartboost/sdk/impl/te;->l:Lcom/chartboost/sdk/impl/g3;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/chartboost/sdk/impl/te;->c:Lcom/chartboost/sdk/impl/e3;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/e3;->a(Lcom/chartboost/sdk/impl/a3;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    .line 203
    .line 204
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :cond_6
    :try_start_3
    const-string v0, "Did not prefetch because neither native nor webview are enabled."

    .line 207
    .line 208
    invoke-static {v0, v12}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    .line 210
    .line 211
    monitor-exit p0

    .line 212
    return-void

    .line 213
    :cond_7
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/te;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 214
    .line 215
    .line 216
    monitor-exit p0

    .line 217
    return-void

    .line 218
    :goto_3
    :try_start_5
    iget v1, p0, Lcom/chartboost/sdk/impl/te;->i:I

    .line 219
    .line 220
    if-ne v1, v10, :cond_8

    .line 221
    .line 222
    const-string v1, "Change state to COOLDOWN"

    .line 223
    .line 224
    invoke-static {v1, v12}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    iput v11, p0, Lcom/chartboost/sdk/impl/te;->i:I

    .line 228
    .line 229
    iput-object v12, p0, Lcom/chartboost/sdk/impl/te;->l:Lcom/chartboost/sdk/impl/g3;

    .line 230
    .line 231
    :cond_8
    const-string v1, "prefetch"

    .line 232
    .line 233
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 234
    .line 235
    .line 236
    monitor-exit p0

    .line 237
    return-void

    .line 238
    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 239
    throw v0
.end method
