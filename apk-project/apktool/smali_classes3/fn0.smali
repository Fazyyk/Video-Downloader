.class public final Lfn0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static f:Lfn0;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lfn0;
    .locals 2

    .line 1
    sget-object v0, Lfn0;->f:Lfn0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfn0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lfn0;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    sput-object v0, Lfn0;->f:Lfn0;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lfn0;->f:Lfn0;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfn0;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljx4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lfn0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lfn0;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_1
    move v2, v1

    .line 21
    :goto_0
    iget-object v3, p0, Lfn0;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lfn0;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljx4;

    .line 36
    .line 37
    iget-object v3, v3, Ljx4;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v0, Ljx4;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lfn0;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljx4;

    .line 54
    .line 55
    iget v3, v3, Ljx4;->c:I

    .line 56
    .line 57
    iget v4, v0, Ljx4;->c:I

    .line 58
    .line 59
    if-ne v3, v4, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lfn0;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lfn0;->d:Ljava/io/Serializable;

    .line 72
    .line 73
    iget-object v2, p0, Lfn0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Len0;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v2, p0, Lfn0;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Len0;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v2, p0, Lfn0;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-lez v2, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lfn0;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljx4;

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0}, Lfn0;->c(Landroid/content/Context;Ljx4;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    iget-object p1, p0, Lfn0;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Landroid/webkit/WebView;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lfn0;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Landroid/webkit/WebView;

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lfn0;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Landroid/webkit/WebView;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lfn0;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Landroid/webkit/WebView;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lfn0;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Landroid/webkit/WebView;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lfn0;->e:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v0, p0, Lfn0;->c:Ljava/lang/Object;

    .line 153
    .line 154
    return-void
.end method

.method public c(Landroid/content/Context;Ljx4;)V
    .locals 4

    .line 1
    const-string v0, "G3NpciB0FXk="

    .line 2
    .line 3
    const-string v1, "ZwVtXAUT"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "AnRXcnQ="

    .line 10
    .line 11
    const-string v2, "njZYMGeI"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v0, v1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Lfn0;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lfn0;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    :cond_1
    move v1, v0

    .line 36
    :goto_0
    iget-object v2, p0, Lfn0;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lfn0;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljx4;

    .line 51
    .line 52
    iget-object v2, v2, Ljx4;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p2, Ljx4;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lfn0;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljx4;

    .line 69
    .line 70
    iget v2, v2, Ljx4;->c:I

    .line 71
    .line 72
    iget v3, p2, Ljx4;->c:I

    .line 73
    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_1
    iget-object v1, p0, Lfn0;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object v1, p0, Lfn0;->d:Ljava/io/Serializable;

    .line 86
    .line 87
    check-cast v1, Ljx4;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iget-object v1, p0, Lfn0;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroid/webkit/WebView;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    new-instance v1, Landroid/webkit/WebView;

    .line 100
    .line 101
    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lfn0;->e:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lfn0;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroid/webkit/WebView;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lfn0;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Landroid/webkit/WebView;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {}, Li30;->H()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v3, p0, Lfn0;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Landroid/webkit/WebView;

    .line 146
    .line 147
    invoke-virtual {v1, v3, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lfn0;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Landroid/webkit/WebView;

    .line 153
    .line 154
    new-instance v3, Lcn0;

    .line 155
    .line 156
    invoke-direct {v3, v0, p0, p1}, Lcn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lfn0;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Landroid/webkit/WebView;

    .line 165
    .line 166
    new-instance v3, Ldn0;

    .line 167
    .line 168
    invoke-direct {v3, p0, p1}, Ldn0;-><init>(Lfn0;Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iput-object p2, p0, Lfn0;->d:Ljava/io/Serializable;

    .line 175
    .line 176
    iget-object v1, p0, Lfn0;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Landroid/webkit/WebView;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/webkit/WebView;->resumeTimers()V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lfn0;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Landroid/webkit/WebView;

    .line 186
    .line 187
    iget-object p2, p2, Ljx4;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lfn0;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p2, Len0;

    .line 195
    .line 196
    if-nez p2, :cond_6

    .line 197
    .line 198
    new-instance p2, Len0;

    .line 199
    .line 200
    invoke-direct {p2, v0, p0, p1}, Len0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput-object p2, p0, Lfn0;->c:Ljava/lang/Object;

    .line 204
    .line 205
    :cond_6
    iget-object p0, p0, Lfn0;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Len0;

    .line 208
    .line 209
    const-wide/32 p1, 0xea60

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public d(JLcom/google/android/gms/internal/measurement/zzhs;)Z
    .locals 10

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfn0;->d:Ljava/io/Serializable;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfn0;->d:Ljava/io/Serializable;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lfn0;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lfn0;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lfn0;->d:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lfn0;->d:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide/16 v4, 0x3e8

    .line 54
    .line 55
    div-long/2addr v2, v4

    .line 56
    const-wide/16 v6, 0x3c

    .line 57
    .line 58
    div-long/2addr v2, v6

    .line 59
    div-long/2addr v2, v6

    .line 60
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    div-long/2addr v8, v4

    .line 65
    div-long/2addr v8, v6

    .line 66
    div-long/2addr v8, v6

    .line 67
    cmp-long v0, v2, v8

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_2
    iget-wide v2, p0, Lfn0;->b:J

    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcq()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v4, v0

    .line 80
    add-long/2addr v2, v4

    .line 81
    iget-object v0, p0, Lfn0;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpg;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->e0()Lcom/google/android/gms/measurement/internal/zzal;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->Y0:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzal;->i0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iget-object v4, p0, Lfn0;->d:Ljava/io/Serializable;

    .line 99
    .line 100
    check-cast v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->e0()Lcom/google/android/gms/measurement/internal/zzal;

    .line 109
    .line 110
    .line 111
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->j:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    int-to-long v4, v4

    .line 128
    cmp-long v4, v2, v4

    .line 129
    .line 130
    if-gez v4, :cond_6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->e0()Lcom/google/android/gms/measurement/internal/zzal;

    .line 134
    .line 135
    .line 136
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->j:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    int-to-long v4, v4

    .line 153
    cmp-long v4, v2, v4

    .line 154
    .line 155
    if-ltz v4, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    :goto_0
    iput-wide v2, p0, Lfn0;->b:J

    .line 159
    .line 160
    iget-object v2, p0, Lfn0;->d:Ljava/io/Serializable;

    .line 161
    .line 162
    check-cast v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object p3, p0, Lfn0;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lfn0;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzid;

    .line 179
    .line 180
    if-nez p1, :cond_5

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :goto_1
    iget-object p0, p0, Lfn0;->d:Ljava/io/Serializable;

    .line 188
    .line 189
    check-cast p0, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->e0()Lcom/google/android/gms/measurement/internal/zzal;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzfy;->k:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 200
    .line 201
    invoke-virtual {p1, v6, p2}, Lcom/google/android/gms/measurement/internal/zzal;->g0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    const/4 p2, 0x1

    .line 206
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-lt p0, p1, :cond_7

    .line 211
    .line 212
    :cond_6
    :goto_2
    return v1

    .line 213
    :cond_7
    return p2
.end method
