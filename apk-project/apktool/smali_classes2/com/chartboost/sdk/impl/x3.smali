.class public final Lcom/chartboost/sdk/impl/x3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/chartboost/sdk/impl/ng;

.field public final d:Lcom/chartboost/sdk/impl/k2;

.field public final e:Lcom/chartboost/sdk/impl/u2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/ng;Lcom/chartboost/sdk/impl/k2;Lcom/chartboost/sdk/impl/u2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/chartboost/sdk/impl/x3;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/chartboost/sdk/impl/x3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/chartboost/sdk/impl/x3;->c:Lcom/chartboost/sdk/impl/ng;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/chartboost/sdk/impl/x3;->d:Lcom/chartboost/sdk/impl/k2;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/chartboost/sdk/impl/x3;->e:Lcom/chartboost/sdk/impl/u2;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/x3;)Lcom/chartboost/sdk/impl/u2;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/chartboost/sdk/impl/x3;->e:Lcom/chartboost/sdk/impl/u2;

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/x3;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/ChartboostError;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/x3;->b()V

    .line 29
    iget-object p0, p0, Lcom/chartboost/sdk/impl/x3;->c:Lcom/chartboost/sdk/impl/ng;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/ng;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/ChartboostError;)V

    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/x3;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/ChartboostError;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/x3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/ChartboostError;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/chartboost/sdk/impl/x3;->d:Lcom/chartboost/sdk/impl/k2;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/ChartboostError;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    new-instance v1, Ll40;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v1 .. v6}, Ll40;-><init>(Lcom/chartboost/sdk/impl/x3;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/ChartboostError;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lcom/chartboost/sdk/impl/x3$a;

    .line 4
    .line 5
    invoke-direct {v2, p0, v1}, Lcom/chartboost/sdk/impl/x3$a;-><init>(Lcom/chartboost/sdk/impl/x3;Lnw0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ll87;->S(Lnb2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/chartboost/sdk/impl/x3;->e:Lcom/chartboost/sdk/impl/u2;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/u2;->k()Lcom/chartboost/sdk/impl/i9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "prepareIdentityAndUserAgent identity error "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    :try_start_1
    sget-object v2, Lcom/chartboost/sdk/impl/aj;->b:Lcom/chartboost/sdk/impl/aj;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/chartboost/sdk/impl/x3;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lcom/chartboost/sdk/impl/aj;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p0

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "prepareIdentityAndUserAgent userAgent error "

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method
