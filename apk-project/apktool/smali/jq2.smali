.class public final Ljq2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lt21;


# instance fields
.field public final b:Lqe2;

.field public c:Ljava/net/HttpURLConnection;

.field public d:Ljava/io/InputStream;

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqe2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljq2;->b:Lqe2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ge p2, v0, :cond_a

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p3, Ljava/io/IOException;

    .line 23
    .line 24
    const-string v0, "In re-direct loop"

    .line 25
    .line 26
    invoke-direct {p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    iput-object p3, p0, Ljq2;->c:Ljava/net/HttpURLConnection;

    .line 37
    .line 38
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    .line 58
    iget-object v2, p0, Ljq2;->c:Ljava/net/HttpURLConnection;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p3, p0, Ljq2;->c:Ljava/net/HttpURLConnection;

    .line 77
    .line 78
    const/16 v0, 0x9c4

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Ljq2;->c:Ljava/net/HttpURLConnection;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Ljq2;->c:Ljava/net/HttpURLConnection;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Ljq2;->c:Ljava/net/HttpURLConnection;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Ljq2;->c:Ljava/net/HttpURLConnection;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/net/URLConnection;->connect()V

    .line 103
    .line 104
    .line 105
    iget-boolean p3, p0, Ljq2;->e:Z

    .line 106
    .line 107
    if-eqz p3, :cond_3

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    iget-object p3, p0, Ljq2;->c:Ljava/net/HttpURLConnection;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    div-int/lit8 v2, p3, 0x64

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    const/4 v4, 0x3

    .line 120
    if-ne v2, v3, :cond_6

    .line 121
    .line 122
    iget-object p1, p0, Ljq2;->c:Ljava/net/HttpURLConnection;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    int-to-long p2, p2

    .line 143
    new-instance p4, Lvv0;

    .line 144
    .line 145
    invoke-direct {p4, p1, p2, p3}, Lvv0;-><init>(Ljava/io/InputStream;J)V

    .line 146
    .line 147
    .line 148
    iput-object p4, p0, Ljq2;->d:Ljava/io/InputStream;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const-string p2, "HttpUrlFetcher"

    .line 152
    .line 153
    invoke-static {p2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_5

    .line 158
    .line 159
    new-instance p3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string p4, "Got non empty content encoding: "

    .line 162
    .line 163
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Ljq2;->d:Ljava/io/InputStream;

    .line 185
    .line 186
    :goto_2
    iget-object p0, p0, Ljq2;->d:Ljava/io/InputStream;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_6
    if-ne v2, v4, :cond_8

    .line 190
    .line 191
    iget-object p3, p0, Ljq2;->c:Ljava/net/HttpURLConnection;

    .line 192
    .line 193
    const-string v2, "Location"

    .line 194
    .line 195
    invoke-virtual {p3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_7

    .line 204
    .line 205
    new-instance v1, Ljava/net/URL;

    .line 206
    .line 207
    invoke-direct {v1, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    add-int/2addr p2, v0

    .line 211
    invoke-virtual {p0, v1, p2, p1, p4}, Ljq2;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_7
    const-string p0, "Received empty or null redirect url"

    .line 217
    .line 218
    invoke-static {p0}, Lct1;->j(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_8
    const/4 p1, -0x1

    .line 223
    if-ne p3, p1, :cond_9

    .line 224
    .line 225
    const-string p0, "Unable to retrieve response code from HttpUrlConnection."

    .line 226
    .line 227
    invoke-static {p0}, Lct1;->j(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 232
    .line 233
    const-string p2, "Request failed "

    .line 234
    .line 235
    const-string p4, ": "

    .line 236
    .line 237
    invoke-static {p3, p2, p4}, Lrg0;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iget-object p0, p0, Ljq2;->c:Ljava/net/HttpURLConnection;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_a
    const-string p0, "Too many (> 5) redirects!"

    .line 259
    .line 260
    invoke-static {p0}, Lct1;->j(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljq2;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq2;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object p0, p0, Ljq2;->c:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq2;->b:Lqe2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqe2;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Ljq2;->b:Lqe2;

    .line 2
    .line 3
    iget-object v0, p1, Lqe2;->e:Ljava/net/URL;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/net/URL;

    .line 8
    .line 9
    invoke-virtual {p1}, Lqe2;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lqe2;->e:Ljava/net/URL;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lqe2;->e:Ljava/net/URL;

    .line 19
    .line 20
    iget-object p1, p1, Lqe2;->b:Lqh2;

    .line 21
    .line 22
    invoke-interface {p1}, Lqh2;->a()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v0, v1, v2, p1}, Ljq2;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
