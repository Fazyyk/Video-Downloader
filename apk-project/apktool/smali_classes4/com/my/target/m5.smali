.class public final Lcom/my/target/m5;
.super Lcom/my/target/k5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/k5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/my/target/m5;
    .locals 1

    .line 167
    new-instance v0, Lcom/my/target/m5;

    invoke-direct {v0}, Lcom/my/target/m5;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/my/target/l5;
    .locals 5

    .line 1
    const-string p0, "HttpSurveyRequest: Survey result request error - "

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
    const-string p0, "HttpSurveyRequest: Can\'t send survey result request - body is null"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, p3, Lcom/my/target/l5;->a:Z

    .line 17
    .line 18
    const-string p0, "Request can\'t be commited when body is null"

    .line 19
    .line 20
    iput-object p0, p3, Lcom/my/target/l5;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    const-string v1, "HttpSurveyRequest: Send survey result request"

    .line 24
    .line 25
    invoke-static {v1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x5dfa5fa

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_0
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/net/URL;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x1388

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 59
    .line 60
    .line 61
    const-string v1, "POST"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "Content-Type"

    .line 67
    .line 68
    const-string v2, "application/json"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "connection"

    .line 74
    .line 75
    const-string v2, "close"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/my/target/x3;->a(Ljava/net/HttpURLConnection;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Ljava/io/BufferedWriter;

    .line 91
    .line 92
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 93
    .line 94
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 122
    .line 123
    .line 124
    return-object p3

    .line 125
    :catchall_0
    move-exception p2

    .line 126
    move-object v2, p1

    .line 127
    goto :goto_0

    .line 128
    :catchall_1
    move-exception p2

    .line 129
    :goto_0
    :try_start_2
    iput-boolean v0, p3, Lcom/my/target/l5;->a:Z

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p3, Lcom/my/target/l5;->e:Ljava/lang/String;

    .line 136
    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p3, Lcom/my/target/l5;->e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 152
    .line 153
    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-object p3

    .line 160
    :catchall_2
    move-exception p0

    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 164
    .line 165
    .line 166
    :cond_2
    throw p0
.end method
