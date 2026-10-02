.class public final Lr83;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static f:Ljava/util/ArrayList;

.field public static g:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

.field public c:J

.field public final d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

.field public final e:La93;


# direct methods
.method public constructor <init>(La93;Lvideo/downloader/videodownloader/activity/BrowserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr83;->b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lr83;->d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 7
    .line 8
    iput-object p1, p0, Lr83;->e:La93;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lr83;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lr83;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_4

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lr83;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Ll87;->q:Lba4;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lr83;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lqy7;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p2, v0, v1}, Lba4;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, Lr83;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2, v0}, Lfx0;->x(Landroid/content/Context;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p0, Lr83;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p2, v0}, Lfx0;->O(Landroid/content/Context;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v0, p0, Lr83;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p2, v0}, Lfx0;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p0, p0, Lr83;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p2, p0}, Lfx0;->z(Landroid/content/Context;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Ljx4;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p2, p1, v0}, Lfx0;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljx4;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Landroid/webkit/WebView;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lr83;->a(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lr83;->c:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x12c

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x4b

    .line 18
    .line 19
    if-lt p2, v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lr83;->c:J

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lox2;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lr83;->b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 39
    .line 40
    invoke-static {p0, v0}, Lfx0;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance p0, Lzm0;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lzm0;-><init>(Landroid/webkit/WebView;I)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0x7d0

    .line 53
    .line 54
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0}, Lfx0;->K(Landroid/content/Context;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    new-instance p0, Lzm0;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p0, p1, v0}, Lzm0;-><init>(Landroid/webkit/WebView;I)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x5dc

    .line 75
    .line 76
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    int-to-long v0, p2

    .line 80
    const-wide/16 v2, 0x4b

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    cmp-long p0, v0, v2

    .line 91
    .line 92
    if-ltz p0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p0, p2}, Lfx0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p2, Lmm0;->P:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_2

    .line 119
    .line 120
    invoke-static {p0}, Lmm0;->r(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    sget-object p0, Lmm0;->P:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    if-eqz p1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    cmp-long p0, v0, v2

    .line 143
    .line 144
    if-ltz p0, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p0, p2}, Lfx0;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sget-object p2, Lmm0;->Y:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_4

    .line 171
    .line 172
    invoke-static {p0}, Lmm0;->r(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    sget-object p0, Lmm0;->Y:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_5

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    return-void
.end method

.method public final c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr83;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lr83;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lr83;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ll87;->q:Lba4;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object p0, p0, Lr83;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Lqy7;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0, v1}, Lba4;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz p2, :cond_4

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "/videos/"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p2, "xhamster"

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p0, p2}, Lfx0;->Q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    sget-object p0, Lr83;->f:Ljava/util/ArrayList;

    .line 103
    .line 104
    if-nez p0, :cond_3

    .line 105
    .line 106
    new-instance p0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    sput-object p0, Lr83;->f:Ljava/util/ArrayList;

    .line 112
    .line 113
    :cond_3
    sget-object p0, Lr83;->f:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    add-int/lit8 p1, p1, 0x8

    .line 128
    .line 129
    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_0
    return-void
.end method

.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    filled-new-array {p0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x1

    .line 7
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-static {p0, v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object p0, p0, Lr83;->d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f0d0235

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr83;->d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 4
    .line 5
    iget-object v0, p1, Lt50;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Lr83;->e:La93;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Lt50;->b(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    const-string v1, "B2kCZSg6RC8zZSw_"

    .line 15
    .line 16
    const-string v2, "AbqfGkuL"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "JWUBaCxk"

    .line 33
    .line 34
    const-string v3, "n9HuCE2u"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const v4, -0x4ac58c5c

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lr83;->b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 58
    .line 59
    if-eq v3, v4, :cond_2

    .line 60
    .line 61
    const v1, -0x3af73e78

    .line 62
    .line 63
    .line 64
    if-eq v3, v1, :cond_1

    .line 65
    .line 66
    const p0, -0x1e911039

    .line 67
    .line 68
    .line 69
    if-eq v3, p0, :cond_0

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    :try_start_1
    const-string p0, "BGUcbyxlCmQ="

    .line 74
    .line 75
    const-string p1, "TovqZKd2"

    .line 76
    .line 77
    invoke-static {p0, p1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return v0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-string v1, "OGEEcxFWBmRRbw=="

    .line 90
    .line 91
    const-string v3, "XVBpTwJ0"

    .line 92
    .line 93
    invoke-static {v1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const/16 v1, 0x23

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lez v1, :cond_3

    .line 110
    .line 111
    add-int/2addr v1, v0

    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static {p0, p1, v1}, Lox2;->d(Landroid/content/Context;Ljava/lang/String;Ljx4;)V

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :cond_2
    const-string p1, "FmFyYTFh"

    .line 122
    .line 123
    const-string v3, "xA83E6T8"

    .line 124
    .line 125
    invoke-static {p1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    new-instance v1, Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p1, "BmVUTiRtZQ=="

    .line 151
    .line 152
    const-string v2, "XOgELOPs"

    .line 153
    .line 154
    invoke-static {p1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v2, "OmUFdRh0"

    .line 163
    .line 164
    const-string v3, "9FPYJjaW"

    .line 165
    .line 166
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_3

    .line 179
    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_3

    .line 185
    .line 186
    invoke-static {p0, p1, v1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    .line 188
    .line 189
    return v0

    .line 190
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_2
    return v0
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object p2, p0, Lr83;->d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lr83;->e:La93;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Ljq4;->x()Ljq4;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lym0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p3, Lmm0;->k0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lmm0;->r(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p3, Lmm0;->k0:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "Ow=="

    .line 40
    .line 41
    const-string v2, "mSP48JyV"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    array-length v1, p3

    .line 52
    move v2, v0

    .line 53
    :goto_0
    if-ge v2, v1, :cond_3

    .line 54
    .line 55
    aget-object v3, p3, v2

    .line 56
    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    :goto_1
    return v0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_3
    const/4 p1, 0x1

    .line 79
    if-nez p4, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const-string p3, ""

    .line 86
    .line 87
    iget-object v1, p2, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 88
    .line 89
    invoke-virtual {v1, p3, p1}, Lt50;->h(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_8

    .line 94
    .line 95
    iget-object p3, p2, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 96
    .line 97
    iget-object v1, p3, Lt50;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr v1, p1

    .line 106
    invoke-virtual {p3, v1}, Lt50;->e(I)La93;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-eqz p3, :cond_8

    .line 111
    .line 112
    iget-object v1, p3, La93;->g:La45;

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-object p2, p2, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 117
    .line 118
    iget-object p2, p2, Lt50;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iput p2, p3, La93;->o:I

    .line 127
    .line 128
    iget-object p2, p3, La93;->b:Landroid/view/View;

    .line 129
    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object p2, p3, La93;->g:La45;

    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {p0}, La93;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lym0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_7

    .line 157
    .line 158
    const-string p2, "google."

    .line 159
    .line 160
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_7

    .line 165
    .line 166
    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object p0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Landroid/webkit/WebView$WebViewTransport;

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_3
    return p1
.end method

.method public final onHideCustomView()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr83;->d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    .line 1
    sget-object p1, Lc85;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lr83;->b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lou4;->d()Lou4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p3, "FWlFYSdsAl9TaQ9sHWcGbFpzdA=="

    .line 16
    .line 17
    const-string v0, "61EPgLtb"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string v0, "EyIbZRF0WDUAczVlMHkTLg1uEm9LLG4uGWkoIlUiN3NmYQRyGmEdNg00JS41d1QsRnQBbgwtIW8MaSplV2M5bWosVHMZYR10GXUgZCR0Ey4NbhJvS10="

    .line 24
    .line 25
    const-string v1, "nFyV4HI5"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, p0, p3, v0}, Lou4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sput-object p1, Lc85;->t:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    sget-object p1, Lc85;->t:Ljava/lang/String;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move p1, p3

    .line 61
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ge p1, v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    invoke-static {p1, p1}, Lrg0;->u(Ljava/lang/Exception;Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    const-string p1, "P2UUdh1lGF9QaTFsKmc="

    .line 103
    .line 104
    const-string p4, "TAq60lLU"

    .line 105
    .line 106
    invoke-static {p1, p4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0, p1, p2}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return p3
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    const-string v2, "EG5ScippAy5AZQxrG3R3clZzI3U1YwQuAVIrVApDNkU1X3tFAUkmX35E"

    .line 10
    .line 11
    const-string v3, "xXivQdOb"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aget-object v3, v0, v1

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr83;->e:La93;

    .line 2
    .line 3
    iget-boolean v1, v0, La93;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lr83;->d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->N(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, La93;->n:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Lr83;->b(Landroid/webkit/WebView;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr83;->d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 4
    .line 5
    iget-object v1, v1, Lt50;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lr83;->e:La93;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->y(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lr83;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sput-object p1, Lr83;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, La37;

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-direct {v1, v2, p0, p1, p2}, La37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lyv5;->r(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr83;->d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 4
    .line 5
    iget-object v1, v1, Lt50;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lr83;->e:La93;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->y(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lab6;->b(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ld40;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v3, v0, v1, p2, v4}, Ld40;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lyv5;->r(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lr83;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lr83;->d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    invoke-virtual {p0, p1, p2, p3}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->A(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr83;->d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->Z:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->A(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lr83;->d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 2
    .line 3
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->X:Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->X:Landroid/webkit/ValueCallback;

    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string p2, "android.media.action.IMAGE_CAPTURE"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-static {}, Lym0;->b()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :try_start_1
    const-string v0, "PhotoPath"

    .line 35
    .line 36
    iget-object v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->d0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    move-object p2, p3

    .line 46
    :goto_0
    const-string v1, "BrowserActivity"

    .line 47
    .line 48
    const-string v2, "Unable to create Image File"

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :goto_1
    if-eqz p2, :cond_2

    .line 54
    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "file:"

    .line 58
    .line 59
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->d0:Ljava/lang/String;

    .line 74
    .line 75
    const-string p3, "video.downloader.videodownloader"

    .line 76
    .line 77
    invoke-static {p0, p2, p3}, Ll03;->M(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string p3, "output"

    .line 82
    .line 83
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    :cond_1
    move-object p3, p1

    .line 87
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 88
    .line 89
    const-string p2, "android.intent.action.GET_CONTENT"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p2, "android.intent.category.OPENABLE"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string p2, "*/*"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    const/4 v0, 0x1

    .line 106
    if-eqz p3, :cond_3

    .line 107
    .line 108
    new-array v1, v0, [Landroid/content/Intent;

    .line 109
    .line 110
    aput-object p3, v1, p2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    new-array v1, p2, [Landroid/content/Intent;

    .line 114
    .line 115
    :goto_2
    new-instance p2, Landroid/content/Intent;

    .line 116
    .line 117
    const-string p3, "android.intent.action.CHOOSER"

    .line 118
    .line 119
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p3, "android.intent.extra.INTENT"

    .line 123
    .line 124
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string p1, "android.intent.extra.TITLE"

    .line 128
    .line 129
    const-string p3, "Image Chooser"

    .line 130
    .line 131
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string p1, "android.intent.extra.INITIAL_INTENTS"

    .line 135
    .line 136
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 140
    .line 141
    .line 142
    return v0
.end method
