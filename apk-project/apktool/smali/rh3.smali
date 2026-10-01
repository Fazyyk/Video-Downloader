.class public final Lrh3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lph3;

.field public final synthetic b:Lsh3;


# direct methods
.method public constructor <init>(Lsh3;Lph3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh3;->b:Lsh3;

    .line 5
    .line 6
    iput-object p2, p0, Lrh3;->a:Lph3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh3;->b:Lsh3;

    .line 2
    .line 3
    iget-object v0, v0, Lqh3;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrh3;->a:Lph3;

    .line 8
    .line 9
    invoke-interface {p0}, Lph3;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrh3;->a:Lph3;

    .line 2
    .line 3
    invoke-interface {p0}, Lph3;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh3;->b:Lsh3;

    .line 2
    .line 3
    iget-object v0, v0, Lqh3;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lvv;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lvv;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lrh3;->a:Lph3;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lph3;->d(Lvv;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh3;->b:Lsh3;

    .line 2
    .line 3
    iget-object v0, v0, Lqh3;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lvv;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lvv;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lrh3;->a:Lph3;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lph3;->a(Lvv;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
