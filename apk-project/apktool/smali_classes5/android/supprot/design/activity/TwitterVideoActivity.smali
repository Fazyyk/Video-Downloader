.class public Landroid/supprot/design/activity/TwitterVideoActivity;
.super Landroid/supprot/design/activity/PrivateBaseActivity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ls62;

.field public l:I

.field public m:Z

.field public n:Landroidx/appcompat/widget/Toolbar;

.field public o:Landroid/view/Menu;

.field public p:Lpm;


# virtual methods
.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroid/supprot/design/activity/TwitterVideoActivity;->i:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    iget-object v2, p0, Landroid/supprot/design/activity/TwitterVideoActivity;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lzr4;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Lzr4;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Landroid/supprot/design/activity/TwitterVideoActivity;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/supprot/design/activity/TwitterVideoActivity;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    move v4, v2

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    add-int/lit8 v5, v5, 0x1

    .line 18
    .line 19
    check-cast v6, Lzr4;

    .line 20
    .line 21
    iget-boolean v6, v6, Lzr4;->s:Z

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Landroid/supprot/design/activity/TwitterVideoActivity;->n:Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-static {v4, v1}, Lz65;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v5, 0x7f12036f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    if-lez v4, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Landroid/supprot/design/activity/TwitterVideoActivity;->o:Landroid/view/Menu;

    .line 61
    .line 62
    invoke-interface {p0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const v0, 0x7f080314

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object p0, p0, Landroid/supprot/design/activity/TwitterVideoActivity;->o:Landroid/view/Menu;

    .line 74
    .line 75
    invoke-interface {p0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const v0, 0x7f080313

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d002a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a060d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/supprot/design/activity/PrivateBaseActivity;->edgeToEdge(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Landroid/supprot/design/activity/TwitterVideoActivity;->l:I

    .line 21
    .line 22
    invoke-static {p1, p0}, Liu6;->u(ILandroid/content/Context;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroid/supprot/design/activity/TwitterVideoActivity;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/supprot/design/activity/TwitterVideoActivity;->i()V

    .line 29
    .line 30
    .line 31
    const p1, 0x7f0a03ee

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/ListView;

    .line 39
    .line 40
    const v0, 0x7f0a01fb

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ls62;

    .line 51
    .line 52
    iget-object v1, p0, Landroid/supprot/design/activity/TwitterVideoActivity;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v0, v2}, Ls62;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v0, Ls62;->d:Landroidx/appcompat/app/AppCompatActivity;

    .line 59
    .line 60
    iput-object v1, v0, Ls62;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    iput-object v0, p0, Landroid/supprot/design/activity/TwitterVideoActivity;->k:Ls62;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lv02;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, p0, v1}, Lv02;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 74
    .line 75
    .line 76
    const p1, 0x7f0a06cc

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 84
    .line 85
    iput-object p1, p0, Landroid/supprot/design/activity/TwitterVideoActivity;->n:Landroidx/appcompat/widget/Toolbar;

    .line 86
    .line 87
    const-string v0, "0"

    .line 88
    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v1, 0x7f12036f

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Landroid/supprot/design/activity/TwitterVideoActivity;->n:Landroidx/appcompat/widget/Toolbar;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lr4;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v2}, Lr4;->r(Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iput-object p1, p0, Landroid/supprot/design/activity/TwitterVideoActivity;->o:Landroid/view/Menu;

    .line 2
    .line 3
    const v0, 0x7f12036c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v2, 0x7f080313

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f0604da

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v3}, Ljw0;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f1200fb

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f0802bd

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p0, v3}, Ljw0;->getColor(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 91
    .line 92
    .line 93
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    const v0, 0x102002c

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object p1, p0, Landroid/supprot/design/activity/TwitterVideoActivity;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroid/supprot/design/activity/TwitterVideoActivity;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Landroid/supprot/design/activity/TwitterVideoActivity;->j:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroid/supprot/design/activity/TwitterVideoActivity;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move v3, v0

    .line 45
    :cond_3
    :goto_0
    if-ge v3, v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    check-cast v4, Lzr4;

    .line 54
    .line 55
    iget-boolean v5, v4, Lzr4;->s:Z

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-object v5, p0, Landroid/supprot/design/activity/TwitterVideoActivity;->j:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object p1, p0, Landroid/supprot/design/activity/TwitterVideoActivity;->j:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    iget-object p1, p0, Landroid/supprot/design/activity/TwitterVideoActivity;->j:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-le p1, v1, :cond_5

    .line 80
    .line 81
    const p1, 0x7f1201c8

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const p1, 0x7f1201c7

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, Landroid/supprot/design/activity/TwitterVideoActivity;->j:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const p1, 0x7f1201c3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, " "

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const v0, 0x7f1201c4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const p1, 0x7f1201c0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const p1, 0x7f120021

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v7, Lft3;

    .line 145
    .line 146
    const/16 p1, 0x11

    .line 147
    .line 148
    invoke-direct {v7, p0, p1}, Lft3;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    move-object v2, p0

    .line 152
    invoke-virtual/range {v2 .. v7}, Landroid/supprot/design/activity/PrivateBaseActivity;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrk4;)Lf9;

    .line 153
    .line 154
    .line 155
    return v1

    .line 156
    :cond_6
    move-object v2, p0

    .line 157
    const p0, 0x7f1202ed

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {v0, v2, p0}, Ln30;->Q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return v1

    .line 168
    :cond_7
    move-object v2, p0

    .line 169
    iget-object p0, v2, Landroid/supprot/design/activity/TwitterVideoActivity;->i:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    move v3, v0

    .line 176
    move v4, v3

    .line 177
    move v5, v4

    .line 178
    :cond_8
    :goto_2
    if-ge v5, p1, :cond_9

    .line 179
    .line 180
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    check-cast v6, Lzr4;

    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    iget-boolean v6, v6, Lzr4;->s:Z

    .line 191
    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    iget-object p0, v2, Landroid/supprot/design/activity/TwitterVideoActivity;->i:Ljava/util/ArrayList;

    .line 198
    .line 199
    if-ne v3, v4, :cond_a

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    move v3, v0

    .line 206
    :goto_3
    if-ge v3, p1, :cond_b

    .line 207
    .line 208
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    check-cast v4, Lzr4;

    .line 215
    .line 216
    iput-boolean v0, v4, Lzr4;->s:Z

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    :goto_4
    if-ge v0, p1, :cond_b

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    add-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    check-cast v3, Lzr4;

    .line 232
    .line 233
    iput-boolean v1, v3, Lzr4;->s:Z

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_b
    iget-object p0, v2, Landroid/supprot/design/activity/TwitterVideoActivity;->k:Ls62;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/supprot/design/activity/TwitterVideoActivity;->j()V

    .line 242
    .line 243
    .line 244
    return v1
.end method
