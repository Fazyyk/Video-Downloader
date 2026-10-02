.class public final Lz40;
.super Landroid/webkit/ServiceWorkerClient;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lpm;


# direct methods
.method public constructor <init>(Lpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz40;->a:Lpm;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/ServiceWorkerClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 11

    .line 1
    iget-object v0, p0, Lz40;->a:Lpm;

    .line 2
    .line 3
    iget-object v0, v0, Lpm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, ".m3u8"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v8, p1, v2}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l(Lvideo/downloader/videodownloader/activity/BrowserActivity;Landroid/webkit/WebResourceRequest;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    const-string v0, "/sora/"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const-string v7, "Origin"

    .line 39
    .line 40
    const-string v9, "User-Agent"

    .line 41
    .line 42
    const-string v10, "Referer"

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-static {v2}, Lhg5;->c(Ljava/lang/String;)Luv2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, v2, Luv2;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v5, v0

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, Ll40;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    move-object v1, p0

    .line 97
    invoke-direct/range {v0 .. v6}, Ll40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_1
    sget-object v0, Lew1;->a:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    const/16 v0, 0x2f

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-gez v0, :cond_2

    .line 114
    .line 115
    move-object v0, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_0
    const/16 v1, 0x3f

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ltz v1, :cond_3

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_3
    sget-object v1, Lew1;->a:Ljava/util/regex/Pattern;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-static {v2}, Lew1;->e(Ljava/lang/String;)Ldw1;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v3, v0

    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v4, v0

    .line 172
    check-cast v4, Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object v5, v0

    .line 183
    check-cast v5, Ljava/lang/String;

    .line 184
    .line 185
    new-instance v0, Lz27;

    .line 186
    .line 187
    const/4 v7, 0x1

    .line 188
    move-object v1, p0

    .line 189
    invoke-direct/range {v0 .. v7}, Lz27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v4, "ServiceWorker"

    .line 201
    .line 202
    const-string v5, "title"

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    move-object v3, v2

    .line 206
    move-object v2, v8

    .line 207
    invoke-virtual/range {v1 .. v6}, Lqy7;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lxg6;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object v3, v1

    .line 222
    check-cast v3, Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object v4, v1

    .line 233
    check-cast v4, Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object v5, v1

    .line 244
    check-cast v5, Ljava/lang/String;

    .line 245
    .line 246
    move-object v2, v0

    .line 247
    new-instance v0, Ll40;

    .line 248
    .line 249
    const/4 v6, 0x2

    .line 250
    move-object v1, p0

    .line 251
    invoke-direct/range {v0 .. v6}, Ll40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 259
    .line 260
    .line 261
    :cond_5
    :goto_2
    invoke-super/range {p0 .. p1}, Landroid/webkit/ServiceWorkerClient;->shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0
.end method
