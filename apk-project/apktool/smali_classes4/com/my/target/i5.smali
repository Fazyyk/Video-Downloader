.class public final Lcom/my/target/i5;
.super Lcom/my/target/k5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field final a:Lcom/my/target/l5;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/k5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/my/target/l5;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/my/target/l5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/i5;->a:Lcom/my/target/l5;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/my/target/i5;
    .locals 1

    .line 178
    new-instance v0, Lcom/my/target/i5;

    invoke-direct {v0}, Lcom/my/target/i5;-><init>()V

    return-object v0
.end method

.method private a(Lcom/my/target/z3;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 179
    invoke-virtual {p1, p2, p3}, Lcom/my/target/z3;->b(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 180
    iget-object p2, p0, Lcom/my/target/i5;->a:Lcom/my/target/l5;

    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, p2, Lcom/my/target/l5;->d:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 182
    iput-boolean p1, p2, Lcom/my/target/l5;->a:Z

    .line 183
    const-string p1, "Image request error - can\'t save image to disk cache"

    iput-object p1, p2, Lcom/my/target/l5;->e:Ljava/lang/String;

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "HttpImageRequest: Load in cache error - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/my/target/i5;->a:Lcom/my/target/l5;

    iget-object p0, p0, Lcom/my/target/l5;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/my/target/z3;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "HttpImageRequest: "

    .line 2
    .line 3
    const-string v1, "Image request error - response code "

    .line 4
    .line 5
    const-string v2, "HttpImageRequest: Send image request - "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v2, 0x5dfa5fa

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/net/URL;

    .line 31
    .line 32
    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    const/16 v4, 0x2710

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 51
    .line 52
    .line 53
    const-string v4, "connection"

    .line 54
    .line 55
    const-string v5, "close"

    .line 56
    .line 57
    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/my/target/x3;->a(Ljava/net/HttpURLConnection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, p0, Lcom/my/target/i5;->a:Lcom/my/target/l5;

    .line 71
    .line 72
    iput v4, v5, Lcom/my/target/l5;->c:I

    .line 73
    .line 74
    const/16 v6, 0xc8

    .line 75
    .line 76
    if-ne v4, v6, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-direct {p0, p1, v0, p2}, Lcom/my/target/i5;->a(Lcom/my/target/z3;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    move-object v4, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-direct {p0, v0}, Lcom/my/target/i5;->a(Ljava/io/InputStream;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iput-boolean v3, v5, Lcom/my/target/l5;->a:Z

    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v5, Lcom/my/target/l5;->e:Ljava/lang/String;

    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/my/target/i5;->a:Lcom/my/target/l5;

    .line 117
    .line 118
    iget-object p2, p2, Lcom/my/target/l5;->e:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    :goto_0
    iget-object p2, p0, Lcom/my/target/i5;->a:Lcom/my/target/l5;

    .line 133
    .line 134
    iput-boolean v3, p2, Lcom/my/target/l5;->a:Z

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p2, Lcom/my/target/l5;->e:Ljava/lang/String;

    .line 141
    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string p2, "HttpImageRequest: Image request error - "

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcom/my/target/i5;->a:Lcom/my/target/l5;

    .line 150
    .line 151
    iget-object p0, p0, Lcom/my/target/l5;->e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v2, v4

    .line 164
    :goto_1
    if-eqz v2, :cond_2

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 167
    .line 168
    .line 169
    :cond_2
    return-void
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 2

    .line 185
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 186
    iget-object p0, p0, Lcom/my/target/i5;->a:Lcom/my/target/l5;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/l5;->d:Ljava/lang/Object;

    .line 187
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HttpImageRequest: Load in memory error - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-static {p0, p1}, Lz65;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/my/target/l5;
    .locals 1

    .line 170
    invoke-static {}, Lcom/my/target/jg;->c()Lcom/my/target/z3;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 171
    iget-object p3, p0, Lcom/my/target/i5;->a:Lcom/my/target/l5;

    invoke-virtual {p2, p1}, Lcom/my/target/z3;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p3, Lcom/my/target/l5;->d:Ljava/lang/Object;

    .line 172
    iget-object p3, p0, Lcom/my/target/i5;->a:Lcom/my/target/l5;

    iget-object v0, p3, Lcom/my/target/l5;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    .line 173
    iput-boolean p0, p3, Lcom/my/target/l5;->b:Z

    return-object p3

    .line 174
    :cond_0
    const-string p3, "HttpImageRequest: Unable to open disk cache and get image - "

    .line 175
    invoke-static {p3, p1}, Lz65;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/my/target/i5;->a(Lcom/my/target/z3;Ljava/lang/String;)V

    .line 177
    iget-object p0, p0, Lcom/my/target/i5;->a:Lcom/my/target/l5;

    return-object p0
.end method
