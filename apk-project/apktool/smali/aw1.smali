.class public Law1;
.super Lfx;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroid/view/View;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public h:Lbw1;

.field public final i:Ljava/util/ArrayList;

.field public j:Lg26;

.field public k:Landroid/os/Handler;

.field public l:Landroid/os/HandlerThread;

.field public m:Lb9;

.field public n:Landroid/view/View;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Law1;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Law1;->o:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Law1;->m:Lb9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p1, v0, Landroid/os/Message;->what:I

    .line 10
    .line 11
    iget-object p0, p0, Law1;->m:Lb9;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfx;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Law1;->h:Lbw1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Law1;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Law1;->n:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Law1;->d:Landroid/view/View;

    .line 26
    .line 27
    const v1, 0x7f0a0678

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewStub;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f0a01fb

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Law1;->n:Landroid/view/View;

    .line 48
    .line 49
    const v1, 0x7f0a023a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Law1;->n:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Law1;->n:Landroid/view/View;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const/16 p0, 0x8

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfx;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Law1;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public onCategoryChanged(Lay4;)V
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
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Law1;->f(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a023a

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lfx;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Law1;->c:Landroid/content/Context;

    .line 19
    .line 20
    check-cast p0, Landroid/supprot/design/widget/RingtoneMainActivity;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    iget-object p0, p0, Landroid/supprot/design/widget/RingtoneMainActivity;->i:Landroid/supprot/design/widget/utils/widget/MyViewPager;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, Lsj6;->setCurrentItem(IZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const v0, 0x7f0a0258

    .line 37
    .line 38
    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lfx;->e()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object p1, p0, Law1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Law1;->e:Landroid/view/ViewGroup;

    .line 54
    .line 55
    new-instance v0, Landroid/transition/Fade;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Law1;->e:Landroid/view/ViewGroup;

    .line 64
    .line 65
    const/16 p1, 0x8

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0147

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
    iput-object p1, p0, Law1;->d:Landroid/view/View;

    .line 10
    .line 11
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

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
    iget-object v0, p0, Law1;->m:Lb9;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Law1;->k:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Law1;->l:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Law1;->h:Lbw1;

    .line 28
    .line 29
    invoke-virtual {v0}, Ltx;->e()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Law1;->n:Landroid/view/View;

    .line 33
    .line 34
    iput-object v1, p0, Law1;->d:Landroid/view/View;

    .line 35
    .line 36
    return-void
.end method

.method public onFavoritePlayPause(Lcw1;)V
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
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Law1;->h:Lbw1;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ltx;->c()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Law1;->h:Lbw1;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ltx;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    move-result-object p2

    .line 28
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object p2, p0, Law1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const p2, 0x7f0a0258

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iput-object p1, p0, Law1;->e:Landroid/view/ViewGroup;

    .line 42
    .line 43
    new-instance p1, Lbw1;

    .line 44
    .line 45
    iget-object p2, p0, Law1;->c:Landroid/content/Context;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p1, p2, v0}, Lbw1;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Law1;->h:Lbw1;

    .line 52
    .line 53
    iput-object p0, p1, Lbw1;->t:Lfx;

    .line 54
    .line 55
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    iget-object p2, p0, Law1;->c:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Law1;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    .line 64
    iget-object p2, p0, Law1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Law1;->h:Lbw1;

    .line 70
    .line 71
    iget-object p2, p0, Law1;->i:Ljava/util/ArrayList;

    .line 72
    .line 73
    iput-object p2, p1, Ltx;->i:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance p1, Lqi4;

    .line 76
    .line 77
    iget-object p2, p0, Law1;->c:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v0, p0, Law1;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 80
    .line 81
    invoke-direct {p1, p2, v0}, Lqi4;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Law1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Lqs4;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Law1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    iget-object p2, p0, Law1;->h:Lbw1;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Law1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    new-instance p2, Lyv1;

    .line 99
    .line 100
    invoke-direct {p2, p0}, Lyv1;-><init>(Law1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Law1;->e:Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Landroid/os/Handler;

    .line 112
    .line 113
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Law1;->k:Landroid/os/Handler;

    .line 117
    .line 118
    new-instance p1, Landroid/os/HandlerThread;

    .line 119
    .line 120
    const-string p2, "FavoriteMusicFragment"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Law1;->l:Landroid/os/HandlerThread;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lb9;

    .line 131
    .line 132
    iget-object p2, p0, Law1;->l:Landroid/os/HandlerThread;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-direct {p1, p2, v0}, Lb9;-><init>(Landroid/os/Looper;I)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p1, Lb9;->b:Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
    iput-object p1, p0, Law1;->m:Lb9;

    .line 150
    .line 151
    iget-object p0, p0, Law1;->c:Landroid/content/Context;

    .line 152
    .line 153
    const-string p1, "power"

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Landroid/os/PowerManager;

    .line 160
    .line 161
    return-void
.end method
