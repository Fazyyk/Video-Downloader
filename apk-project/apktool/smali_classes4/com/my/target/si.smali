.class public final Lcom/my/target/si;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/si$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/my/target/hc;)Lcom/my/target/si$a;
    .locals 8

    .line 1
    const v0, 0x5dfa5fa

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, -0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/net/URL;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    const/16 v6, 0x2710

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 29
    .line 30
    .line 31
    const-string v6, "GET"

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v6, "User-Agent"

    .line 37
    .line 38
    const-string v7, "http.agent"

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v0, v6, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 48
    .line 49
    .line 50
    const-string v6, "connection"

    .line 51
    .line 52
    const-string v7, "close"

    .line 53
    .line 54
    invoke-virtual {v0, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/my/target/x3;->a(Ljava/net/HttpURLConnection;)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/my/target/hc;->b(Ljava/net/URLConnection;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v6

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v6

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object v7, v5

    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v6

    .line 76
    move-object v0, v5

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v6

    .line 79
    move-object v0, v5

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    new-instance v7, Lcom/my/target/si$a;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-direct {v7, v3, v5, v4, v6}, Lcom/my/target/si$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    new-instance v7, Lcom/my/target/si$a;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-direct {v7, v1, v5, v4, v6}, Lcom/my/target/si$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    if-nez v7, :cond_7

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 103
    .line 104
    .line 105
    move-result v6
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 106
    :try_start_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    .line 114
    .line 115
    :catchall_2
    :cond_1
    const/16 v7, 0xc8

    .line 116
    .line 117
    if-eq v6, v7, :cond_5

    .line 118
    .line 119
    const/16 v7, 0xcc

    .line 120
    .line 121
    if-eq v6, v7, :cond_5

    .line 122
    .line 123
    const/16 v7, 0x194

    .line 124
    .line 125
    if-eq v6, v7, :cond_5

    .line 126
    .line 127
    const/16 v7, 0x193

    .line 128
    .line 129
    if-ne v6, v7, :cond_2

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_2
    const/16 p2, 0x12e

    .line 133
    .line 134
    if-eq v6, p2, :cond_4

    .line 135
    .line 136
    const/16 p2, 0x12d

    .line 137
    .line 138
    if-eq v6, p2, :cond_4

    .line 139
    .line 140
    const/16 p2, 0x12f

    .line 141
    .line 142
    if-ne v6, p2, :cond_3

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_3
    :try_start_4
    new-instance p0, Lcom/my/target/si$a;

    .line 146
    .line 147
    const-string p1, "Unsupported response code"

    .line 148
    .line 149
    invoke-direct {p0, v3, v5, v6, p1}, Lcom/my/target/si$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    move-object v7, p0

    .line 153
    goto :goto_9

    .line 154
    :catchall_3
    move-exception p0

    .line 155
    goto :goto_7

    .line 156
    :catch_2
    move-exception p0

    .line 157
    goto :goto_8

    .line 158
    :cond_4
    :goto_5
    invoke-direct {p0, p1, v0, v6}, Lcom/my/target/si;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;I)Lcom/my/target/si$a;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    :goto_6
    if-eqz p2, :cond_6

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Lcom/my/target/hc;->a(Ljava/net/URLConnection;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    new-instance p0, Lcom/my/target/si$a;

    .line 169
    .line 170
    invoke-direct {p0, v2, p1, v6, v5}, Lcom/my/target/si$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :goto_7
    new-instance p1, Lcom/my/target/si$a;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {p1, v3, v5, v4, p0}, Lcom/my/target/si$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :goto_8
    new-instance p1, Lcom/my/target/si$a;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {p1, v1, v5, v4, p0}, Lcom/my/target/si$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_7
    :goto_9
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 197
    .line 198
    .line 199
    :cond_8
    return-object v7
.end method

.method private a(Ljava/lang/String;Ljava/net/HttpURLConnection;I)Lcom/my/target/si$a;
    .locals 5

    .line 214
    const-string p0, "Location"

    invoke-virtual {p2, p0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 215
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p0

    .line 217
    invoke-virtual {p0, v2}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    .line 218
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    .line 220
    new-instance p0, Lcom/my/target/si$a;

    const-string p1, "empty redirection"

    invoke-direct {p0, p2, v1, p3, p1}, Lcom/my/target/si$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object p0

    .line 221
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-lt p1, v2, :cond_1

    .line 222
    invoke-static {p0}, Lcom/my/target/ti;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move v0, v3

    .line 223
    :cond_2
    invoke-static {p0}, Lcom/my/target/ti;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_0

    .line 224
    :cond_3
    new-instance v2, Lcom/my/target/si$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "im="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", ar="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", rt="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p2, v1, p3, p0}, Lcom/my/target/si$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object v2

    .line 225
    :cond_4
    :goto_0
    new-instance p1, Lcom/my/target/si$a;

    invoke-direct {p1, v3, p0, p3, v1}, Lcom/my/target/si$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object p1

    .line 226
    :catchall_0
    new-instance p0, Lcom/my/target/si$a;

    invoke-direct {p0, v0, p1, p3, v1}, Lcom/my/target/si$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object p0
.end method

.method public static a()Lcom/my/target/si;
    .locals 1

    .line 213
    new-instance v0, Lcom/my/target/si;

    invoke-direct {v0}, Lcom/my/target/si;-><init>()V

    return-object v0
.end method

.method private b(Ljava/lang/String;Lcom/my/target/hc;)Lcom/my/target/si$a;
    .locals 8

    .line 1
    const v0, 0x5dfa5fa

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, -0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/net/URL;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    const/16 v6, 0x2710

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 29
    .line 30
    .line 31
    const-string v6, "GET"

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v6, "User-Agent"

    .line 37
    .line 38
    const-string v7, "http.agent"

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v0, v6, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 48
    .line 49
    .line 50
    const-string v6, "connection"

    .line 51
    .line 52
    const-string v7, "close"

    .line 53
    .line 54
    invoke-virtual {v0, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/my/target/x3;->a(Ljava/net/HttpURLConnection;)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/my/target/hc;->b(Ljava/net/URLConnection;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v6

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v6

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object v7, v5

    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v6

    .line 76
    move-object v0, v5

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v6

    .line 79
    move-object v0, v5

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    new-instance v7, Lcom/my/target/si$a;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-direct {v7, v3, v5, v4, v6}, Lcom/my/target/si$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    new-instance v7, Lcom/my/target/si$a;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-direct {v7, v1, v5, v4, v6}, Lcom/my/target/si$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    if-nez v7, :cond_7

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 103
    .line 104
    .line 105
    move-result v6
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 106
    :try_start_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    .line 114
    .line 115
    :catchall_2
    :cond_1
    const/16 v7, 0xc8

    .line 116
    .line 117
    if-eq v6, v7, :cond_5

    .line 118
    .line 119
    const/16 v7, 0xcc

    .line 120
    .line 121
    if-ne v6, v7, :cond_2

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_2
    const/16 p2, 0x12e

    .line 125
    .line 126
    if-eq v6, p2, :cond_4

    .line 127
    .line 128
    const/16 p2, 0x12d

    .line 129
    .line 130
    if-eq v6, p2, :cond_4

    .line 131
    .line 132
    const/16 p2, 0x12f

    .line 133
    .line 134
    if-ne v6, p2, :cond_3

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_3
    :try_start_4
    new-instance p0, Lcom/my/target/si$a;

    .line 138
    .line 139
    const-string p1, "Unsupported response code"

    .line 140
    .line 141
    invoke-direct {p0, v3, v5, v6, p1}, Lcom/my/target/si$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    move-object v7, p0

    .line 145
    goto :goto_9

    .line 146
    :catchall_3
    move-exception p0

    .line 147
    goto :goto_7

    .line 148
    :catch_2
    move-exception p0

    .line 149
    goto :goto_8

    .line 150
    :cond_4
    :goto_5
    invoke-direct {p0, p1, v0, v6}, Lcom/my/target/si;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;I)Lcom/my/target/si$a;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    :goto_6
    if-eqz p2, :cond_6

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Lcom/my/target/hc;->a(Ljava/net/URLConnection;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    new-instance p0, Lcom/my/target/si$a;

    .line 161
    .line 162
    invoke-direct {p0, v2, p1, v6, v5}, Lcom/my/target/si$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_7
    new-instance p1, Lcom/my/target/si$a;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {p1, v3, v5, v4, p0}, Lcom/my/target/si$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :goto_8
    new-instance p1, Lcom/my/target/si$a;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-direct {p1, v1, v5, v4, p0}, Lcom/my/target/si$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_7
    :goto_9
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 189
    .line 190
    .line 191
    :cond_8
    return-object v7
.end method


# virtual methods
.method public a(Ljava/lang/String;ILcom/my/target/hc;)Lcom/my/target/si$a;
    .locals 7

    .line 200
    new-instance v0, Lcom/my/target/si$a;

    const/4 v1, 0x0

    const/16 v2, -0xa

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/my/target/si$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    move v2, v1

    :goto_0
    const/4 v4, 0x1

    if-eqz p1, :cond_3

    if-gt v2, p2, :cond_3

    .line 201
    const-string v0, "tryResolveUrl: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 202
    invoke-direct {p0, p1, p3}, Lcom/my/target/si;->a(Ljava/lang/String;Lcom/my/target/hc;)Lcom/my/target/si$a;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/my/target/si$a;->a()Z

    move-result v5

    .line 204
    iget v6, v0, Lcom/my/target/si$a;->a:I

    if-nez v5, :cond_0

    .line 205
    const-string v4, "tryResolveUrl error: result="

    const-string v5, ", code="

    .line 206
    invoke-static {v6, v4, v5}, Lrg0;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 207
    iget v5, v0, Lcom/my/target/si$a;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", error="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/my/target/si$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 208
    new-instance v4, Lcom/my/target/si$a;

    iget v5, v0, Lcom/my/target/si$a;->c:I

    iget-object v0, v0, Lcom/my/target/si$a;->d:Ljava/lang/String;

    invoke-direct {v4, v1, p1, v5, v0}, Lcom/my/target/si$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    move-object p1, v3

    move-object v0, v4

    goto :goto_2

    :cond_0
    if-ne v6, v4, :cond_2

    .line 209
    iget-object p1, v0, Lcom/my/target/si$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/my/target/ti;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 210
    :cond_1
    iget-object p1, v0, Lcom/my/target/si$a;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    move-object p1, v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 211
    :cond_3
    invoke-virtual {v0}, Lcom/my/target/si$a;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    if-le v2, v4, :cond_4

    .line 212
    new-instance p0, Lcom/my/target/si$a;

    iget-object p1, v0, Lcom/my/target/si$a;->b:Ljava/lang/String;

    iget p2, v0, Lcom/my/target/si$a;->c:I

    invoke-direct {p0, v4, p1, p2, v3}, Lcom/my/target/si$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object p0

    :cond_4
    return-object v0
.end method

.method public b(Ljava/lang/String;ILcom/my/target/hc;)Lcom/my/target/si$a;
    .locals 4

    .line 192
    new-instance v0, Lcom/my/target/si$a;

    const/4 v1, 0x0

    const/16 v2, -0xa

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/my/target/si$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-gt v1, p2, :cond_2

    .line 193
    const-string v0, "tryResolveUrl: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 194
    invoke-direct {p0, p1, p3}, Lcom/my/target/si;->b(Ljava/lang/String;Lcom/my/target/hc;)Lcom/my/target/si$a;

    move-result-object v0

    .line 195
    iget p1, v0, Lcom/my/target/si$a;->a:I

    if-ne p1, v2, :cond_1

    .line 196
    iget-object p1, v0, Lcom/my/target/si$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/my/target/ti;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 197
    :cond_0
    iget-object p1, v0, Lcom/my/target/si$a;->b:Ljava/lang/String;

    goto :goto_2

    :cond_1
    :goto_1
    move-object p1, v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {v0}, Lcom/my/target/si$a;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    if-le v1, v2, :cond_3

    .line 199
    new-instance p0, Lcom/my/target/si$a;

    iget-object p1, v0, Lcom/my/target/si$a;->b:Ljava/lang/String;

    iget p2, v0, Lcom/my/target/si$a;->c:I

    invoke-direct {p0, v2, p1, p2, v3}, Lcom/my/target/si$a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object p0

    :cond_3
    return-object v0
.end method
