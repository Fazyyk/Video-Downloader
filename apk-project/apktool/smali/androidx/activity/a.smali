.class public final Landroidx/activity/a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lpk;

.field public c:Lr44;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/a;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lpk;

    .line 7
    .line 8
    invoke-direct {p1}, Lpk;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/activity/a;->b:Lpk;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Ls44;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v0}, Ls44;-><init>(Landroidx/activity/a;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ls44;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Ls44;-><init>(Landroidx/activity/a;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lt44;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0}, Lt44;-><init>(Landroidx/activity/a;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lt44;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, Lt44;-><init>(Landroidx/activity/a;I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lw44;->a:Lw44;

    .line 46
    .line 47
    invoke-virtual {v2, p1, v1, v3, v0}, Lw44;->a(Lib2;Lib2;Lgb2;Lgb2;)Landroid/window/OnBackInvokedCallback;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lt44;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {p1, p0, v0}, Lt44;-><init>(Landroidx/activity/a;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lu44;->a:Lu44;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lu44;->a(Lgb2;)Landroid/window/OnBackInvokedCallback;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    iput-object p1, p0, Landroidx/activity/a;->d:Landroid/window/OnBackInvokedCallback;

    .line 65
    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lo83;Lr44;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lo83;->getLifecycle()Lh83;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lh83;->b()Lf83;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lf83;->b:Lf83;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/a;Lh83;Lr44;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lr44;->addCancellable(Lbc0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/activity/a;->f()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lb01;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x3

    .line 35
    const/4 v2, 0x0

    .line 36
    const-class v4, Landroidx/activity/a;

    .line 37
    .line 38
    const-string v5, "updateEnabledCallbacks"

    .line 39
    .line 40
    const-string v6, "updateEnabledCallbacks()V"

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    invoke-direct/range {v1 .. v8}, Lb01;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lr44;->setEnabledChangedCallback$activity_release(Lgb2;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Lr44;)Lx44;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/a;->b:Lpk;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lpk;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lx44;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lx44;-><init>(Landroidx/activity/a;Lr44;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lr44;->addCancellable(Lbc0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/activity/a;->f()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lb01;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v2, 0x0

    .line 25
    const-class v4, Landroidx/activity/a;

    .line 26
    .line 27
    const-string v5, "updateEnabledCallbacks"

    .line 28
    .line 29
    const-string v6, "updateEnabledCallbacks()V"

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    invoke-direct/range {v1 .. v8}, Lb01;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lr44;->setEnabledChangedCallback$activity_release(Lgb2;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/a;->c:Lr44;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/a;->b:Lpk;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lr44;

    .line 28
    .line 29
    invoke-virtual {v3}, Lr44;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_0
    move-object v0, v2

    .line 38
    check-cast v0, Lr44;

    .line 39
    .line 40
    :cond_2
    iput-object v1, p0, Landroidx/activity/a;->c:Lr44;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lr44;->handleOnBackCancelled()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/a;->c:Lr44;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/a;->b:Lpk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpk;->d()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lr44;

    .line 28
    .line 29
    invoke-virtual {v3}, Lr44;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_0
    move-object v0, v2

    .line 38
    check-cast v0, Lr44;

    .line 39
    .line 40
    :cond_2
    iput-object v1, p0, Landroidx/activity/a;->c:Lr44;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lr44;->handleOnBackPressed()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object p0, p0, Landroidx/activity/a;->a:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/a;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/activity/a;->d:Landroid/window/OnBackInvokedCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lu44;->a:Lu44;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v4, p0, Landroidx/activity/a;->f:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2, v1}, Lu44;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/activity/a;->f:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/activity/a;->f:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Lu44;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Landroidx/activity/a;->f:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/activity/a;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/activity/a;->b:Lpk;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lr44;

    .line 30
    .line 31
    invoke-virtual {v3}, Lr44;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/activity/a;->g:Z

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0x21

    .line 45
    .line 46
    if-lt v0, v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/activity/a;->e(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
