.class public final synthetic Lsp3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lk83;


# instance fields
.field public final synthetic b:Lup3;

.field public final synthetic c:Lf83;

.field public final synthetic d:Lkq3;


# direct methods
.method public synthetic constructor <init>(Lup3;Lf83;Lkq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp3;->b:Lup3;

    .line 5
    .line 6
    iput-object p2, p0, Lsp3;->c:Lf83;

    .line 7
    .line 8
    iput-object p3, p0, Lsp3;->d:Lkq3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo83;Le83;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsp3;->b:Lup3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lup3;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v1, p1, Lup3;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    sget-object v2, Le83;->Companion:Lc83;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lsp3;->c:Lf83;

    .line 16
    .line 17
    invoke-static {v2}, Lc83;->b(Lf83;)Le83;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p0, p0, Lsp3;->d:Lkq3;

    .line 22
    .line 23
    if-ne p2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v3, Le83;->ON_DESTROY:Le83;

    .line 33
    .line 34
    if-ne p2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lup3;->b(Lkq3;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {v2}, Lc83;->a(Lf83;)Le83;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p2, p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
