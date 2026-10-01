.class final Lcom/chartboost/sdk/internal/interruption/InterruptionController$AppProcessLifecycleObserver;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lc91;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/internal/interruption/InterruptionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppProcessLifecycleObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/chartboost/sdk/internal/interruption/InterruptionController$AppProcessLifecycleObserver;",
        "Lc91;",
        "<init>",
        "()V",
        "Lo83;",
        "owner",
        "Lr86;",
        "onStart",
        "(Lo83;)V",
        "onResume",
        "onStop",
        "ChartboostMonetization-9.13.0_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/chartboost/sdk/internal/interruption/InterruptionController$AppProcessLifecycleObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController$AppProcessLifecycleObserver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController$AppProcessLifecycleObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController$AppProcessLifecycleObserver;->a:Lcom/chartboost/sdk/internal/interruption/InterruptionController$AppProcessLifecycleObserver;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Lo83;)V
    .locals 0
    .param p1    # Lo83;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Lo83;)V
    .locals 0
    .param p1    # Lo83;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause(Lo83;)V
    .locals 0
    .param p1    # Lo83;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume(Lo83;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->e()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/a;->b:Lcom/chartboost/sdk/internal/interruption/a$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/chartboost/sdk/internal/interruption/a$a;->a()Lcom/chartboost/sdk/internal/interruption/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0}, Lcom/chartboost/sdk/internal/interruption/a$a;->b()Lcom/chartboost/sdk/internal/interruption/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a:Lcom/chartboost/sdk/internal/interruption/InterruptionController;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/chartboost/sdk/internal/interruption/a$a;->b()Lcom/chartboost/sdk/internal/interruption/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b(Lcom/chartboost/sdk/internal/interruption/InterruptionController;Lcom/chartboost/sdk/internal/interruption/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public onStart(Lo83;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a:Lcom/chartboost/sdk/internal/interruption/InterruptionController;

    .line 5
    .line 6
    sget-object p1, Lcom/chartboost/sdk/internal/interruption/a;->b:Lcom/chartboost/sdk/internal/interruption/a$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/interruption/a$a;->a()Lcom/chartboost/sdk/internal/interruption/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b(Lcom/chartboost/sdk/internal/interruption/InterruptionController;Lcom/chartboost/sdk/internal/interruption/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStop(Lo83;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a:Lcom/chartboost/sdk/internal/interruption/InterruptionController;

    .line 5
    .line 6
    sget-object p1, Lcom/chartboost/sdk/internal/interruption/a;->b:Lcom/chartboost/sdk/internal/interruption/a$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/interruption/a$a;->a()Lcom/chartboost/sdk/internal/interruption/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a(Lcom/chartboost/sdk/internal/interruption/InterruptionController;Lcom/chartboost/sdk/internal/interruption/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
