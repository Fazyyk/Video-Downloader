.class public Lvideo/downloader/videodownloader/activity/FolderSelectActivity;
.super Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic u:I


# instance fields
.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Landroid/widget/ListView;

.field public p:Ls62;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Lu62;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->m:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->s:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->t:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    array-length v4, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    move v5, v0

    .line 49
    move v6, v5

    .line 50
    :goto_0
    if-ge v5, v4, :cond_2

    .line 51
    .line 52
    :try_start_2
    aget-object v7, v3, v5

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v8, "sdcard"

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v3

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception v3

    .line 81
    move v6, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move v6, v0

    .line 84
    goto :goto_3

    .line 85
    :goto_2
    :try_start_3
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lpi2;->y(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_3
    iget-object v3, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->n:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    if-le v6, v4, :cond_3

    .line 99
    .line 100
    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catch_2
    move-exception v1

    .line 108
    goto :goto_6

    .line 109
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    :goto_4
    return v4

    .line 116
    :cond_4
    iget-object v1, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->n:Ljava/lang/String;

    .line 117
    .line 118
    const-string v2, "/"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    :try_start_5
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 131
    goto :goto_5

    .line 132
    :catch_3
    move-exception v1

    .line 133
    :try_start_6
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    :goto_5
    iput-object v2, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->n:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0, v2, v0}, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->l(Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 147
    .line 148
    .line 149
    return v0

    .line 150
    :goto_6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "mounted"

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    sget-object v2, Lym0;->a:Ljava/lang/String;

    .line 163
    .line 164
    const v2, 0x7f120363

    .line 165
    .line 166
    .line 167
    invoke-static {v2, p0}, Ln30;->P(ILandroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_6
    iget-object v2, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->m:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0, v2, v0}, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->l(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    :goto_7
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return v0
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 10

    .line 1
    const-string v0, "Root Folder"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->n:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->n:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->s:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->n:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "mounted"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, "/"

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    sget-object p2, Lym0;->a:Ljava/lang/String;

    .line 43
    .line 44
    const p2, 0x7f120363

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p0}, Ln30;->P(ILandroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v4, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    array-length v5, v4

    .line 98
    const/4 v6, 0x0

    .line 99
    :goto_1
    if-ge v6, v5, :cond_4

    .line 100
    .line 101
    aget-object v7, v4, v6

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    :try_start_0
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-exception v7

    .line 125
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    :goto_2
    if-eqz v7, :cond_3

    .line 137
    .line 138
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_2

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const-string v9, "sdcard"

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_3

    .line 155
    .line 156
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    :goto_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->p:Ls62;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->n:Ljava/lang/String;

    .line 175
    .line 176
    iget-object p2, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->m:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p2, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->t:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 189
    .line 190
    .line 191
    invoke-static {p2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->r:Lu62;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->notifyDataSetChanged()V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    add-int/lit8 p1, p1, -0x1

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a03f1

    .line 6
    .line 7
    .line 8
    const-string v2, "foler_select"

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string p1, "touch_folder_up"

    .line 13
    .line 14
    invoke-static {p0, v2, p1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->k()Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x7f0a06ef

    .line 26
    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    const-string p1, "cancel"

    .line 31
    .line 32
    invoke-static {p0, v2, p1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const v0, 0x7f0a071f

    .line 44
    .line 45
    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    const-string p1, "select_folder"

    .line 49
    .line 50
    invoke-static {p0, v2, p1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/io/File;

    .line 54
    .line 55
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->n:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->n:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p1, Lum0;->u:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p0}, Lum0;->b(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Lte6;->b(Lvideo/downloader/videodownloader/activity/FolderSelectActivity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1d2

    .line 10
    .line 11
    const/16 v2, 0x1f1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v2, "0a130a61626973686b6b696e6731133"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-wide/16 v4, 0x2

    .line 40
    .line 41
    rem-long/2addr v2, v4

    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    cmp-long v2, v2, v6

    .line 45
    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/high16 v9, 0x8000000

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    sget-object v2, Lte6;->a:Lqt6;

    .line 54
    .line 55
    array-length v10, v0

    .line 56
    div-int/lit8 v10, v10, 0x2

    .line 57
    .line 58
    invoke-virtual {v2, v8, v10}, Lsp4;->e(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move v10, v8

    .line 63
    :goto_0
    if-gt v10, v2, :cond_1

    .line 64
    .line 65
    aget-byte v11, v0, v10

    .line 66
    .line 67
    aget-byte v12, v1, v10

    .line 68
    .line 69
    if-eq v11, v12, :cond_0

    .line 70
    .line 71
    move v0, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_1
    move v0, v9

    .line 80
    :goto_1
    xor-int/2addr v0, v9

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {}, Lte6;->a()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    if-eqz v0, :cond_e

    .line 93
    .line 94
    :goto_2
    :try_start_1
    invoke-static {p0}, Ljf6;->b(Lvideo/downloader/videodownloader/activity/FolderSelectActivity;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v1, 0x52e

    .line 99
    .line 100
    const/16 v2, 0x54d

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v2, "bde4b64eb46d656ff6767329b76f216"

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    rem-long/2addr v10, v4

    .line 129
    cmp-long v2, v10, v6

    .line 130
    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    sget-object v2, Ljf6;->a:Lqt6;

    .line 134
    .line 135
    array-length v4, v0

    .line 136
    div-int/lit8 v4, v4, 0x2

    .line 137
    .line 138
    invoke-virtual {v2, v8, v4}, Lsp4;->e(II)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move v4, v8

    .line 143
    :goto_3
    if-gt v4, v2, :cond_5

    .line 144
    .line 145
    aget-byte v5, v0, v4

    .line 146
    .line 147
    aget-byte v6, v1, v4

    .line 148
    .line 149
    if-eq v5, v6, :cond_4

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catch_1
    move-exception p0

    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_5
    move v3, v9

    .line 159
    :goto_4
    xor-int v0, v3, v9

    .line 160
    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    invoke-static {}, Ljf6;->a()V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_7
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 169
    .line 170
    .line 171
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    :goto_5
    const p1, 0x7f0d0221

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 178
    .line 179
    .line 180
    const p1, 0x7f0a06cc

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lr4;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-virtual {p1, v0}, Lr4;->r(Z)V

    .line 198
    .line 199
    .line 200
    const p1, 0x7f0a05e5

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    iput-object p1, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Lu62;

    .line 225
    .line 226
    invoke-direct {p1}, Lu62;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object p0, p1, Lu62;->k:Landroidx/appcompat/app/AppCompatActivity;

    .line 230
    .line 231
    iget-object v1, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->t:Ljava/util/ArrayList;

    .line 232
    .line 233
    iput-object v1, p1, Lu62;->j:Ljava/util/ArrayList;

    .line 234
    .line 235
    iput-object p1, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->r:Lu62;

    .line 236
    .line 237
    iget-object v1, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    .line 240
    .line 241
    .line 242
    const p1, 0x7f0a0400

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Landroid/widget/ListView;

    .line 250
    .line 251
    iput-object p1, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->o:Landroid/widget/ListView;

    .line 252
    .line 253
    new-instance p1, Ls62;

    .line 254
    .line 255
    invoke-direct {p1, v8}, Ls62;-><init>(I)V

    .line 256
    .line 257
    .line 258
    iput-object p0, p1, Ls62;->d:Landroidx/appcompat/app/AppCompatActivity;

    .line 259
    .line 260
    iget-object v1, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->s:Ljava/util/ArrayList;

    .line 261
    .line 262
    iput-object v1, p1, Ls62;->c:Ljava/util/ArrayList;

    .line 263
    .line 264
    iput-object p1, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->p:Ls62;

    .line 265
    .line 266
    iget-object v1, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->o:Landroid/widget/ListView;

    .line 267
    .line 268
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 269
    .line 270
    .line 271
    const p1, 0x7f0a03f1

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    const p1, 0x7f0a06ef

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    const p1, 0x7f0a071f

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const-string v1, "mounted"

    .line 308
    .line 309
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_8

    .line 314
    .line 315
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->m:Ljava/lang/String;

    .line 324
    .line 325
    :cond_8
    invoke-static {p0}, Lkm0;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iput-object p1, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->n:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {p0}, Lxm0;->z(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-le v2, v0, :cond_9

    .line 340
    .line 341
    iget-object v2, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->n:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_9

    .line 352
    .line 353
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->m:Ljava/lang/String;

    .line 354
    .line 355
    iput-object p1, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->n:Ljava/lang/String;

    .line 356
    .line 357
    :cond_9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-nez p1, :cond_a

    .line 366
    .line 367
    sget-object p1, Lym0;->a:Ljava/lang/String;

    .line 368
    .line 369
    const p1, 0x7f120363

    .line 370
    .line 371
    .line 372
    invoke-static {p1, p0}, Ln30;->P(ILandroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_a
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->n:Ljava/lang/String;

    .line 377
    .line 378
    const-string v1, ""

    .line 379
    .line 380
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_c

    .line 385
    .line 386
    new-instance p1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v2, "/Download/"

    .line 403
    .line 404
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iput-object p1, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->n:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_b

    .line 418
    .line 419
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->m:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {p0, p1, v8}, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->l(Ljava/lang/String;Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_b
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->n:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {p0, p1, v8}, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->l(Ljava/lang/String;Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_c
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->n:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {p0, p1, v8}, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->l(Ljava/lang/String;Z)V

    .line 434
    .line 435
    .line 436
    :goto_6
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->o:Landroid/widget/ListView;

    .line 437
    .line 438
    new-instance v1, Lri;

    .line 439
    .line 440
    invoke-direct {v1, p0, v0}, Lri;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 444
    .line 445
    .line 446
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->r:Lu62;

    .line 447
    .line 448
    new-instance v0, Lpm6;

    .line 449
    .line 450
    const/16 v1, 0x19

    .line 451
    .line 452
    invoke-direct {v0, p0, v1}, Lpm6;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    iput-object v0, p1, Lu62;->l:Ljava/lang/Object;

    .line 456
    .line 457
    return-void

    .line 458
    :cond_d
    :try_start_2
    invoke-static {}, Ljf6;->a()V

    .line 459
    .line 460
    .line 461
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 462
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Ljf6;->a()V

    .line 466
    .line 467
    .line 468
    throw p1

    .line 469
    :cond_e
    :try_start_3
    invoke-static {}, Lte6;->a()V

    .line 470
    .line 471
    .line 472
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 473
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lte6;->a()V

    .line 477
    .line 478
    .line 479
    throw p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->k()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
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
