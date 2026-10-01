.class public Lls5;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:I

.field public c:Z

.field public d:Lsf4;

.field public e:Lvideo/downloader/videodownloader/activity/BrowserActivity;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Lt50;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lls5;->b:I

    .line 15
    .line 16
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-virtual {p1, p0, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0686

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lls5;->e:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Ld50;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0}, Ld50;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ld50;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Ld50;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Li50;

    .line 29
    .line 30
    aput-object p1, v3, v0

    .line 31
    .line 32
    aput-object v1, v3, v2

    .line 33
    .line 34
    const p1, 0x7f1200f2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1, v3}, Ln07;->b0(Landroid/app/Activity;Ljava/lang/String;[Li50;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, 0x7f0a0539

    .line 50
    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lls5;->e:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 55
    .line 56
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->x()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const v1, 0x7f0a003a

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-ne v0, v1, :cond_6

    .line 69
    .line 70
    iget-object p0, p0, Lls5;->e:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 71
    .line 72
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 73
    .line 74
    iget-object p1, p1, Lt50;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, La93;

    .line 77
    .line 78
    if-eqz p1, :cond_c

    .line 79
    .line 80
    invoke-virtual {p1}, La93;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object p1, p1, La93;->g:La45;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    sput-boolean v2, Lbn0;->f:Z

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0, v3}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->p(Le40;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget v0, p1, La93;->o:I

    .line 100
    .line 101
    if-ltz v0, :cond_4

    .line 102
    .line 103
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 104
    .line 105
    iget-object v0, p0, Lt50;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0, p1}, Lt50;->b(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    invoke-virtual {p0, v3}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->p(Le40;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p1, La93;->n:Z

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object p0, p1, La93;->g:La45;

    .line 125
    .line 126
    if-eqz p0, :cond_c

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    new-instance p1, Le40;

    .line 133
    .line 134
    invoke-direct {p1, p0, v2}, Le40;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->p(Le40;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const v1, 0x7f0a004c

    .line 146
    .line 147
    .line 148
    if-ne v0, v1, :cond_9

    .line 149
    .line 150
    iget-object p0, p0, Lls5;->e:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 151
    .line 152
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 153
    .line 154
    iget-object p1, p1, Lt50;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, La93;

    .line 157
    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    iget-object v0, p1, La93;->g:La45;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iget-object p1, p1, La93;->g:La45;

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {p0, v3}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->p(Le40;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    return-void

    .line 181
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const v1, 0x7f0a004e

    .line 186
    .line 187
    .line 188
    if-ne v0, v1, :cond_b

    .line 189
    .line 190
    iget-object p0, p0, Lls5;->e:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 191
    .line 192
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 193
    .line 194
    iget-object p1, p1, Lt50;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, La93;

    .line 197
    .line 198
    if-eqz p1, :cond_c

    .line 199
    .line 200
    iget-object p1, p1, La93;->g:La45;

    .line 201
    .line 202
    if-nez p1, :cond_a

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_a
    const-string v0, "about:blank"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_0
    invoke-virtual {p0, v3}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->p(Le40;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    const v0, 0x7f0a074c

    .line 219
    .line 220
    .line 221
    if-ne p1, v0, :cond_c

    .line 222
    .line 223
    new-instance p1, Landroid/content/Intent;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-class v1, Lvideo/downloader/videodownloader/five/activity/VideoSiteActivity;

    .line 230
    .line 231
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 17
    .line 18
    iput-object v1, p0, Lls5;->e:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 19
    .line 20
    iget-object v1, v1, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 21
    .line 22
    iput-object v1, p0, Lls5;->g:Lt50;

    .line 23
    .line 24
    const-string v1, "TabsFragment.VERTICAL_MODE"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lls5;->c:Z

    .line 32
    .line 33
    sget-object p1, Lrv5;->a:Landroid/util/TypedValue;

    .line 34
    .line 35
    const p1, 0x7f0600ce

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Ljw0;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lls5;->b:I

    .line 43
    .line 44
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    iget-boolean p3, p0, Lls5;->c:Z

    .line 2
    .line 3
    const v0, 0x7f0a0539

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const p3, 0x7f0d022c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {p2, p3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 24
    .line 25
    .line 26
    const p3, 0x7f0a0686

    .line 27
    .line 28
    .line 29
    const v3, 0x7f0a058f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p3, v3}, Lls5;->e(Landroid/view/View;II)V

    .line 33
    .line 34
    .line 35
    const p3, 0x7f0a0291

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, p3}, Lls5;->e(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    const p3, 0x7f0a003a

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0a028a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p3, v0}, Lls5;->e(Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    const p3, 0x7f0a004c

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0a028b

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p3, v0}, Lls5;->e(Landroid/view/View;II)V

    .line 57
    .line 58
    .line 59
    const p3, 0x7f0a004e

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0a028e

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p3, v0}, Lls5;->e(Landroid/view/View;II)V

    .line 66
    .line 67
    .line 68
    const p3, 0x7f0a074c

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const p3, 0x7f0d022f

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-direct {p2, p3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v3, Lrv5;->a:Landroid/util/TypedValue;

    .line 106
    .line 107
    const v3, 0x7f0600cc

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3}, Ljw0;->getColor(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lt4;

    .line 118
    .line 119
    const/16 v3, 0x8

    .line 120
    .line 121
    invoke-direct {v0, p0, v3}, Lt4;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-boolean p3, p0, Lls5;->c:Z

    .line 128
    .line 129
    if-eqz p3, :cond_1

    .line 130
    .line 131
    new-instance p3, Lgk2;

    .line 132
    .line 133
    invoke-direct {p3, v1}, Lgk2;-><init>(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    new-instance p3, Lgk2;

    .line 138
    .line 139
    invoke-direct {p3, v2}, Lgk2;-><init>(I)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iput-boolean v2, p3, Lxc5;->g:Z

    .line 143
    .line 144
    const-wide/16 v3, 0xc8

    .line 145
    .line 146
    iput-wide v3, p3, Landroidx/recyclerview/widget/l;->c:J

    .line 147
    .line 148
    const-wide/16 v5, 0x0

    .line 149
    .line 150
    iput-wide v5, p3, Landroidx/recyclerview/widget/l;->f:J

    .line 151
    .line 152
    iput-wide v3, p3, Landroidx/recyclerview/widget/l;->d:J

    .line 153
    .line 154
    iput-wide v3, p3, Landroidx/recyclerview/widget/l;->e:J

    .line 155
    .line 156
    const v0, 0x7f0a0688

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    iput-object v0, p0, Lls5;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lls5;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/l;)V

    .line 174
    .line 175
    .line 176
    iget-object p3, p0, Lls5;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 179
    .line 180
    .line 181
    new-instance p2, Lsf4;

    .line 182
    .line 183
    iget-boolean p3, p0, Lls5;->c:Z

    .line 184
    .line 185
    iget-object v0, p0, Lls5;->e:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 186
    .line 187
    invoke-direct {p2, p0, p3, v0}, Lsf4;-><init>(Lls5;ZLvideo/downloader/videodownloader/activity/BrowserActivity;)V

    .line 188
    .line 189
    .line 190
    iput-object p2, p0, Lls5;->d:Lsf4;

    .line 191
    .line 192
    iget-object p3, p0, Lls5;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lls5;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 200
    .line 201
    .line 202
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lls5;->d:Lsf4;

    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lls5;->d:Lsf4;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
