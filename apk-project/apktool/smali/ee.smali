.class public final Lee;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lqp0;

.field public final synthetic k:Lvz3;

.field public final synthetic l:Lib2;

.field public final synthetic m:Lc25;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lnt4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqp0;Lvz3;Lib2;Lc25;Ljava/lang/String;Lnt4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee;->i:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lee;->j:Lqp0;

    .line 4
    .line 5
    iput-object p3, p0, Lee;->k:Lvz3;

    .line 6
    .line 7
    iput-object p4, p0, Lee;->l:Lib2;

    .line 8
    .line 9
    iput-object p5, p0, Lee;->m:Lc25;

    .line 10
    .line 11
    iput-object p6, p0, Lee;->n:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lee;->o:Lnt4;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lii6;

    .line 2
    .line 3
    iget-object v1, p0, Lee;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lee;->k:Lvz3;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lee;->j:Lqp0;

    .line 14
    .line 15
    invoke-direct {v0, v1, v3, v2}, Lce;-><init>(Landroid/content/Context;Lqp0;Lvz3;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Llb;->m:Llb;

    .line 19
    .line 20
    iput-object v1, v0, Lii6;->w:Lib2;

    .line 21
    .line 22
    iget-object v1, p0, Lee;->l:Lib2;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lii6;->setFactory(Lib2;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lee;->m:Lc25;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lee;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lc25;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v1

    .line 40
    :goto_0
    instance-of v3, v2, Landroid/util/SparseArray;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    check-cast v1, Landroid/util/SparseArray;

    .line 46
    .line 47
    :cond_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lii6;->getTypedView$ui_release()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p0, p0, Lee;->o:Lnt4;

    .line 59
    .line 60
    iput-object v0, p0, Lnt4;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0}, Lce;->getLayoutNode()Lu63;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
