.class public Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;
.super Landroidx/core/app/BaseActivity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final synthetic l:I


# virtual methods
.method public final j(Z)V
    .locals 5

    .line 1
    new-instance v0, Le9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le9;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Le9;->create()Lf9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0d0206

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const v2, 0x7f0a057d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/ImageView;

    .line 32
    .line 33
    const v3, 0x7f080246

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f0a057e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/TextView;

    .line 47
    .line 48
    const v3, 0x7f120458

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const v2, 0x7f0a0395

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lvx;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v3, v0, v4}, Lvx;-><init>(Lf9;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    const v2, 0x7f0a072f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lwx;

    .line 82
    .line 83
    invoke-direct {v3, p0, v0, p1}, Lwx;-><init>(Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;Lf9;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lf9;->h(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Ln66;->m0(Landroid/content/Context;Lf9;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/core/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    if-lt p1, v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, Lso6;->a(Landroid/view/Window;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x1c

    .line 31
    .line 32
    const/16 v4, 0x1e

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-lt p1, v3, :cond_1

    .line 36
    .line 37
    if-lt p1, v4, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v5

    .line 42
    :goto_0
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lyi4;->e(Landroid/view/WindowManager$LayoutParams;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eq v7, v3, :cond_1

    .line 51
    .line 52
    invoke-static {v6, v3}, Lyi4;->B(Landroid/view/WindowManager$LayoutParams;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/16 v3, 0x1d

    .line 59
    .line 60
    if-lt p1, v3, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, Lui6;->q(Landroid/view/Window;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lui6;->v(Landroid/view/Window;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v1, Lpv2;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lpv2;-><init>(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    if-lt p0, v0, :cond_3

    .line 88
    .line 89
    new-instance p0, Lbq6;

    .line 90
    .line 91
    invoke-direct {p0, p1, v1, v5}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    if-lt p0, v4, :cond_4

    .line 96
    .line 97
    new-instance p0, Lyp6;

    .line 98
    .line 99
    invoke-direct {p0, p1, v1, v5}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/16 v0, 0x1a

    .line 104
    .line 105
    if-lt p0, v0, :cond_5

    .line 106
    .line 107
    new-instance p0, Lzp6;

    .line 108
    .line 109
    invoke-direct {p0, p1, v1, v2}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    new-instance p0, Lyp6;

    .line 114
    .line 115
    invoke-direct {p0, p1, v1, v2}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0, v5}, Lyp6;->e(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v5}, Lyp6;->c(Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/high16 v0, 0x4000000

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/high16 v0, -0x80000000

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 141
    .line 142
    .line 143
    instance-of p1, p0, Lvideo/downloader/videodownloader/activity/MainTabsActivity;

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const v0, 0x7f0604da

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0}, Ljw0;->getColor(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const v0, 0x7f060476

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v0}, Ljw0;->getColor(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const/16 p1, 0x2000

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catch_0
    move-exception p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public onEventMainThread(Ldh1;)V
    .locals 12
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p1, Ldh1;->a:Lzr4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    sget-boolean v1, Landroidx/core/app/BaseActivity;->k:Z

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    const v1, 0x1020002

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    iget v4, v0, Lzr4;->h:I

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v4, v5, :cond_2

    .line 30
    .line 31
    const v4, 0x7f12002d

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const v4, 0x7f1202e5

    .line 36
    .line 37
    .line 38
    :goto_0
    const v6, 0x7f1200fd

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lzr4;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v8, "\n"

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v8, Landroid/text/SpannableString;

    .line 70
    .line 71
    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v6, v7

    .line 83
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const v11, 0x7f06049c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/16 v10, 0x21

    .line 100
    .line 101
    invoke-virtual {v8, v9, v7, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 105
    .line 106
    const v7, 0x3f99999a    # 1.2f

    .line 107
    .line 108
    .line 109
    invoke-direct {v6, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lzr4;->g()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v8, v6, v3, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception v6

    .line 125
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    :goto_1
    const-string v6, ""

    .line 129
    .line 130
    invoke-static {v1, v6, v3}, Lcf5;->f(Landroid/view/View;Ljava/lang/CharSequence;I)Lcf5;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v6, Lqw;

    .line 135
    .line 136
    invoke-direct {v6, v3, p0, p1}, Lqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v1, Lpy;->h:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v1, p1, v6}, Lcf5;->g(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v1, Lpy;->i:Loy;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const v6, 0x7f06049a

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v1, Lpy;->i:Loy;

    .line 165
    .line 166
    const v4, 0x7f0a062b

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/widget/TextView;

    .line 174
    .line 175
    const/high16 v4, 0x41400000    # 12.0f

    .line 176
    .line 177
    invoke-static {v4}, Lym0;->c(F)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {p1, v4, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    const/16 v6, 0xa

    .line 188
    .line 189
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 190
    .line 191
    .line 192
    iget-object v6, v1, Lpy;->i:Loy;

    .line 193
    .line 194
    const v7, 0x7f0a062a

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Landroid/widget/Button;

    .line 202
    .line 203
    invoke-virtual {v6, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 207
    .line 208
    .line 209
    iget v4, v0, Lzr4;->h:I

    .line 210
    .line 211
    if-eq v4, v5, :cond_7

    .line 212
    .line 213
    const/4 v5, 0x3

    .line 214
    if-eq v4, v5, :cond_6

    .line 215
    .line 216
    const/4 v5, 0x4

    .line 217
    if-eq v4, v5, :cond_5

    .line 218
    .line 219
    const/4 v5, 0x6

    .line 220
    if-eq v4, v5, :cond_4

    .line 221
    .line 222
    const/4 v5, 0x7

    .line 223
    if-eq v4, v5, :cond_3

    .line 224
    .line 225
    const v4, 0x7f0801ce

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v4}, Ljw0;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    goto :goto_2

    .line 233
    :catch_1
    move-exception p1

    .line 234
    goto :goto_3

    .line 235
    :cond_3
    const v4, 0x7f0801b9

    .line 236
    .line 237
    .line 238
    invoke-static {p0, v4}, Ljw0;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    goto :goto_2

    .line 243
    :cond_4
    const v4, 0x7f0801b3

    .line 244
    .line 245
    .line 246
    invoke-static {p0, v4}, Ljw0;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    goto :goto_2

    .line 251
    :cond_5
    const v4, 0x7f0801b4

    .line 252
    .line 253
    .line 254
    invoke-static {p0, v4}, Ljw0;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    goto :goto_2

    .line 259
    :cond_6
    const v4, 0x7f0801d3

    .line 260
    .line 261
    .line 262
    invoke-static {p0, v4}, Ljw0;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    goto :goto_2

    .line 267
    :cond_7
    const v4, 0x7f0801d4

    .line 268
    .line 269
    .line 270
    invoke-static {p0, v4}, Ljw0;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const v6, 0x7f06049b

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 289
    .line 290
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    invoke-virtual {v4, v3, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 302
    .line 303
    .line 304
    const/high16 v5, 0x41200000    # 10.0f

    .line 305
    .line 306
    invoke-static {v5}, Lym0;->c(F)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lcf5;->h()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lzr4;->g()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    const v0, 0x7f120105

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const v1, 0x7f0604b6

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {p0, p1, v2, v0, v3}, Lxx5;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IZ)Landroid/widget/Toast;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 364
    .line 365
    .line 366
    :cond_8
    :goto_4
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    aget v0, p3, v1

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Ln30;->i:Lgc4;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lgc4;->d()V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-boolean v0, Landroidx/core/app/CommonSplashActivity;->n:Z

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    const-string v0, "first_process"

    .line 30
    .line 31
    const-string v1, "notice_agree_click"

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lp5;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;->j(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p0, v1}, Ln30;->b0(Landroid/app/Activity;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    array-length v0, p3

    .line 55
    if-lez v0, :cond_5

    .line 56
    .line 57
    aget v0, p3, v1

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    sget-object v0, Ln30;->i:Lgc4;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-interface {v0}, Lgc4;->d()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 70
    .line 71
    invoke-static {p0, v0}, Lp5;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;->j(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-static {p0, v1}, Ln30;->b0(Landroid/app/Activity;Z)V

    .line 82
    .line 83
    .line 84
    :cond_7
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
