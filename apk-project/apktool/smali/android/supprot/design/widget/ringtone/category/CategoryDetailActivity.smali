.class public Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;
.super Landroid/supprot/design/widget/application/AppActivity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lo55;


# instance fields
.field public A:Lgd0;

.field public B:I

.field public C:Ljava/lang/String;

.field public h:Lcom/google/android/material/appbar/AppBarLayout;

.field public i:Landroidx/appcompat/widget/Toolbar;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Landroid/view/View;

.field public q:Led0;

.field public final r:Ljava/util/ArrayList;

.field public s:Lg26;

.field public t:Landroid/os/Handler;

.field public u:Landroid/os/HandlerThread;

.field public v:Lb9;

.field public w:Landroid/os/PowerManager;

.field public x:I

.field public y:Lg26;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

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
    iput-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->x:I

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->z:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->C:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CategoryName"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x4000000

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lg26;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->y:Lg26;

    .line 2
    .line 3
    invoke-static {}, Lu41;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-virtual {p0, v0}, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    iput-object p1, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->s:Lg26;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-virtual {p0, p1}, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->k(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lg26;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->y:Lg26;

    .line 2
    .line 3
    invoke-static {}, Lu41;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    iput-object p1, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->s:Lg26;

    .line 25
    .line 26
    const/4 p1, 0x5

    .line 27
    invoke-virtual {p0, p1}, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->k(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Lg26;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->y:Lg26;

    .line 2
    .line 3
    invoke-static {}, Lu41;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    iput-object p1, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->s:Lg26;

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    invoke-virtual {p0, p1}, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->k(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i(I)Z
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->x:I

    .line 3
    .line 4
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    .line 6
    invoke-static {p0, v0}, Ljw0;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    if-nez v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "firstRequestStoragePermission"

    .line 28
    .line 29
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {p0, v3}, Lkl4;->U(Landroid/supprot/design/widget/application/AppActivity;Z)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    :goto_1
    iput p1, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->x:I

    .line 47
    .line 48
    invoke-static {p0, v2}, Lkl4;->U(Landroid/supprot/design/widget/application/AppActivity;Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return v1
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->v:Lb9;

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
    iget-object p0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->v:Lb9;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0258

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->p:Landroid/view/View;

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/supprot/design/widget/application/AppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/supprot/design/widget/application/AppActivity;->h(Z)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d001e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a0090

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 22
    .line 23
    iput-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 24
    .line 25
    const v0, 0x7f0a06cc

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    iput-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->i:Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    const v0, 0x7f0a0187

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->l:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0a029b

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->j:Landroid/widget/ImageView;

    .line 57
    .line 58
    const v0, 0x7f0a0085

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->k:Landroid/widget/ImageView;

    .line 68
    .line 69
    const v0, 0x7f0a0166

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->m:Landroid/widget/TextView;

    .line 79
    .line 80
    const v0, 0x7f0a0164

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->n:Landroid/widget/TextView;

    .line 90
    .line 91
    const v0, 0x7f0a05b9

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    iput-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    const v0, 0x7f0a0258

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->p:Landroid/view/View;

    .line 110
    .line 111
    const/high16 v0, 0x42a00000    # 80.0f

    .line 112
    .line 113
    invoke-static {v0, p0}, Lf64;->v(FLandroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->B:I

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "CategoryName"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lby4;->e:Lby4;

    .line 130
    .line 131
    iget-object v1, v1, Lby4;->a:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lf64;->y(Ljava/lang/String;Ljava/util/List;)Lgd0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->A:Lgd0;

    .line 138
    .line 139
    iget-object v1, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->r:Ljava/util/ArrayList;

    .line 140
    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, v0, Lgd0;->i:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->z:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->i:Landroidx/appcompat/widget/Toolbar;

    .line 149
    .line 150
    const v2, 0x7f08025c

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->i:Landroidx/appcompat/widget/Toolbar;

    .line 157
    .line 158
    new-instance v2, Lt4;

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    invoke-direct {v2, p0, v3}, Lt4;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->l:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v2, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->z:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Led0;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Ltx;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->q:Led0;

    .line 180
    .line 181
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->q:Led0;

    .line 192
    .line 193
    iput-object v1, v2, Ltx;->i:Ljava/util/ArrayList;

    .line 194
    .line 195
    new-instance v2, Lqi4;

    .line 196
    .line 197
    invoke-direct {v2, p0, v0}, Lqi4;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Lqs4;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    iget-object v2, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->q:Led0;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->m:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object v2, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->z:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :goto_0
    iget-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->A:Lgd0;

    .line 220
    .line 221
    if-nez v0, :cond_1

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 228
    .line 229
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->t:Landroid/os/Handler;

    .line 233
    .line 234
    new-instance v0, Landroid/os/HandlerThread;

    .line 235
    .line 236
    const-string v2, "CategoryDetailPage"

    .line 237
    .line 238
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->u:Landroid/os/HandlerThread;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lb9;

    .line 247
    .line 248
    iget-object v2, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->u:Landroid/os/HandlerThread;

    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/4 v3, 0x1

    .line 255
    invoke-direct {v0, v2, v3}, Lb9;-><init>(Landroid/os/Looper;I)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 259
    .line 260
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iput-object v2, v0, Lb9;->b:Ljava/lang/ref/WeakReference;

    .line 264
    .line 265
    iput-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->v:Lb9;

    .line 266
    .line 267
    iget-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 268
    .line 269
    new-instance v2, Lbd0;

    .line 270
    .line 271
    invoke-direct {v2, p0, p1}, Lbd0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lbd0;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->p:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "power"

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/os/PowerManager;

    .line 289
    .line 290
    iput-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->w:Landroid/os/PowerManager;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->A:Lgd0;

    .line 296
    .line 297
    if-eqz v0, :cond_3

    .line 298
    .line 299
    iget-object v0, v0, Lgd0;->k:Ljava/util/ArrayList;

    .line 300
    .line 301
    if-eqz v0, :cond_3

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    :cond_2
    :goto_1
    if-ge p1, v2, :cond_3

    .line 308
    .line 309
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    add-int/lit8 p1, p1, 0x1

    .line 314
    .line 315
    check-cast v3, Lg26;

    .line 316
    .line 317
    iget-object v4, v3, Lg26;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v4}, Ll87;->F(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_2

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_3
    sget-object p1, Lby4;->e:Lby4;

    .line 330
    .line 331
    invoke-virtual {p1, v1}, Lby4;->e(Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_4

    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :cond_4
    iget-object p1, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->q:Led0;

    .line 343
    .line 344
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->notifyDataSetChanged()V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->A:Lgd0;

    .line 348
    .line 349
    if-eqz p1, :cond_7

    .line 350
    .line 351
    iget-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->n:Landroid/widget/TextView;

    .line 352
    .line 353
    iget-object v1, p1, Lgd0;->k:Ljava/util/ArrayList;

    .line 354
    .line 355
    if-nez v1, :cond_5

    .line 356
    .line 357
    iget p1, p1, Lgd0;->c:I

    .line 358
    .line 359
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    goto :goto_2

    .line 364
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-object v1, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->A:Lgd0;

    .line 370
    .line 371
    iget-object v1, v1, Lgd0;->k:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v1, ""

    .line 381
    .line 382
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    :goto_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    const v1, 0x7f120347

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->A:Lgd0;

    .line 404
    .line 405
    iget-object p1, p1, Lgd0;->e:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-nez p1, :cond_6

    .line 412
    .line 413
    new-instance p1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v0, "file:///android_asset/"

    .line 416
    .line 417
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->A:Lgd0;

    .line 421
    .line 422
    iget-object v0, v0, Lgd0;->e:Ljava/lang/String;

    .line 423
    .line 424
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    goto :goto_4

    .line 432
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lq9;->x()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->A:Lgd0;

    .line 445
    .line 446
    iget-object v0, v0, Lgd0;->f:Ljava/lang/String;

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :goto_4
    sget-object v0, Lwv4;->f:Lwv4;

    .line 450
    .line 451
    invoke-virtual {v0, p0}, Lwv4;->c(Landroidx/fragment/app/FragmentActivity;)Luv4;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {v0, p1}, Luv4;->b(Landroid/net/Uri;)Lfj1;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1}, Lfj1;->i()Li10;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    new-instance v0, Lv00;

    .line 468
    .line 469
    invoke-direct {v0}, Lv00;-><init>()V

    .line 470
    .line 471
    .line 472
    iget-object v1, p1, Li10;->C:Lkp3;

    .line 473
    .line 474
    new-instance v2, Lg10;

    .line 475
    .line 476
    iget-object v3, p1, Li10;->B:Lge2;

    .line 477
    .line 478
    iget-object v4, p1, Li10;->z:Lgt3;

    .line 479
    .line 480
    iget-object v5, p1, Li10;->A:Lgt3;

    .line 481
    .line 482
    const-class v6, [B

    .line 483
    .line 484
    invoke-static {v3, v4, v5, v6, v0}, Li10;->l(Lge2;Lgt3;Lgt3;Ljava/lang/Class;Lv00;)Lp22;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-direct {v2, v0, v6, p1}, Lg10;-><init>(Lp22;Ljava/lang/Class;Lbd2;)V

    .line 489
    .line 490
    .line 491
    iget-object p1, v1, Lkp3;->c:Ljava/lang/Object;

    .line 492
    .line 493
    new-instance p1, Lcd0;

    .line 494
    .line 495
    iget v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->B:I

    .line 496
    .line 497
    invoke-direct {p1, p0, v0, v0}, Lcd0;-><init>(Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;II)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, p1}, Lbd2;->e(Lfy;)V

    .line 501
    .line 502
    .line 503
    :cond_7
    :goto_5
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->v:Lb9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->v:Lb9;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->t:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->v:Lb9;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->u:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->q:Led0;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Ltx;->e()V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->w:Landroid/os/PowerManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->q:Led0;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ltx;->c()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "firstRequestStoragePermission"

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lkl4;->a0([I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_8

    .line 42
    .line 43
    iget p1, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->x:I

    .line 44
    .line 45
    packed-switch p1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_0
    iget-object p1, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->y:Lg26;

    .line 51
    .line 52
    if-eqz p1, :cond_8

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    iput-object p1, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->s:Lg26;

    .line 63
    .line 64
    const/4 p1, 0x5

    .line 65
    invoke-virtual {p0, p1}, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->k(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object p1, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->y:Lg26;

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iput-object p1, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->s:Lg26;

    .line 81
    .line 82
    const/4 p1, 0x4

    .line 83
    invoke-virtual {p0, p1}, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->k(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object p1, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->y:Lg26;

    .line 88
    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iput-object p1, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->s:Lg26;

    .line 99
    .line 100
    const/4 p1, 0x3

    .line 101
    invoke-virtual {p0, p1}, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->k(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    iget-object p1, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->y:Lg26;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iput-object p1, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->s:Lg26;

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->k(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    const/4 v1, 0x2

    .line 123
    if-ne p1, v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v1, "firstRequestReadContactsPermission"

    .line 138
    .line 139
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    .line 145
    .line 146
    invoke-static {p3}, Lkl4;->a0([I)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    iget p1, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->x:I

    .line 153
    .line 154
    if-eq p1, p2, :cond_6

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    iget-object p1, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->y:Lg26;

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_7

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    iput-object p1, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->s:Lg26;

    .line 169
    .line 170
    invoke-virtual {p0, p2}, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->k(I)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_0
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
