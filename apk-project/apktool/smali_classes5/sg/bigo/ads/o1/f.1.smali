.class public final Lsg/bigo/ads/o1/f;
.super Lsg/bigo/ads/o1/U;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/o1/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/o1/f;->a:Lsg/bigo/ads/o1/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/o1/U;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/o1/f;->a:Lsg/bigo/ads/o1/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsg/bigo/ads/o1/l;->a(Landroid/webkit/RenderProcessGoneDetail;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/I1/h;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsg/bigo/ads/o1/f;->a:Lsg/bigo/ads/o1/l;

    .line 5
    .line 6
    iget-boolean p1, p0, Lsg/bigo/ads/o1/l;->f:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lsg/bigo/ads/o1/l;->f:Z

    .line 13
    .line 14
    iget-object p2, p0, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p2, p2, Lsg/bigo/ads/o1/k;->i:Lsg/bigo/ads/o1/d0;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iput-boolean p1, p2, Lsg/bigo/ads/o1/d0;->i:Z

    .line 23
    .line 24
    iget-boolean v0, p2, Lsg/bigo/ads/o1/d0;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean p1, p2, Lsg/bigo/ads/o1/d0;->f:Z

    .line 30
    .line 31
    iget-object p1, p2, Lsg/bigo/ads/o1/d0;->c:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v0, p2, Lsg/bigo/ads/o1/d0;->b:Lsg/bigo/ads/o1/c0;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p2, Lsg/bigo/ads/o1/d0;->c:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object p2, p2, Lsg/bigo/ads/o1/d0;->b:Lsg/bigo/ads/o1/c0;

    .line 41
    .line 42
    const-wide/16 v0, 0x1f4

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/o1/l;->c:Lsg/bigo/ads/o1/h;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-interface {p0}, Lsg/bigo/ads/o1/h;->d()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Error: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MraidBridge"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 13

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/o1/f;->a:Lsg/bigo/ads/o1/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "mraid://open?url="

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "mopub"

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string p1, "failLoad"

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_8

    .line 40
    .line 41
    iget p1, p0, Lsg/bigo/ads/o1/l;->a:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_8

    .line 44
    .line 45
    iget-object p0, p0, Lsg/bigo/ads/o1/l;->c:Lsg/bigo/ads/o1/h;

    .line 46
    .line 47
    if-eqz p0, :cond_8

    .line 48
    .line 49
    invoke-interface {p0}, Lsg/bigo/ads/o1/h;->c()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    iget-object v4, p0, Lsg/bigo/ads/o1/l;->e:Lsg/bigo/ads/S0/b;

    .line 55
    .line 56
    const-string v5, "mraid"

    .line 57
    .line 58
    const-wide/16 v6, 0xbb8

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-boolean v9, p0, Lsg/bigo/ads/o1/l;->g:Z

    .line 64
    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    iget-object v4, v4, Lsg/bigo/ads/S0/b;->a:Lsg/bigo/ads/S0/a;

    .line 68
    .line 69
    iget-boolean v4, v4, Lsg/bigo/ads/S0/a;->a:Z

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    iget-wide v11, v4, Lsg/bigo/ads/S0/b;->b:J

    .line 79
    .line 80
    sub-long/2addr v9, v11

    .line 81
    cmp-long v4, v9, v6

    .line 82
    .line 83
    if-gtz v4, :cond_3

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "UTF-8"

    .line 97
    .line 98
    invoke-static {p2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    goto :goto_1

    .line 122
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v0, "Invalid MRAID URL encoding: "

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "MraidBridge"

    .line 137
    .line 138
    invoke-static {p2, p1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lsg/bigo/ads/o1/I;->b:Lsg/bigo/ads/o1/D;

    .line 142
    .line 143
    const-string p2, "Non-mraid URL is invalid"

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/o1/l;->a(Lsg/bigo/ads/o1/I;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move v0, v8

    .line 149
    goto :goto_6

    .line 150
    :cond_3
    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-static {}, Lsg/bigo/ads/o1/I;->values()[Lsg/bigo/ads/o1/I;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    array-length p2, p1

    .line 161
    :goto_2
    if-ge v8, p2, :cond_5

    .line 162
    .line 163
    aget-object v2, p1, v8

    .line 164
    .line 165
    iget-object v4, v2, Lsg/bigo/ads/o1/I;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    sget-object v2, Lsg/bigo/ads/o1/I;->c:Lsg/bigo/ads/o1/I;

    .line 178
    .line 179
    :goto_3
    :try_start_2
    invoke-static {v1}, Lsg/bigo/ads/o1/l;->a(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, v2, p1}, Lsg/bigo/ads/o1/l;->a(Lsg/bigo/ads/o1/I;Ljava/util/HashMap;)V
    :try_end_2
    .catch Lsg/bigo/ads/o1/m; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :catch_1
    move-exception p1

    .line 188
    goto :goto_4

    .line 189
    :catch_2
    move-exception p1

    .line 190
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, v2, p1}, Lsg/bigo/ads/o1/l;->a(Lsg/bigo/ads/o1/I;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string p2, "window.mraidbridge.nativeCallComplete("

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, v2, Lsg/bigo/ads/o1/I;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p2, ")"

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Lsg/bigo/ads/o1/l;->a(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_6
    iget-object p0, p0, Lsg/bigo/ads/o1/l;->e:Lsg/bigo/ads/S0/b;

    .line 227
    .line 228
    if-eqz p0, :cond_7

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide p1

    .line 234
    iget-wide v1, p0, Lsg/bigo/ads/S0/b;->b:J

    .line 235
    .line 236
    sub-long/2addr p1, v1

    .line 237
    cmp-long p0, p1, v6

    .line 238
    .line 239
    if-gtz p0, :cond_7

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_7
    return v8

    .line 243
    :catch_3
    :cond_8
    :goto_6
    return v0
.end method
