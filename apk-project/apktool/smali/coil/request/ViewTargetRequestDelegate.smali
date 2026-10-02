.class public final Lcoil/request/ViewTargetRequestDelegate;
.super Lcoil/request/RequestDelegate;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/request/ViewTargetRequestDelegate;",
        "Lcoil/request/RequestDelegate;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Ldr4;

.field public final c:Lvt2;

.field public final d:Lcoil/target/GenericViewTarget;

.field public final e:Lh83;

.field public final f:Lq13;


# direct methods
.method public constructor <init>(Ldr4;Lvt2;Lcoil/target/GenericViewTarget;Lh83;Lq13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->b:Ldr4;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lvt2;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Lcoil/target/GenericViewTarget;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/request/ViewTargetRequestDelegate;->e:Lh83;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil/request/ViewTargetRequestDelegate;->f:Lq13;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Lcoil/target/GenericViewTarget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil/target/GenericViewTarget;->e()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcoil/target/GenericViewTarget;->e()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lh;->c(Landroid/view/View;)Lbk6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lbk6;->e:Lcoil/request/ViewTargetRequestDelegate;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, v1, Lcoil/request/ViewTargetRequestDelegate;->e:Lh83;

    .line 27
    .line 28
    iget-object v3, v1, Lcoil/request/ViewTargetRequestDelegate;->f:Lq13;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v3, v4}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lcoil/request/ViewTargetRequestDelegate;->d:Lcoil/target/GenericViewTarget;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lh83;->c(Ln83;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2, v1}, Lh83;->c(Ln83;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object p0, v0, Lbk6;->e:Lcoil/request/ViewTargetRequestDelegate;

    .line 45
    .line 46
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 47
    .line 48
    const-string v0, "\'ViewTarget.view\' must be attached to a window."

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->e:Lh83;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lh83;->a(Ln83;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Lcoil/target/GenericViewTarget;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lh83;->c(Ln83;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lh83;->a(Ln83;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Lcoil/target/GenericViewTarget;->e()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lh;->c(Landroid/view/View;)Lbk6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, Lbk6;->e:Lcoil/request/ViewTargetRequestDelegate;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, v1, Lcoil/request/ViewTargetRequestDelegate;->e:Lh83;

    .line 29
    .line 30
    iget-object v3, v1, Lcoil/request/ViewTargetRequestDelegate;->f:Lq13;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {v3, v4}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lcoil/request/ViewTargetRequestDelegate;->d:Lcoil/target/GenericViewTarget;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lh83;->c(Ln83;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v2, v1}, Lh83;->c(Ln83;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object p0, v0, Lbk6;->e:Lcoil/request/ViewTargetRequestDelegate;

    .line 47
    .line 48
    return-void
.end method

.method public final onDestroy(Lo83;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Lcoil/target/GenericViewTarget;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->e()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lh;->c(Landroid/view/View;)Lbk6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object p1, p0, Lbk6;->d:Lkj5;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lc23;->b(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object p1, Lwe2;->b:Lwe2;

    .line 24
    .line 25
    sget-object v1, Lsf1;->a:Lha1;

    .line 26
    .line 27
    sget-object v1, Lrf3;->a:Lsg2;

    .line 28
    .line 29
    iget-object v1, v1, Lsg2;->h:Lsg2;

    .line 30
    .line 31
    new-instance v2, Lru0;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-direct {v2, p0, v0, v3}, Lru0;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {p1, v1, v0, v2, v3}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lbk6;->d:Lkj5;

    .line 43
    .line 44
    iput-object v0, p0, Lbk6;->c:Lyf5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method
