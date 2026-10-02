.class public final Lsg/bigo/ads/h/i;
.super Lsg/bigo/ads/I1/h;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lsg/bigo/ads/h/o;

.field public final synthetic c:Lsg/bigo/ads/h/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/p;Lorg/json/JSONObject;Lsg/bigo/ads/p/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/i;->c:Lsg/bigo/ads/h/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/I1/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/h/i;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lsg/bigo/ads/h/i;->b:Lsg/bigo/ads/h/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bigoscheme"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "resource_request"

    .line 19
    .line 20
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/i;->c:Lsg/bigo/ads/h/p;

    .line 29
    .line 30
    iget-object v0, v0, Lsg/bigo/ads/h/p;->k:Lsg/bigo/ads/g/c;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const-string v2, "type"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x7

    .line 42
    invoke-static {v3}, Lsg/bigo/ads/h/s;->b(I)[I

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    array-length v5, v4

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_0
    if-ge v6, v5, :cond_3

    .line 49
    .line 50
    aget v7, v4, v6

    .line 51
    .line 52
    invoke-static {v7}, Lsg/bigo/ads/h/w;->a(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    move v3, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    const-string v2, "url"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v4, "UTF-8"

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    :try_start_0
    invoke-static {p1, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    :cond_4
    invoke-static {v3}, Lsg/bigo/ads/h/s;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x2

    .line 90
    if-eqz v2, :cond_a

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    if-eq v2, p0, :cond_9

    .line 94
    .line 95
    if-eq v2, v3, :cond_8

    .line 96
    .line 97
    const/4 p0, 0x3

    .line 98
    if-eq v2, p0, :cond_7

    .line 99
    .line 100
    const/4 p0, 0x4

    .line 101
    if-eq v2, p0, :cond_6

    .line 102
    .line 103
    const/4 p0, 0x5

    .line 104
    if-eq v2, p0, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    invoke-interface {v0, p1}, Lsg/bigo/ads/g/c;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6
    invoke-interface {v0, p1}, Lsg/bigo/ads/g/c;->b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_7
    invoke-interface {v0, p1}, Lsg/bigo/ads/g/c;->c(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_8
    invoke-interface {v0, p1}, Lsg/bigo/ads/g/c;->j(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_9
    invoke-interface {v0, p1}, Lsg/bigo/ads/g/c;->i(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_a
    new-instance p1, Lsg/bigo/ads/h/h;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lsg/bigo/ads/h/h;-><init>(Lsg/bigo/ads/h/i;)V

    .line 135
    .line 136
    .line 137
    const-wide/16 v5, 0x0

    .line 138
    .line 139
    invoke-static {v3, v1, p1, v5, v6}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lsg/bigo/ads/h/i;->a:Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string p1, "window.bigo_ad_data = %1$s"

    .line 153
    .line 154
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 159
    .line 160
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 161
    .line 162
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 167
    .line 168
    .line 169
    const-string p0, "application/javascript"

    .line 170
    .line 171
    invoke-direct {p1, p0, v4, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_b
    :goto_2
    return-object v1
.end method

.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 0

    .line 176
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/I1/h;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/h/i;->c:Lsg/bigo/ads/h/p;

    .line 5
    .line 6
    iget-object p1, p1, Lsg/bigo/ads/h/p;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lsg/bigo/ads/h/i;->b:Lsg/bigo/ads/h/o;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lsg/bigo/ads/h/i;->c:Lsg/bigo/ads/h/p;

    .line 17
    .line 18
    iget-object p0, p0, Lsg/bigo/ads/h/p;->e:Lsg/bigo/ads/I1/k;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lsg/bigo/ads/h/o;->a(Lsg/bigo/ads/I1/k;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/I1/h;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/h/i;->c:Lsg/bigo/ads/h/p;

    .line 5
    .line 6
    iget-object p1, p1, Lsg/bigo/ads/h/p;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lsg/bigo/ads/h/i;->b:Lsg/bigo/ads/h/o;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lsg/bigo/ads/h/i;->c:Lsg/bigo/ads/h/p;

    .line 21
    .line 22
    iget-object p0, p0, Lsg/bigo/ads/h/p;->e:Lsg/bigo/ads/I1/k;

    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    const-string p3, "onReceivedError"

    .line 26
    .line 27
    invoke-interface {p1, p0, p2, p3}, Lsg/bigo/ads/h/o;->a(Lsg/bigo/ads/I1/k;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, ""

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lsg/bigo/ads/h/i;->b:Lsg/bigo/ads/h/o;

    .line 53
    .line 54
    iget-object p0, p0, Lsg/bigo/ads/h/i;->c:Lsg/bigo/ads/h/p;

    .line 55
    .line 56
    iget-object p0, p0, Lsg/bigo/ads/h/p;->e:Lsg/bigo/ads/I1/k;

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-interface {p2, p0, p3, p1}, Lsg/bigo/ads/h/o;->a(Lsg/bigo/ads/I1/k;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lsg/bigo/ads/h/i;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
