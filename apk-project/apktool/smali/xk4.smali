.class public Lxk4;
.super Lgx;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lf9;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Lbh1;

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/supprot/design/activity/TwitterPsdActivity;

.field public final t:Lpm;

.field public u:I

.field public v:Landroid/view/Menu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgx;-><init>()V

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
    iput-object v0, p0, Lxk4;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxk4;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lxk4;->l:I

    .line 20
    .line 21
    iput v0, p0, Lxk4;->m:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lxk4;->o:Z

    .line 24
    .line 25
    new-instance v0, Lpm;

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lpm;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lxk4;->t:Lpm;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lxk4;->u:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxk4;->s:Landroid/supprot/design/activity/TwitterPsdActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/supprot/design/activity/TwitterPsdActivity;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lxk4;->r:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lxk4;->r:Z

    .line 17
    .line 18
    iget-object v1, p0, Lxk4;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lxk4;->s:Landroid/supprot/design/activity/TwitterPsdActivity;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    new-instance v1, Lzr4;

    .line 34
    .line 35
    invoke-direct {v1}, Lzr4;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x3e8

    .line 39
    .line 40
    iput v2, v1, Lzr4;->h:I

    .line 41
    .line 42
    iget-object p0, p0, Lxk4;->i:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, p0, Lxk4;->n:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Liu6;->v(ILandroid/content/Context;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lxk4;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    check-cast v5, Lzr4;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    move v7, v3

    .line 35
    :cond_1
    if-ge v7, v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    check-cast v8, Lzr4;

    .line 44
    .line 45
    iget-wide v9, v5, Lzr4;->b:J

    .line 46
    .line 47
    iget-wide v11, v8, Lzr4;->b:J

    .line 48
    .line 49
    cmp-long v9, v9, v11

    .line 50
    .line 51
    if-nez v9, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lxk4;->i:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lxk4;->h()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lxk4;->k:Lbh1;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lxk4;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxk4;->s:Landroid/supprot/design/activity/TwitterPsdActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lxk4;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x3e8

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-le v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lxk4;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lxk4;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {p0, v3, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lxk4;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x2

    .line 45
    if-le v0, v3, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lxk4;->i:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lzr4;

    .line 54
    .line 55
    iget v0, v0, Lzr4;->h:I

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lxk4;->i:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {p0, v2, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget v0, p0, Lxk4;->n:I

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
    iput v0, p0, Lxk4;->n:I

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lxk4;->n:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lxk4;->d:Landroid/view/View;

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
    iget-object p1, p0, Lxk4;->d:Landroid/view/View;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lxk4;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxk4;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lxk4;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lxk4;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lzr4;

    .line 26
    .line 27
    iget v0, v0, Lzr4;->h:I

    .line 28
    .line 29
    const/16 v2, 0x3e8

    .line 30
    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lxk4;->g:Landroid/view/View;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    iget-object p0, p0, Lxk4;->g:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final l(Lzr4;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgx;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lzr4;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lzr4;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lzr4;->m:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, ""

    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_7

    .line 46
    .line 47
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    iget-object v2, p1, Lzr4;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Lzr4;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/io/File;

    .line 59
    .line 60
    iget-object v3, p1, Lzr4;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v3, v4}, Liu6;->s(Landroid/content/Context;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lzr4;->g()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v2, p1, Lzr4;->m:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Ljava/io/File;

    .line 114
    .line 115
    iget-object v3, p1, Lzr4;->g:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    iput-boolean v1, p1, Lzr4;->s:Z

    .line 128
    .line 129
    iput-object v0, p1, Lzr4;->f:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-object v0, p1, Lzr4;->m:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, p1}, Liu6;->d0(Landroid/content/Context;Lzr4;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lk96;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, v1, Lk96;->a:Lzr4;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lnq1;->f(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-boolean p1, p1, Lum0;->g:Z

    .line 164
    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p1, v0}, Ll03;->n0(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    const/4 p1, 0x1

    .line 179
    if-eqz p2, :cond_5

    .line 180
    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const v1, 0x7f120461

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p1, " "

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const v0, 0x7f120460

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0, p1}, Lym0;->k(Landroid/app/Activity;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_5
    iget p2, p0, Lxk4;->m:I

    .line 240
    .line 241
    add-int/2addr p2, p1

    .line 242
    iput p2, p0, Lxk4;->m:I

    .line 243
    .line 244
    return-void

    .line 245
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    const p2, 0x7f12045e

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {p1, p0}, Lym0;->k(Landroid/app/Activity;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    :goto_1
    return-void
.end method

.method public final m(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lr4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    iget-object p1, p0, Lxk4;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    move v4, v1

    .line 25
    move v5, v4

    .line 26
    :cond_1
    :goto_0
    if-ge v5, v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    check-cast v6, Lzr4;

    .line 35
    .line 36
    iget v7, v6, Lzr4;->h:I

    .line 37
    .line 38
    const/16 v8, 0x3e8

    .line 39
    .line 40
    if-eq v7, v8, :cond_1

    .line 41
    .line 42
    iget-boolean v6, v6, Lzr4;->s:Z

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v3, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object p1, p0, Lxk4;->s:Landroid/supprot/design/activity/TwitterPsdActivity;

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    const v2, 0x7f12036f

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-static {v4, v1}, Lz65;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, v2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lr4;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v4, v1}, Lz65;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, v2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lr4;->A(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    const p1, 0x7f0a060a

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    if-lez v4, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lxk4;->v:Landroid/view/Menu;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const v0, 0x7f080314

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object v0, p0, Lxk4;->v:Landroid/view/Menu;

    .line 116
    .line 117
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const v0, 0x7f080313

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object p0, p0, Lxk4;->f:Landroid/view/View;

    .line 128
    .line 129
    const/16 p1, 0x8

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    const p1, 0x7f1202f6

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Lr4;->A(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lxk4;->f:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgx;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/supprot/design/activity/TwitterPsdActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lxk4;->s:Landroid/supprot/design/activity/TwitterPsdActivity;

    .line 7
    .line 8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lxk4;->u:I

    .line 13
    .line 14
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 23
    .line 24
    .line 25
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 26
    .line 27
    iput p1, p0, Lxk4;->u:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

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
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lnq1;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lxk4;->s:Landroid/supprot/design/activity/TwitterPsdActivity;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/supprot/design/activity/TwitterPsdActivity;->k()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lxk4;->s:Landroid/supprot/design/activity/TwitterPsdActivity;

    .line 23
    .line 24
    iget v0, p0, Lxk4;->n:I

    .line 25
    .line 26
    invoke-static {v0, p1}, Liu6;->v(ILandroid/content/Context;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lxk4;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    const v0, 0x7f0f0008

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxk4;->v:Landroid/view/Menu;

    .line 11
    .line 12
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const p2, 0x7f0d014d

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
    const p2, 0x7f0a0632

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p2, p0, Lxk4;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    const p2, 0x7f0a0633

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lxk4;->d:Landroid/view/View;

    .line 28
    .line 29
    const p2, 0x7f0a03ee

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/ListView;

    .line 37
    .line 38
    const p3, 0x7f0a01fb

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lxk4;->g:Landroid/view/View;

    .line 46
    .line 47
    new-instance p3, Lbh1;

    .line 48
    .line 49
    iget-object v0, p0, Lxk4;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p3}, Lbh1;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p0, p3, Lbh1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/supprot/design/activity/TwitterPsdActivity;

    .line 61
    .line 62
    iput-object v1, p3, Lbh1;->e:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p3, Lbh1;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    iput-object p3, p0, Lxk4;->k:Lbh1;

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lxk4;->k()V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lv02;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-direct {p3, p0, v0}, Lv02;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 81
    .line 82
    .line 83
    const p2, 0x7f0a0391

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lxk4;->f:Landroid/view/View;

    .line 91
    .line 92
    new-instance p3, Lt4;

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    invoke-direct {p3, p0, v0}, Lt4;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lxk4;->s:Landroid/supprot/design/activity/TwitterPsdActivity;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lr4;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_0

    .line 108
    .line 109
    const p3, 0x7f1202f6

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Lr4;->z(I)V

    .line 113
    .line 114
    .line 115
    const/4 p3, 0x1

    .line 116
    invoke-virtual {p2, p3}, Lr4;->r(Z)V

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-virtual {p0}, Lxk4;->f()V

    .line 120
    .line 121
    .line 122
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
    iput v0, p0, Lxk4;->n:I

    .line 13
    .line 14
    return-void
.end method

.method public onEventMainThread(Lia6;)V
    .locals 8
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 90
    iget-object v0, p0, Lxk4;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxk4;->k:Lbh1;

    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lzr4;

    .line 92
    iget-wide v4, v3, Lzr4;->b:J

    .line 93
    iget-wide v6, p1, Lia6;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v3, Lzr4;->q:Z

    .line 95
    iget p1, p1, Lia6;->b:I

    .line 96
    iput p1, v3, Lzr4;->C:I

    .line 97
    iget-object p0, p0, Lxk4;->k:Lbh1;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onEventMainThread(Lk96;)V
    .locals 5
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lxk4;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lxk4;->k:Lbh1;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lk96;->a:Lzr4;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lxk4;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lxk4;->k:Lbh1;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Lxk4;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lxk4;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lzr4;

    .line 52
    .line 53
    iget-wide v1, v1, Lzr4;->b:J

    .line 54
    .line 55
    iget-wide v3, p1, Lzr4;->b:J

    .line 56
    .line 57
    cmp-long v1, v1, v3

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lxk4;->i:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lxk4;->h()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lxk4;->k:Lbh1;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lxk4;->k()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :goto_1
    return-void
.end method

.method public onEventMainThread(Lst4;)V
    .locals 0
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 105
    invoke-virtual {p0}, Lxk4;->f()V

    .line 106
    iget-object p1, p0, Lxk4;->k:Lbh1;

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 108
    :cond_0
    invoke-virtual {p0}, Lxk4;->k()V

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

    iget-object v0, p0, Lxk4;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxk4;->k:Lbh1;

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
    iget-object p1, p0, Lxk4;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {p0}, Lxk4;->h()V

    .line 88
    iget-object p1, p0, Lxk4;->k:Lbh1;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 89
    invoke-virtual {p0}, Lxk4;->k()V

    :cond_1
    return-void
.end method

.method public onEventMainThread(Lwc3;)V
    .locals 2
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxk4;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxk4;->k:Lbh1;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 99
    iget-object p1, p1, Lwc3;->a:Lzr4;

    if-nez p1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lxk4;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 102
    invoke-virtual {p0}, Lxk4;->h()V

    .line 103
    iget-object p1, p0, Lxk4;->k:Lbh1;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 104
    invoke-virtual {p0}, Lxk4;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lgx;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v2, 0x102002c

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p1, p1, Landroid/supprot/design/activity/TwitterPsdActivity;

    .line 31
    .line 32
    if-eqz p1, :cond_13

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/supprot/design/activity/TwitterPsdActivity;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/supprot/design/activity/TwitterPsdActivity;->m()V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const v2, 0x7f0a0609

    .line 49
    .line 50
    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    iput v3, p0, Lxk4;->l:I

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lxk4;->j(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lxk4;->m(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lxk4;->k:Lbh1;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const v2, 0x7f0a0739

    .line 79
    .line 80
    .line 81
    if-ne v0, v2, :cond_8

    .line 82
    .line 83
    iget-object p1, p0, Lxk4;->j:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lxk4;->j:Ljava/util/ArrayList;

    .line 93
    .line 94
    :cond_3
    iput v1, p0, Lxk4;->m:I

    .line 95
    .line 96
    iget-object p1, p0, Lxk4;->j:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lxk4;->i:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    move v2, v1

    .line 108
    :cond_4
    :goto_0
    if-ge v2, v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    check-cast v4, Lzr4;

    .line 117
    .line 118
    iget-boolean v5, v4, Lzr4;->s:Z

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    iget v5, v4, Lzr4;->h:I

    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    if-ne v5, v6, :cond_4

    .line 126
    .line 127
    new-instance v5, Ljava/io/File;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v4, v6}, Lzr4;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    iget-object v5, p0, Lxk4;->j:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    iget-object p1, p0, Lxk4;->j:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    iget-object v4, p0, Lxk4;->s:Landroid/supprot/design/activity/TwitterPsdActivity;

    .line 161
    .line 162
    iget-object p1, p0, Lxk4;->j:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-le p1, v3, :cond_6

    .line 169
    .line 170
    const p1, 0x7f120463

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    const p1, 0x7f120462

    .line 175
    .line 176
    .line 177
    :goto_1
    iget-object v0, p0, Lxk4;->j:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const p1, 0x7f12045f

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget-object p1, p0, Lxk4;->s:Landroid/supprot/design/activity/TwitterPsdActivity;

    .line 203
    .line 204
    const v0, 0x7f12045d

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iget-object p1, p0, Lxk4;->s:Landroid/supprot/design/activity/TwitterPsdActivity;

    .line 212
    .line 213
    const v0, 0x7f120021

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    new-instance v9, Lkp3;

    .line 221
    .line 222
    const/16 p1, 0x8

    .line 223
    .line 224
    invoke-direct {v9, p0, p1}, Lkp3;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v4 .. v9}, Landroid/supprot/design/activity/PrivateBaseActivity;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrk4;)Lf9;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lxk4;->h:Lf9;

    .line 232
    .line 233
    return v3

    .line 234
    :cond_7
    iput v1, p0, Lxk4;->l:I

    .line 235
    .line 236
    invoke-virtual {p0, v1}, Lxk4;->j(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v1}, Lxk4;->m(Z)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lxk4;->k:Lbh1;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 252
    .line 253
    .line 254
    return v3

    .line 255
    :cond_8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const v2, 0x7f0a060a

    .line 260
    .line 261
    .line 262
    const/16 v4, 0x3e8

    .line 263
    .line 264
    if-ne v0, v2, :cond_f

    .line 265
    .line 266
    iget-object p1, p0, Lxk4;->i:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    move v2, v1

    .line 273
    move v5, v2

    .line 274
    move v6, v5

    .line 275
    :cond_9
    :goto_2
    if-ge v6, v0, :cond_a

    .line 276
    .line 277
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    check-cast v7, Lzr4;

    .line 284
    .line 285
    iget v8, v7, Lzr4;->h:I

    .line 286
    .line 287
    if-eq v8, v4, :cond_9

    .line 288
    .line 289
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    iget-boolean v7, v7, Lzr4;->s:Z

    .line 292
    .line 293
    if-eqz v7, :cond_9

    .line 294
    .line 295
    add-int/lit8 v5, v5, 0x1

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_a
    iget-object p1, p0, Lxk4;->i:Ljava/util/ArrayList;

    .line 299
    .line 300
    if-ne v2, v5, :cond_c

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    move v2, v1

    .line 307
    :cond_b
    :goto_3
    if-ge v2, v0, :cond_e

    .line 308
    .line 309
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    add-int/lit8 v2, v2, 0x1

    .line 314
    .line 315
    check-cast v5, Lzr4;

    .line 316
    .line 317
    iget v6, v5, Lzr4;->h:I

    .line 318
    .line 319
    if-eq v6, v4, :cond_b

    .line 320
    .line 321
    iput-boolean v1, v5, Lzr4;->s:Z

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    :cond_d
    :goto_4
    if-ge v1, v0, :cond_e

    .line 329
    .line 330
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    add-int/lit8 v1, v1, 0x1

    .line 335
    .line 336
    check-cast v2, Lzr4;

    .line 337
    .line 338
    iget v5, v2, Lzr4;->h:I

    .line 339
    .line 340
    if-eq v5, v4, :cond_d

    .line 341
    .line 342
    iput-boolean v3, v2, Lzr4;->s:Z

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_e
    invoke-virtual {p0, v3}, Lxk4;->m(Z)V

    .line 346
    .line 347
    .line 348
    iget-object p0, p0, Lxk4;->k:Lbh1;

    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 351
    .line 352
    .line 353
    return v3

    .line 354
    :cond_f
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const v2, 0x7f0a01ac

    .line 359
    .line 360
    .line 361
    if-ne v0, v2, :cond_12

    .line 362
    .line 363
    iput v1, p0, Lxk4;->l:I

    .line 364
    .line 365
    invoke-virtual {p0, v1}, Lxk4;->j(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v1}, Lxk4;->m(Z)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lxk4;->k:Lbh1;

    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 381
    .line 382
    .line 383
    new-instance p1, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lxk4;->i:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    move v5, v1

    .line 395
    :cond_10
    :goto_5
    if-ge v5, v2, :cond_11

    .line 396
    .line 397
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    add-int/lit8 v5, v5, 0x1

    .line 402
    .line 403
    check-cast v6, Lzr4;

    .line 404
    .line 405
    iget-boolean v7, v6, Lzr4;->s:Z

    .line 406
    .line 407
    if-eqz v7, :cond_10

    .line 408
    .line 409
    iget v7, v6, Lzr4;->h:I

    .line 410
    .line 411
    if-eq v7, v4, :cond_10

    .line 412
    .line 413
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_13

    .line 422
    .line 423
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    const v4, 0x7f1200e5

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v4, "..."

    .line 447
    .line 448
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v0, v2}, Ll87;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    filled-new-array {v1}, [I

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v2, La37;

    .line 467
    .line 468
    const/16 v4, 0x1a

    .line 469
    .line 470
    invoke-direct {v2, v4, p0, p1, v0}, La37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v2}, Lyv5;->r(Ljava/lang/Runnable;)V

    .line 474
    .line 475
    .line 476
    return v3

    .line 477
    :cond_12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    const v0, 0x7f0a04e6

    .line 482
    .line 483
    .line 484
    if-ne p1, v0, :cond_13

    .line 485
    .line 486
    iput-boolean v3, p0, Lxk4;->q:Z

    .line 487
    .line 488
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/r;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-static {v3}, Lia4;->g(I)Lia4;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-static {p0, p1, v3}, Landroid/supprot/design/activity/TwitterPsdActivity;->q(Landroidx/fragment/app/r;Lgx;Z)V

    .line 501
    .line 502
    .line 503
    :cond_13
    return v3

    .line 504
    :cond_14
    :goto_6
    return v1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxk4;->k:Lbh1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, Lbh1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lh30;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lbh1;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lh30;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyh;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxk4;->h:Lf9;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lxk4;->h:Lf9;

    .line 41
    .line 42
    invoke-virtual {p0}, Lyh;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 5

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
    iget v0, p0, Lxk4;->l:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0x7f0a026a

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const v4, 0x7f0a0269

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v4, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1, v4, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a060a

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f0604da

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const v0, 0x7f0a01ac

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lgx;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lxk4;->p:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/r;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lk92;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-direct {v0, p0, v2, v1}, Lk92;-><init>(Landroidx/fragment/app/r;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/r;->v(Lj92;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lia4;->g(I)Lia4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0, v1}, Landroid/supprot/design/activity/TwitterPsdActivity;->q(Landroidx/fragment/app/r;Lgx;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iput-boolean v1, p0, Lxk4;->q:Z

    .line 44
    .line 45
    iget-object p0, p0, Lxk4;->s:Landroid/supprot/design/activity/TwitterPsdActivity;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/supprot/design/activity/TwitterPsdActivity;->l()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgx;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lxk4;->q:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lxk4;->p:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method
