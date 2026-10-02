.class public Lw02;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Lu02;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/view/View;

.field public l:I

.field public final m:Lpm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

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
    iput-object v0, p0, Lw02;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw02;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lw02;->g:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lw02;->i:Z

    .line 22
    .line 23
    iput v0, p0, Lw02;->l:I

    .line 24
    .line 25
    new-instance v0, Lpm;

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lpm;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lw02;->m:Lpm;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw02;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lw02;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v4, Lzr4;

    .line 20
    .line 21
    iput-boolean v0, v4, Lzr4;->s:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lw02;->i(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lw02;->l(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lw02;->f:Lu02;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lw02;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lw02;->h:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Liu6;->t(Landroidx/fragment/app/FragmentActivity;I)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lw02;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_2
    iget-object v1, p0, Lw02;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v3

    .line 39
    :cond_2
    :goto_0
    if-ge v4, v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    check-cast v5, Lzr4;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    move v7, v3

    .line 54
    :cond_3
    if-ge v7, v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    check-cast v8, Lzr4;

    .line 63
    .line 64
    iget-wide v9, v5, Lzr4;->b:J

    .line 65
    .line 66
    iget-wide v11, v8, Lzr4;->b:J

    .line 67
    .line 68
    cmp-long v9, v9, v11

    .line 69
    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v1, p0, Lw02;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lw02;->f:Lu02;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lw02;->j()V

    .line 87
    .line 88
    .line 89
    iput-boolean v3, p0, Lw02;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    throw v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object p0, p0, Lw02;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3e8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lzr4;

    .line 18
    .line 19
    iget v3, v3, Lzr4;->h:I

    .line 20
    .line 21
    if-ne v3, v1, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x2

    .line 32
    if-le v0, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lzr4;

    .line 39
    .line 40
    iget v0, v0, Lzr4;->h:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    invoke-static {p0, v2, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lw02;->h:I

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    iput v0, p0, Lw02;->h:I

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lw02;->h:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lw02;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lie7;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lw02;->b:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lw02;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw02;->k:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lw02;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lzr4;

    .line 27
    .line 28
    iget v0, v0, Lzr4;->h:I

    .line 29
    .line 30
    const/16 v1, 0x3e8

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lw02;->k:Landroid/view/View;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    iget-object p0, p0, Lw02;->k:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lw02;->g:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lw02;->i(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lw02;->l(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lw02;->f:Lu02;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lb50;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, v0, v2}, Lb50;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->z:Lb50;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->z:Lb50;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Landroidx/activity/a;->a(Lo83;Lr44;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;

    .line 20
    .line 21
    iget-object v1, v0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->n:Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    move-object v1, v0

    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lw02;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    move v4, v2

    .line 39
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    check-cast v5, Lzr4;

    .line 48
    .line 49
    iget-boolean v6, v5, Lzr4;->s:Z

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    iget v5, v5, Lzr4;->h:I

    .line 54
    .line 55
    const/16 v6, 0x3e8

    .line 56
    .line 57
    if-eq v5, v6, :cond_2

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-string p1, ""

    .line 63
    .line 64
    invoke-static {v2, p1}, Lz65;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const v2, 0x7f12036f

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lr4;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/4 p1, 0x1

    .line 91
    invoke-virtual {p0, p1}, Lr4;->r(Z)V

    .line 92
    .line 93
    .line 94
    const p0, 0x7f08024c

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lr4;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v2}, Lr4;->r(Z)V

    .line 106
    .line 107
    .line 108
    const p1, 0x7f12017c

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 1
    const/16 v0, 0x3f0

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    const-string v0, "recordId"

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    const-string v3, "..."

    .line 23
    .line 24
    const v4, 0x7f1201c0

    .line 25
    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lw02;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Ll87;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lnb;

    .line 74
    .line 75
    const/16 v2, 0x12

    .line 76
    .line 77
    invoke-direct {v1, p0, v2}, Lnb;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lyv5;->r(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lw02;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, 0x0

    .line 97
    move v7, v6

    .line 98
    :cond_1
    if-ge v7, v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    check-cast v8, Lzr4;

    .line 107
    .line 108
    iget-wide v9, v8, Lzr4;->b:J

    .line 109
    .line 110
    cmp-long v9, v9, v0

    .line 111
    .line 112
    if-nez v9, :cond_1

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0, v1}, Ll87;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Ldc2;

    .line 149
    .line 150
    const/16 v2, 0xe

    .line 151
    .line 152
    invoke-direct {v1, p0, v8, v6, v2}, Ldc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lyv5;->r(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lw02;->g:I

    .line 12
    .line 13
    const v1, 0x7f0802be

    .line 14
    .line 15
    .line 16
    const v2, 0x7f0802bd

    .line 17
    .line 18
    .line 19
    const v3, 0x7f1202f6

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    const-string v6, ""

    .line 28
    .line 29
    invoke-interface {p1, v5, v0, v5, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v7, 0x7f080292

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v0, v0, Lum0;->x:Z

    .line 51
    .line 52
    const/4 v7, 0x5

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v5, v7, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v5, v7, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    const/4 v0, 0x1

    .line 93
    invoke-interface {p1, v5, v0, v5, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v1, 0x7f080253

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const v0, 0x7f12036c

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v6, 0x3

    .line 119
    invoke-interface {p1, v5, v6, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v6, 0x7f080312

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-boolean v0, v0, Lum0;->x:Z

    .line 141
    .line 142
    const/4 v6, 0x6

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v5, v6, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p1, v5, v6, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 180
    .line 181
    .line 182
    :goto_1
    const v0, 0x7f1200e5

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {p1, v5, v4, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const v1, 0x7f08027c

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p2, 0x7f0d0148

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p3, p0, Lw02;->h:I

    .line 14
    .line 15
    invoke-static {p2, p3}, Liu6;->t(Landroidx/fragment/app/FragmentActivity;I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Lw02;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput p2, p0, Lw02;->g:I

    .line 26
    .line 27
    const v0, 0x7f0a0632

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lw02;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f0a0633

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iput-object v0, p0, Lw02;->b:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const v0, 0x7f0a03ee

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ListView;

    .line 57
    .line 58
    const v1, 0x7f0a01fb

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lw02;->k:Landroid/view/View;

    .line 66
    .line 67
    new-instance v1, Lu02;

    .line 68
    .line 69
    invoke-direct {v1, p0, p3}, Lu02;-><init>(Lw02;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lw02;->f:Lu02;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    .line 76
    .line 77
    const p3, 0x7f0a0275

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance v1, Lig;

    .line 85
    .line 86
    const/16 v2, 0x10

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Lig;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3, p0}, Lnq1;->j(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p3, Lv02;

    .line 102
    .line 103
    invoke-direct {p3, p0, p2}, Lv02;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

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
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lw02;->h:I

    .line 13
    .line 14
    return-void
.end method

.method public onEventMainThread(Las4;)V
    .locals 9
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 110
    iget-object v0, p0, Lw02;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lw02;->f:Lu02;

    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lzr4;

    .line 112
    iget-wide v4, v3, Lzr4;->b:J

    .line 113
    iget-object v6, p1, Las4;->a:Lzr4;

    .line 114
    iget-wide v7, v6, Lzr4;->b:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_0

    .line 115
    invoke-virtual {v6}, Lzr4;->g()Ljava/lang/String;

    move-result-object p1

    .line 116
    iput-object p1, v3, Lzr4;->f:Ljava/lang/String;

    .line 117
    iget-object p0, p0, Lw02;->f:Lu02;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onEventMainThread(Lch1;)V
    .locals 3
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw02;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lw02;->f:Lu02;

    if-eqz v1, :cond_1

    .line 94
    iget-byte v1, p1, Lch1;->d:B

    const/4 v2, -0x3

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lch1;->a:Lci1;

    .line 95
    iget-object p1, p1, Lci1;->k:Lzr4;

    if-eqz p1, :cond_1

    .line 96
    iget v1, p1, Lzr4;->i:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 99
    invoke-virtual {p0}, Lw02;->g()V

    .line 100
    iget-object p1, p0, Lw02;->f:Lu02;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 101
    invoke-virtual {p0}, Lw02;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lia6;)V
    .locals 8
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 102
    iget-object v0, p0, Lw02;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lw02;->f:Lu02;

    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lzr4;

    .line 104
    iget-wide v4, v3, Lzr4;->b:J

    .line 105
    iget-wide v6, p1, Lia6;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v3, Lzr4;->q:Z

    .line 107
    iget p1, p1, Lia6;->b:I

    .line 108
    iput p1, v3, Lzr4;->C:I

    .line 109
    iget-object p0, p0, Lw02;->f:Lu02;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onEventMainThread(Lk96;)V
    .locals 2
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw02;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lw02;->f:Lu02;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 119
    iget-object p1, p1, Lk96;->a:Lzr4;

    if-nez p1, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 122
    invoke-virtual {p0}, Lw02;->g()V

    .line 123
    iget-object p1, p0, Lw02;->f:Lu02;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 124
    invoke-virtual {p0}, Lw02;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lst4;)V
    .locals 4
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 125
    iget p1, p1, Lst4;->a:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lw02;->j:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lw02;->j:Z

    .line 127
    iget-object v0, p0, Lw02;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    const/16 v3, 0x3e8

    if-ge v1, v2, :cond_0

    .line 128
    new-instance p1, Lzr4;

    invoke-direct {p1}, Lzr4;-><init>()V

    .line 129
    iput v3, p1, Lzr4;->h:I

    .line 130
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_0
    new-instance v1, Lzr4;

    invoke-direct {v1}, Lzr4;-><init>()V

    .line 132
    iput v3, v1, Lzr4;->h:I

    .line 133
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 134
    :goto_0
    iget-object p0, p0, Lw02;->f:Lu02;

    if-eqz p0, :cond_1

    .line 135
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onEventMainThread(Lwc1;)V
    .locals 8
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lwc1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw02;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lw02;->f:Lu02;

    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lzr4;

    .line 84
    iget-wide v4, v3, Lzr4;->b:J

    .line 85
    iget-wide v6, p1, Lwc1;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 86
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {p0}, Lw02;->g()V

    .line 88
    iget-object v0, p0, Lw02;->f:Lu02;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 89
    invoke-virtual {p0}, Lw02;->j()V

    .line 90
    iget-boolean p1, p1, Lwc1;->b:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 91
    invoke-virtual {p0, p1}, Lw02;->h(I)V

    .line 92
    invoke-virtual {p0}, Lw02;->f()V

    :cond_1
    return-void
.end method

.method public onEventMainThread(Lwc3;)V
    .locals 7
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, Lwc3;->a:Lzr4;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lw02;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lw02;->f:Lu02;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lzr4;

    .line 32
    .line 33
    iget-wide v3, v3, Lzr4;->b:J

    .line 34
    .line 35
    iget-wide v5, p1, Lzr4;->b:J

    .line 36
    .line 37
    cmp-long v3, v3, v5

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lw02;->g()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lw02;->f:Lu02;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lw02;->j()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lw02;->h(I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lw02;->m:Lpm;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const-wide/16 v0, 0x320

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "Finished_Fragment"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_12

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x7f120021

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq p1, v4, :cond_11

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    iget-object v6, p0, Lw02;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eq p1, v5, :cond_a

    .line 22
    .line 23
    const/4 v5, 0x5

    .line 24
    if-eq p1, v5, :cond_8

    .line 25
    .line 26
    const/4 v5, 0x6

    .line 27
    if-eq p1, v5, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    if-eq p1, v2, :cond_1

    .line 31
    .line 32
    const v2, 0x102002c

    .line 33
    .line 34
    .line 35
    if-eq p1, v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lw02;->e()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "Multi_delete_back"

    .line 47
    .line 48
    invoke-static {p0, v0, p1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v2, Landroid/content/Intent;

    .line 57
    .line 58
    const-class v3, Lvideo/downloader/videodownloader/activity/FeedbackActivity;

    .line 59
    .line 60
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "source"

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v3, "package_name"

    .line 69
    .line 70
    const-string v4, "video.downloader.videodownloader"

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v3, "email"

    .line 76
    .line 77
    const-string v4, "videodownloaderfeedback@gmail.com"

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "feedback"

    .line 90
    .line 91
    invoke-static {p0, v0, p1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v5, "Multi_Select_lock"

    .line 100
    .line 101
    invoke-static {p1, v0, v5}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lw02;->e:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lw02;->e:Ljava/util/ArrayList;

    .line 114
    .line 115
    :cond_3
    iput v7, p0, Lw02;->l:I

    .line 116
    .line 117
    iget-object p1, p0, Lw02;->e:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    move v0, v7

    .line 127
    :cond_4
    :goto_0
    if-ge v0, p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    check-cast v5, Lzr4;

    .line 136
    .line 137
    iget-boolean v8, v5, Lzr4;->s:Z

    .line 138
    .line 139
    if-eqz v8, :cond_4

    .line 140
    .line 141
    iget v8, v5, Lzr4;->h:I

    .line 142
    .line 143
    if-ne v8, v4, :cond_4

    .line 144
    .line 145
    new-instance v8, Ljava/io/File;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v5, v9}, Lzr4;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_4

    .line 163
    .line 164
    iget-object v8, p0, Lw02;->e:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    iget-object p1, p0, Lw02;->e:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_7

    .line 177
    .line 178
    new-instance p1, Le9;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p1, v0}, Le9;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lw02;->e:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-le v0, v1, :cond_6

    .line 194
    .line 195
    const v0, 0x7f1201c8

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    const v0, 0x7f1201c7

    .line 200
    .line 201
    .line 202
    :goto_1
    iget-object v5, p0, Lw02;->e:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {p0, v0, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Le9;->setTitle(Ljava/lang/CharSequence;)Le9;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const v0, 0x7f1201c3

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v5, " "

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const v5, 0x7f1201c4

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v5, p1, Le9;->a:La9;

    .line 249
    .line 250
    iput-object v0, v5, La9;->f:Ljava/lang/CharSequence;

    .line 251
    .line 252
    new-instance v0, Lj50;

    .line 253
    .line 254
    invoke-direct {v0, p0, v4}, Lj50;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    const v4, 0x7f1201c0

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v4, v0}, Le9;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Le9;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1, v3, v2}, Le9;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Le9;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, p1}, Ln66;->l0(Landroid/content/Context;Le9;)Lf9;

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_7
    iput v7, p0, Lw02;->g:I

    .line 277
    .line 278
    invoke-virtual {p0, v7}, Lw02;->i(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v7}, Lw02;->l(Z)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lw02;->f:Lu02;

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 294
    .line 295
    .line 296
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-boolean p1, p1, Lum0;->x:Z

    .line 305
    .line 306
    if-nez p1, :cond_9

    .line 307
    .line 308
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iput-boolean v1, p1, Lum0;->x:Z

    .line 317
    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p1, v0}, Lum0;->b(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 338
    .line 339
    .line 340
    return v1

    .line 341
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    const-string v2, "private_folder"

    .line 346
    .line 347
    invoke-static {p1, v0, v2}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance p1, Landroid/content/Intent;

    .line 351
    .line 352
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-class v2, Lvideo/downloader/videodownloader/activity/PrivateVideoActivity;

    .line 357
    .line 358
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iget-boolean p1, p1, Lum0;->x:Z

    .line 373
    .line 374
    if-nez p1, :cond_9

    .line 375
    .line 376
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iput-boolean v1, p1, Lum0;->x:Z

    .line 385
    .line 386
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {p1, v0}, Lum0;->b(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 406
    .line 407
    .line 408
    :cond_9
    :goto_3
    return v1

    .line 409
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    const-string v0, "Finished Fragment"

    .line 414
    .line 415
    const-string v2, "Select_All"

    .line 416
    .line 417
    invoke-static {p1, v0, v2}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    move v0, v7

    .line 425
    move v2, v0

    .line 426
    move v3, v2

    .line 427
    :cond_b
    :goto_4
    const/16 v4, 0x3e8

    .line 428
    .line 429
    if-ge v3, p1, :cond_c

    .line 430
    .line 431
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    add-int/lit8 v3, v3, 0x1

    .line 436
    .line 437
    check-cast v5, Lzr4;

    .line 438
    .line 439
    iget v8, v5, Lzr4;->h:I

    .line 440
    .line 441
    if-eq v8, v4, :cond_b

    .line 442
    .line 443
    add-int/lit8 v0, v0, 0x1

    .line 444
    .line 445
    iget-boolean v4, v5, Lzr4;->s:Z

    .line 446
    .line 447
    if-eqz v4, :cond_b

    .line 448
    .line 449
    add-int/lit8 v2, v2, 0x1

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_c
    if-ne v0, v2, :cond_e

    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    move v0, v7

    .line 459
    :cond_d
    :goto_5
    if-ge v0, p1, :cond_10

    .line 460
    .line 461
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    add-int/lit8 v0, v0, 0x1

    .line 466
    .line 467
    check-cast v2, Lzr4;

    .line 468
    .line 469
    iget v3, v2, Lzr4;->h:I

    .line 470
    .line 471
    if-eq v3, v4, :cond_d

    .line 472
    .line 473
    iput-boolean v7, v2, Lzr4;->s:Z

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    :cond_f
    :goto_6
    if-ge v7, p1, :cond_10

    .line 481
    .line 482
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    add-int/lit8 v7, v7, 0x1

    .line 487
    .line 488
    check-cast v0, Lzr4;

    .line 489
    .line 490
    iget v2, v0, Lzr4;->h:I

    .line 491
    .line 492
    if-eq v2, v4, :cond_f

    .line 493
    .line 494
    iput-boolean v1, v0, Lzr4;->s:Z

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_10
    invoke-virtual {p0, v1}, Lw02;->l(Z)V

    .line 498
    .line 499
    .line 500
    iget-object p0, p0, Lw02;->f:Lu02;

    .line 501
    .line 502
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 503
    .line 504
    .line 505
    return v1

    .line 506
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    const-string v4, "Multi_Select_Delete"

    .line 511
    .line 512
    invoke-static {p1, v0, v4}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance p1, Le9;

    .line 516
    .line 517
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-direct {p1, v0}, Le9;-><init>(Landroid/content/Context;)V

    .line 522
    .line 523
    .line 524
    const v0, 0x7f1200e8

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget-object v4, p1, Le9;->a:La9;

    .line 532
    .line 533
    iput-object v0, v4, La9;->f:Ljava/lang/CharSequence;

    .line 534
    .line 535
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {p1, v0, v2}, Le9;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 540
    .line 541
    .line 542
    const v0, 0x7f1200e5

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v2, Lpm1;

    .line 550
    .line 551
    invoke-direct {v2, p0, v1}, Lpm1;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, v0, v2}, Le9;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    invoke-static {p0, p1}, Ln66;->l0(Landroid/content/Context;Le9;)Lf9;

    .line 562
    .line 563
    .line 564
    return v1

    .line 565
    :cond_12
    invoke-virtual {p0}, Lw02;->k()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    const-string p1, "Multi_select_icon"

    .line 573
    .line 574
    invoke-static {p0, v0, p1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    return v1
.end method
