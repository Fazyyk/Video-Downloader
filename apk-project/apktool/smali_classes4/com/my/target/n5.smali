.class public final Lcom/my/target/n5;
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

.method public static a()Lcom/my/target/n5;
    .locals 1

    .line 219
    new-instance v0, Lcom/my/target/n5;

    invoke-direct {v0}, Lcom/my/target/n5;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/my/target/l5;
    .locals 5

    .line 1
    const-string p0, "Video request error - response code "

    .line 2
    .line 3
    const-string p2, "HttpVideoRequest: Send video request - "

    .line 4
    .line 5
    new-instance p3, Lcom/my/target/l5;

    .line 6
    .line 7
    invoke-direct {p3}, Lcom/my/target/l5;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/my/target/jg;->c()Lcom/my/target/z3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/my/target/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p3, Lcom/my/target/l5;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iput-boolean v3, p3, Lcom/my/target/l5;->b:Z

    .line 27
    .line 28
    return-object p3

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const p2, 0x5dfa5fa

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Ljava/net/URL;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    const/16 v2, 0x2710

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p2, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 71
    .line 72
    .line 73
    const-string v2, "connection"

    .line 74
    .line 75
    const-string v3, "close"

    .line 76
    .line 77
    invoke-virtual {p2, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lcom/my/target/x3;->a(Ljava/net/HttpURLConnection;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/net/URLConnection;->connect()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, p3, Lcom/my/target/l5;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    const/16 v3, 0xc8

    .line 93
    .line 94
    const-string v4, "HttpVideoRequest: "

    .line 95
    .line 96
    if-ne v2, v3, :cond_2

    .line 97
    .line 98
    :try_start_2
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p0, p1}, Lcom/my/target/z3;->c(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object p0, p3, Lcom/my/target/l5;->d:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    move-object v2, p2

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iput-boolean v1, p3, Lcom/my/target/l5;->a:Z

    .line 119
    .line 120
    const-string p0, "Video request error - can\'t save video to disk cache"

    .line 121
    .line 122
    iput-object p0, p3, Lcom/my/target/l5;->e:Ljava/lang/String;

    .line 123
    .line 124
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p3, Lcom/my/target/l5;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iput-boolean v1, p3, Lcom/my/target/l5;->a:Z

    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iput-object p0, p3, Lcom/my/target/l5;->e:Ljava/lang/String;

    .line 157
    .line 158
    new-instance p0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p3, Lcom/my/target/l5;->e:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catchall_1
    move-exception p0

    .line 177
    :goto_0
    iput-boolean v1, p3, Lcom/my/target/l5;->a:Z

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iput-object p0, p3, Lcom/my/target/l5;->e:Ljava/lang/String;

    .line 184
    .line 185
    new-instance p0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string p1, "HttpVideoRequest: Video request error - "

    .line 188
    .line 189
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p3, Lcom/my/target/l5;->e:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object p2, v2

    .line 205
    :goto_1
    if-eqz p2, :cond_3

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 208
    .line 209
    .line 210
    :cond_3
    return-object p3

    .line 211
    :cond_4
    const-string p0, "HttpVideoRequest: Unable to open disk cache and load/save video "

    .line 212
    .line 213
    invoke-static {p0, p1}, Lz65;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-boolean v1, p3, Lcom/my/target/l5;->a:Z

    .line 217
    .line 218
    return-object p3
.end method
