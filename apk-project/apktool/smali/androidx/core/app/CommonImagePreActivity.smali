.class public abstract Landroidx/core/app/CommonImagePreActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public h:Lcom/github/chrisbanes/photoview/PhotoView;


# virtual methods
.method public abstract h()V
.end method

.method public abstract i(Lhr2;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0024

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a06cc

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lr4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lr4;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lr4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Lr4;->r(Z)V

    .line 37
    .line 38
    .line 39
    const p1, 0x7f0a03ba

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/github/chrisbanes/photoview/PhotoView;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/core/app/CommonImagePreActivity;->h:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "record"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lzr4;

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {p1, p0}, Lzr4;->e(Landroid/content/Context;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v2, ".gif"

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    sget-object p1, Lwv4;->f:Lwv4;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lwv4;->c(Landroidx/fragment/app/FragmentActivity;)Luv4;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Luv4;->d(Ljava/lang/String;)Lfj1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v1, 0x2

    .line 109
    iput v1, p1, Lbd2;->w:I

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/core/app/CommonImagePreActivity;->h:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    sget-object p1, Lwv4;->f:Lwv4;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lwv4;->c(Landroidx/fragment/app/FragmentActivity;)Luv4;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1, v1}, Luv4;->d(Ljava/lang/String;)Lfj1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v1, p0, Landroidx/core/app/CommonImagePreActivity;->h:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    sget-object v1, Lwv4;->f:Lwv4;

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Lwv4;->c(Landroidx/fragment/app/FragmentActivity;)Luv4;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1}, Lzr4;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v1, p1}, Luv4;->d(Ljava/lang/String;)Lfj1;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v1, p0, Landroidx/core/app/CommonImagePreActivity;->h:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 154
    .line 155
    .line 156
    :goto_0
    const-string p1, "view image"

    .line 157
    .line 158
    invoke-static {p0, p1}, Lj22;->o(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lc85;->O0()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/core/app/CommonImagePreActivity;->h()V

    .line 168
    .line 169
    .line 170
    :cond_3
    const p1, 0x7f0a0050

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/16 v1, 0x8

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lb50;

    .line 183
    .line 184
    invoke-direct {p1, p0, v0}, Lb50;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, p0, p1}, Landroidx/activity/a;->a(Lo83;Lr44;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/core/app/CommonImagePreActivity;->h:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 6
    .line 7
    invoke-static {p0}, Lge2;->d(Landroid/content/Context;)Lge2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lge2;->c()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lc85;->O0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lv18;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lv18;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/core/app/CommonImagePreActivity;->i(Lhr2;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method
