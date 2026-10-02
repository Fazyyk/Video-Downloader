.class public final Lcom/chartboost/sdk/impl/n2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/n2$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/n2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/n2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/n2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/n2;->a:Lcom/chartboost/sdk/impl/n2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(IJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ExecutorService;
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    move v2, p0

    .line 12
    move v1, p0

    .line 13
    move-wide v3, p1

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic a(IJLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p1, 0xa

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 25
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/n2;->a(IJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ILjava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Lcom/chartboost/sdk/impl/n2$a;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/n2$a;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {p1, p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    return-object p1
.end method

.method public static synthetic a(ILjava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    move p0, v0

    :cond_0
    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    .line 27
    const-string p1, "CBAsync-"

    .line 28
    :cond_1
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/n2;->a(ILjava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method
