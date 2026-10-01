.class public Lem4;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:Landroid/widget/RelativeLayout;

.field public final c:Ljava/util/ArrayList;

.field public d:Lbh1;

.field public e:I

.field public f:Landroid/widget/ListView;

.field public g:Z

.field public h:Z

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Z

.field public l:Z

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
    iput-object v0, p0, Lem4;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lem4;->e:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lem4;->k:Z

    .line 15
    .line 16
    new-instance v0, Lpm;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lpm;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lem4;->m:Lpm;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lem4;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lem4;->c:Ljava/util/ArrayList;

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
    invoke-virtual {p0, v0}, Lem4;->j(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lem4;->d:Lbh1;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object p0, p0, Lem4;->c:Ljava/util/ArrayList;

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

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lem4;->b:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ln07;->H(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, Lum0;->r:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ln07;->I(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lem4;->b:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lam4;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p0, v2}, Lam4;-><init>(Lem4;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lyv5;->r(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :goto_0
    iget-object p0, p0, Lem4;->b:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lem4;->i:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lem4;->c:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lem4;->i:Landroid/view/View;

    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lem4;->i:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lem4;->e:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lem4;->j(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lem4;->d:Lbh1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lb50;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, v0, v2}, Lb50;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->z:Lb50;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->z:Lb50;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Landroidx/activity/a;->a(Lo83;Lr44;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final j(Z)V
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
    iget-object p1, p0, Lem4;->c:Ljava/util/ArrayList;

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
    const p1, 0x7f1202f7

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

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0543

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ln07;->H(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lvideo/downloader/videodownloader/activity/SettingsActivity;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v0, "android.settings.WIFI_SETTINGS"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x10000000

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_1
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
    .locals 6

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
    iget v0, p0, Lem4;->e:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-interface {p1, v2, v0, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v4, 0x7f080292

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lem4;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x1

    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    const/16 v4, 0x3e8

    .line 58
    .line 59
    if-ne v0, v4, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {p1, v2, v5, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v2, 0x7f080253

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const v0, 0x7f12036c

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v3, 0x7f080312

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f1200e5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const v2, 0x7f08027c

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const p2, 0x7f0d014e

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
    invoke-static {p2}, Liu6;->w(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Lem4;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "curRecordId"

    .line 27
    .line 28
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long p2, v3, v1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    if-lez p2, :cond_0

    .line 39
    .line 40
    move p2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p2, v1

    .line 43
    :goto_0
    iput-boolean p2, p0, Lem4;->g:Z

    .line 44
    .line 45
    iput v1, p0, Lem4;->e:I

    .line 46
    .line 47
    const p2, 0x7f0a0543

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    iput-object p2, p0, Lem4;->b:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const p2, 0x7f0a03ee

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/ListView;

    .line 69
    .line 70
    iput-object p2, p0, Lem4;->f:Landroid/widget/ListView;

    .line 71
    .line 72
    const p2, 0x7f0a01fb

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lem4;->i:Landroid/view/View;

    .line 80
    .line 81
    new-instance p2, Lbh1;

    .line 82
    .line 83
    invoke-direct {p2, p0, p3}, Lbh1;-><init>(Lem4;Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lem4;->d:Lbh1;

    .line 87
    .line 88
    iget-object p3, p0, Lem4;->f:Landroid/widget/ListView;

    .line 89
    .line 90
    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    .line 92
    .line 93
    const p2, 0x7f0a0275

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance p3, Lbm4;

    .line 101
    .line 102
    invoke-direct {p3, p0, v1}, Lbm4;-><init>(Lem4;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lvw7;->k()Lvw7;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {p3}, Lvw7;->n(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_1

    .line 124
    .line 125
    const p2, 0x7f0a00e8

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, p0, Lem4;->j:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lem4;->j:Landroid/view/View;

    .line 138
    .line 139
    new-instance p3, Lbm4;

    .line 140
    .line 141
    invoke-direct {p3, p0, v0}, Lbm4;-><init>(Lem4;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance p3, Lcm4;

    .line 152
    .line 153
    invoke-direct {p3, p0, v3, v4}, Lcm4;-><init>(Lem4;J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2, p0}, Lnq1;->j(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
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
    iget-object p0, p0, Lem4;->m:Lpm;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lbb6;)V
    .locals 0
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 199
    invoke-virtual {p0}, Lem4;->g()V

    return-void
.end method

.method public onEventMainThread(Lch1;)V
    .locals 12
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, Lch1;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lch1;->a:Lci1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_9

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_9

    .line 16
    .line 17
    iget-object v0, p0, Lem4;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    iget-object v2, p0, Lem4;->d:Lbh1;

    .line 22
    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    iget-object v3, p0, Lem4;->f:Landroid/widget/ListView;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-byte v4, p1, Lch1;->d:B

    .line 32
    .line 33
    const/4 v5, -0x3

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x2

    .line 36
    if-eq v4, v5, :cond_4

    .line 37
    .line 38
    const/4 v0, -0x2

    .line 39
    if-eq v4, v0, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    if-eq v4, p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, p1, v3}, Lbh1;->e(Lch1;Landroid/widget/ListView;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-boolean p0, p1, Lch1;->h:Z

    .line 51
    .line 52
    if-eqz p0, :cond_9

    .line 53
    .line 54
    invoke-virtual {v2, p1, v3}, Lbh1;->e(Lch1;Landroid/widget/ListView;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v2, p1, v3}, Lbh1;->e(Lch1;Landroid/widget/ListView;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object p0, p0, Lem4;->m:Lpm;

    .line 63
    .line 64
    if-eqz p0, :cond_9

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput v6, v0, Landroid/os/Message;->what:I

    .line 71
    .line 72
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    const-wide/16 v1, 0xc8

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-object v2, v1, Lci1;->k:Lzr4;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x0

    .line 87
    :cond_5
    if-ge v4, v3, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    check-cast v5, Lzr4;

    .line 96
    .line 97
    iget-wide v8, v5, Lzr4;->b:J

    .line 98
    .line 99
    iget-wide v10, v2, Lzr4;->b:J

    .line 100
    .line 101
    cmp-long v8, v8, v10

    .line 102
    .line 103
    if-nez v8, :cond_5

    .line 104
    .line 105
    iget v3, v2, Lzr4;->i:I

    .line 106
    .line 107
    iput v3, v5, Lzr4;->i:I

    .line 108
    .line 109
    if-ne v3, v7, :cond_8

    .line 110
    .line 111
    iget-object p1, v5, Lzr4;->D:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v2}, Lzr4;->g()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, v5, Lzr4;->f:Ljava/lang/String;

    .line 124
    .line 125
    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lem4;->f()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lzr4;->o()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    iget-object p1, v1, Lci1;->a:Ldi1;

    .line 138
    .line 139
    iget-wide v0, p1, Ldi1;->h:J

    .line 140
    .line 141
    iput-wide v0, v5, Lzr4;->r:J

    .line 142
    .line 143
    :cond_7
    iget-object p1, p0, Lem4;->d:Lbh1;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x1

    .line 149
    invoke-virtual {p0, p1}, Lem4;->h(Z)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    if-ne v3, v6, :cond_9

    .line 154
    .line 155
    iget-object v0, p0, Lem4;->d:Lbh1;

    .line 156
    .line 157
    iget-object p0, p0, Lem4;->f:Landroid/widget/ListView;

    .line 158
    .line 159
    invoke-virtual {v0, p1, p0}, Lbh1;->e(Lch1;Landroid/widget/ListView;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_0
    return-void
.end method

.method public onEventMainThread(Li04;)V
    .locals 0
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 198
    invoke-virtual {p0}, Lem4;->g()V

    return-void
.end method

.method public onEventMainThread(Lja6;)V
    .locals 8
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 183
    iget-object v0, p1, Lja6;->a:Lzr4;

    iget-object p1, p1, Lja6;->a:Lzr4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lem4;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lem4;->d:Lbh1;

    if-eqz v1, :cond_1

    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lzr4;

    .line 185
    iget-wide v4, v3, Lzr4;->b:J

    iget-wide v6, p1, Lzr4;->b:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 186
    invoke-virtual {p1}, Lzr4;->d()Ljava/lang/String;

    move-result-object v0

    .line 187
    iput-object v0, v3, Lzr4;->c:Ljava/lang/String;

    .line 188
    iget p1, p1, Lzr4;->p:I

    .line 189
    iput p1, v3, Lzr4;->p:I

    .line 190
    iget-object p0, p0, Lem4;->d:Lbh1;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onEventMainThread(Lst4;)V
    .locals 4
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 171
    iget p1, p1, Lst4;->a:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    .line 172
    iget-boolean p1, p0, Lem4;->h:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 173
    iput-boolean p1, p0, Lem4;->h:Z

    .line 174
    iget-object v0, p0, Lem4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    const/16 v3, 0x3e8

    if-ge v1, v2, :cond_0

    .line 175
    new-instance p1, Lzr4;

    invoke-direct {p1}, Lzr4;-><init>()V

    .line 176
    iput v3, p1, Lzr4;->h:I

    .line 177
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_0
    new-instance v1, Lzr4;

    invoke-direct {v1}, Lzr4;-><init>()V

    .line 179
    iput v3, v1, Lzr4;->h:I

    .line 180
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 181
    :goto_0
    iget-object p0, p0, Lem4;->d:Lbh1;

    if-eqz p0, :cond_1

    .line 182
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onEventMainThread(Lvy2;)V
    .locals 8
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lvy2;->a:Lzr4;

    iget-object p1, p1, Lvy2;->a:Lzr4;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lem4;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lem4;->d:Lbh1;

    if-eqz v1, :cond_2

    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lzr4;

    .line 193
    iget-wide v4, v4, Lzr4;->b:J

    iget-wide v6, p1, Lzr4;->b:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    return-void

    .line 194
    :cond_1
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 195
    invoke-virtual {p0}, Lem4;->f()V

    .line 196
    iget-object p1, p0, Lem4;->d:Lbh1;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 197
    invoke-virtual {p0, v2}, Lem4;->h(Z)V

    :cond_2
    return-void
.end method

.method public onEventMainThread(Lwc1;)V
    .locals 8
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lwc1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lem4;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lem4;->d:Lbh1;

    if-eqz v1, :cond_1

    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lzr4;

    .line 165
    iget-wide v4, v3, Lzr4;->b:J

    .line 166
    iget-wide v6, p1, Lwc1;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 167
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {p0}, Lem4;->f()V

    .line 169
    iget-object p1, p0, Lem4;->d:Lbh1;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    .line 170
    invoke-virtual {p0, p1}, Lem4;->h(Z)V

    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x5

    .line 6
    const-string v1, "progress"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq p1, v3, :cond_d

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    iget-object v5, p0, Lem4;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v6, 0x3e8

    .line 16
    .line 17
    if-eq p1, v4, :cond_9

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x102002c

    .line 27
    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lem4;->e()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "home_back"

    .line 41
    .line 42
    invoke-static {p0, v1, p1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Landroid/content/Intent;

    .line 51
    .line 52
    const-class v0, Lvideo/downloader/videodownloader/activity/FeedbackActivity;

    .line 53
    .line 54
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "source"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v0, "package_name"

    .line 63
    .line 64
    const-string v1, "video.downloader.videodownloader"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v0, "email"

    .line 70
    .line 71
    const-string v1, "videodownloaderfeedback@gmail.com"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return v3

    .line 80
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "select_all"

    .line 85
    .line 86
    invoke-static {p1, v1, v0}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    move v0, v2

    .line 94
    move v1, v0

    .line 95
    move v4, v1

    .line 96
    :cond_3
    :goto_0
    if-ge v4, p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    check-cast v7, Lzr4;

    .line 105
    .line 106
    iget v8, v7, Lzr4;->h:I

    .line 107
    .line 108
    if-eq v8, v6, :cond_3

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    iget-boolean v7, v7, Lzr4;->s:Z

    .line 113
    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    if-ne v0, v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    move v0, v2

    .line 126
    :cond_5
    :goto_1
    if-ge v0, p1, :cond_8

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    check-cast v1, Lzr4;

    .line 135
    .line 136
    iget v4, v1, Lzr4;->h:I

    .line 137
    .line 138
    if-eq v4, v6, :cond_5

    .line 139
    .line 140
    iput-boolean v2, v1, Lzr4;->s:Z

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    :cond_7
    :goto_2
    if-ge v2, p1, :cond_8

    .line 148
    .line 149
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    check-cast v0, Lzr4;

    .line 156
    .line 157
    iget v1, v0, Lzr4;->h:I

    .line 158
    .line 159
    if-eq v1, v6, :cond_7

    .line 160
    .line 161
    iput-boolean v3, v0, Lzr4;->s:Z

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-virtual {p0, v3}, Lem4;->j(Z)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lem4;->d:Lbh1;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 170
    .line 171
    .line 172
    return v3

    .line 173
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v4, "delete_all"

    .line 178
    .line 179
    invoke-static {p1, v1, v4}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput v2, p0, Lem4;->e:I

    .line 183
    .line 184
    invoke-virtual {p0, v2}, Lem4;->j(Z)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lem4;->d:Lbh1;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 197
    .line 198
    .line 199
    new-instance p1, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    :cond_a
    :goto_3
    if-ge v2, v1, :cond_b

    .line 209
    .line 210
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    check-cast v4, Lzr4;

    .line 217
    .line 218
    iget-boolean v7, v4, Lzr4;->s:Z

    .line 219
    .line 220
    if-eqz v7, :cond_a

    .line 221
    .line 222
    iget v7, v4, Lzr4;->h:I

    .line 223
    .line 224
    if-eq v7, v6, :cond_a

    .line 225
    .line 226
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_c

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const v4, 0x7f1200e5

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v4, "..."

    .line 260
    .line 261
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v1, v2}, Ll87;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v2, Lch4;

    .line 276
    .line 277
    invoke-direct {v2, v0, p0, p1}, Lch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lyv5;->r(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    :goto_4
    return v3

    .line 284
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const v4, 0x7f0a074f

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-nez p1, :cond_e

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_e
    new-instance v4, Lc81;

    .line 299
    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-direct {v4, v5, p1}, Lc81;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, v4, Lc81;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Lpp3;

    .line 310
    .line 311
    const v5, 0x7f1202d6

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const/4 v6, 0x4

    .line 319
    invoke-virtual {p1, v2, v6, v2, v5}, Lpp3;->a(IIILjava/lang/CharSequence;)Lwp3;

    .line 320
    .line 321
    .line 322
    const v5, 0x7f120314

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {p1, v2, v0, v2, v5}, Lpp3;->a(IIILjava/lang/CharSequence;)Lwp3;

    .line 330
    .line 331
    .line 332
    const v0, 0x7f12005a

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/4 v5, 0x6

    .line 340
    invoke-virtual {p1, v2, v5, v2, v0}, Lpp3;->a(IIILjava/lang/CharSequence;)Lwp3;

    .line 341
    .line 342
    .line 343
    new-instance p1, Ldm4;

    .line 344
    .line 345
    invoke-direct {p1, p0}, Ldm4;-><init>(Lem4;)V

    .line 346
    .line 347
    .line 348
    iput-object p1, v4, Lc81;->f:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object p1, v4, Lc81;->e:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Ldq3;

    .line 353
    .line 354
    invoke-virtual {p1}, Ldq3;->b()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_f
    iget-object v0, p1, Ldq3;->e:Landroid/view/View;

    .line 362
    .line 363
    if-eqz v0, :cond_10

    .line 364
    .line 365
    invoke-virtual {p1, v2, v2, v2, v2}, Ldq3;->d(IIZZ)V

    .line 366
    .line 367
    .line 368
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    const-string p1, "action_menu"

    .line 373
    .line 374
    invoke-static {p0, v1, p1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return v3

    .line 378
    :cond_10
    const-string p0, "MenuPopupHelper cannot be used without an anchor"

    .line 379
    .line 380
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return v2
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lem4;->m:Lpm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lmy1;->a:Lpm6;

    .line 21
    .line 22
    iget-object v1, v0, Lpm6;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lfr2;

    .line 25
    .line 26
    invoke-interface {v1}, Lfr2;->isConnected()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lam4;

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lam4;-><init>(Lem4;I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lpm6;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lfr2;

    .line 41
    .line 42
    invoke-interface {v3}, Lfr2;->isConnected()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lam4;->run()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v3, Ll87;->p:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v1}, Lpm6;->t(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Lem4;->b:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ln07;->H(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v0, v0, Lum0;->r:Z

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ln07;->I(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-boolean v0, p0, Lem4;->l:Z

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Lem4;->g()V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lem4;->l:Z

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v0, v2

    .line 114
    :goto_1
    iget-object v3, p0, Lem4;->b:Landroid/widget/RelativeLayout;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, Lem4;->g()V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v0, p0, Lem4;->b:Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_2
    iget-object v0, p0, Lem4;->b:Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_3
    iget-boolean v0, p0, Lem4;->k:Z

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iput-boolean v2, p0, Lem4;->k:Z

    .line 143
    .line 144
    invoke-static {}, Lvw7;->k()Lvw7;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lvw7;->n(Landroid/content/Context;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-object v0, p0, Lem4;->j:Landroid/view/View;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lem4;->j:Landroid/view/View;

    .line 170
    .line 171
    :cond_8
    return-void
.end method
