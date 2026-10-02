.class public Lwp5;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public b:Luv4;

.field public final c:Lq5;

.field public final d:Ljava/util/HashSet;

.field public e:Lwp5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lq5;

    .line 2
    .line 3
    invoke-direct {v0}, Lq5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lwp5;->d:Ljava/util/HashSet;

    .line 15
    .line 16
    iput-object v0, p0, Lwp5;->c:Lq5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lwv4;->f:Lwv4;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lwv4;->e(Landroidx/fragment/app/r;)Lwp5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lwp5;->e:Lwp5;

    .line 19
    .line 20
    if-eq p1, p0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lwp5;->d:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwp5;->c:Lq5;

    .line 5
    .line 6
    invoke-virtual {p0}, Lq5;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwp5;->e:Lwp5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lwp5;->d:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lwp5;->e:Lwp5;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwp5;->b:Luv4;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Luv4;->d:Lge2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lge2;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwp5;->c:Lq5;

    .line 5
    .line 6
    invoke-virtual {p0}, Lq5;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwp5;->c:Lq5;

    .line 5
    .line 6
    invoke-virtual {p0}, Lq5;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
