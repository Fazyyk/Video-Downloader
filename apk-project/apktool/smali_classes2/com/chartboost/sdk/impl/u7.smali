.class public final Lcom/chartboost/sdk/impl/u7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/s7;
.implements Llh1;
.implements Lcom/chartboost/sdk/impl/y3$b;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/t7;

.field public b:Lnh1;

.field public c:Ld31;

.field public d:Lcom/chartboost/sdk/impl/x7;

.field public e:Lcom/chartboost/sdk/impl/j8;

.field public volatile f:Ljava/util/List;

.field public volatile g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/t7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u7;->a:Lcom/chartboost/sdk/impl/t7;

    .line 30
    sget-object p1, Lxn1;->b:Lxn1;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/u7;->f:Ljava/util/List;

    .line 31
    sget-object p1, Lyn1;->b:Lyn1;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/u7;->g:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/t7;ILz61;)V
    .locals 14

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/chartboost/sdk/impl/t7;

    .line 6
    .line 7
    const/16 v12, 0x3ff

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-direct/range {v1 .. v13}, Lcom/chartboost/sdk/impl/t7;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/ak;Lib2;Lqb2;Lnb2;Ln81;Lrb2;Lib2;Lgb2;Lib2;ILz61;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v1

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/u7;-><init>(Lcom/chartboost/sdk/impl/t7;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/t6;Lcom/chartboost/sdk/impl/ok$a;)Lr86;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t6;->f()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t6;->b()Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-interface {p1, v0, p0}, Lcom/chartboost/sdk/impl/ok$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/t6;Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/ok$a;)Lr86;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t6;->f()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t6;->b()Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-interface {p2, v0, p0, p1}, Lcom/chartboost/sdk/impl/ok$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError;)V

    .line 81
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/u7;Lcom/chartboost/sdk/impl/wj;Lcom/chartboost/sdk/impl/s6;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 102
    sget-object p2, Lcom/chartboost/sdk/impl/s6;->d:Lcom/chartboost/sdk/impl/s6;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/u7;->b(Lcom/chartboost/sdk/impl/wj;Lcom/chartboost/sdk/impl/s6;)V

    return-void
.end method

.method public static final b(Lcom/chartboost/sdk/impl/t6;Lcom/chartboost/sdk/impl/ok$a;)Lr86;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t6;->f()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t6;->b()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 94
    invoke-interface/range {v0 .. v5}, Lcom/chartboost/sdk/impl/ok$a;->a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/t0;)V

    .line 95
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/t6;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u7;->d()Lnh1;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/bj;->a(Lnh1;Ljava/lang/String;)Lcom/chartboost/sdk/impl/t6;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Exception;)Lcom/chartboost/sdk/internal/Model/CBError;
    .locals 1

    .line 82
    instance-of p0, p1, Ljava/io/IOException;

    if-eqz p0, :cond_0

    .line 83
    new-instance p0, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 84
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->NETWORK_FAILURE:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    .line 85
    invoke-static {p1}, Lcom/chartboost/sdk/impl/n7;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-direct {p0, v0, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$Type;Ljava/lang/String;)V

    return-object p0

    .line 87
    :cond_0
    new-instance p0, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 88
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->MISCELLANEOUS:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    .line 89
    invoke-static {p1}, Lcom/chartboost/sdk/impl/n7;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-direct {p0, v0, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$Type;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/chartboost/sdk/impl/t6;

    .line 106
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/u7;->a(Lcom/chartboost/sdk/impl/t6;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 107
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/u7;->b(Ljava/util/List;)V

    return-object p1
.end method

.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 59
    :try_start_0
    const-string v0, "initialize()"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u7;->a:Lcom/chartboost/sdk/impl/t7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t7;->i()Lgb2;

    move-result-object v0

    invoke-interface {v0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 61
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u7;->d()Lnh1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(ILjava/lang/String;Lib2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u7;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/chartboost/sdk/impl/ok$a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/chartboost/sdk/impl/u7;->g:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v2, p1, :cond_0

    .line 35
    .line 36
    :goto_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/u7;->g:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lz74;

    .line 43
    .line 44
    invoke-direct {v4, p2, v3}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v4}, Lug3;->b0(Ljava/util/Map;Lz74;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lcom/chartboost/sdk/impl/u7;->g:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p3, v1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/ok$a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u7;->f:Ljava/util/List;

    invoke-static {v0, p1}, Lok0;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/u7;->f:Ljava/util/List;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/s6;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u7;->d()Lnh1;

    move-result-object v0

    .line 70
    iget-object v0, v0, Lnh1;->m:Ljava/util/List;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {v0}, Lok0;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg1;

    if-eqz v0, :cond_0

    .line 73
    invoke-static {v0}, Lcom/chartboost/sdk/impl/u6;->a(Lyg1;)Lcom/chartboost/sdk/impl/t6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/u7;->a(Lcom/chartboost/sdk/impl/t6;Lcom/chartboost/sdk/impl/s6;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/t6;Lcom/chartboost/sdk/impl/s6;)V
    .locals 3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Download.sendStopReason() - download "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stopReason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    :try_start_0
    iget-object p0, p0, Lcom/chartboost/sdk/impl/u7;->a:Lcom/chartboost/sdk/impl/t7;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t7;->c()Landroid/content/Context;

    move-result-object p0

    .line 97
    const-class v0, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;

    .line 98
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/t6;->b()Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/s6;->b()I

    move-result p2

    const/4 v1, 0x0

    .line 100
    invoke-static {p0, v0, p1, p2, v1}, Lwh1;->sendSetStopReason(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 101
    const-string p1, "Error sending stop reason"

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/t6;Ljava/lang/Exception;)V
    .locals 4

    .line 75
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/u7;->a(Ljava/lang/Exception;)Lcom/chartboost/sdk/internal/Model/CBError;

    move-result-object p2

    .line 76
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/t6;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video downloaded failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with error "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/jg;->a(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/t6;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqd;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p1, p2}, Lqd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lcom/chartboost/sdk/impl/u7;->a(ILjava/lang/String;Lib2;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/wj;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startDownload() - asset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u7;->b(Lcom/chartboost/sdk/impl/wj;)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u7;->c(Lcom/chartboost/sdk/impl/wj;)V

    const/4 v0, 0x1

    .line 67
    invoke-static {p0, p1, v2, v0, v2}, Lcom/chartboost/sdk/impl/u7;->a(Lcom/chartboost/sdk/impl/u7;Lcom/chartboost/sdk/impl/wj;Lcom/chartboost/sdk/impl/s6;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/wj;Lcom/chartboost/sdk/impl/s6;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addDownload() - asset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stopReason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/u7;->b(Lcom/chartboost/sdk/impl/wj;Lcom/chartboost/sdk/impl/s6;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/t6;)Z
    .locals 2

    .line 103
    iget-object p0, p0, Lcom/chartboost/sdk/impl/u7;->a:Lcom/chartboost/sdk/impl/t7;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t7;->j()Lcom/chartboost/sdk/impl/ak;

    move-result-object p0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/t6;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/ak;->a(J)Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u7;->d()Lnh1;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/chartboost/sdk/impl/bj;->a(Lnh1;)Ljava/util/List;

    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/u7;->a(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/t6;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u7;->f:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyDownloadCompleted() - download "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", listeners: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/t6;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video downloaded success "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/jg;->a(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/t6;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lk27;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lk27;-><init>(Lcom/chartboost/sdk/impl/t6;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/chartboost/sdk/impl/u7;->a(ILjava/lang/String;Lib2;)V

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/wj;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u7;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wj;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lug3;->Y(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/u7;->g:Ljava/util/Map;

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/wj;Lcom/chartboost/sdk/impl/s6;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoAsset.addDownload() - videoAsset "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", stopReason "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wj;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    :try_start_0
    iget-object p0, p0, Lcom/chartboost/sdk/impl/u7;->a:Lcom/chartboost/sdk/impl/t7;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t7;->c()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-class v0, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wj;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wj;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v1, Lrh1;

    .line 59
    .line 60
    sget-object p1, Lwu2;->c:Lsu2;

    .line 61
    .line 62
    sget-object v5, Lwt4;->f:Lwt4;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct/range {v1 .. v8}, Lrh1;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/s6;->b()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-static {p0, v0, v1, p1, p2}, Lwh1;->sendAddDownload(Landroid/content/Context;Ljava/lang/Class;Lrh1;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    const-string p1, "Error sending add download"

    .line 83
    .line 84
    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u7;->d()Lnh1;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/bj;->a(Lnh1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/chartboost/sdk/impl/t6;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/t6;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/chartboost/sdk/impl/t6;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/u7;->e(Lcom/chartboost/sdk/impl/t6;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/t6;

    .line 101
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/u7;->e(Lcom/chartboost/sdk/impl/t6;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Ld31;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/chartboost/sdk/impl/u7;->c:Ld31;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cacheDataSourceFactory"

    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lcom/chartboost/sdk/impl/t6;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u7;->f:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "notifyTempFileIsReady() - download "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", listeners: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/t6;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Start downloading "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/chartboost/sdk/impl/jg;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u7;->e:Lcom/chartboost/sdk/impl/j8;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/j8;->e(Lcom/chartboost/sdk/impl/t6;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/t6;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lk27;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v1, p1, v3}, Lk27;-><init>(Lcom/chartboost/sdk/impl/t6;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2, v0, v1}, Lcom/chartboost/sdk/impl/u7;->a(ILjava/lang/String;Lib2;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string p0, "fakePrecacheFilesManager"

    .line 73
    .line 74
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final c(Lcom/chartboost/sdk/impl/wj;)V
    .locals 4

    .line 78
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/u7;->d()Lnh1;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/bj;->a(Lnh1;)Ljava/util/List;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/t6;

    .line 80
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/t6;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wj;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 81
    sget-object v2, Lcom/chartboost/sdk/impl/s6;->g:Lcom/chartboost/sdk/impl/s6;

    invoke-virtual {p0, v1, v2}, Lcom/chartboost/sdk/impl/u7;->a(Lcom/chartboost/sdk/impl/t6;Lcom/chartboost/sdk/impl/s6;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/t6;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 84
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t6;->d()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t6;->d()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return p1
.end method

.method public d(Ljava/lang/String;)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u7;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/t6;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t6;->c()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public d()Lnh1;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u7;->b:Lnh1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u7;->a:Lcom/chartboost/sdk/impl/t7;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t7;->d()Lib2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/chartboost/sdk/impl/u7;->a:Lcom/chartboost/sdk/impl/t7;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/t7;->c()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Ll41;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u7;->a:Lcom/chartboost/sdk/impl/t7;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t7;->g()Lib2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/chartboost/sdk/impl/u7;->a:Lcom/chartboost/sdk/impl/t7;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/t7;->c()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/chartboost/sdk/impl/x7;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/chartboost/sdk/impl/u7;->d:Lcom/chartboost/sdk/impl/x7;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u7;->a:Lcom/chartboost/sdk/impl/t7;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t7;->b()Lqb2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/chartboost/sdk/impl/u7;->d:Lcom/chartboost/sdk/impl/x7;

    .line 52
    .line 53
    const-string v3, "fileCaching"

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v5, p0, Lcom/chartboost/sdk/impl/u7;->a:Lcom/chartboost/sdk/impl/t7;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/t7;->j()Lcom/chartboost/sdk/impl/ak;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v0, v2, v5, v4, p0}, Lqb2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Lq90;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u7;->a:Lcom/chartboost/sdk/impl/t7;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t7;->a()Lnb2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Lcom/chartboost/sdk/impl/u7;->a:Lcom/chartboost/sdk/impl/t7;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/t7;->h()Ln81;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v5, v2}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ld31;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/chartboost/sdk/impl/u7;->c:Ld31;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u7;->a:Lcom/chartboost/sdk/impl/t7;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t7;->f()Lib2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, p0, Lcom/chartboost/sdk/impl/u7;->d:Lcom/chartboost/sdk/impl/x7;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-interface {v0, v2}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/chartboost/sdk/impl/j8;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/chartboost/sdk/impl/u7;->e:Lcom/chartboost/sdk/impl/j8;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u7;->a:Lcom/chartboost/sdk/impl/t7;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t7;->e()Lrb2;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u7;->a:Lcom/chartboost/sdk/impl/t7;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t7;->c()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u7;->a:Lcom/chartboost/sdk/impl/t7;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t7;->h()Ln81;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object v7, p0

    .line 127
    invoke-interface/range {v2 .. v7}, Lrb2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lnh1;

    .line 132
    .line 133
    iput-object p0, v7, Lcom/chartboost/sdk/impl/u7;->b:Lnh1;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-static {v3}, Lm03;->s0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_1
    invoke-static {v3}, Lm03;->s0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_2
    move-object v7, p0

    .line 145
    :goto_0
    iget-object p0, v7, Lcom/chartboost/sdk/impl/u7;->b:Lnh1;

    .line 146
    .line 147
    if-eqz p0, :cond_3

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_3
    const-string p0, "downloadManager"

    .line 151
    .line 152
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1
.end method

.method public final d(Lcom/chartboost/sdk/impl/t6;)V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u7;->f:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadRemoved() - download "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", listeners: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u7;->e:Lcom/chartboost/sdk/impl/j8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/j8;->d(Lcom/chartboost/sdk/impl/t6;)V

    .line 159
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u7;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/t6;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lug3;->Y(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/u7;->g:Ljava/util/Map;

    return-void

    .line 160
    :cond_0
    const-string p0, "fakePrecacheFilesManager"

    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    throw v2
.end method

.method public final e(Lcom/chartboost/sdk/impl/t6;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u7;->a:Lcom/chartboost/sdk/impl/t7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t7;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/t6;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v2, v3}, Lwh1;->sendRemoveDownload(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/chartboost/sdk/impl/u7;->e:Lcom/chartboost/sdk/impl/j8;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j8;->d(Lcom/chartboost/sdk/impl/t6;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "fakePrecacheFilesManager"

    .line 26
    .line 27
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string p1, "Error sending remove download"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onDownloadChanged(Lnh1;Lyg1;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p1, p2, Lyg1;->b:I

    .line 8
    .line 9
    invoke-static {p1}, Lcom/chartboost/sdk/impl/u6;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "onDownloadChanged() - state "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", finalException "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p1, v0, :cond_4

    .line 44
    .line 45
    if-eq p1, v2, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq p1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-eq p1, v0, :cond_1

    .line 52
    .line 53
    const/4 p3, 0x5

    .line 54
    if-eq p1, p3, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {p2}, Lcom/chartboost/sdk/impl/u6;->a(Lyg1;)Lcom/chartboost/sdk/impl/t6;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u7;->d(Lcom/chartboost/sdk/impl/t6;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {p2}, Lcom/chartboost/sdk/impl/u6;->a(Lyg1;)Lcom/chartboost/sdk/impl/t6;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1, p3}, Lcom/chartboost/sdk/impl/u7;->a(Lcom/chartboost/sdk/impl/t6;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {p2}, Lcom/chartboost/sdk/impl/u6;->a(Lyg1;)Lcom/chartboost/sdk/impl/t6;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u7;->b(Lcom/chartboost/sdk/impl/t6;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-static {p2}, Lcom/chartboost/sdk/impl/u6;->a(Lyg1;)Lcom/chartboost/sdk/impl/t6;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u7;->c(Lcom/chartboost/sdk/impl/t6;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/u7;->e:Lcom/chartboost/sdk/impl/j8;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    invoke-static {p2}, Lcom/chartboost/sdk/impl/u6;->a(Lyg1;)Lcom/chartboost/sdk/impl/t6;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j8;->c(Lcom/chartboost/sdk/impl/t6;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    const-string p0, "fakePrecacheFilesManager"

    .line 102
    .line 103
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public bridge synthetic onDownloadRemoved(Lnh1;Lyg1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDownloadsPausedChanged(Lnh1;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onIdle(Lnh1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onInitialized(Lnh1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onRequirementsStateChanged(Lnh1;Lxv4;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onWaitingForRequirementsChanged(Lnh1;Z)V
    .locals 0

    .line 1
    return-void
.end method
