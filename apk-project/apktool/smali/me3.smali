.class public final Lme3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p3, p0, Lme3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lme3;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lme3;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lme3;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lme3;->a:I

    .line 2
    .line 3
    const-string v1, ".zip"

    .line 4
    .line 5
    iget-object v2, p0, Lme3;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lme3;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lme3;->b:Landroid/content/Context;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {v0, v2}, Loe3;->d(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lbf3;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-static {v0}, Lvb6;->b(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {v0}, Lvb6;->b(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, v2}, Loe3;->b(Ljava/io/InputStream;Ljava/lang/String;)Lbf3;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance v0, Lbf3;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lbf3;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object p0, v0

    .line 66
    :goto_0
    return-object p0

    .line 67
    :pswitch_0
    new-instance v0, Lyq7;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v0, Lyq7;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v3, v0, Lyq7;->c:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    iput-object v3, v0, Lyq7;->d:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v2, Lj91;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lj91;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, Lyq7;->d:Ljava/lang/Object;

    .line 92
    .line 93
    :goto_1
    sget-object p0, Lvy1;->d:Lvy1;

    .line 94
    .line 95
    iget-object v2, v0, Lyq7;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v0, Lyq7;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lj91;

    .line 102
    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_2
    :try_start_3
    new-instance v5, Ljava/io/File;

    .line 108
    .line 109
    invoke-virtual {v4}, Lj91;->b()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v7, Lvy1;->c:Lvy1;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static {v2, v7, v8}, Lj91;->a(Ljava/lang/String;Lvy1;Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-direct {v5, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    new-instance v5, Ljava/io/File;

    .line 131
    .line 132
    invoke-virtual {v4}, Lj91;->b()Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v2, p0, v8}, Lj91;->a(Ljava/lang/String;Lvy1;Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object v5, v3

    .line 151
    :goto_2
    if-nez v5, :cond_5

    .line 152
    .line 153
    :catch_1
    move-object v1, v3

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    new-instance v4, Ljava/io/FileInputStream;

    .line 156
    .line 157
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    move-object v7, p0

    .line 171
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lpd3;->a()V

    .line 175
    .line 176
    .line 177
    new-instance v1, La84;

    .line 178
    .line 179
    invoke-direct {v1, v7, v4}, La84;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    if-nez v1, :cond_7

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    iget-object v4, v1, La84;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Lvy1;

    .line 188
    .line 189
    iget-object v1, v1, La84;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ljava/io/InputStream;

    .line 192
    .line 193
    if-ne v4, p0, :cond_8

    .line 194
    .line 195
    new-instance p0, Ljava/util/zip/ZipInputStream;

    .line 196
    .line 197
    invoke-direct {p0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 198
    .line 199
    .line 200
    :try_start_4
    invoke-static {p0, v2}, Loe3;->d(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lbf3;

    .line 201
    .line 202
    .line 203
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 204
    invoke-static {p0}, Lvb6;->b(Ljava/io/Closeable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    invoke-static {p0}, Lvb6;->b(Ljava/io/Closeable;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_8
    invoke-static {v1, v2}, Loe3;->b(Ljava/io/InputStream;Ljava/lang/String;)Lbf3;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_4
    iget-object p0, v1, Lbf3;->a:Ljava/lang/Object;

    .line 218
    .line 219
    if-eqz p0, :cond_9

    .line 220
    .line 221
    move-object v3, p0

    .line 222
    check-cast v3, Lje3;

    .line 223
    .line 224
    :cond_9
    :goto_5
    if-eqz v3, :cond_a

    .line 225
    .line 226
    new-instance p0, Lbf3;

    .line 227
    .line 228
    invoke-direct {p0, v3}, Lbf3;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    invoke-static {}, Lpd3;->a()V

    .line 233
    .line 234
    .line 235
    :try_start_5
    invoke-virtual {v0}, Lyq7;->h()Lbf3;

    .line 236
    .line 237
    .line 238
    move-result-object p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 239
    goto :goto_6

    .line 240
    :catch_2
    move-exception p0

    .line 241
    new-instance v0, Lbf3;

    .line 242
    .line 243
    invoke-direct {v0, p0}, Lbf3;-><init>(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    move-object p0, v0

    .line 247
    :goto_6
    return-object p0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
