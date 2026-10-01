.class public final Lt50;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Le31;


# instance fields
.field public b:Z

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public static c(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "BrowserPresenter"

    .line 12
    .line 13
    const-string v2, "WebView was not detached from window before onDestroy"

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt50;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move-wide v3, v2

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v1, v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, La93;

    .line 24
    .line 25
    iget-wide v5, v5, La93;->w:J

    .line 26
    .line 27
    cmp-long v5, v5, v3

    .line 28
    .line 29
    if-gez v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, La93;

    .line 36
    .line 37
    iget-wide v2, v2, La93;->w:J

    .line 38
    .line 39
    move-wide v3, v2

    .line 40
    move v2, v1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, v2}, Lt50;->b(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lt50;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lt50;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v2, "delete Tab"

    .line 10
    .line 11
    const-string v3, "BrowserPresenter"

    .line 12
    .line 13
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lt50;->e(I)La93;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, v2, La93;->a:Landroid/view/View;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, La93;

    .line 42
    .line 43
    iget-object v6, p0, Lt50;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, La93;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-ne v6, v5, :cond_2

    .line 49
    .line 50
    iput-object v7, p0, Lt50;->e:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_2
    iget-object v6, v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->m0:Lls5;

    .line 53
    .line 54
    iget-object v6, v6, Lls5;->d:Lsf4;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/k;->notifyItemRemoved(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v6, p0, Lt50;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v8, v5, La93;->g:La45;

    .line 66
    .line 67
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v6, v5, La93;->g:La45;

    .line 71
    .line 72
    invoke-static {v6}, Lt50;->c(Landroid/webkit/WebView;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v8, Lt8;

    .line 80
    .line 81
    const/16 v9, 0xc

    .line 82
    .line 83
    invoke-direct {v8, v9, p0, v5}, Lt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v8}, Lyv5;->r(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v7, v4}, Lt50;->h(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-lt p1, v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    sub-int/2addr p1, v4

    .line 112
    invoke-virtual {p0, p1}, Lt50;->l(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {p0, p1}, Lt50;->l(I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {v0, p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->O(I)V

    .line 124
    .line 125
    .line 126
    const-string p0, "deleted tab"

    .line 127
    .line 128
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public createDataSource()Lg31;
    .locals 8

    .line 1
    iget-object v0, p0, Lt50;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrn3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lrn3;->createDataSource()Lg31;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v1

    .line 15
    :goto_0
    iget v7, p0, Lt50;->c:I

    .line 16
    .line 17
    iget-object v0, p0, Lt50;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lqc5;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lt50;->b:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lt50;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lre2;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance v1, Lv90;

    .line 39
    .line 40
    iget-object v0, v0, Lre2;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lqc5;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Lv90;-><init>(Lqc5;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    move-object v6, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    new-instance v1, Lv90;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Lv90;-><init>(Lqc5;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    new-instance v2, Ly90;

    .line 59
    .line 60
    iget-object p0, p0, Lt50;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljq4;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljq4;->createDataSource()Lg31;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct/range {v2 .. v7}, Ly90;-><init>(Lqc5;Lg31;Lg31;Lv90;I)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public d()La45;
    .locals 14

    .line 1
    iget-object v0, p0, Lt50;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lt50;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 12
    .line 13
    sget v3, Lc85;->T:I

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lou4;->d()Lou4;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v5, "VGFAXz1lM3YtZTlfVW8jbnQ="

    .line 23
    .line 24
    const-string v6, "k498JQYR"

    .line 25
    .line 26
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v4, v2, v5}, Lou4;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sput v3, Lc85;->T:I

    .line 35
    .line 36
    :cond_0
    sget v3, Lc85;->T:I

    .line 37
    .line 38
    if-gtz v3, :cond_1

    .line 39
    .line 40
    sput v4, Lc85;->T:I

    .line 41
    .line 42
    :cond_1
    sget v3, Lc85;->T:I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-ge v1, v3, :cond_2

    .line 46
    .line 47
    :try_start_0
    new-instance p0, La45;

    .line 48
    .line 49
    invoke-direct {p0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    iput-boolean p0, v2, Lvideo/downloader/videodownloader/activity/BrowserActivity;->f0:Z

    .line 63
    .line 64
    new-instance p0, Landroid/content/Intent;

    .line 65
    .line 66
    const-class v0, Ldev/in/basis/activity/BasisNoWebViewActivity;

    .line 67
    .line 68
    invoke-direct {p0, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    const-wide v5, 0x7fffffffffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    move v3, v1

    .line 85
    move-object v7, v4

    .line 86
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const v9, 0x7f0a0696

    .line 91
    .line 92
    .line 93
    if-ge v3, v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, La45;

    .line 100
    .line 101
    invoke-virtual {v8, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    instance-of v10, v10, Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    invoke-virtual {v8, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    cmp-long v10, v10, v5

    .line 120
    .line 121
    if-gez v10, :cond_3

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    move-object v7, v8

    .line 134
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    if-eqz v7, :cond_7

    .line 138
    .line 139
    invoke-virtual {v7, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    instance-of v3, v3, Ljava/lang/Long;

    .line 144
    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    invoke-virtual {v7, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    const-wide/16 v5, 0x0

    .line 158
    .line 159
    cmp-long v3, v11, v5

    .line 160
    .line 161
    if-lez v3, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lt50;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    :cond_5
    :goto_1
    if-ge v1, v5, :cond_6

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    check-cast v6, La93;

    .line 183
    .line 184
    iget-wide v8, v6, La93;->w:J

    .line 185
    .line 186
    cmp-long v8, v8, v11

    .line 187
    .line 188
    if-nez v8, :cond_5

    .line 189
    .line 190
    invoke-virtual {v7}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iput-object v8, v6, La93;->x:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v7}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iput-object v8, v6, La93;->y:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v4, v6, La93;->g:La45;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    new-instance v10, Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v10, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v10}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, Lt50;->c(Landroid/webkit/WebView;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v8, Lq50;

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    move-object v9, p0

    .line 228
    invoke-direct/range {v8 .. v13}, Lq50;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v8}, Lyv5;->r(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    new-instance p0, La45;

    .line 235
    .line 236
    invoke-direct {p0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    return-object p0
.end method

.method public e(I)La93;
    .locals 1

    .line 1
    iget-object p0, p0, Lt50;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, La93;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt50;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Lt50;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La93;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public g(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;)La93;
    .locals 3

    .line 1
    iget-object v0, p0, Lt50;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v1, "BrowserPresenter"

    .line 6
    .line 7
    const-string v2, "New tab"

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lt50;->d()La45;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v1, La93;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2, p0}, La93;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;La45;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->O(I)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public h(Ljava/lang/String;Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lt50;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lt50;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lt50;->c:I

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lt50;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "New tab, show: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "BrowserPresenter"

    .line 35
    .line 36
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lt50;->g(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;)La93;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, La93;->l()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr v2, v3

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v4, "BrowserActivity"

    .line 66
    .line 67
    const-string v5, "Notify Tab Added"

    .line 68
    .line 69
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->m0:Lls5;

    .line 73
    .line 74
    iget-object v5, v4, Lls5;->d:Lsf4;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/k;->notifyItemInserted(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v4, Lls5;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    new-instance v5, Lj45;

    .line 84
    .line 85
    const/4 v6, 0x5

    .line 86
    invoke-direct {v5, v4, v6}, Lj45;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v6, 0x1f4

    .line 90
    .line 91
    invoke-virtual {v2, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lt50;->i(La93;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object p2, p0, Lt50;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, La93;

    .line 103
    .line 104
    const v2, 0x7f0a0696

    .line 105
    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    iget-object v4, p2, La93;->g:La45;

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    iput-wide v4, p2, La93;->w:J

    .line 118
    .line 119
    iget-object p0, p0, Lt50;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, La93;

    .line 122
    .line 123
    iget-object p2, p0, La93;->g:La45;

    .line 124
    .line 125
    iget-wide v4, p0, La93;->w:J

    .line 126
    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p2, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iput-wide v4, p1, La93;->w:J

    .line 139
    .line 140
    iget-object p0, p1, La93;->g:La45;

    .line 141
    .line 142
    if-eqz p0, :cond_6

    .line 143
    .line 144
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {v0, p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->O(I)V

    .line 156
    .line 157
    .line 158
    return v3
.end method

.method public i(La93;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lt50;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lt50;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 8
    .line 9
    const-string v2, "BrowserPresenter"

    .line 10
    .line 11
    const-string v3, "On tab changed"

    .line 12
    .line 13
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v2, p1, La93;->g:La45;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lt50;->d()La45;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    new-instance v3, La93;

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    invoke-direct {v3, v1, v4, v2}, La93;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;La45;)V

    .line 37
    .line 38
    .line 39
    iget-wide v4, p1, La93;->w:J

    .line 40
    .line 41
    iput-wide v4, v3, La93;->w:J

    .line 42
    .line 43
    iget-object v2, p1, La93;->y:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, v3, La93;->y:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p1, La93;->x:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v3, La93;->x:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-object p1, v3

    .line 59
    :cond_2
    iget-object v2, p0, Lt50;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, La93;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, La93;->i()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lt50;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, La93;

    .line 72
    .line 73
    iput-boolean v3, v2, La93;->j:Z

    .line 74
    .line 75
    iget-object v4, v2, La93;->i:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 76
    .line 77
    iget-object v5, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 78
    .line 79
    iget-object v5, v5, Lt50;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v4, v5}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->y(I)V

    .line 88
    .line 89
    .line 90
    iget-boolean v4, v2, La93;->j:Z

    .line 91
    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    iput-boolean v3, v2, La93;->m:Z

    .line 95
    .line 96
    :cond_3
    iget-object v2, p1, La93;->g:La45;

    .line 97
    .line 98
    const v4, 0x7f0a0696

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    instance-of v2, v2, Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    iget-object v2, p1, La93;->g:La45;

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const-wide/16 v5, 0x0

    .line 123
    .line 124
    :goto_0
    iget-wide v7, p1, La93;->w:J

    .line 125
    .line 126
    cmp-long v2, v5, v7

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    new-instance v2, Ljava/io/File;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-wide v7, p1, La93;->w:J

    .line 142
    .line 143
    const-string v9, ".tab"

    .line 144
    .line 145
    invoke-static {v7, v8, v9, v6}, Lp63;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v6, La37;

    .line 163
    .line 164
    const/4 v7, 0x4

    .line 165
    invoke-direct {v6, v7, p0, v2, p1}, La37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v6}, Lyv5;->r(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {p1}, La93;->l()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, La93;->j()V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    iput-boolean v2, p1, La93;->j:Z

    .line 179
    .line 180
    iget-object v5, p1, La93;->i:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 181
    .line 182
    iget-object v6, v5, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 183
    .line 184
    iget-object v6, v6, Lt50;->f:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v5, v6}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->y(I)V

    .line 193
    .line 194
    .line 195
    iget-boolean v5, p1, La93;->j:Z

    .line 196
    .line 197
    if-nez v5, :cond_6

    .line 198
    .line 199
    iput-boolean v3, p1, La93;->m:Z

    .line 200
    .line 201
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    iput-wide v5, p1, La93;->w:J

    .line 206
    .line 207
    iget-object v7, p1, La93;->g:La45;

    .line 208
    .line 209
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v7, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lt50;->e:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object p0, p1, La93;->g:La45;

    .line 219
    .line 220
    if-eqz p0, :cond_7

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/webkit/WebView;->getProgress()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    goto :goto_1

    .line 227
    :cond_7
    const/16 p0, 0x64

    .line 228
    .line 229
    :goto_1
    invoke-virtual {v1, p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->N(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, La93;->a()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-virtual {v1, p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->D(Z)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p1, La93;->g:La45;

    .line 240
    .line 241
    if-eqz p0, :cond_8

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_8

    .line 248
    .line 249
    move v3, v2

    .line 250
    :cond_8
    invoke-virtual {v1, v3}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->E(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, La93;->d()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {v1, p0, v2}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->P(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p1, La93;->a:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v1, p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->setTabView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-ltz p0, :cond_9

    .line 270
    .line 271
    invoke-virtual {v1, p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->y(I)V

    .line 272
    .line 273
    .line 274
    :cond_9
    :goto_2
    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lt50;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_7

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, La93;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, La93;->e(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, La93;->f:Ls62;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, v2, La93;->t:Lf14;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2}, La93;->k()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, La93;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, La93;

    .line 53
    .line 54
    iget-object v3, v3, La93;->q:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v4, v2, La93;->q:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, La93;->f:Ls62;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v3, v2, La93;->t:Lf14;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k;->notifyDataSetChanged()V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {v2}, La93;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    return-void

    .line 94
    :catch_0
    move-exception p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt50;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v3, La45;

    .line 19
    .line 20
    invoke-static {v3}, Lt50;->c(Landroid/webkit/WebView;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lt50;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lt50;->e:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt50;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v1, "BrowserPresenter"

    .line 6
    .line 7
    const-string v2, "tabChanged: "

    .line 8
    .line 9
    invoke-static {p1, v2, v1}, Lwp1;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lt p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, La93;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lt50;->i(La93;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt50;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lt50;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "BrowserActivity"

    .line 13
    .line 14
    const-string v3, "Notify Tabs Initialized"

    .line 15
    .line 16
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lvideo/downloader/videodownloader/activity/BrowserActivity;->m0:Lls5;

    .line 20
    .line 21
    iget-object v2, v2, Lls5;->d:Lsf4;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->O(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lt50;->l(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, Lt50;->c:I

    .line 49
    .line 50
    if-le v0, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lt50;->a()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
