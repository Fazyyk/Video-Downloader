.class public Lvideo/downloader/videodownloader/five/activity/FilesActivity;
.super Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final synthetic A:I


# instance fields
.field public m:Landroid/supprot/design/widgit/view/MyViewPager;

.field public n:Landroidx/appcompat/widget/Toolbar;

.field public o:Lem4;

.field public p:Lw02;

.field public q:Lmo4;

.field public r:Lv20;

.field public s:F

.field public t:Lmo4;

.field public u:Lv20;

.field public v:F

.field public w:Z

.field public x:I

.field public y:Lpm;

.field public z:Lb50;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpm;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lpm;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->y:Lpm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->p:Lw02;

    .line 11
    .line 12
    if-eqz p0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lw02;->f:Lu02;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lw02;->j()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object p0, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->o:Lem4;

    .line 26
    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lem4;->d:Lbh1;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lem4;->h(Z)V

    .line 38
    .line 39
    .line 40
    :cond_4
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->q:Lmo4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmo4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmo4;-><init>(Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->q:Lmo4;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ll03;->Q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const v0, 0x800033

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const v0, 0x800035

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->q:Lmo4;

    .line 26
    .line 27
    iget-object v2, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->r:Lv20;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lmo4;->a(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lmo4;->c(I)V

    .line 33
    .line 34
    .line 35
    iget p0, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->s:F

    .line 36
    .line 37
    const v0, 0x3e99999a    # 0.3f

    .line 38
    .line 39
    .line 40
    mul-float/2addr p0, v0

    .line 41
    invoke-virtual {v1, p0}, Lmo4;->e(F)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lqy7;->C()Lqy7;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/util/HashMap;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    :goto_1
    invoke-virtual {v1, p0}, Lmo4;->d(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->t:Lmo4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmo4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmo4;-><init>(Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->t:Lmo4;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ll03;->Q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const v0, 0x800033

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const v0, 0x800035

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->t:Lmo4;

    .line 26
    .line 27
    iget-object v2, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->u:Lv20;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lmo4;->a(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lmo4;->c(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->v:F

    .line 36
    .line 37
    const v2, 0x3e99999a    # 0.3f

    .line 38
    .line 39
    .line 40
    mul-float/2addr v0, v2

    .line 41
    invoke-virtual {v1, v0}, Lmo4;->e(F)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget p0, p0, Lum0;->k:I

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lmo4;->d(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lif6;->c(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Laf6;->c(Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0d0021

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lh83;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroidx/lifecycle/RateFileLife;

    .line 21
    .line 22
    const v1, 0x7f120044

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Llp3;

    .line 30
    .line 31
    const/16 v3, 0x12

    .line 32
    .line 33
    invoke-direct {v2, v3}, Llp3;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1, v2}, Landroidx/lifecycle/RateFileLife;-><init>(Lvideo/downloader/videodownloader/five/activity/FilesActivity;Ljava/lang/String;Llp3;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lh83;->a(Ln83;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "position"

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "curRecordId"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-wide/16 v3, -0x1

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-wide v5, v3

    .line 77
    :goto_0
    const v0, 0x7f0a06cc

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 85
    .line 86
    iput-object v0, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->n:Landroidx/appcompat/widget/Toolbar;

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    if-ne p1, v7, :cond_1

    .line 90
    .line 91
    const v8, 0x7f1202f7

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    if-ne p1, v1, :cond_2

    .line 107
    .line 108
    const v8, 0x7f12017c

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lhb1;->o()Lhb1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p0}, Lhb1;->k(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_1
    iget-object v0, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->n:Landroidx/appcompat/widget/Toolbar;

    .line 130
    .line 131
    const v8, 0x7f13067d

    .line 132
    .line 133
    .line 134
    iput v8, v0, Landroidx/appcompat/widget/Toolbar;->m:I

    .line 135
    .line 136
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0, p0, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v0, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->n:Landroidx/appcompat/widget/Toolbar;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lr4;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-virtual {v0, v8}, Lr4;->r(Z)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f0a0245

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, Landroidx/core/app/BaseActivity;->h(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f0a013d

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 174
    .line 175
    const v9, 0x7f0a075a

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Landroid/supprot/design/widgit/view/MyViewPager;

    .line 183
    .line 184
    iput-object v9, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->m:Landroid/supprot/design/widgit/view/MyViewPager;

    .line 185
    .line 186
    new-instance v9, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v10, Lb34;

    .line 192
    .line 193
    invoke-direct {v10}, Lb34;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v11, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v12, "index"

    .line 202
    .line 203
    invoke-virtual {v11, v12, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v10, Lem4;

    .line 213
    .line 214
    invoke-direct {v10}, Lem4;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v11, Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v12, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    iput-object v10, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->o:Lem4;

    .line 232
    .line 233
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v2, Lw02;

    .line 237
    .line 238
    invoke-direct {v2}, Lw02;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v5, Landroid/os/Bundle;

    .line 242
    .line 243
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v12, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    iput-object v2, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->p:Lw02;

    .line 253
    .line 254
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->m:Landroid/supprot/design/widgit/view/MyViewPager;

    .line 258
    .line 259
    new-instance v2, Lz82;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/r;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-direct {v2, v5, v9}, Lz82;-><init>(Landroidx/fragment/app/r;Ljava/util/ArrayList;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Lsj6;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->m:Landroid/supprot/design/widgit/view/MyViewPager;

    .line 272
    .line 273
    invoke-virtual {v1, v8}, Landroid/supprot/design/widgit/view/MyViewPager;->setEnableScroll(Z)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->m:Landroid/supprot/design/widgit/view/MyViewPager;

    .line 277
    .line 278
    invoke-virtual {v1, p1}, Lsj6;->setCurrentItem(I)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->m:Landroid/supprot/design/widgit/view/MyViewPager;

    .line 282
    .line 283
    const/4 v2, 0x3

    .line 284
    invoke-virtual {v1, v2}, Lsj6;->setOffscreenPageLimit(I)V

    .line 285
    .line 286
    .line 287
    const v1, 0x7f0a04df

    .line 288
    .line 289
    .line 290
    const v5, 0x7f0a04e0

    .line 291
    .line 292
    .line 293
    if-ne p1, v7, :cond_4

    .line 294
    .line 295
    move v6, v5

    .line 296
    goto :goto_2

    .line 297
    :cond_4
    move v6, v1

    .line 298
    :goto_2
    invoke-virtual {v0, v6}, Lpz3;->setSelectedItemId(I)V

    .line 299
    .line 300
    .line 301
    iput p1, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->x:I

    .line 302
    .line 303
    new-instance v6, Lgt1;

    .line 304
    .line 305
    invoke-direct {v6, p0, v2}, Lgt1;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v6}, Lpz3;->setOnItemSelectedListener(Lnz3;)V

    .line 309
    .line 310
    .line 311
    sget-boolean v2, Landroidx/core/app/CommonSplashActivity;->n:Z

    .line 312
    .line 313
    const-string v6, "finish_page_show"

    .line 314
    .line 315
    const-string v9, "progress_page_show"

    .line 316
    .line 317
    if-eqz v2, :cond_6

    .line 318
    .line 319
    if-ne p1, v7, :cond_5

    .line 320
    .line 321
    move-object v2, v9

    .line 322
    goto :goto_3

    .line 323
    :cond_5
    move-object v2, v6

    .line 324
    :goto_3
    const-string v10, "first_process"

    .line 325
    .line 326
    invoke-static {p0, v10, v2}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_6
    if-ne p1, v7, :cond_7

    .line 330
    .line 331
    move-object v6, v9

    .line 332
    :cond_7
    const-string p1, "all_user_count"

    .line 333
    .line 334
    invoke-static {p0, p1, v6}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->m:Landroid/supprot/design/widgit/view/MyViewPager;

    .line 338
    .line 339
    new-instance v2, Lc02;

    .line 340
    .line 341
    invoke-direct {v2, p0}, Lc02;-><init>(Lvideo/downloader/videodownloader/five/activity/FilesActivity;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v2}, Lsj6;->addOnPageChangeListener(Lnj6;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lv20;

    .line 352
    .line 353
    iput-object p1, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->r:Lv20;

    .line 354
    .line 355
    new-instance v2, Lb02;

    .line 356
    .line 357
    invoke-direct {v2, p0, v8}, Lb02;-><init>(Lvideo/downloader/videodownloader/five/activity/FilesActivity;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lv20;

    .line 368
    .line 369
    iput-object p1, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->u:Lv20;

    .line 370
    .line 371
    new-instance v0, Lb02;

    .line 372
    .line 373
    invoke-direct {v0, p0, v7}, Lb02;-><init>(Lvideo/downloader/videodownloader/five/activity/FilesActivity;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->y:Lpm;

    .line 380
    .line 381
    const-wide/16 v0, 0x12c

    .line 382
    .line 383
    invoke-virtual {p1, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    const-string v0, "record_id"

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    const/4 v1, 0x0

    .line 397
    if-eqz p1, :cond_8

    .line 398
    .line 399
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    invoke-static {p0, v2, v3}, Liu6;->A(Landroid/content/Context;J)Lzr4;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-eqz p1, :cond_8

    .line 412
    .line 413
    sput-boolean v7, Landroid/supprot/design/widgit/open_ad/AppOpenManager;->f:Z

    .line 414
    .line 415
    new-instance v0, Ly04;

    .line 416
    .line 417
    invoke-direct {v0, p0, p1, v1, v7}, Ly04;-><init>(Landroid/app/Activity;Lzr4;Ljava/util/List;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {p0, v0}, Ln30;->q(Landroid/app/Activity;Lgc4;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_8

    .line 425
    .line 426
    invoke-static {p0, p1, v1, v7}, Ll03;->X(Landroid/content/Context;Lzr4;Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :catch_0
    move-exception p1

    .line 431
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 432
    .line 433
    .line 434
    :cond_8
    :goto_4
    sget-object p1, Ll87;->q:Lba4;

    .line 435
    .line 436
    if-nez p1, :cond_a

    .line 437
    .line 438
    iput-boolean v7, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->w:Z

    .line 439
    .line 440
    new-instance p1, Landroid/content/Intent;

    .line 441
    .line 442
    const-class v0, Lvideo/downloader/videodownloader/activity/MainTabsActivity;

    .line 443
    .line 444
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 445
    .line 446
    .line 447
    const/high16 v0, 0x20000

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 456
    .line 457
    .line 458
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 459
    .line 460
    const/16 v0, 0x1c

    .line 461
    .line 462
    if-lt p1, v0, :cond_9

    .line 463
    .line 464
    invoke-virtual {p0, v8, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 465
    .line 466
    .line 467
    :cond_9
    const-string p1, "parse_null_restart"

    .line 468
    .line 469
    invoke-static {p0, p1}, Lmm0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_a
    iget-boolean p1, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->w:Z

    .line 473
    .line 474
    if-nez p1, :cond_b

    .line 475
    .line 476
    invoke-static {}, Llp3;->q()Llp3;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-static {p0}, Llp3;->w(Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;)V

    .line 484
    .line 485
    .line 486
    :cond_b
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p1, p0}, Lix;->H(Landroid/app/Activity;)Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-eqz p1, :cond_c

    .line 495
    .line 496
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {p1}, Lgh5;->K()Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-eqz p1, :cond_c

    .line 505
    .line 506
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p1, p0, v1}, Lgh5;->N(Landroid/app/Activity;Lhr2;)V

    .line 511
    .line 512
    .line 513
    :cond_c
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/core/app/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->y:Lpm;

    .line 6
    .line 7
    sget-object v0, Lzm6;->u:Lzm6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvy3;->I()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lvy3;->H(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onEventMainThread(Lii1;)V
    .locals 1
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->q:Lmo4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->t:Lmo4;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->m:Landroid/supprot/design/widgit/view/MyViewPager;

    .line 13
    .line 14
    invoke-virtual {p1}, Lsj6;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->m()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onEventMainThread(Lmj0;)V
    .locals 0
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onEventMainThread(Lse0;)V
    .locals 1
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 25
    iget-object v0, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->m:Landroid/supprot/design/widgit/view/MyViewPager;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lsj6;->getCurrentItem()I

    move-result v0

    iget p1, p1, Lse0;->a:I

    if-eq v0, p1, :cond_0

    .line 27
    iget-object p0, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->m:Landroid/supprot/design/widgit/view/MyViewPager;

    invoke-virtual {p0, p1}, Lsj6;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/core/app/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->m:Landroid/supprot/design/widgit/view/MyViewPager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsj6;->getCurrentItem()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lum0;->k:I

    .line 19
    .line 20
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lum0;->b(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/core/app/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->m:Landroid/supprot/design/widgit/view/MyViewPager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsj6;->getCurrentItem()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput v2, v0, Lum0;->k:I

    .line 19
    .line 20
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lum0;->b(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->m()V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Lzm6;->u:Lzm6;

    .line 31
    .line 32
    sput-boolean v2, Lb25;->j:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->k()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lvy3;->N(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->w:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Llp3;->q()Llp3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Llp3;->w(Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
