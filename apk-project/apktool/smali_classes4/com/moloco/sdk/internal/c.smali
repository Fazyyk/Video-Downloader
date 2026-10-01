.class public final Lcom/moloco/sdk/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lo83;
.implements Lq25;


# instance fields
.field public final b:Landroidx/lifecycle/a;

.field public final c:Lp25;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(Lo83;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moloco/sdk/internal/c;->b:Landroidx/lifecycle/a;

    .line 10
    .line 11
    new-instance v0, Lp25;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp25;-><init>(Lq25;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/moloco/sdk/internal/c;->c:Lp25;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/c;Landroid/widget/FrameLayout;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/c;->b:Landroidx/lifecycle/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 10
    .line 11
    const/16 v6, 0xc

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v2, "ViewLifecycleOwner"

    .line 15
    .line 16
    const-string v3, "RootView is absent, skipping"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Ldk6;->a(Landroid/view/View;)Lq25;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const v1, 0x7f0a0758

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/moloco/sdk/internal/c;->c:Lp25;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Lp25;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :catchall_0
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 43
    .line 44
    const/16 v8, 0xc

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const-string v4, "ViewLifecycleOwner"

    .line 48
    .line 49
    const-string v5, "ViewTreeSavedStateRegistryOwner is absent, setting custom one"

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p1}, Lck6;->a(Landroid/view/View;)Lo83;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const v1, 0x7f0a0756

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Le83;->ON_CREATE:Le83;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroidx/lifecycle/a;->f(Le83;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Le83;->ON_START:Le83;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroidx/lifecycle/a;->f(Le83;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Le83;->ON_RESUME:Le83;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroidx/lifecycle/a;->f(Le83;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 84
    .line 85
    const/16 v6, 0xc

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const-string v2, "ViewLifecycleOwner"

    .line 89
    .line 90
    const-string v3, "ViewTreeLifecycleOwner is absent, setting custom one"

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method


# virtual methods
.method public final getLifecycle()Lh83;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/c;->b:Landroidx/lifecycle/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistry()Lo25;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/c;->c:Lp25;

    .line 2
    .line 3
    iget-object p0, p0, Lp25;->b:Lo25;

    .line 4
    .line 5
    return-object p0
.end method
