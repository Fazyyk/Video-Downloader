.class public final Lcom/chartboost/sdk/impl/p7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/o7;


# instance fields
.field public final a:Ld73;

.field public final b:Ld73;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkz6;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lkz6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lhr5;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/chartboost/sdk/impl/p7;->a:Ld73;

    .line 16
    .line 17
    new-instance v0, Lkz6;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, Lkz6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lhr5;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/chartboost/sdk/impl/p7;->b:Ld73;

    .line 29
    .line 30
    return-void
.end method

.method public static final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/n2;->a(ILjava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final d()Ljava/util/concurrent/ExecutorService;
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v0, 0x4

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/chartboost/sdk/impl/n2;->a(IJLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/p7;->a:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/p7;->b:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object p0
.end method
