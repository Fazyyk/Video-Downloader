.class public final Lcom/moloco/sdk/internal/ilrd/provider/f;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/moloco/sdk/internal/ilrd/l;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhr5;

.field public final c:Lhr5;

.field public final d:Lek5;

.field public final e:Lkb5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj90;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/d;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/internal/ilrd/provider/d;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/f;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lhr5;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lhr5;-><init>(Lgb2;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->b:Lhr5;

    .line 18
    .line 19
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/d;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, v0}, Lcom/moloco/sdk/internal/ilrd/provider/d;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/f;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lhr5;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lhr5;-><init>(Lgb2;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->c:Lhr5;

    .line 31
    .line 32
    sget-object p1, Lcom/moloco/sdk/internal/ilrd/q;->a:Lcom/moloco/sdk/internal/ilrd/q;

    .line 33
    .line 34
    invoke-static {p1}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->d:Lek5;

    .line 39
    .line 40
    const/4 p1, 0x7

    .line 41
    invoke-static {p2, p2, p1}, Lxm0;->b(III)Lkb5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->e:Lkb5;

    .line 46
    .line 47
    return-void
.end method

.method public static d()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lr86;->a:Lr86;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.unity3d.mediation.LevelPlay"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "com.unity3d.mediation.impression.LevelPlayImpressionData"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/moloco/sdk/internal/ilrd/provider/e;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/unity3d/mediation/LevelPlay;->addImpressionDataListener(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-object v2, v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    new-instance v2, Lbx4;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v2}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lbx4;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final declared-synchronized b()Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/moloco/sdk/internal/ilrd/provider/f;->d()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->d:Lek5;

    .line 14
    .line 15
    new-instance v4, Lcom/moloco/sdk/internal/ilrd/o;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v4, v1}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2, v4}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    instance-of v1, v0, Lbx4;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lr86;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->d:Lek5;

    .line 41
    .line 42
    sget-object v3, Lcom/moloco/sdk/internal/ilrd/p;->a:Lcom/moloco/sdk/internal/ilrd/p;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public final c()Lhb5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->c:Lhr5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhb5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getState()Lck5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->b:Lhr5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lck5;

    .line 8
    .line 9
    return-object p0
.end method
