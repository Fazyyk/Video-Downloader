.class public final Lcom/inmobi/media/Bk;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:J

.field public final b:Lcom/inmobi/media/Y9;

.field public final c:Lib2;

.field public final d:Lwx0;

.field public e:J

.field public f:Z

.field public g:Lcom/inmobi/media/zk;

.field public h:Z

.field public i:Lq13;


# direct methods
.method public constructor <init>(JLcom/inmobi/media/Y9;Lib2;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/inmobi/media/Bk;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/inmobi/media/Bk;->b:Lcom/inmobi/media/Y9;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/inmobi/media/Bk;->c:Lib2;

    .line 12
    .line 13
    invoke-static {}, Lli3;->h()Lmp5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lsf1;->a:Lha1;

    .line 18
    .line 19
    sget-object p2, Lrf3;->a:Lsg2;

    .line 20
    .line 21
    iget-object p2, p2, Lsg2;->h:Lsg2;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lu41;->Y(Lkx0;Lmx0;)Lmx0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lli3;->b(Lmx0;)Lj90;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/inmobi/media/Bk;->d:Lwx0;

    .line 32
    .line 33
    sget-object p1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/inmobi/media/Bk;->g:Lcom/inmobi/media/zk;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Bk;->i:Lq13;

    if-eqz v1, :cond_1

    .line 73
    invoke-interface {v1}, Lq13;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lq13;->k()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    throw v1

    .line 74
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/Bk;->i:Lq13;

    if-eqz v1, :cond_2

    .line 75
    invoke-interface {v1, v0}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 76
    :catch_0
    iget-object v1, p0, Lcom/inmobi/media/Bk;->b:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v2, "SessionTracker"

    const-string v3, "No pending commit completion job to cancel."

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/inmobi/media/Bk;->i:Lq13;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/Bk;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/inmobi/media/Bk;->a:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/inmobi/media/Bk;->f:Z

    .line 21
    .line 22
    sget-object v0, Lcom/inmobi/media/zk;->f:Lcom/inmobi/media/zk;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/inmobi/media/Bk;->g:Lcom/inmobi/media/zk;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/inmobi/media/Bk;->a()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Bk;->b:Lcom/inmobi/media/Y9;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/inmobi/media/Bk;->e:J

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "onLoadingCompleted sessionId="

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " reason="

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " url="

    .line 54
    .line 55
    invoke-static {v1, p2, v3}, Lwp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 60
    .line 61
    const-string v1, "SessionTracker"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/Bk;->c:Lib2;

    .line 67
    .line 68
    invoke-interface {p0, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    return-void
.end method
