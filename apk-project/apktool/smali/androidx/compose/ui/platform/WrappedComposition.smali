.class final Landroidx/compose/ui/platform/WrappedComposition;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lxq0;
.implements Lk83;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/WrappedComposition;",
        "Lxq0;",
        "Lk83;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final c:Lbr0;

.field public d:Z

.field public e:Lh83;

.field public f:Lnb2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lbr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition;->c:Lbr0;

    .line 7
    .line 8
    sget-object p1, Lhp0;->a:Lfp0;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->f:Lnb2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->c:Lbr0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lbr0;->q:Z

    .line 4
    .line 5
    return p0
.end method

.method public final b(Lnb2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/platform/c;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/c;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lnb2;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lib2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a077a

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->e:Lh83;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lh83;->c(Ln83;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->c:Lbr0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbr0;->dispose()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onStateChanged(Lo83;Le83;)V
    .locals 0

    .line 1
    sget-object p1, Le83;->ON_DESTROY:Le83;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WrappedComposition;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Le83;->ON_CREATE:Le83;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->d:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->f:Lnb2;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WrappedComposition;->b(Lnb2;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
