.class public final Lcom/chartboost/sdk/impl/xi;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/xi$b;
    }
.end annotation


# instance fields
.field public final a:Lib2;

.field public final b:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Lib2;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/chartboost/sdk/impl/xi;->a:Lib2;

    .line 23
    iput-object p2, p0, Lcom/chartboost/sdk/impl/xi;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lib2;Ljavax/net/ssl/SSLSocketFactory;ILz61;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/chartboost/sdk/impl/xi$a;->b:Lcom/chartboost/sdk/impl/xi$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcom/chartboost/sdk/impl/i3;->a:Lcom/chartboost/sdk/impl/i3$a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/i3$a;->a()Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/xi;-><init>(Lib2;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/xi;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0xa

    .line 285
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/xi;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/xi$b;)Ljava/lang/Object;
    .locals 0

    .line 286
    invoke-static {p1}, Llr3;->w(Ljava/lang/Throwable;)Lbx4;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Cannot redirect "

    .line 2
    .line 3
    const-string v1, "Null connection for url: "

    .line 4
    .line 5
    const-string v2, "Failed with HTTP code "

    .line 6
    .line 7
    const-string v3, "Redirecting to: "

    .line 8
    .line 9
    const-string v4, "Successfully fetched url: "

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "Attempting to redirect url: "

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v6, ", limit: "

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-static {v5, v6, v7, v6}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_9

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    if-gez p2, :cond_1

    .line 49
    .line 50
    sget-object p2, Lcom/chartboost/sdk/impl/xi$b$d;->b:Lcom/chartboost/sdk/impl/xi$b$d;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/xi;->a(Lcom/chartboost/sdk/impl/xi$b;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p2, "Too many redirects for url: "

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v6, v7, v6}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/chartboost/sdk/impl/xi;->a:Lib2;

    .line 67
    .line 68
    invoke-interface {v5, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/net/URL;

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Lcom/chartboost/sdk/impl/xi;->a(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 75
    .line 76
    .line 77
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/xi;->b(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2, v6, v7, v6}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :catchall_0
    move-exception p0

    .line 100
    move-object v6, v8

    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :catch_0
    move-exception p2

    .line 104
    move-object v6, v8

    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_2
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/xi;->a(I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    const-string v1, "Location"

    .line 118
    .line 119
    invoke-virtual {v8, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v2, "/"

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static {v1, v2, v4}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, "://"

    .line 152
    .line 153
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2, v6, v7, v6}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 p2, p2, -0x1

    .line 174
    .line 175
    invoke-virtual {p0, v1, p2}, Lcom/chartboost/sdk/impl/xi;->a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    new-instance p2, Lcom/chartboost/sdk/impl/xi$b$b;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-direct {p2, v1}, Lcom/chartboost/sdk/impl/xi$b$b;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/xi;->a(Lcom/chartboost/sdk/impl/xi$b;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, " for url: "

    .line 206
    .line 207
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1, v6, v7, v6}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_0
    move-object p1, p2

    .line 221
    goto :goto_1

    .line 222
    :cond_5
    sget-object p2, Lcom/chartboost/sdk/impl/xi$b$c;->b:Lcom/chartboost/sdk/impl/xi$b$c;

    .line 223
    .line 224
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/xi;->a(Lcom/chartboost/sdk/impl/xi$b;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1, v6, v7, v6}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :goto_1
    if-eqz v8, :cond_6

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 239
    .line 240
    .line 241
    :cond_6
    return-object p1

    .line 242
    :catchall_1
    move-exception p0

    .line 243
    goto :goto_3

    .line 244
    :catch_1
    move-exception p2

    .line 245
    :goto_2
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, p2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lcom/chartboost/sdk/impl/xi$b$e;

    .line 253
    .line 254
    invoke-direct {v0, p1, p2}, Lcom/chartboost/sdk/impl/xi$b$e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/xi;->a(Lcom/chartboost/sdk/impl/xi$b;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 261
    if-eqz v6, :cond_7

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 264
    .line 265
    .line 266
    :cond_7
    return-object p0

    .line 267
    :goto_3
    if-eqz v6, :cond_8

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 270
    .line 271
    .line 272
    :cond_8
    throw p0

    .line 273
    :cond_9
    :goto_4
    sget-object p1, Lcom/chartboost/sdk/impl/xi$b$a;->b:Lcom/chartboost/sdk/impl/xi$b$a;

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/xi;->a(Lcom/chartboost/sdk/impl/xi$b;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    const-string p1, "Url is null or empty."

    .line 280
    .line 281
    invoke-static {p1, v6, v7, v6}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object p0
.end method

.method public final a(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 2

    .line 288
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 289
    iget-object p0, p0, Lcom/chartboost/sdk/impl/xi;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1, p0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/4 p0, 0x0

    .line 290
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 p0, 0x2710

    .line 291
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 292
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final a(I)Z
    .locals 2

    .line 287
    sget-object p0, Lcom/chartboost/sdk/impl/y8;->e:Lcom/chartboost/sdk/impl/y8;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y8;->b()I

    move-result p0

    sget-object v0, Lcom/chartboost/sdk/impl/y8;->f:Lcom/chartboost/sdk/impl/y8;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y8;->b()I

    move-result v0

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    sget-object p0, Lcom/chartboost/sdk/impl/y8;->c:Lcom/chartboost/sdk/impl/y8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y8;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Lcom/chartboost/sdk/impl/y8;->d:Lcom/chartboost/sdk/impl/y8;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y8;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    .line 16
    if-gt p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v1
.end method
