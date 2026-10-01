.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lk83;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/SavedStateHandleController;",
        "Lk83;",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Li25;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Li25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Li25;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh83;Lo25;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->d:Z

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lh83;->a(Ln83;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Li25;

    .line 18
    .line 19
    iget-object p1, p1, Li25;->e:Ln25;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, p0, p1}, Lo25;->c(Ljava/lang/String;Ln25;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Already attached to lifecycleOwner"

    .line 28
    .line 29
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onStateChanged(Lo83;Le83;)V
    .locals 1

    .line 1
    sget-object v0, Le83;->ON_DESTROY:Le83;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->d:Z

    .line 7
    .line 8
    invoke-interface {p1}, Lo83;->getLifecycle()Lh83;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lh83;->c(Ln83;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
