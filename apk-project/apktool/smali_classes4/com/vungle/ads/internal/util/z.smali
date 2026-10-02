.class public abstract Lcom/vungle/ads/internal/util/z;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static a(Landroid/content/Context;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string v0, "storagestats"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ly24;->e(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Ly24;->j()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Lv17;->e(Landroid/app/usage/StorageStatsManager;I)Landroid/app/usage/StorageStats;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lv17;->c(Landroid/app/usage/StorageStats;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v0}, Lv17;->z(Landroid/app/usage/StorageStats;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    add-long/2addr v1, v3

    .line 46
    return-wide v1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 49
    .line 50
    const-string v1, "Error reading host app data size: "

    .line 51
    .line 52
    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "HostAppSize"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 81
    .line 82
    const-string v4, "app_webview"

    .line 83
    .line 84
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    new-instance v3, Lwz1;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Lwz1;-><init>(Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Luz1;

    .line 105
    .line 106
    invoke-direct {v2, v3}, Luz1;-><init>(Lwz1;)V

    .line 107
    .line 108
    .line 109
    move-wide v3, v0

    .line 110
    :cond_1
    :goto_0
    invoke-virtual {v2}, Luz1;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2}, Luz1;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_1

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    add-long/2addr v3, v5

    .line 133
    goto :goto_0

    .line 134
    :catch_1
    move-exception p0

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-wide v3, v0

    .line 137
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    const-string v2, "webviewCache"

    .line 148
    .line 149
    invoke-static {p0, v2}, Ld02;->v0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    new-instance v2, Lwz1;

    .line 160
    .line 161
    invoke-direct {v2, p0}, Lwz1;-><init>(Ljava/io/File;)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Luz1;

    .line 165
    .line 166
    invoke-direct {p0, v2}, Luz1;-><init>(Lwz1;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_1
    invoke-virtual {p0}, Luz1;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    invoke-virtual {p0}, Luz1;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/io/File;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_4

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 188
    .line 189
    .line 190
    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 191
    add-long/2addr v0, v5

    .line 192
    goto :goto_1

    .line 193
    :catch_2
    move-exception p0

    .line 194
    move-wide v0, v3

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    add-long/2addr v3, v0

    .line 197
    goto :goto_3

    .line 198
    :goto_2
    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 199
    .line 200
    const-string v2, "Error reading WebView data size: "

    .line 201
    .line 202
    invoke-static {v2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string v2, "WebViewSize"

    .line 218
    .line 219
    invoke-static {v2, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-wide v3, v0

    .line 223
    :cond_6
    :goto_3
    return-wide v3
.end method

.method public static a()Z
    .locals 2

    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 225
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
