.class public final Lv44;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lib2;

.field public final synthetic b:Lib2;

.field public final synthetic c:Lgb2;

.field public final synthetic d:Lgb2;


# direct methods
.method public constructor <init>(Lib2;Lib2;Lgb2;Lgb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv44;->a:Lib2;

    .line 5
    .line 6
    iput-object p2, p0, Lv44;->b:Lib2;

    .line 7
    .line 8
    iput-object p3, p0, Lv44;->c:Lgb2;

    .line 9
    .line 10
    iput-object p4, p0, Lv44;->d:Lgb2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv44;->d:Lgb2;

    .line 2
    .line 3
    invoke-interface {p0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv44;->c:Lgb2;

    .line 2
    .line 3
    invoke-interface {p0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvv;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lvv;-><init>(Landroid/window/BackEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lv44;->b:Lib2;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvv;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lvv;-><init>(Landroid/window/BackEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lv44;->a:Lib2;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
