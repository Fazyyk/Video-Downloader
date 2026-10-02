.class public final Lcom/vungle/ads/internal/executor/g;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/vungle/ads/internal/executor/h;
    .locals 1

    .line 1
    sget v0, Lcom/vungle/ads/internal/executor/j;->b:I

    .line 2
    .line 3
    instance-of v0, p0, Lcom/vungle/ads/internal/task/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/vungle/ads/internal/executor/e;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/vungle/ads/internal/executor/e;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/vungle/ads/internal/executor/f;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/vungle/ads/internal/executor/f;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final a(Ljava/util/concurrent/Callable;Lgb2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 21
    :catch_0
    invoke-interface {p1}, Lgb2;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic a(Ljava/util/concurrent/Callable;Lcom/vungle/ads/internal/executor/i;)Ljava/util/concurrent/Callable;
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/executor/g;->b(Ljava/util/concurrent/Callable;Lcom/vungle/ads/internal/executor/i;)Ljava/util/concurrent/Callable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;Lcom/vungle/ads/internal/executor/i;)Ljava/util/concurrent/Callable;
    .locals 2

    .line 1
    new-instance v0, Lkc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lkc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
