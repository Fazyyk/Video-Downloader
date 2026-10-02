.class public Lvideo/downloader/videodownloader/activity/SettingsActivity;
.super Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static S:I


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/view/View;

.field public E:Landroidx/appcompat/widget/SwitchCompat;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Lb25;

.field public L:Lvideo/downloader/videodownloader/five/life/IabLife;

.field public M:Landroid/supprot/design/widgit/view/CommonRemoveAdView;

.field public N:Landroid/view/View;

.field public O:Lj81;

.field public P:Lk95;

.field public Q:Lbk;

.field public R:I

.field public m:Lh95;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/View;

.field public q:Landroidx/appcompat/widget/SwitchCompat;

.field public r:Landroid/view/View;

.field public s:Landroidx/appcompat/widget/SwitchCompat;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/view/View;

.field public v:Landroidx/appcompat/widget/SwitchCompat;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


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


# virtual methods
.method public final k()V
    .locals 5

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    const-string v1, "setting"

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lxm0;->z(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/16 v4, 0x6c

    .line 18
    .line 19
    if-le v2, v3, :cond_0

    .line 20
    .line 21
    new-instance v2, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v3, Lvideo/downloader/videodownloader/five/activity/ChooseStorageActivity;

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "has_sd_card"

    .line 29
    .line 30
    invoke-static {p0, v1, v3}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "allPath"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 43
    .line 44
    const-class v2, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;

    .line 45
    .line 46
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "no_sd_card"

    .line 50
    .line 51
    invoke-static {p0, v1, v2}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final l(IZ)V
    .locals 5

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :pswitch_0
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->x:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string p1, "Yandex"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->x:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string p1, "Baidu"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->x:Landroid/widget/TextView;

    .line 22
    .line 23
    const-string p1, "DuckDuckGo Lite"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->x:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string p1, "DuckDuckGo"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->x:Landroid/widget/TextView;

    .line 38
    .line 39
    const-string p1, "StartPage (Mobile)"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->x:Landroid/widget/TextView;

    .line 46
    .line 47
    const-string p1, "StartPage"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_6
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->x:Landroid/widget/TextView;

    .line 54
    .line 55
    const-string p1, "Yahoo"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_7
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->x:Landroid/widget/TextView;

    .line 62
    .line 63
    const-string p1, "Bing"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_8
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->x:Landroid/widget/TextView;

    .line 70
    .line 71
    const-string p1, "Ask"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_9
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->x:Landroid/widget/TextView;

    .line 78
    .line 79
    const-string p1, "Google"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_a
    const-string p1, "https://www.google.com/search?client=lightning&ie=UTF-8&oe=UTF-8&q="

    .line 86
    .line 87
    const-string v0, "searchurl"

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const-string v2, "settings"

    .line 91
    .line 92
    const v3, 0x7f1200dd

    .line 93
    .line 94
    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lft3;

    .line 106
    .line 107
    const/16 v0, 0xc

    .line 108
    .line 109
    invoke-direct {p2, p0, v0}, Lft3;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const v2, 0x7f0d0116

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const v2, 0x7f0a01bc

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/widget/EditText;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(I)V

    .line 134
    .line 135
    .line 136
    if-eqz p1, :cond_0

    .line 137
    .line 138
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    new-instance p1, Le9;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Le9;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Le9;->d(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Le9;->setView(Landroid/view/View;)Le9;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lh50;

    .line 154
    .line 155
    invoke-direct {v0, v1, p2, v2}, Lh50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const p2, 0x7f12002c

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2, v0}, Le9;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Le9;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p0, p1}, Ln66;->l0(Landroid/content/Context;Le9;)Lf9;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    iget-object p2, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->x:Landroid/widget/TextView;

    .line 170
    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v3, ": "

    .line 184
    .line 185
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x6c

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lum0;->u:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->o:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x7f0a05d2

    .line 8
    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Lgt1;

    .line 13
    .line 14
    const/16 v2, 0x1b

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lgt1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ln30;->q(Landroid/app/Activity;Lgc4;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2d

    .line 24
    .line 25
    invoke-virtual {v0}, Lvideo/downloader/videodownloader/activity/SettingsActivity;->k()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v2, 0x7f0a05d3

    .line 34
    .line 35
    .line 36
    const-string v3, "setting"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    const-string v1, "wifi"

    .line 42
    .line 43
    invoke-static {v0, v3, v1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-boolean v2, v2, Lum0;->r:Z

    .line 55
    .line 56
    xor-int/2addr v2, v4

    .line 57
    iput-boolean v2, v1, Lum0;->r:Z

    .line 58
    .line 59
    invoke-static {v0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lum0;->b(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->q:Landroidx/appcompat/widget/SwitchCompat;

    .line 67
    .line 68
    invoke-static {v0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-boolean v2, v2, Lum0;->r:Z

    .line 73
    .line 74
    xor-int/2addr v2, v4

    .line 75
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lbb6;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lnq1;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-boolean v1, v1, Lum0;->r:Z

    .line 95
    .line 96
    if-nez v1, :cond_2d

    .line 97
    .line 98
    invoke-static {v0}, Ln07;->I(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2d

    .line 103
    .line 104
    invoke-static {}, Luy1;->G()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const v2, 0x7f0a05cc

    .line 113
    .line 114
    .line 115
    const-string v5, "settings"

    .line 116
    .line 117
    const v6, 0x7f1202b5

    .line 118
    .line 119
    .line 120
    const v7, 0x7f1202be

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    if-ne v1, v2, :cond_3

    .line 125
    .line 126
    const-string v1, "ad_block"

    .line 127
    .line 128
    invoke-static {v0, v3, v1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lv94;->x(Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    xor-int/2addr v1, v4

    .line 136
    invoke-virtual {v0, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "AdBlock"

    .line 145
    .line 146
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lv94;->x(Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v2, v0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->s:Landroidx/appcompat/widget/SwitchCompat;

    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->t:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->t:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :goto_0
    sget-object v1, Lbn0;->d:Lzl0;

    .line 195
    .line 196
    if-eqz v1, :cond_2d

    .line 197
    .line 198
    invoke-static {v0}, Lv94;->x(Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput-boolean v0, v1, Lzl0;->c:Z

    .line 203
    .line 204
    return-void

    .line 205
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const v2, 0x7f0a05de

    .line 210
    .line 211
    .line 212
    if-ne v1, v2, :cond_4

    .line 213
    .line 214
    const-string v1, "eb"

    .line 215
    .line 216
    :try_start_0
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->e()Lcom/tencent/mmkv/MMKV;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v1}, Lcom/tencent/mmkv/MMKV;->a(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    xor-int/2addr v1, v4

    .line 225
    invoke-virtual {v2, v1}, Lcom/tencent/mmkv/MMKV;->h(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->v:Landroidx/appcompat/widget/SwitchCompat;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Lue1;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lnq1;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    .line 245
    goto/16 :goto_15

    .line 246
    .line 247
    :catchall_0
    move-exception v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_15

    .line 252
    .line 253
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const v2, 0x7f0a05dd

    .line 258
    .line 259
    .line 260
    const/16 v9, 0xa

    .line 261
    .line 262
    const/16 v10, 0x9

    .line 263
    .line 264
    const/4 v11, 0x2

    .line 265
    const/4 v12, 0x0

    .line 266
    if-ne v1, v2, :cond_5

    .line 267
    .line 268
    const-string v1, "search"

    .line 269
    .line 270
    invoke-static {v0, v3, v1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Le9;

    .line 274
    .line 275
    invoke-direct {v2, v0}, Le9;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const v6, 0x7f1203ae

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v2, v3}, Le9;->setTitle(Ljava/lang/CharSequence;)Le9;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const v6, 0x7f1200dd

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const/16 v6, 0xb

    .line 304
    .line 305
    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 306
    .line 307
    aput-object v3, v6, v8

    .line 308
    .line 309
    const-string v3, "Google"

    .line 310
    .line 311
    aput-object v3, v6, v4

    .line 312
    .line 313
    const-string v3, "Ask"

    .line 314
    .line 315
    aput-object v3, v6, v11

    .line 316
    .line 317
    const-string v3, "Bing"

    .line 318
    .line 319
    const/4 v7, 0x3

    .line 320
    aput-object v3, v6, v7

    .line 321
    .line 322
    const-string v3, "Yahoo"

    .line 323
    .line 324
    const/4 v11, 0x4

    .line 325
    aput-object v3, v6, v11

    .line 326
    .line 327
    const-string v3, "StartPage"

    .line 328
    .line 329
    const/4 v11, 0x5

    .line 330
    aput-object v3, v6, v11

    .line 331
    .line 332
    const-string v3, "StartPage (Mobile)"

    .line 333
    .line 334
    const/4 v11, 0x6

    .line 335
    aput-object v3, v6, v11

    .line 336
    .line 337
    const-string v3, "DuckDuckGo (Privacy)"

    .line 338
    .line 339
    const/4 v11, 0x7

    .line 340
    aput-object v3, v6, v11

    .line 341
    .line 342
    const-string v3, "DuckDuckGo Lite (Privacy)"

    .line 343
    .line 344
    const/16 v11, 0x8

    .line 345
    .line 346
    aput-object v3, v6, v11

    .line 347
    .line 348
    const-string v3, "Baidu (Chinese)"

    .line 349
    .line 350
    aput-object v3, v6, v10

    .line 351
    .line 352
    const-string v3, "Yandex (Russian)"

    .line 353
    .line 354
    aput-object v3, v6, v9

    .line 355
    .line 356
    invoke-virtual {v0, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    new-instance v3, Ll95;

    .line 365
    .line 366
    invoke-direct {v3, v0, v7}, Ll95;-><init>(Lvideo/downloader/videodownloader/activity/SettingsActivity;I)V

    .line 367
    .line 368
    .line 369
    iget-object v5, v2, Le9;->a:La9;

    .line 370
    .line 371
    iput-object v6, v5, La9;->n:[Ljava/lang/CharSequence;

    .line 372
    .line 373
    iput-object v3, v5, La9;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 374
    .line 375
    iput v1, v5, La9;->t:I

    .line 376
    .line 377
    iput-boolean v4, v5, La9;->s:Z

    .line 378
    .line 379
    const v1, 0x7f12002c

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v1, v12}, Le9;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Le9;

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v2}, Ln66;->l0(Landroid/content/Context;Le9;)Lf9;

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const v2, 0x7f0a05ce

    .line 394
    .line 395
    .line 396
    if-ne v1, v2, :cond_6

    .line 397
    .line 398
    const-string v1, "cache"

    .line 399
    .line 400
    invoke-static {v0, v3, v1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v1, Landroid/webkit/WebView;

    .line 404
    .line 405
    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 412
    .line 413
    .line 414
    const v1, 0x7f120231

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v1}, Lym0;->j(Landroid/app/Activity;I)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    const v2, 0x7f0a05d0

    .line 426
    .line 427
    .line 428
    const v5, 0x7f12002b

    .line 429
    .line 430
    .line 431
    const v13, 0x7f120030

    .line 432
    .line 433
    .line 434
    if-ne v1, v2, :cond_7

    .line 435
    .line 436
    const-string v1, "history"

    .line 437
    .line 438
    invoke-static {v0, v3, v1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    new-instance v1, Le9;

    .line 442
    .line 443
    invoke-direct {v1, v0}, Le9;-><init>(Landroid/content/Context;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const v3, 0x7f1203a6

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v1, v2}, Le9;->setTitle(Ljava/lang/CharSequence;)Le9;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const v3, 0x7f1200ee

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-object v3, v1, Le9;->a:La9;

    .line 472
    .line 473
    iput-object v2, v3, La9;->f:Ljava/lang/CharSequence;

    .line 474
    .line 475
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    new-instance v3, Ll95;

    .line 484
    .line 485
    invoke-direct {v3, v0, v4}, Ll95;-><init>(Lvideo/downloader/videodownloader/activity/SettingsActivity;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v2, v3}, Le9;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v1, v2, v12}, Le9;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v1}, Ln66;->l0(Landroid/content/Context;Le9;)Lf9;

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    const v2, 0x7f0a05cf

    .line 511
    .line 512
    .line 513
    const/16 v14, 0x10

    .line 514
    .line 515
    const-wide/16 v15, 0x0

    .line 516
    .line 517
    const-wide/16 v17, 0x2

    .line 518
    .line 519
    const/high16 v19, 0x8000000

    .line 520
    .line 521
    if-ne v1, v2, :cond_12

    .line 522
    .line 523
    :try_start_1
    invoke-static {v0}, Lle6;->b(Lvideo/downloader/videodownloader/activity/SettingsActivity;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const/16 v2, 0x23c

    .line 528
    .line 529
    const/16 v3, 0x25b

    .line 530
    .line 531
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    sget-object v2, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 536
    .line 537
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    const-string v3, "6e6730820122300d06092a864886f70"

    .line 545
    .line 546
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 554
    .line 555
    .line 556
    move-result-wide v3

    .line 557
    rem-long v3, v3, v17

    .line 558
    .line 559
    cmp-long v3, v3, v15

    .line 560
    .line 561
    if-nez v3, :cond_b

    .line 562
    .line 563
    sget-object v3, Lle6;->a:Lqt6;

    .line 564
    .line 565
    array-length v4, v1

    .line 566
    div-int/2addr v4, v11

    .line 567
    invoke-virtual {v3, v8, v4}, Lsp4;->e(II)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    move v4, v8

    .line 572
    :goto_1
    if-gt v4, v3, :cond_9

    .line 573
    .line 574
    aget-byte v6, v1, v4

    .line 575
    .line 576
    aget-byte v7, v2, v4

    .line 577
    .line 578
    if-eq v6, v7, :cond_8

    .line 579
    .line 580
    move v1, v14

    .line 581
    goto :goto_2

    .line 582
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 583
    .line 584
    goto :goto_1

    .line 585
    :catch_0
    move-exception v0

    .line 586
    goto/16 :goto_8

    .line 587
    .line 588
    :cond_9
    move/from16 v1, v19

    .line 589
    .line 590
    :goto_2
    xor-int v1, v1, v19

    .line 591
    .line 592
    if-nez v1, :cond_a

    .line 593
    .line 594
    goto :goto_3

    .line 595
    :cond_a
    invoke-static {}, Lle6;->a()V

    .line 596
    .line 597
    .line 598
    throw v12

    .line 599
    :cond_b
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 600
    .line 601
    .line 602
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 603
    if-eqz v1, :cond_11

    .line 604
    .line 605
    :goto_3
    :try_start_2
    invoke-static {v0}, Lme6;->b(Lvideo/downloader/videodownloader/activity/SettingsActivity;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const/16 v2, 0x8a

    .line 610
    .line 611
    const/16 v3, 0xa9

    .line 612
    .line 613
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    sget-object v2, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    const-string v3, "060355040713054368696e613113301"

    .line 627
    .line 628
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 636
    .line 637
    .line 638
    move-result-wide v3

    .line 639
    rem-long v3, v3, v17

    .line 640
    .line 641
    cmp-long v3, v3, v15

    .line 642
    .line 643
    if-nez v3, :cond_f

    .line 644
    .line 645
    sget-object v3, Lme6;->a:Lqt6;

    .line 646
    .line 647
    array-length v4, v1

    .line 648
    div-int/2addr v4, v11

    .line 649
    invoke-virtual {v3, v8, v4}, Lsp4;->e(II)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    :goto_4
    if-gt v8, v3, :cond_d

    .line 654
    .line 655
    aget-byte v4, v1, v8

    .line 656
    .line 657
    aget-byte v6, v2, v8

    .line 658
    .line 659
    if-eq v4, v6, :cond_c

    .line 660
    .line 661
    goto :goto_5

    .line 662
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 663
    .line 664
    goto :goto_4

    .line 665
    :catch_1
    move-exception v0

    .line 666
    goto :goto_7

    .line 667
    :cond_d
    move/from16 v14, v19

    .line 668
    .line 669
    :goto_5
    xor-int v1, v14, v19

    .line 670
    .line 671
    if-nez v1, :cond_e

    .line 672
    .line 673
    goto :goto_6

    .line 674
    :cond_e
    invoke-static {}, Lme6;->a()V

    .line 675
    .line 676
    .line 677
    throw v12

    .line 678
    :cond_f
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 679
    .line 680
    .line 681
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 682
    if-eqz v1, :cond_10

    .line 683
    .line 684
    :goto_6
    new-instance v1, Le9;

    .line 685
    .line 686
    invoke-direct {v1, v0}, Le9;-><init>(Landroid/content/Context;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const v3, 0x7f1203a5

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v1, v2}, Le9;->setTitle(Ljava/lang/CharSequence;)Le9;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    const v3, 0x7f1200ea

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    iget-object v3, v1, Le9;->a:La9;

    .line 715
    .line 716
    iput-object v2, v3, La9;->f:Ljava/lang/CharSequence;

    .line 717
    .line 718
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    new-instance v3, Ll95;

    .line 727
    .line 728
    invoke-direct {v3, v0, v11}, Ll95;-><init>(Lvideo/downloader/videodownloader/activity/SettingsActivity;I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v2, v3}, Le9;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {v1, v2, v12}, Le9;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v0, v1}, Ln66;->l0(Landroid/content/Context;Le9;)Lf9;

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :cond_10
    :try_start_3
    invoke-static {}, Lme6;->a()V

    .line 750
    .line 751
    .line 752
    throw v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 753
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 754
    .line 755
    .line 756
    invoke-static {}, Lme6;->a()V

    .line 757
    .line 758
    .line 759
    throw v12

    .line 760
    :cond_11
    :try_start_4
    invoke-static {}, Lle6;->a()V

    .line 761
    .line 762
    .line 763
    throw v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 764
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 765
    .line 766
    .line 767
    invoke-static {}, Lle6;->a()V

    .line 768
    .line 769
    .line 770
    throw v12

    .line 771
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    const v2, 0x7f0a05d7

    .line 776
    .line 777
    .line 778
    if-ne v1, v2, :cond_13

    .line 779
    .line 780
    const-string v1, "language"

    .line 781
    .line 782
    invoke-static {v0, v3, v1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    iget v1, v1, Lum0;->p:I

    .line 790
    .line 791
    :try_start_5
    new-instance v2, Le9;

    .line 792
    .line 793
    invoke-direct {v2, v0}, Le9;-><init>(Landroid/content/Context;)V

    .line 794
    .line 795
    .line 796
    sget-object v3, Llm0;->b:[Ljava/lang/String;

    .line 797
    .line 798
    new-instance v5, Ll95;

    .line 799
    .line 800
    invoke-direct {v5, v0, v8}, Ll95;-><init>(Lvideo/downloader/videodownloader/activity/SettingsActivity;I)V

    .line 801
    .line 802
    .line 803
    iget-object v6, v2, Le9;->a:La9;

    .line 804
    .line 805
    iput-object v3, v6, La9;->n:[Ljava/lang/CharSequence;

    .line 806
    .line 807
    iput-object v5, v6, La9;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 808
    .line 809
    iput v1, v6, La9;->t:I

    .line 810
    .line 811
    iput-boolean v4, v6, La9;->s:Z

    .line 812
    .line 813
    invoke-static {v0, v2}, Ln66;->l0(Landroid/content/Context;Le9;)Lf9;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 814
    .line 815
    .line 816
    goto/16 :goto_15

    .line 817
    .line 818
    :catch_2
    move-exception v0

    .line 819
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_15

    .line 823
    .line 824
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    const v2, 0x7f0a05df

    .line 829
    .line 830
    .line 831
    if-ne v1, v2, :cond_1a

    .line 832
    .line 833
    invoke-static {v0}, Laf6;->c(Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;)V

    .line 834
    .line 835
    .line 836
    :try_start_6
    invoke-static {v0}, Lnf6;->b(Lvideo/downloader/videodownloader/activity/SettingsActivity;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const/16 v2, 0x697

    .line 841
    .line 842
    const/16 v3, 0x6b6

    .line 843
    .line 844
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    sget-object v2, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 849
    .line 850
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    const-string v3, "cf500cb31138b03fcff28a751c3285d"

    .line 858
    .line 859
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 867
    .line 868
    .line 869
    move-result-wide v9

    .line 870
    rem-long v9, v9, v17

    .line 871
    .line 872
    cmp-long v3, v9, v15

    .line 873
    .line 874
    if-nez v3, :cond_17

    .line 875
    .line 876
    sget-object v3, Lnf6;->a:Lqt6;

    .line 877
    .line 878
    array-length v5, v1

    .line 879
    div-int/2addr v5, v11

    .line 880
    invoke-virtual {v3, v8, v5}, Lsp4;->e(II)I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    move v5, v8

    .line 885
    :goto_9
    if-gt v5, v3, :cond_15

    .line 886
    .line 887
    aget-byte v9, v1, v5

    .line 888
    .line 889
    aget-byte v10, v2, v5

    .line 890
    .line 891
    if-eq v9, v10, :cond_14

    .line 892
    .line 893
    goto :goto_a

    .line 894
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 895
    .line 896
    goto :goto_9

    .line 897
    :catch_3
    move-exception v0

    .line 898
    goto :goto_c

    .line 899
    :cond_15
    move/from16 v14, v19

    .line 900
    .line 901
    :goto_a
    xor-int v1, v14, v19

    .line 902
    .line 903
    if-nez v1, :cond_16

    .line 904
    .line 905
    goto :goto_b

    .line 906
    :cond_16
    invoke-static {}, Lnf6;->a()V

    .line 907
    .line 908
    .line 909
    throw v12

    .line 910
    :cond_17
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 911
    .line 912
    .line 913
    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 914
    if-eqz v1, :cond_19

    .line 915
    .line 916
    :goto_b
    invoke-static {v0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-static {v0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    iget-boolean v2, v2, Lum0;->g:Z

    .line 925
    .line 926
    xor-int/2addr v2, v4

    .line 927
    iput-boolean v2, v1, Lum0;->g:Z

    .line 928
    .line 929
    invoke-static {v0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-virtual {v1, v0}, Lum0;->b(Landroid/content/Context;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    iget-boolean v1, v1, Lum0;->g:Z

    .line 941
    .line 942
    iget-object v2, v0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->E:Landroidx/appcompat/widget/SwitchCompat;

    .line 943
    .line 944
    if-eqz v1, :cond_18

    .line 945
    .line 946
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 947
    .line 948
    .line 949
    iget-object v1, v0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->F:Landroid/widget/TextView;

    .line 950
    .line 951
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :cond_18
    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 964
    .line 965
    .line 966
    iget-object v1, v0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->F:Landroid/widget/TextView;

    .line 967
    .line 968
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :cond_19
    :try_start_7
    invoke-static {}, Lnf6;->a()V

    .line 981
    .line 982
    .line 983
    throw v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 984
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 985
    .line 986
    .line 987
    invoke-static {}, Lnf6;->a()V

    .line 988
    .line 989
    .line 990
    throw v12

    .line 991
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    const v2, 0x7f0a0707

    .line 996
    .line 997
    .line 998
    if-ne v1, v2, :cond_25

    .line 999
    .line 1000
    new-instance v1, Landroid/content/Intent;

    .line 1001
    .line 1002
    const-class v2, Lvideo/downloader/videodownloader/five/activity/HelpActivity;

    .line 1003
    .line 1004
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1008
    .line 1009
    .line 1010
    :try_start_8
    invoke-static {v0}, Lff6;->b(Lvideo/downloader/videodownloader/activity/SettingsActivity;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const/16 v2, 0x4e2

    .line 1015
    .line 1016
    const/16 v3, 0x501

    .line 1017
    .line 1018
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    sget-object v2, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 1023
    .line 1024
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    const-string v3, "f70d01010b050003820101006a7bba3"

    .line 1032
    .line 1033
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v3

    .line 1044
    rem-long v3, v3, v17

    .line 1045
    .line 1046
    cmp-long v3, v3, v15

    .line 1047
    .line 1048
    if-nez v3, :cond_1e

    .line 1049
    .line 1050
    sget-object v3, Lff6;->a:Lqt6;

    .line 1051
    .line 1052
    array-length v4, v1

    .line 1053
    div-int/2addr v4, v11

    .line 1054
    invoke-virtual {v3, v8, v4}, Lsp4;->e(II)I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    move v4, v8

    .line 1059
    :goto_d
    if-gt v4, v3, :cond_1c

    .line 1060
    .line 1061
    aget-byte v5, v1, v4

    .line 1062
    .line 1063
    aget-byte v6, v2, v4

    .line 1064
    .line 1065
    if-eq v5, v6, :cond_1b

    .line 1066
    .line 1067
    move v1, v14

    .line 1068
    goto :goto_e

    .line 1069
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 1070
    .line 1071
    goto :goto_d

    .line 1072
    :catch_4
    move-exception v0

    .line 1073
    goto/16 :goto_13

    .line 1074
    .line 1075
    :cond_1c
    move/from16 v1, v19

    .line 1076
    .line 1077
    :goto_e
    xor-int v1, v1, v19

    .line 1078
    .line 1079
    if-nez v1, :cond_1d

    .line 1080
    .line 1081
    goto :goto_f

    .line 1082
    :cond_1d
    invoke-static {}, Lff6;->a()V

    .line 1083
    .line 1084
    .line 1085
    throw v12

    .line 1086
    :cond_1e
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1090
    if-eqz v1, :cond_24

    .line 1091
    .line 1092
    :goto_f
    :try_start_9
    invoke-static {v0}, Lre6;->b(Lvideo/downloader/videodownloader/activity/SettingsActivity;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    const/16 v1, 0x4e8

    .line 1097
    .line 1098
    const/16 v2, 0x507

    .line 1099
    .line 1100
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    sget-object v1, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 1105
    .line 1106
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    const-string v2, "010b050003820101006a7bba343153a"

    .line 1114
    .line 1115
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v2

    .line 1126
    rem-long v2, v2, v17

    .line 1127
    .line 1128
    cmp-long v2, v2, v15

    .line 1129
    .line 1130
    if-nez v2, :cond_22

    .line 1131
    .line 1132
    sget-object v2, Lre6;->a:Lqt6;

    .line 1133
    .line 1134
    array-length v3, v0

    .line 1135
    div-int/2addr v3, v11

    .line 1136
    invoke-virtual {v2, v8, v3}, Lsp4;->e(II)I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    :goto_10
    if-gt v8, v2, :cond_20

    .line 1141
    .line 1142
    aget-byte v3, v0, v8

    .line 1143
    .line 1144
    aget-byte v4, v1, v8

    .line 1145
    .line 1146
    if-eq v3, v4, :cond_1f

    .line 1147
    .line 1148
    goto :goto_11

    .line 1149
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 1150
    .line 1151
    goto :goto_10

    .line 1152
    :catch_5
    move-exception v0

    .line 1153
    goto :goto_12

    .line 1154
    :cond_20
    move/from16 v14, v19

    .line 1155
    .line 1156
    :goto_11
    xor-int v0, v14, v19

    .line 1157
    .line 1158
    if-nez v0, :cond_21

    .line 1159
    .line 1160
    goto/16 :goto_15

    .line 1161
    .line 1162
    :cond_21
    invoke-static {}, Lre6;->a()V

    .line 1163
    .line 1164
    .line 1165
    throw v12

    .line 1166
    :cond_22
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_23

    .line 1171
    .line 1172
    goto/16 :goto_15

    .line 1173
    .line 1174
    :cond_23
    invoke-static {}, Lre6;->a()V

    .line 1175
    .line 1176
    .line 1177
    throw v12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1178
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {}, Lre6;->a()V

    .line 1182
    .line 1183
    .line 1184
    throw v12

    .line 1185
    :cond_24
    :try_start_a
    invoke-static {}, Lff6;->a()V

    .line 1186
    .line 1187
    .line 1188
    throw v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 1189
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {}, Lff6;->a()V

    .line 1193
    .line 1194
    .line 1195
    throw v12

    .line 1196
    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    const v2, 0x7f0a06fe

    .line 1201
    .line 1202
    .line 1203
    const-string v5, "email"

    .line 1204
    .line 1205
    if-ne v1, v2, :cond_26

    .line 1206
    .line 1207
    new-instance v1, Landroid/content/Intent;

    .line 1208
    .line 1209
    const-class v2, Lvideo/downloader/videodownloader/activity/FeedbackActivity;

    .line 1210
    .line 1211
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1212
    .line 1213
    .line 1214
    const-string v2, "source"

    .line 1215
    .line 1216
    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1217
    .line 1218
    .line 1219
    const-string v2, "package_name"

    .line 1220
    .line 1221
    const-string v4, "video.downloader.videodownloader"

    .line 1222
    .line 1223
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1224
    .line 1225
    .line 1226
    const-string v2, "videodownloaderfeedback@gmail.com"

    .line 1227
    .line 1228
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1232
    .line 1233
    .line 1234
    const-string v1, "feedback"

    .line 1235
    .line 1236
    invoke-static {v0, v3, v1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    return-void

    .line 1240
    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    const v2, 0x7f0a0717

    .line 1245
    .line 1246
    .line 1247
    if-ne v1, v2, :cond_29

    .line 1248
    .line 1249
    const-string v1, "privacy"

    .line 1250
    .line 1251
    invoke-static {v0, v3, v1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v1, Lb25;

    .line 1255
    .line 1256
    invoke-direct {v1, v9}, Lb25;-><init>(I)V

    .line 1257
    .line 1258
    .line 1259
    iput-object v1, v0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->K:Lb25;

    .line 1260
    .line 1261
    invoke-static {}, Lb25;->F()V

    .line 1262
    .line 1263
    .line 1264
    const v1, 0x7f120032

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    new-instance v2, Landroid/content/Intent;

    .line 1272
    .line 1273
    const-class v3, Ldev/in/common/core/activity/PolicyActivity;

    .line 1274
    .line 1275
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1287
    .line 1288
    if-eqz v3, :cond_28

    .line 1289
    .line 1290
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v6

    .line 1298
    if-nez v6, :cond_28

    .line 1299
    .line 1300
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v6

    .line 1308
    if-nez v6, :cond_27

    .line 1309
    .line 1310
    const-string v6, "_"

    .line 1311
    .line 1312
    invoke-static {v4, v6, v3}, Lrg0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    :cond_27
    const-string v3, "?lang="

    .line 1317
    .line 1318
    invoke-static {v3, v4}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    goto :goto_14

    .line 1323
    :cond_28
    const-string v3, ""

    .line 1324
    .line 1325
    :goto_14
    const-string v4, "https://inshot.dev/privacypolicy.html"

    .line 1326
    .line 1327
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    const-string v4, "url"

    .line 1332
    .line 1333
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1334
    .line 1335
    .line 1336
    const-string v3, "color"

    .line 1337
    .line 1338
    const v4, -0xc77801

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1342
    .line 1343
    .line 1344
    const-string v3, "cameras.ideas@gmail.com"

    .line 1345
    .line 1346
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1347
    .line 1348
    .line 1349
    const-string v3, "title"

    .line 1350
    .line 1351
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1352
    .line 1353
    .line 1354
    const-string v1, "dark"

    .line 1355
    .line 1356
    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    .line 1368
    .line 1369
    const-string v0, "Consent: open Policy Activity"

    .line 1370
    .line 1371
    invoke-static {v0}, Lpi2;->x(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    return-void

    .line 1375
    :cond_29
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    const v2, 0x7f0a0730

    .line 1380
    .line 1381
    .line 1382
    if-ne v1, v2, :cond_2a

    .line 1383
    .line 1384
    invoke-static {v0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    iget-boolean v1, v1, Lum0;->a:Z

    .line 1389
    .line 1390
    iget v1, v0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->R:I

    .line 1391
    .line 1392
    add-int/2addr v1, v4

    .line 1393
    iput v1, v0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->R:I

    .line 1394
    .line 1395
    if-lt v1, v10, :cond_2d

    .line 1396
    .line 1397
    invoke-static {v0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    iput-boolean v4, v1, Lum0;->a:Z

    .line 1402
    .line 1403
    invoke-static {v0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    invoke-virtual {v1, v0}, Lum0;->b(Landroid/content/Context;)V

    .line 1408
    .line 1409
    .line 1410
    return-void

    .line 1411
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 1412
    .line 1413
    .line 1414
    move-result v1

    .line 1415
    const v2, 0x7f0a05ba

    .line 1416
    .line 1417
    .line 1418
    if-ne v1, v2, :cond_2b

    .line 1419
    .line 1420
    const-string v1, "remove_ad"

    .line 1421
    .line 1422
    invoke-static {v0, v3, v1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v1, v0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->L:Lvideo/downloader/videodownloader/five/life/IabLife;

    .line 1426
    .line 1427
    if-eqz v1, :cond_2d

    .line 1428
    .line 1429
    const-string v2, "lifetime"

    .line 1430
    .line 1431
    invoke-virtual {v1, v0, v2}, Lvideo/downloader/videodownloader/five/life/IabLife;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    const-string v1, "clickRemoveAd"

    .line 1435
    .line 1436
    invoke-static {v0, v1, v2}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    return-void

    .line 1440
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    const v2, 0x7f0a05d8

    .line 1445
    .line 1446
    .line 1447
    if-ne v1, v2, :cond_2d

    .line 1448
    .line 1449
    const-string v1, "update"

    .line 1450
    .line 1451
    invoke-static {v0, v3, v1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v1, v0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->O:Lj81;

    .line 1455
    .line 1456
    if-eqz v1, :cond_2d

    .line 1457
    .line 1458
    iget-object v2, v0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->Q:Lbk;

    .line 1459
    .line 1460
    if-eqz v2, :cond_2d

    .line 1461
    .line 1462
    invoke-virtual {v2, v8}, Lbk;->a(I)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    iget-object v3, v0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->Q:Lbk;

    .line 1467
    .line 1468
    invoke-virtual {v1, v0, v2, v3}, Lj81;->C(Landroid/content/Context;ZLbk;)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v1, Lk95;

    .line 1472
    .line 1473
    invoke-direct {v1, v0}, Lk95;-><init>(Lvideo/downloader/videodownloader/activity/SettingsActivity;)V

    .line 1474
    .line 1475
    .line 1476
    iput-object v1, v0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->P:Lk95;

    .line 1477
    .line 1478
    sget-object v1, Lc85;->t:Ljava/lang/String;

    .line 1479
    .line 1480
    invoke-static {}, Lou4;->d()Lou4;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    const-string v2, "update_enable"

    .line 1485
    .line 1486
    invoke-virtual {v1, v0, v2, v4}, Lou4;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    if-eqz v1, :cond_2d

    .line 1491
    .line 1492
    sget-object v1, Loa6;->a:Lvideo/downloader/videodownloader/app/BrowserApp;

    .line 1493
    .line 1494
    iget-object v0, v0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->P:Lk95;

    .line 1495
    .line 1496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    sget-object v1, Loa6;->c:Ljava/util/ArrayList;

    .line 1500
    .line 1501
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    if-nez v2, :cond_2c

    .line 1506
    .line 1507
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    :cond_2c
    invoke-static {}, Loa6;->a()V

    .line 1511
    .line 1512
    .line 1513
    :cond_2d
    :goto_15
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lpe6;->c(Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :try_start_0
    invoke-static {p0}, Lge6;->b(Lvideo/downloader/videodownloader/activity/SettingsActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0xb8

    .line 13
    .line 14
    const/16 v2, 0xd7

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
    const-string v2, "61626973686b6b696e6731133011060"

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
    sget-object v2, Lge6;->a:Lqt6;

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
    goto/16 :goto_8

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
    invoke-static {}, Lge6;->a()V

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
    if-eqz v0, :cond_10

    .line 95
    .line 96
    :goto_2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lh83;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Landroidx/lifecycle/SettingLife;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p0, v1, Landroidx/lifecycle/SettingLife;->b:Lvideo/downloader/videodownloader/activity/SettingsActivity;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lh83;->a(Ln83;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lj44;

    .line 111
    .line 112
    invoke-interface {p0}, Lfj6;->getViewModelStore()Lej6;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p0}, Lzg2;->getDefaultViewModelProviderFactory()Ldj6;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {p0}, Lzg2;->getDefaultViewModelCreationExtras()Lg01;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-direct {v0, v1, v2, v5}, Lj44;-><init>(Lej6;Ldj6;Lg01;)V

    .line 125
    .line 126
    .line 127
    const-class v1, Lh95;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lj44;->l(Ljava/lang/Class;)Laj6;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lh95;

    .line 134
    .line 135
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->m:Lh95;

    .line 136
    .line 137
    const v0, 0x7f0d0233

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0a0613

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Landroidx/core/app/BaseActivity;->h(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0a05ba

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/supprot/design/widgit/view/CommonRemoveAdView;

    .line 161
    .line 162
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->M:Landroid/supprot/design/widgit/view/CommonRemoveAdView;

    .line 163
    .line 164
    const v0, 0x7f0a05d2

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->n:Landroid/view/View;

    .line 172
    .line 173
    const v0, 0x7f0a06fb

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->o:Landroid/widget/TextView;

    .line 183
    .line 184
    const v0, 0x7f0a05d3

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->p:Landroid/view/View;

    .line 192
    .line 193
    const v0, 0x7f0a05f0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 201
    .line 202
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->q:Landroidx/appcompat/widget/SwitchCompat;

    .line 203
    .line 204
    const v0, 0x7f0a05cc

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->r:Landroid/view/View;

    .line 212
    .line 213
    const v0, 0x7f0a05ee

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 221
    .line 222
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->s:Landroidx/appcompat/widget/SwitchCompat;

    .line 223
    .line 224
    const v0, 0x7f0a06eb

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/widget/TextView;

    .line 232
    .line 233
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->t:Landroid/widget/TextView;

    .line 234
    .line 235
    const v0, 0x7f0a05de

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->u:Landroid/view/View;

    .line 243
    .line 244
    const v0, 0x7f0a06a6

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 252
    .line 253
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->v:Landroidx/appcompat/widget/SwitchCompat;

    .line 254
    .line 255
    const v0, 0x7f0a05dd

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->w:Landroid/view/View;

    .line 263
    .line 264
    const v0, 0x7f0a071e

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/widget/TextView;

    .line 272
    .line 273
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->x:Landroid/widget/TextView;

    .line 274
    .line 275
    const v0, 0x7f0a05ce

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->y:Landroid/view/View;

    .line 283
    .line 284
    const v0, 0x7f0a05d0

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->z:Landroid/view/View;

    .line 292
    .line 293
    const v0, 0x7f0a05cf

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->A:Landroid/view/View;

    .line 301
    .line 302
    const v0, 0x7f0a05d7

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->B:Landroid/view/View;

    .line 310
    .line 311
    const v0, 0x7f0a0709

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroid/widget/TextView;

    .line 319
    .line 320
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->C:Landroid/widget/TextView;

    .line 321
    .line 322
    const v0, 0x7f0a05df

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->D:Landroid/view/View;

    .line 330
    .line 331
    const v0, 0x7f0a05ef

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 339
    .line 340
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->E:Landroidx/appcompat/widget/SwitchCompat;

    .line 341
    .line 342
    const v0, 0x7f0a0726

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroid/widget/TextView;

    .line 350
    .line 351
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->F:Landroid/widget/TextView;

    .line 352
    .line 353
    const v0, 0x7f0a0707

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroid/widget/TextView;

    .line 361
    .line 362
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->G:Landroid/widget/TextView;

    .line 363
    .line 364
    const v0, 0x7f0a06fe

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Landroid/widget/TextView;

    .line 372
    .line 373
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->H:Landroid/widget/TextView;

    .line 374
    .line 375
    const v0, 0x7f0a0717

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Landroid/widget/TextView;

    .line 383
    .line 384
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->I:Landroid/widget/TextView;

    .line 385
    .line 386
    const v0, 0x7f0a0730

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Landroid/widget/TextView;

    .line 394
    .line 395
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->J:Landroid/widget/TextView;

    .line 396
    .line 397
    const v0, 0x7f0a05d8

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->N:Landroid/view/View;

    .line 405
    .line 406
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    invoke-static {p0}, Ll03;->R(Landroid/content/Context;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_4

    .line 414
    .line 415
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->M:Landroid/supprot/design/widgit/view/CommonRemoveAdView;

    .line 416
    .line 417
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lvideo/downloader/videodownloader/five/life/IabLife;

    .line 421
    .line 422
    new-instance v1, Lkp3;

    .line 423
    .line 424
    const/16 v2, 0xf

    .line 425
    .line 426
    invoke-direct {v1, p0, v2}, Lkp3;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v0, p0, v1}, Lvideo/downloader/videodownloader/five/life/IabLife;-><init>(Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;Lis2;)V

    .line 430
    .line 431
    .line 432
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->L:Lvideo/downloader/videodownloader/five/life/IabLife;

    .line 433
    .line 434
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lh83;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v1, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->L:Lvideo/downloader/videodownloader/five/life/IabLife;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Lh83;->a(Ln83;)V

    .line 441
    .line 442
    .line 443
    :cond_4
    invoke-static {}, Lu41;->T()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    const/4 v1, 0x1

    .line 448
    if-eqz v0, :cond_5

    .line 449
    .line 450
    sget v0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->S:I

    .line 451
    .line 452
    if-eq v0, v1, :cond_5

    .line 453
    .line 454
    const v0, 0x7f0a03b6

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const/16 v2, 0x8

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_5
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->n:Landroid/view/View;

    .line 468
    .line 469
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    :goto_3
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->o:Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-static {p0}, Lkm0;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->p:Landroid/view/View;

    .line 482
    .line 483
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->q:Landroidx/appcompat/widget/SwitchCompat;

    .line 487
    .line 488
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iget-boolean v2, v2, Lum0;->r:Z

    .line 493
    .line 494
    xor-int/2addr v2, v1

    .line 495
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 496
    .line 497
    .line 498
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->r:Landroid/view/View;

    .line 499
    .line 500
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    .line 502
    .line 503
    invoke-static {p0}, Lv94;->x(Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    iget-object v2, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->s:Landroidx/appcompat/widget/SwitchCompat;

    .line 508
    .line 509
    const v5, 0x7f1202b5

    .line 510
    .line 511
    .line 512
    const v6, 0x7f1202be

    .line 513
    .line 514
    .line 515
    if-eqz v0, :cond_6

    .line 516
    .line 517
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->t:Landroid/widget/TextView;

    .line 521
    .line 522
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_6
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 535
    .line 536
    .line 537
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->t:Landroid/widget/TextView;

    .line 538
    .line 539
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    :goto_4
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->u:Landroid/view/View;

    .line 551
    .line 552
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    .line 554
    .line 555
    :try_start_1
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->e()Lcom/tencent/mmkv/MMKV;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget-object v2, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->v:Landroidx/appcompat/widget/SwitchCompat;

    .line 560
    .line 561
    const-string v7, "eb"

    .line 562
    .line 563
    invoke-virtual {v0, v7}, Lcom/tencent/mmkv/MMKV;->a(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 568
    .line 569
    .line 570
    goto :goto_5

    .line 571
    :catchall_0
    move-exception v0

    .line 572
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 573
    .line 574
    .line 575
    :goto_5
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->y:Landroid/view/View;

    .line 576
    .line 577
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->z:Landroid/view/View;

    .line 581
    .line 582
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->A:Landroid/view/View;

    .line 586
    .line 587
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    .line 589
    .line 590
    const-string v0, "settings"

    .line 591
    .line 592
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const-string v2, "search"

    .line 597
    .line 598
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-virtual {p0, v0, v4}, Lvideo/downloader/videodownloader/activity/SettingsActivity;->l(IZ)V

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->w:Landroid/view/View;

    .line 606
    .line 607
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->B:Landroid/view/View;

    .line 611
    .line 612
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->C:Landroid/widget/TextView;

    .line 616
    .line 617
    sget-object v2, Llm0;->a:[Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    iget v2, v2, Lum0;->p:I

    .line 624
    .line 625
    const/4 v7, -0x1

    .line 626
    if-eq v2, v7, :cond_7

    .line 627
    .line 628
    sget-object v7, Llm0;->b:[Ljava/lang/String;

    .line 629
    .line 630
    aget-object v2, v7, v2

    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_7
    const v2, 0x7f120180

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->D:Landroid/view/View;

    .line 644
    .line 645
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    .line 647
    .line 648
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iget-boolean v0, v0, Lum0;->g:Z

    .line 653
    .line 654
    iget-object v2, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->E:Landroidx/appcompat/widget/SwitchCompat;

    .line 655
    .line 656
    if-eqz v0, :cond_8

    .line 657
    .line 658
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 659
    .line 660
    .line 661
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->F:Landroid/widget/TextView;

    .line 662
    .line 663
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_8
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 676
    .line 677
    .line 678
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->F:Landroid/widget/TextView;

    .line 679
    .line 680
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    .line 690
    .line 691
    :goto_7
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->G:Landroid/widget/TextView;

    .line 692
    .line 693
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->H:Landroid/widget/TextView;

    .line 697
    .line 698
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->I:Landroid/widget/TextView;

    .line 702
    .line 703
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->m:Lh95;

    .line 707
    .line 708
    iget-object v0, v0, Lh95;->e:Lxw3;

    .line 709
    .line 710
    new-instance v2, La03;

    .line 711
    .line 712
    invoke-direct {v2, p0}, La03;-><init>(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/b;->d(Lvideo/downloader/videodownloader/activity/SettingsActivity;La03;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->m:Lh95;

    .line 719
    .line 720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    .line 724
    .line 725
    iget-object v4, v0, Lh95;->d:Landroid/content/Context;

    .line 726
    .line 727
    const-string v5, "2.7.3"

    .line 728
    .line 729
    invoke-static {v4, v5}, Lo60;->J(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const-string v5, " "

    .line 737
    .line 738
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-static {v4}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    iget-boolean v6, v6, Lum0;->a:Z

    .line 746
    .line 747
    if-eqz v6, :cond_b

    .line 748
    .line 749
    invoke-static {v4}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    iget-object v6, v6, Lum0;->b:Ljava/lang/String;

    .line 754
    .line 755
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    if-nez v6, :cond_9

    .line 760
    .line 761
    const-string v6, "lI2X58yHIA=="

    .line 762
    .line 763
    const-string v7, "cswu8PMZ"

    .line 764
    .line 765
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-static {v4}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    iget-object v6, v6, Lum0;->b:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    :cond_9
    invoke-static {v4}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    iget-object v5, v5, Lum0;->c:Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    if-nez v5, :cond_a

    .line 795
    .line 796
    const-string v5, "lIXD5euPIA=="

    .line 797
    .line 798
    const-string v6, "uhqkZzCA"

    .line 799
    .line 800
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-static {v4}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    iget-object v5, v5, Lum0;->c:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    :cond_a
    invoke-static {v4}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    iget-object v5, v5, Lum0;->d:Ljava/lang/String;

    .line 821
    .line 822
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    if-nez v5, :cond_b

    .line 827
    .line 828
    const-string v5, "g7_R5eCxkafC6eyRIA=="

    .line 829
    .line 830
    const-string v6, "pzeQjyqb"

    .line 831
    .line 832
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-static {v4}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    iget-object v4, v4, Lum0;->d:Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    :cond_b
    iget-object v0, v0, Lh95;->e:Lxw3;

    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v0, v2}, Lxw3;->f(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->J:Landroid/widget/TextView;

    .line 858
    .line 859
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 860
    .line 861
    .line 862
    const v0, 0x7f0a06cc

    .line 863
    .line 864
    .line 865
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 870
    .line 871
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lr4;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v0, v1}, Lr4;->r(Z)V

    .line 879
    .line 880
    .line 881
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v0, p0}, Lix;->H(Landroid/app/Activity;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_c

    .line 890
    .line 891
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v0}, Lgh5;->K()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_c

    .line 900
    .line 901
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0, p0, p1}, Lgh5;->N(Landroid/app/Activity;Lhr2;)V

    .line 906
    .line 907
    .line 908
    :cond_c
    invoke-static {}, Lu41;->T()Z

    .line 909
    .line 910
    .line 911
    move-result p1

    .line 912
    if-eqz p1, :cond_d

    .line 913
    .line 914
    sget p1, Lvideo/downloader/videodownloader/activity/SettingsActivity;->S:I

    .line 915
    .line 916
    if-nez p1, :cond_d

    .line 917
    .line 918
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    new-instance v0, Lj45;

    .line 923
    .line 924
    invoke-direct {v0, p0, v3}, Lj45;-><init>(Ljava/lang/Object;I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {p1, v0}, Lyv5;->r(Ljava/lang/Runnable;)V

    .line 928
    .line 929
    .line 930
    :cond_d
    new-instance p1, Lj81;

    .line 931
    .line 932
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 933
    .line 934
    .line 935
    iput-object p1, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->O:Lj81;

    .line 936
    .line 937
    new-instance v0, Lw5;

    .line 938
    .line 939
    invoke-direct {v0, v3}, Lw5;-><init>(I)V

    .line 940
    .line 941
    .line 942
    new-instance v2, Lbp5;

    .line 943
    .line 944
    const/4 v3, 0x3

    .line 945
    invoke-direct {v2, p1, v3}, Lbp5;-><init>(Ljava/lang/Object;I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lv5;Lu5;)Lx5;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    iput-object v0, p1, Lj81;->c:Ljava/lang/Object;

    .line 953
    .line 954
    new-instance p1, Lk95;

    .line 955
    .line 956
    invoke-direct {p1, p0}, Lk95;-><init>(Lvideo/downloader/videodownloader/activity/SettingsActivity;)V

    .line 957
    .line 958
    .line 959
    iput-object p1, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->P:Lk95;

    .line 960
    .line 961
    sget-object p1, Lc85;->t:Ljava/lang/String;

    .line 962
    .line 963
    invoke-static {}, Lou4;->d()Lou4;

    .line 964
    .line 965
    .line 966
    move-result-object p1

    .line 967
    const-string v0, "update_enable"

    .line 968
    .line 969
    invoke-virtual {p1, p0, v0, v1}, Lou4;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 970
    .line 971
    .line 972
    move-result p1

    .line 973
    if-eqz p1, :cond_f

    .line 974
    .line 975
    sget-object p1, Loa6;->a:Lvideo/downloader/videodownloader/app/BrowserApp;

    .line 976
    .line 977
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->P:Lk95;

    .line 978
    .line 979
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    sget-object p1, Loa6;->c:Ljava/util/ArrayList;

    .line 983
    .line 984
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-nez v0, :cond_e

    .line 989
    .line 990
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    :cond_e
    invoke-static {}, Loa6;->a()V

    .line 994
    .line 995
    .line 996
    :cond_f
    return-void

    .line 997
    :cond_10
    :try_start_2
    invoke-static {}, Lge6;->a()V

    .line 998
    .line 999
    .line 1000
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1001
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {}, Lge6;->a()V

    .line 1005
    .line 1006
    .line 1007
    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/core/app/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->P:Lk95;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Loa6;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
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
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/core/app/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->K:Lb25;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lb25;->j:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/SettingsActivity;->K:Lb25;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
