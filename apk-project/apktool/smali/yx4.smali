.class public final Lyx4;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroidx/fragment/app/r;

.field public b:Landroidx/fragment/app/a;

.field public c:Landroidx/fragment/app/Fragment;

.field public d:Z

.field public final synthetic e:Landroid/supprot/design/widget/RingtoneMainActivity;


# direct methods
.method public constructor <init>(Landroid/supprot/design/widget/RingtoneMainActivity;Landroidx/fragment/app/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyx4;->e:Landroid/supprot/design/widget/RingtoneMainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lyx4;->b:Landroidx/fragment/app/a;

    .line 8
    .line 9
    iput-object p1, p0, Lyx4;->c:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, Lyx4;->a:Landroidx/fragment/app/r;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object p1, p0, Lyx4;->b:Landroidx/fragment/app/a;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lyx4;->a:Landroidx/fragment/app/r;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Landroidx/fragment/app/a;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/r;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lyx4;->b:Landroidx/fragment/app/a;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lyx4;->b:Landroidx/fragment/app/a;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroidx/fragment/app/a;->e(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lyx4;->c:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lyx4;->c:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final finishUpdate(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyx4;->b:Landroidx/fragment/app/a;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lyx4;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iput-boolean v0, p0, Lyx4;->d:Z

    .line 12
    .line 13
    iget-boolean v2, p1, Landroidx/fragment/app/a;->g:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p1, Landroidx/fragment/app/a;->h:Z

    .line 18
    .line 19
    iget-object v2, p1, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/r;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/r;->y(Landroidx/fragment/app/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lyx4;->d:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "This transaction is already being added to the back stack"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    iput-boolean v1, p0, Lyx4;->d:Z

    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lyx4;->b:Landroidx/fragment/app/a;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final getCount()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lyx4;->b:Landroidx/fragment/app/a;

    .line 2
    .line 3
    iget-object v1, p0, Lyx4;->a:Landroidx/fragment/app/r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/fragment/app/a;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/r;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lyx4;->b:Landroidx/fragment/app/a;

    .line 16
    .line 17
    :cond_0
    int-to-long v2, p2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "android:switcher:"

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ":"

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Landroidx/fragment/app/r;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lyx4;->b:Landroidx/fragment/app/a;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p2, Lu92;

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-direct {p2, v1, v0}, Lu92;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroidx/fragment/app/a;->b(Lu92;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v1, 0x1

    .line 66
    iget-object v4, p0, Lyx4;->e:Landroid/supprot/design/widget/RingtoneMainActivity;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    if-eq p2, v1, :cond_3

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    if-eq p2, v6, :cond_2

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p2, v4, Landroid/supprot/design/widget/RingtoneMainActivity;->m:Law1;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object p2, v4, Landroid/supprot/design/widget/RingtoneMainActivity;->l:Lpi4;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object p2, v4, Landroid/supprot/design/widget/RingtoneMainActivity;->k:Lfd0;

    .line 84
    .line 85
    :goto_0
    iget-object v4, p0, Lyx4;->b:Landroidx/fragment/app/a;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v4, v6, p2, p1, v1}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    move-object v1, p2

    .line 117
    :goto_1
    iget-object p0, p0, Lyx4;->c:Landroidx/fragment/app/Fragment;

    .line 118
    .line 119
    if-eq v1, p0, :cond_5

    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-object v1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final saveState()Landroid/os/Parcelable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object p1, p0, Lyx4;->c:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eq p3, p1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lyx4;->c:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lyx4;->c:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final startUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "ViewPager with adapter "

    .line 10
    .line 11
    const-string v0, " requires a view id"

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lct1;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
