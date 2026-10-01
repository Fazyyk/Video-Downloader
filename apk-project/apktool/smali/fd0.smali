.class public Lfd0;
.super Lfx;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lhh1;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroid/view/View;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lid0;

.field public g:Lxk6;

.field public h:Lgd0;

.field public final i:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfd0;->i:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfx;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfd0;->f:Lid0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lmi4;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lnq1;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd0;->g:Lxk6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lxk6;->b:Z

    .line 5
    .line 6
    iget-object v0, p0, Lfd0;->h:Lgd0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lvi0;->C()Lvi0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object p0, v0, Lvi0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Lvi0;->C()Lvi0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lfd0;->h:Lgd0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lvi0;->O(Lgd0;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lfd0;->f:Lid0;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final g(Lgd0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfd0;->h:Lgd0;

    .line 2
    .line 3
    iget-object v0, p0, Lfd0;->i:Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object p1, p1, Lgd0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lfd0;->f()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lfd0;->g:Lxk6;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lxk6;->c(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfx;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd0;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public onCategoryChanged(Lay4;)V
    .locals 1
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfx;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lfd0;->f:Lid0;

    .line 9
    .line 10
    sget-object v0, Lby4;->e:Lby4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lby4;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lid0;->k:Ljava/util/List;

    .line 17
    .line 18
    iget-object p0, p0, Lfd0;->f:Lid0;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lxk6;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lre2;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lre2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lxk6;-><init>(Landroidx/fragment/app/FragmentActivity;Lwk6;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfd0;->g:Lxk6;

    .line 21
    .line 22
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0145

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lfd0;->d:Landroid/view/View;

    .line 10
    .line 11
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfd0;->g:Lxk6;

    .line 5
    .line 6
    iget-object v1, v0, Lxk6;->a:Lpx4;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v3, v1, Lpx4;->l:Lxk6;

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    iput-object v2, v1, Lpx4;->l:Lxk6;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lxk6;->i:Lj45;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lj44;->n()Lj44;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lxk6;->i:Lj45;

    .line 26
    .line 27
    iget-object v1, v1, Lj44;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lvi0;->C()Lvi0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Lvi0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lhh1;

    .line 41
    .line 42
    if-ne v1, p0, :cond_2

    .line 43
    .line 44
    iput-object v2, v0, Lvi0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lnq1;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfd0;->g:Lxk6;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lxk6;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public onPopularChanged(Lmi4;)V
    .locals 0
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfx;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lfd0;->f:Lid0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfd0;->g:Lxk6;

    .line 5
    .line 6
    invoke-virtual {p0}, Lxk6;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Lnq1;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p0}, Lnq1;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const p2, 0x7f0a05b9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object p1, p0, Lfd0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance p1, Lid0;

    .line 33
    .line 34
    iget-object p2, p0, Lfd0;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {p1, p2, p0, p0}, Lid0;-><init>(Landroid/content/Context;Lfd0;Lfd0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lfd0;->f:Lid0;

    .line 40
    .line 41
    iget-object p1, p0, Lfd0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    iget-object v0, p0, Lfd0;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lfd0;->f:Lid0;

    .line 54
    .line 55
    sget-object p2, Lby4;->e:Lby4;

    .line 56
    .line 57
    invoke-virtual {p2}, Lby4;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p1, Lid0;->k:Ljava/util/List;

    .line 62
    .line 63
    iget-object p1, p0, Lfd0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object p0, p0, Lfd0;->f:Lid0;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lfd0;->g:Lxk6;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lxk6;->a:Lpx4;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p0, p1, Lpx4;->l:Lxk6;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
