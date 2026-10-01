.class public abstract Landroid/supprot/design/activity/TwitterPsdActivity;
.super Landroid/supprot/design/activity/PrivateBaseActivity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static q(Landroidx/fragment/app/r;Lgx;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/r;)V

    .line 7
    .line 8
    .line 9
    const p0, 0x7f0a0136

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p0, p1, v2, v1}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean p2, v0, Landroidx/fragment/app/a;->h:Z

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iput-boolean p0, v0, Landroidx/fragment/app/a;->g:Z

    .line 33
    .line 34
    iput-object p1, v0, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 38
    .line 39
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->d(Z)I

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public abstract i(Lzr4;)V
.end method

.method public abstract j()Z
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a0136

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->A(I)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lxk4;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Lxk4;

    .line 19
    .line 20
    iget v2, v1, Lxk4;->l:I

    .line 21
    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    iput v3, v1, Lxk4;->l:I

    .line 25
    .line 26
    iget-object p0, v1, Lxk4;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v2, v3

    .line 33
    :goto_0
    if-ge v2, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    check-cast v4, Lzr4;

    .line 42
    .line 43
    iput-boolean v3, v4, Lzr4;->s:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1, v3}, Lxk4;->j(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lxk4;->m(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v1, Lxk4;->k:Lbh1;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/r;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v1, v3

    .line 75
    :goto_1
    if-gt v1, v4, :cond_3

    .line 76
    .line 77
    new-instance v0, La03;

    .line 78
    .line 79
    invoke-direct {v0, p0}, La03;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/supprot/design/activity/TwitterPsdActivity;->r(Lhr2;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    new-instance p0, Lk92;

    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    invoke-direct {p0, v0, v1, v3}, Lk92;-><init>(Landroidx/fragment/app/r;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0, v3}, Landroidx/fragment/app/r;->v(Lj92;Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public abstract n(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract o(Lzr4;Ljava/util/ArrayList;)V
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lnq1;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lnq1;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const p1, 0x7f0d001c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f0a0599

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/supprot/design/activity/PrivateBaseActivity;->edgeToEdge(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0a06cc

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v0, 0x7f0604da

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Ljw0;->getColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "bSetEmailSuc"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move p1, v0

    .line 94
    :goto_0
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/r;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Lxk4;

    .line 101
    .line 102
    invoke-direct {v1}, Lxk4;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v2, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "index"

    .line 111
    .line 112
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v1, v0}, Landroid/supprot/design/activity/TwitterPsdActivity;->q(Landroidx/fragment/app/r;Lgx;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lum0;->y:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/r;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v0}, Lia4;->g(I)Lia4;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {p1, v1, v0}, Landroid/supprot/design/activity/TwitterPsdActivity;->q(Landroidx/fragment/app/r;Lgx;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/r;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v1, 0x2

    .line 151
    invoke-static {v1}, Lia4;->g(I)Lia4;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {p1, v1, v0}, Landroid/supprot/design/activity/TwitterPsdActivity;->q(Landroidx/fragment/app/r;Lgx;Z)V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const v1, 0x7f06004e

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lb50;

    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    invoke-direct {p1, p0, v0}, Lb50;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, p0, p1}, Landroidx/activity/a;->a(Lo83;Lr44;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

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

.method public abstract p(Ljava/lang/String;)V
.end method

.method public abstract r(Lhr2;)V
.end method

.method public abstract s(Landroid/widget/LinearLayout;)V
.end method

.method public abstract t(Lzr4;)V
.end method
