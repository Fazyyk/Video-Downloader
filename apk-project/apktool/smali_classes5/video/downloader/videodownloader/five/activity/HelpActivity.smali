.class public Lvideo/downloader/videodownloader/five/activity/HelpActivity;
.super Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public m:Landroid/supprot/design/widgit/view/MyViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lvideo/downloader/videodownloader/five/activity/HelpActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lvideo/downloader/videodownloader/five/activity/HelpActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .line 1
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lix;->H(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lgh5;->K()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lv21;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lv21;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lgh5;->N(Landroid/app/Activity;Lhr2;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lwe6;->c(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :try_start_0
    invoke-static {p0}, Lkf6;->b(Lvideo/downloader/videodownloader/five/activity/HelpActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x64f

    .line 13
    .line 14
    const/16 v2, 0x66e

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v2, "3c41d3eb4772ed251b2c1f719d993a9"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v4, 0x2

    .line 43
    .line 44
    rem-long/2addr v2, v4

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    sget-object v2, Lkf6;->a:Lqt6;

    .line 54
    .line 55
    array-length v5, v0

    .line 56
    div-int/2addr v5, v3

    .line 57
    invoke-virtual {v2, v4, v5}, Lsp4;->e(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    move v5, v4

    .line 62
    :goto_0
    const/high16 v6, 0x8000000

    .line 63
    .line 64
    if-gt v5, v2, :cond_1

    .line 65
    .line 66
    aget-byte v7, v0, v5

    .line 67
    .line 68
    aget-byte v8, v1, v5

    .line 69
    .line 70
    if-eq v7, v8, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x10

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_1
    move v0, v6

    .line 82
    :goto_1
    xor-int/2addr v0, v6

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-static {}, Lkf6;->a()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 91
    .line 92
    .line 93
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    :goto_2
    const p1, 0x7f0d0022

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 100
    .line 101
    .line 102
    const p1, 0x7f0a0276

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Landroidx/core/app/BaseActivity;->h(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    const p1, 0x7f0a075a

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/supprot/design/widgit/view/MyViewPager;

    .line 120
    .line 121
    iput-object p1, p0, Lvideo/downloader/videodownloader/five/activity/HelpActivity;->m:Landroid/supprot/design/widgit/view/MyViewPager;

    .line 122
    .line 123
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lci2;->f(I)Lci2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lvideo/downloader/videodownloader/five/activity/HelpActivity;->m:Landroid/supprot/design/widgit/view/MyViewPager;

    .line 133
    .line 134
    iput v4, v0, Lci2;->b:I

    .line 135
    .line 136
    iput-object v1, v0, Lci2;->c:Landroid/supprot/design/widgit/view/MyViewPager;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {v0}, Lci2;->f(I)Lci2;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, p0, Lvideo/downloader/videodownloader/five/activity/HelpActivity;->m:Landroid/supprot/design/widgit/view/MyViewPager;

    .line 147
    .line 148
    iput v0, v1, Lci2;->b:I

    .line 149
    .line 150
    iput-object v2, v1, Lci2;->c:Landroid/supprot/design/widgit/view/MyViewPager;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lci2;->f(I)Lci2;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, p0, Lvideo/downloader/videodownloader/five/activity/HelpActivity;->m:Landroid/supprot/design/widgit/view/MyViewPager;

    .line 160
    .line 161
    iput v3, v1, Lci2;->b:I

    .line 162
    .line 163
    iput-object v2, v1, Lci2;->c:Landroid/supprot/design/widgit/view/MyViewPager;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x3

    .line 169
    invoke-static {v1}, Lci2;->f(I)Lci2;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v4, p0, Lvideo/downloader/videodownloader/five/activity/HelpActivity;->m:Landroid/supprot/design/widgit/view/MyViewPager;

    .line 174
    .line 175
    iput v1, v2, Lci2;->b:I

    .line 176
    .line 177
    iput-object v4, v2, Lci2;->c:Landroid/supprot/design/widgit/view/MyViewPager;

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lvideo/downloader/videodownloader/five/activity/HelpActivity;->m:Landroid/supprot/design/widgit/view/MyViewPager;

    .line 183
    .line 184
    new-instance v2, Lz82;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/r;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-direct {v2, v4, p1}, Lz82;-><init>(Landroidx/fragment/app/r;Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lsj6;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lvideo/downloader/videodownloader/five/activity/HelpActivity;->m:Landroid/supprot/design/widgit/view/MyViewPager;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/supprot/design/widgit/view/MyViewPager;->setEnableScroll(Z)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lvideo/downloader/videodownloader/five/activity/HelpActivity;->m:Landroid/supprot/design/widgit/view/MyViewPager;

    .line 202
    .line 203
    invoke-virtual {p0, v3}, Lsj6;->setOffscreenPageLimit(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    :try_start_1
    invoke-static {}, Lkf6;->a()V

    .line 208
    .line 209
    .line 210
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lkf6;->a()V

    .line 215
    .line 216
    .line 217
    throw p1
.end method
