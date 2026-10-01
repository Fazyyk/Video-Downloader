.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i0;
.super Landroidx/webkit/WebViewClientCompat;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:Lcom/moloco/sdk/acm/db/b;

.field public final c:Lkp3;

.field public final d:Lek5;

.field public final e:Lek5;

.field public final f:Lek5;

.field public final g:Lqq4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/acm/db/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i0;->b:Lcom/moloco/sdk/acm/db/b;

    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lxm6;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lxm6;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, La84;

    .line 24
    .line 25
    const-string v1, "/"

    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, La84;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-ge v1, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    check-cast v2, La84;

    .line 52
    .line 53
    iget-object v3, v2, La84;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v2, La84;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lxm6;

    .line 60
    .line 61
    new-instance v4, Lym6;

    .line 62
    .line 63
    invoke-direct {v4, v3, v2}, Lym6;-><init>(Ljava/lang/String;Lxm6;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p2, Lkp3;

    .line 71
    .line 72
    const/16 v0, 0x15

    .line 73
    .line 74
    invoke-direct {p2, p1, v0}, Lkp3;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i0;->c:Lkp3;

    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {p1}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i0;->d:Lek5;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i0;->e:Lek5;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {p1}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i0;->f:Lek5;

    .line 95
    .line 96
    new-instance p2, Lqq4;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lqq4;-><init>(Lek5;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i0;->g:Lqq4;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i0;->d:Lek5;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2, p1}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i0;->d:Lek5;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2, p1}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i0;->f:Lek5;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 16
    .line 17
    const-string p0, "onReceivedError "

    .line 18
    .line 19
    invoke-static {p0, p3}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v5, 0xc

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v1, "MraidWebViewClient"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i0;->f:Lek5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 13
    .line 14
    const/16 v5, 0xc

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v1, "MraidWebViewClient"

    .line 18
    .line 19
    const-string v2, "onRenderProcessGone"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, ""

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object p1, p2

    .line 19
    :cond_1
    const-string v0, "mraid.js"

    .line 20
    .line 21
    const-string v1, "com.moloco.sdk.xenoss.sdkdevkit.mraid.js"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p1, v0, v1, v2}, Lum5;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i0;->c:Lkp3;

    .line 36
    .line 37
    iget-object p0, p0, Lkp3;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    move v3, v1

    .line 47
    :goto_0
    const/4 v4, 0x0

    .line 48
    if-ge v3, v0, :cond_9

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    check-cast v5, Lym6;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v6, v5, Lym6;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v8, "http"

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    :goto_1
    move-object v5, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v8, "https"

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v8, v5, Lym6;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object v5, v5, Lym6;->c:Lxm6;

    .line 125
    .line 126
    :goto_2
    if-nez v5, :cond_6

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, v6, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :try_start_0
    iget-object p1, v5, Lxm6;->a:Lpc;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-le p2, v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    const/16 v0, 0x2f

    .line 150
    .line 151
    if-ne p2, v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move-object p2, p0

    .line 159
    :goto_3
    iget-object p1, p1, Lpc;->b:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-virtual {p1, p2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, ".svgz"

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_8

    .line 177
    .line 178
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    .line 179
    .line 180
    invoke-direct {p2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 181
    .line 182
    .line 183
    move-object p1, p2

    .line 184
    :cond_8
    invoke-static {p0}, Lpc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 189
    .line 190
    invoke-direct {v0, p2, v4, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :catch_0
    move-exception p1

    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v0, "Error opening asset path: "

    .line 198
    .line 199
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string p2, "WebViewAssetLoader"

    .line 210
    .line 211
    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    .line 213
    .line 214
    new-instance p0, Landroid/webkit/WebResourceResponse;

    .line 215
    .line 216
    invoke-direct {p0, v4, v4, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_9
    return-object v4
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i0;->b:Lcom/moloco/sdk/acm/db/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    new-instance v1, Lbx4;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :goto_0
    nop

    .line 27
    instance-of v1, v0, Lbx4;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_1
    check-cast v0, Landroid/net/Uri;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 40
    .line 41
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/w;

    .line 42
    .line 43
    const-string v5, "Invalid url: "

    .line 44
    .line 45
    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {v4, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/w;-><init>(ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v4}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "mraid"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 70
    .line 71
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/w;

    .line 72
    .line 73
    const-string v5, "Non-mraid url scheme: "

    .line 74
    .line 75
    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {v4, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/w;-><init>(ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v4}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_3
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v7, ","

    .line 117
    .line 118
    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_12

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const-string v6, "url"

    .line 137
    .line 138
    sparse-switch v5, :sswitch_data_0

    .line 139
    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :sswitch_0
    const-string v5, "setOrientationProperties"

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_5
    const-string v4, "allowOrientationChange"

    .line 154
    .line 155
    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v4, :cond_12

    .line 162
    .line 163
    invoke-static {v4}, Lnm5;->i1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_12

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const-string v5, "forceOrientation"

    .line 174
    .line 175
    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Ljava/lang/String;

    .line 180
    .line 181
    if-eqz p2, :cond_c

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const v6, 0x33af38

    .line 188
    .line 189
    .line 190
    if-eq v5, v6, :cond_a

    .line 191
    .line 192
    const v6, 0x2b77bb9b

    .line 193
    .line 194
    .line 195
    if-eq v5, v6, :cond_8

    .line 196
    .line 197
    const v6, 0x5545f2bb

    .line 198
    .line 199
    .line 200
    if-eq v5, v6, :cond_6

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    const-string v5, "landscape"

    .line 204
    .line 205
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-nez p2, :cond_7

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    const/4 p2, 0x2

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    const-string v5, "portrait"

    .line 215
    .line 216
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-nez p2, :cond_9

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_9
    move p2, v3

    .line 224
    goto :goto_3

    .line 225
    :cond_a
    const-string v5, "none"

    .line 226
    .line 227
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-nez p2, :cond_b

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_b
    move p2, v1

    .line 235
    goto :goto_3

    .line 236
    :cond_c
    :goto_2
    move p2, p1

    .line 237
    :goto_3
    if-nez p2, :cond_d

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_d
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/z;

    .line 241
    .line 242
    invoke-direct {v5, v4, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/z;-><init>(ZI)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :sswitch_1
    const-string p2, "close"

    .line 248
    .line 249
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-nez p2, :cond_e

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_e
    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/v;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/v;

    .line 257
    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :sswitch_2
    const-string v5, "open"

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_f

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_f
    invoke-virtual {p2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Ljava/lang/String;

    .line 274
    .line 275
    if-nez p2, :cond_10

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_10
    :try_start_1
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/y;

    .line 279
    .line 280
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-direct {v4, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/y;-><init>(Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :catchall_1
    move-exception p2

    .line 292
    new-instance v4, Lbx4;

    .line 293
    .line 294
    invoke-direct {v4, p2}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :goto_4
    instance-of p2, v4, Lbx4;

    .line 298
    .line 299
    if-eqz p2, :cond_11

    .line 300
    .line 301
    move-object v4, v2

    .line 302
    :cond_11
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/y;

    .line 303
    .line 304
    move-object v5, v4

    .line 305
    goto :goto_8

    .line 306
    :sswitch_3
    const-string p2, "resize"

    .line 307
    .line 308
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    :cond_12
    :goto_5
    move-object v5, v2

    .line 313
    goto :goto_8

    .line 314
    :sswitch_4
    const-string v5, "expand"

    .line 315
    .line 316
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_13

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_13
    invoke-virtual {p2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    check-cast p2, Ljava/lang/String;

    .line 328
    .line 329
    if-nez p2, :cond_14

    .line 330
    .line 331
    move-object p2, v2

    .line 332
    goto :goto_7

    .line 333
    :cond_14
    :try_start_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 334
    .line 335
    .line 336
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 337
    goto :goto_6

    .line 338
    :catchall_2
    move-exception p2

    .line 339
    new-instance v4, Lbx4;

    .line 340
    .line 341
    invoke-direct {v4, p2}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    move-object p2, v4

    .line 345
    :goto_6
    nop

    .line 346
    instance-of v4, p2, Lbx4;

    .line 347
    .line 348
    if-eqz v4, :cond_15

    .line 349
    .line 350
    move-object p2, v2

    .line 351
    :cond_15
    check-cast p2, Landroid/net/Uri;

    .line 352
    .line 353
    :goto_7
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/x;

    .line 354
    .line 355
    invoke-direct {v5, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/x;-><init>(Landroid/net/Uri;)V

    .line 356
    .line 357
    .line 358
    :goto_8
    if-eqz v5, :cond_16

    .line 359
    .line 360
    new-instance p2, Lcom/moloco/sdk/internal/m0;

    .line 361
    .line 362
    invoke-direct {p2, v5}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :goto_9
    move-object v0, p2

    .line 366
    goto :goto_a

    .line 367
    :cond_16
    new-instance p2, Lcom/moloco/sdk/internal/l0;

    .line 368
    .line 369
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/w;

    .line 370
    .line 371
    new-instance v5, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v6, "Unknown/unsupported mraid command "

    .line 374
    .line 375
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-direct {v4, v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/w;-><init>(ZLjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {p2, v4}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :goto_a
    instance-of p2, v0, Lcom/moloco/sdk/internal/m0;

    .line 397
    .line 398
    if-eqz p2, :cond_17

    .line 399
    .line 400
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;->c:Lj90;

    .line 401
    .line 402
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 403
    .line 404
    check-cast v0, Lcom/moloco/sdk/internal/m0;

    .line 405
    .line 406
    const/4 v4, 0x4

    .line 407
    invoke-direct {p2, v0, p0, v2, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {p1, v2, v2, p2, v1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 411
    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_17
    instance-of p0, v0, Lcom/moloco/sdk/internal/l0;

    .line 415
    .line 416
    if-eqz p0, :cond_18

    .line 417
    .line 418
    check-cast v0, Lcom/moloco/sdk/internal/l0;

    .line 419
    .line 420
    iget-object p0, v0, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/w;

    .line 423
    .line 424
    iget-boolean v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/w;->a:Z

    .line 425
    .line 426
    :goto_b
    return v3

    .line 427
    :cond_18
    invoke-static {}, Lga0;->d()V

    .line 428
    .line 429
    .line 430
    return p1

    .line 431
    :sswitch_data_0
    .sparse-switch
        -0x4cd72166 -> :sswitch_4
        -0x37b2634c -> :sswitch_3
        0x34264a -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x7f3dfe1 -> :sswitch_0
    .end sparse-switch
.end method
