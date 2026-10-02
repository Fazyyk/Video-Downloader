.class public Lcom/my/target/j5;
.super Lcom/my/target/k5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/k5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/my/target/j5;
    .locals 1

    .line 163
    new-instance v0, Lcom/my/target/j5;

    invoke-direct {v0}, Lcom/my/target/j5;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/my/target/l5;
    .locals 5

    .line 1
    const-string p0, "HttpLogRequest: Log request error - "

    .line 2
    .line 3
    new-instance p3, Lcom/my/target/l5;

    .line 4
    .line 5
    invoke-direct {p3}, Lcom/my/target/l5;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p0, "HttpLogRequest: Can\'t send log request - body is null"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, p3, Lcom/my/target/l5;->a:Z

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_0
    const-string v1, "HttpLogRequest: Send log request"

    .line 20
    .line 21
    invoke-static {v1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x5dfa5fa

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :try_start_0
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/net/URL;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x1388

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "POST"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "Content-Type"

    .line 63
    .line 64
    const-string v2, "text/html; charset=utf-8"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "connection"

    .line 70
    .line 71
    const-string v2, "close"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/my/target/x3;->a(Ljava/net/HttpURLConnection;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Ljava/io/BufferedWriter;

    .line 87
    .line 88
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 89
    .line 90
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 118
    .line 119
    .line 120
    return-object p3

    .line 121
    :catchall_0
    move-exception p2

    .line 122
    move-object v2, p1

    .line 123
    goto :goto_0

    .line 124
    :catchall_1
    move-exception p2

    .line 125
    :goto_0
    :try_start_2
    iput-boolean v0, p3, Lcom/my/target/l5;->a:Z

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p3, Lcom/my/target/l5;->e:Ljava/lang/String;

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p3, Lcom/my/target/l5;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 153
    .line 154
    .line 155
    :cond_1
    return-object p3

    .line 156
    :catchall_2
    move-exception p0

    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 160
    .line 161
    .line 162
    :cond_2
    throw p0
.end method
