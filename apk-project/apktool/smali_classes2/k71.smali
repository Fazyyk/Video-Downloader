.class public final Lk71;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final c:Landroid/util/SparseArray;


# instance fields
.field public final a:Lw90;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "com.google.android.exoplayer2.source.dash.offline.DashDownloader"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lk71;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :try_start_1
    const-string v1, "com.google.android.exoplayer2.source.hls.offline.HlsDownloader"

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lk71;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    :catch_1
    :try_start_2
    const-string v1, "com.google.android.exoplayer2.source.smoothstreaming.offline.SsDownloader"

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lk71;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    .line 48
    :catch_2
    sput-object v0, Lk71;->c:Landroid/util/SparseArray;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lw90;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk71;->a:Lw90;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lk71;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lhm4;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lnm3;

    .line 8
    .line 9
    const-class v1, Lw90;

    .line 10
    .line 11
    const-class v2, Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v0, "Downloader constructor missing"

    .line 24
    .line 25
    invoke-static {v0, p0}, Llm2;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Lrh1;)Lhm4;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lrh1;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v1, Lrh1;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lrb6;->w(Landroid/net/Uri;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    const/4 v9, 0x0

    .line 14
    iget-object v10, v0, Lk71;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v11, v0, Lk71;->a:Lw90;

    .line 17
    .line 18
    if-eqz v8, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v8, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v8, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne v8, v0, :cond_1

    .line 28
    .line 29
    new-instance v8, Lhm4;

    .line 30
    .line 31
    new-instance v9, Lzl3;

    .line 32
    .line 33
    invoke-direct {v9}, Lzl3;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lwu2;->c:Lsu2;

    .line 37
    .line 38
    sget-object v0, Lwt4;->f:Lwt4;

    .line 39
    .line 40
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 41
    .line 42
    sget-object v6, Lwt4;->f:Lwt4;

    .line 43
    .line 44
    sget-object v18, Ljm3;->d:Ljm3;

    .line 45
    .line 46
    iget-object v5, v1, Lrh1;->g:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    new-instance v0, Lim3;

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v0 .. v7}, Lim3;-><init>(Landroid/net/Uri;Ljava/lang/String;Liu6;Ljava/util/List;Ljava/lang/String;Lwu2;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v15, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v15, v3

    .line 62
    :goto_0
    new-instance v12, Lnm3;

    .line 63
    .line 64
    new-instance v14, Lcm3;

    .line 65
    .line 66
    invoke-direct {v14, v9}, Lam3;-><init>(Lzl3;)V

    .line 67
    .line 68
    .line 69
    new-instance v16, Lfm3;

    .line 70
    .line 71
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const v26, -0x800001

    .line 77
    .line 78
    .line 79
    move-wide/from16 v22, v20

    .line 80
    .line 81
    move-wide/from16 v24, v20

    .line 82
    .line 83
    move/from16 v27, v26

    .line 84
    .line 85
    move-object/from16 v19, v16

    .line 86
    .line 87
    invoke-direct/range {v19 .. v27}, Lfm3;-><init>(JJJFF)V

    .line 88
    .line 89
    .line 90
    sget-object v17, Lum3;->J:Lum3;

    .line 91
    .line 92
    const-string v13, ""

    .line 93
    .line 94
    invoke-direct/range {v12 .. v18}, Lnm3;-><init>(Ljava/lang/String;Lcm3;Lim3;Lfm3;Lum3;Ljm3;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v8, v12, v11, v10}, Lhm4;-><init>(Lnm3;Lw90;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    return-object v8

    .line 101
    :cond_1
    const-string v0, "Unsupported type: "

    .line 102
    .line 103
    invoke-static {v0, v8}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v9

    .line 111
    :cond_2
    move-object v0, v2

    .line 112
    sget-object v2, Lk71;->c:Landroid/util/SparseArray;

    .line 113
    .line 114
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v12, v2

    .line 119
    check-cast v12, Ljava/lang/reflect/Constructor;

    .line 120
    .line 121
    if-eqz v12, :cond_5

    .line 122
    .line 123
    new-instance v13, Lzl3;

    .line 124
    .line 125
    invoke-direct {v13}, Lzl3;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lvw7;

    .line 129
    .line 130
    invoke-direct {v2}, Lvw7;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 134
    .line 135
    sget-object v6, Lwt4;->f:Lwt4;

    .line 136
    .line 137
    new-instance v14, Lem3;

    .line 138
    .line 139
    invoke-direct {v14}, Lem3;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v21, Ljm3;->d:Ljm3;

    .line 143
    .line 144
    iget-object v2, v1, Lrh1;->e:Ljava/util/List;

    .line 145
    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_3

    .line 153
    .line 154
    new-instance v3, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_1
    move-object v4, v2

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :goto_2
    iget-object v5, v1, Lrh1;->g:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    move-object v1, v0

    .line 174
    new-instance v0, Lim3;

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-direct/range {v0 .. v7}, Lim3;-><init>(Landroid/net/Uri;Ljava/lang/String;Liu6;Ljava/util/List;Ljava/lang/String;Lwu2;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v18, v0

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    move-object/from16 v18, v3

    .line 185
    .line 186
    :goto_3
    new-instance v15, Lnm3;

    .line 187
    .line 188
    new-instance v0, Lcm3;

    .line 189
    .line 190
    invoke-direct {v0, v13}, Lam3;-><init>(Lzl3;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14}, Lem3;->a()Lfm3;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    sget-object v20, Lum3;->J:Lum3;

    .line 198
    .line 199
    const-string v16, ""

    .line 200
    .line 201
    move-object/from16 v17, v0

    .line 202
    .line 203
    invoke-direct/range {v15 .. v21}, Lnm3;-><init>(Ljava/lang/String;Lcm3;Lim3;Lfm3;Lum3;Ljm3;)V

    .line 204
    .line 205
    .line 206
    :try_start_0
    filled-new-array {v15, v11, v10}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v12, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lhm4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    return-object v0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    const-string v1, "Failed to instantiate downloader for content type "

    .line 219
    .line 220
    invoke-static {v1, v8}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1, v0}, Llm2;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    return-object v9

    .line 228
    :cond_5
    const-string v0, "Module missing for content type "

    .line 229
    .line 230
    invoke-static {v0, v8}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v9
.end method
