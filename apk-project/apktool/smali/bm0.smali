.class public abstract Lbm0;
.super Landroid/app/Application;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static b:Z = false

.field public static c:Z = false

.field public static d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbm0;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;)Z
.end method

.method public onCreate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-static {p0}, Le12;->e(Landroid/content/Context;)Le12;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    sput-boolean v0, Lbm0;->c:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/16 v1, 0xc

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_1
    new-instance v3, Lk44;

    .line 19
    .line 20
    invoke-direct {v3}, Lk44;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v5, 0x7530

    .line 26
    .line 27
    invoke-virtual {v3, v5, v6, v4}, Lk44;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v6, v4}, Lsb6;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iput v7, v3, Lk44;->x:I

    .line 35
    .line 36
    invoke-static {v5, v6, v4}, Lsb6;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iput v4, v3, Lk44;->y:I

    .line 41
    .line 42
    iput-boolean v0, v3, Lk44;->f:Z

    .line 43
    .line 44
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v5, 0x1a

    .line 47
    .line 48
    if-lt v4, v5, :cond_0

    .line 49
    .line 50
    move v4, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v4, v2

    .line 53
    :goto_1
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const-string v4, "Downloader"

    .line 56
    .line 57
    const-string v5, "DownloaderService"

    .line 58
    .line 59
    new-instance v6, Lom;

    .line 60
    .line 61
    const/4 v7, 0x5

    .line 62
    invoke-direct {v6, v7}, Lom;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v6, Lom;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v5, v6, Lom;->f:Ljava/lang/Object;

    .line 68
    .line 69
    const v4, 0x7f080296

    .line 70
    .line 71
    .line 72
    iput v4, v6, Lom;->e:I

    .line 73
    .line 74
    iput-boolean v0, v6, Lom;->d:Z

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    iput-object v4, v6, Lom;->g:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p0}, Luy1;->L(Lbm0;)Lc81;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Lj44;

    .line 84
    .line 85
    invoke-direct {v5, v3}, Lj44;-><init>(Lk44;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, v4, Lc81;->c:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v3, Lv21;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p0, v3, Lv21;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v3, v4, Lc81;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v6, v4, Lc81;->f:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v3, Lvh2;

    .line 102
    .line 103
    invoke-direct {v3, v1}, Lvh2;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v4, Lc81;->e:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_1
    move-exception v3

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    invoke-static {p0}, Luy1;->L(Lbm0;)Lc81;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v5, Lj44;

    .line 116
    .line 117
    invoke-direct {v5, v3}, Lj44;-><init>(Lk44;)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v4, Lc81;->c:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v3, Lv21;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p0, v3, Lv21;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v3, v4, Lc81;->d:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v3, Lpi2;

    .line 132
    .line 133
    invoke-direct {v3, v1}, Lpi2;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object v3, v4, Lc81;->e:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sput-object v4, Ll87;->p:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-static {p0}, Lkl4;->C(Lbm0;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    :try_start_2
    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->i(Lbm0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catchall_0
    move-exception v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    :goto_4
    new-instance v3, Lam0;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lg6;->b()Lg6;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iput-boolean v0, v4, Lg6;->f:Z

    .line 184
    .line 185
    :try_start_3
    invoke-static {}, Lq12;->c()Lq12;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lq12;->b()Lu12;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-wide v4, v4, Lu12;->b:J

    .line 194
    .line 195
    const-wide/16 v6, -0x1

    .line 196
    .line 197
    cmp-long v4, v4, v6

    .line 198
    .line 199
    if-eqz v4, :cond_3

    .line 200
    .line 201
    invoke-static {}, Lq12;->c()Lq12;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Lq12;->b()Lu12;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget v4, v4, Lu12;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    .line 211
    if-nez v4, :cond_2

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_2
    move v0, v2

    .line 215
    goto :goto_5

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    goto :goto_6

    .line 218
    :cond_3
    :goto_5
    move v2, v0

    .line 219
    goto :goto_7

    .line 220
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    .line 222
    .line 223
    :goto_7
    invoke-static {v3}, Lku4;->c(Lam0;)Lku4;

    .line 224
    .line 225
    .line 226
    if-eqz v2, :cond_4

    .line 227
    .line 228
    invoke-static {p0}, Lq9;->R(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    invoke-static {}, Lou4;->d()Lou4;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    new-instance v3, Lwf3;

    .line 249
    .line 250
    invoke-direct {v3, p0, v1}, Lwf3;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const-string v1, "RemoteHosting"

    .line 257
    .line 258
    const-string v4, "init"

    .line 259
    .line 260
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    const-string v1, "https://videodownloader-9b834.web.app"

    .line 264
    .line 265
    iput-object v1, v0, Lou4;->e:Ljava/lang/String;

    .line 266
    .line 267
    const-string v1, "version.json"

    .line 268
    .line 269
    iput-object v1, v0, Lou4;->f:Ljava/lang/String;

    .line 270
    .line 271
    const-string v1, "common_config.json"

    .line 272
    .line 273
    iput-object v1, v0, Lou4;->g:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v3, v0, Lou4;->j:Lwf3;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lou4;->g(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    sget-boolean v0, Landroid/supprot/design/widgit/open_ad/AppOpenManager;->e:Z

    .line 281
    .line 282
    if-nez v0, :cond_5

    .line 283
    .line 284
    new-instance v0, Landroid/supprot/design/widgit/open_ad/AppOpenManager;

    .line 285
    .line 286
    invoke-direct {v0, p0}, Landroid/supprot/design/widgit/open_ad/AppOpenManager;-><init>(Lbm0;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    return-void
.end method
