.class public final Lpc5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lq90;


# static fields
.field public static final j:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lba0;

.field public final c:Lzh;

.field public final d:Lrn3;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/Random;

.field public final g:Z

.field public h:J

.field public i:Ll90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpc5;->j:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lba0;Ll41;)V
    .locals 4

    .line 1
    new-instance v0, Lzh;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1}, Lzh;-><init>(Ll41;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrn3;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, v1, Lrn3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class p3, Lpc5;

    .line 17
    .line 18
    monitor-enter p3

    .line 19
    :try_start_0
    sget-object v2, Lpc5;->j:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p3

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iput-object p1, p0, Lpc5;->a:Ljava/io/File;

    .line 33
    .line 34
    iput-object p2, p0, Lpc5;->b:Lba0;

    .line 35
    .line 36
    iput-object v0, p0, Lpc5;->c:Lzh;

    .line 37
    .line 38
    iput-object v1, p0, Lpc5;->d:Lrn3;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lpc5;->e:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance p1, Ljava/util/Random;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lpc5;->f:Ljava/util/Random;

    .line 53
    .line 54
    invoke-interface {p2}, Lba0;->requiresCacheSpanTouches()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lpc5;->g:Z

    .line 59
    .line 60
    const-wide/16 p1, -0x1

    .line 61
    .line 62
    iput-wide p1, p0, Lpc5;->h:J

    .line 63
    .line 64
    new-instance p1, Landroid/os/ConditionVariable;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance p2, Loc5;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-direct {p2, p0, p1, p3}, Loc5;-><init>(Ljava/lang/Object;Landroid/os/ConditionVariable;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string p0, "Another SimpleCache instance uses the folder: "

    .line 83
    .line 84
    invoke-static {p1, p0}, Lwp1;->g(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    throw p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p0
.end method

.method public static a(Lpc5;)V
    .locals 15

    .line 1
    iget-object v0, p0, Lpc5;->d:Lrn3;

    .line 2
    .line 3
    iget-object v1, p0, Lpc5;->c:Lzh;

    .line 4
    .line 5
    iget-object v2, p0, Lpc5;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v2}, Lpc5;->e(Ljava/io/File;)V
    :try_end_0
    .catch Ll90; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iput-object v0, p0, Lpc5;->i:Ll90;

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "SimpleCache"

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Failed to list cache directory files: "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v0}, Lie7;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ll90;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lpc5;->i:Ll90;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    array-length v5, v3

    .line 56
    const/4 v6, 0x0

    .line 57
    move v7, v6

    .line 58
    :goto_1
    const/16 v8, 0x10

    .line 59
    .line 60
    const-string v9, ".uid"

    .line 61
    .line 62
    const-wide/16 v10, -0x1

    .line 63
    .line 64
    if-ge v7, v5, :cond_3

    .line 65
    .line 66
    aget-object v12, v3, v7

    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v13, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-eqz v14, :cond_2

    .line 77
    .line 78
    const/16 v14, 0x2e

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-virtual {v13, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    goto :goto_2

    .line 93
    :catch_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v9, "Malformed UID file: "

    .line 96
    .line 97
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v4, v8}, Lie7;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 111
    .line 112
    .line 113
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-wide v5, v10

    .line 117
    :goto_2
    iput-wide v5, p0, Lpc5;->h:J

    .line 118
    .line 119
    cmp-long v5, v5, v10

    .line 120
    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    :try_start_2
    new-instance v5, Ljava/security/SecureRandom;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    const-wide/high16 v10, -0x8000000000000000L

    .line 133
    .line 134
    cmp-long v7, v5, v10

    .line 135
    .line 136
    const-wide/16 v10, 0x0

    .line 137
    .line 138
    if-nez v7, :cond_4

    .line 139
    .line 140
    move-wide v5, v10

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    :goto_3
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    new-instance v8, Ljava/io/File;

    .line 151
    .line 152
    invoke-static {v7, v9}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-direct {v8, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_5

    .line 164
    .line 165
    move-wide v10, v5

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    const-string v5, "Failed to create UID file: "

    .line 168
    .line 169
    invoke-static {v8, v5}, Lwp1;->g(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Lct1;->j(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_4
    iput-wide v10, p0, Lpc5;->h:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :catch_2
    move-exception v0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v3, "Failed to create cache UID: "

    .line 183
    .line 184
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v4, v1, v0}, Lie7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Ll90;

    .line 198
    .line 199
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    iput-object v2, p0, Lpc5;->i:Ll90;

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_6
    :goto_5
    :try_start_3
    iget-wide v5, p0, Lpc5;->h:J

    .line 206
    .line 207
    invoke-virtual {v1, v5, v6}, Lzh;->D(J)V

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    iget-wide v6, p0, Lpc5;->h:J

    .line 214
    .line 215
    invoke-virtual {v0, v6, v7}, Lrn3;->E(J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lrn3;->B()Ljava/util/HashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {p0, v2, v5, v3, v6}, Lpc5;->h(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v0, v3}, Lrn3;->I(Ljava/util/Set;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :catch_3
    move-exception v0

    .line 234
    goto :goto_8

    .line 235
    :cond_7
    const/4 v0, 0x0

    .line 236
    invoke-virtual {p0, v2, v5, v3, v0}, Lpc5;->h(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 237
    .line 238
    .line 239
    :goto_6
    iget-object p0, v1, Lzh;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0}, Lbv2;->n(Ljava/util/Collection;)Lbv2;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Lou2;->k()Ll96;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lzh;->H(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_8
    :try_start_4
    invoke-virtual {v1}, Lzh;->L()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :catch_4
    move-exception p0

    .line 276
    const-string v0, "Storing index file failed"

    .line 277
    .line 278
    invoke-static {v4, v0, p0}, Lie7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v3, "Failed to initialize cache indices: "

    .line 285
    .line 286
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v4, v1, v0}, Lie7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Ll90;

    .line 300
    .line 301
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    iput-object v2, p0, Lpc5;->i:Ll90;

    .line 305
    .line 306
    :goto_9
    return-void
.end method

.method public static e(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Failed to create cache directory: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "SimpleCache"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lie7;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ll90;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lrc5;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lja0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lpc5;->c:Lzh;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lzh;->z(Ljava/lang/String;)Lpa0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lpa0;->c:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lpc5;->e:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    :goto_0
    if-ltz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lba0;

    .line 37
    .line 38
    invoke-interface {v2, p0, p1}, Lba0;->onSpanAdded(Lq90;Lja0;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lpc5;->b:Lba0;

    .line 45
    .line 46
    invoke-interface {v0, p0, p1}, Lba0;->onSpanAdded(Lq90;Lja0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lrn3;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lpc5;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lpc5;->c:Lzh;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lzh;->z(Ljava/lang/String;)Lpa0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p1, Lpa0;->e:La71;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, La71;->b(Lrn3;)La71;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p1, Lpa0;->e:La71;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, La71;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p2, v0, Lzh;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lra0;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lra0;->A(Lpa0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_1
    iget-object p1, p0, Lpc5;->c:Lzh;

    .line 33
    .line 34
    invoke-virtual {p1}, Lzh;->L()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    :try_start_2
    new-instance p2, Ll90;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpc5;->i:Ll90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;JJ)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    cmp-long v0, p4, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide p4, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpc5;->c:Lzh;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lzh;->s(Ljava/lang/String;)Lpa0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, p4, p5}, Lpa0;->a(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    neg-long p1, p4

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return-wide p1

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)La71;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpc5;->c:Lzh;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lzh;->s(Ljava/lang/String;)Lpa0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lpa0;->e:La71;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, La71;->c:La71;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final h(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_5

    .line 7
    :cond_0
    array-length p1, p3

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_8

    .line 11
    .line 12
    aget-object v2, p3, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/16 v4, 0x2e

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v2, v0, v3, p4}, Lpc5;->h(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const-string v4, "cached_content_index.exi"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_6

    .line 46
    .line 47
    const-string v4, ".uid"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    if-eqz p4, :cond_3

    .line 57
    .line 58
    invoke-interface {p4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lca0;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-wide v4, v3, Lca0;->a:J

    .line 69
    .line 70
    iget-wide v6, v3, Lca0;->b:J

    .line 71
    .line 72
    :goto_2
    move-wide v3, v4

    .line 73
    move-wide v5, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const-wide/16 v4, -0x1

    .line 76
    .line 77
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    iget-object v7, p0, Lpc5;->c:Lzh;

    .line 84
    .line 85
    invoke-static/range {v2 .. v7}, Lrc5;->b(Ljava/io/File;JJLzh;)Lrc5;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lpc5;->b(Lrc5;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    :goto_5
    if-nez p2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 104
    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method public final declared-synchronized i(Lrc5;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpc5;->c:Lzh;

    .line 3
    .line 4
    iget-object v1, p1, Lja0;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lzh;->s(Ljava/lang/String;)Lpa0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-wide v1, p1, Lja0;->c:J

    .line 14
    .line 15
    iget-object p1, v0, Lpa0;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lna0;

    .line 29
    .line 30
    iget-wide v4, v4, Lna0;->a:J

    .line 31
    .line 32
    cmp-long v4, v4, v1

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lpc5;->c:Lzh;

    .line 40
    .line 41
    iget-object v0, v0, Lpa0;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lzh;->H(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final j(Lja0;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lja0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lja0;->f:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lpc5;->c:Lzh;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lzh;->s(Ljava/lang/String;)Lpa0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v3, v0, Lpa0;->c:Ljava/util/TreeSet;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lpc5;->d:Lrn3;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_0
    iget-object v4, v3, Lrn3;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v4, v3, Lrn3;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ll41;

    .line 44
    .line 45
    check-cast v4, Lf71;

    .line 46
    .line 47
    iget-object v4, v4, Lf71;->a:Lcom/chartboost/sdk/impl/a8;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v3, v3, Lrn3;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "name = ?"

    .line 58
    .line 59
    filled-new-array {v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v3

    .line 68
    :try_start_2
    new-instance v4, Ltj0;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    :catch_1
    const-string v3, "SimpleCache"

    .line 75
    .line 76
    const-string v4, "Failed to remove file index entry for: "

    .line 77
    .line 78
    invoke-static {v4, v1, v3}, Lp63;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    iget-object v0, v0, Lpa0;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lzh;->H(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lpc5;->e:Ljava/util/HashMap;

    .line 87
    .line 88
    iget-object v1, p1, Lja0;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/lit8 v1, v1, -0x1

    .line 103
    .line 104
    :goto_1
    if-ltz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lba0;

    .line 111
    .line 112
    invoke-interface {v2, p0, p1}, Lba0;->onSpanRemoved(Lq90;Lja0;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, p0, Lpc5;->b:Lba0;

    .line 119
    .line 120
    invoke-interface {v0, p0, p1}, Lba0;->onSpanRemoved(Lq90;Lja0;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpc5;->c:Lzh;

    .line 7
    .line 8
    iget-object v1, v1, Lzh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lpa0;

    .line 35
    .line 36
    iget-object v2, v2, Lpa0;->c:Ljava/util/TreeSet;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lja0;

    .line 53
    .line 54
    iget-object v4, v3, Lja0;->f:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget-wide v6, v3, Lja0;->d:J

    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v1, v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lja0;

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lpc5;->j(Lja0;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-void
.end method

.method public final declared-synchronized l(JJLjava/lang/String;)Lrc5;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lpc5;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lpc5;->c:Lzh;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lzh;->s(Ljava/lang/String;)Lpa0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Lrc5;

    .line 18
    .line 19
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    move-wide/from16 v4, p1

    .line 26
    .line 27
    move-wide/from16 v6, p3

    .line 28
    .line 29
    invoke-direct/range {v2 .. v10}, Lja0;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-wide/from16 v4, p1

    .line 34
    .line 35
    move-wide/from16 v6, p3

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v4, v5, v6, v7}, Lpa0;->b(JJ)Lrc5;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-boolean v8, v2, Lja0;->e:Z

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    iget-object v8, v2, Lja0;->f:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    iget-wide v10, v2, Lja0;->d:J

    .line 52
    .line 53
    cmp-long v8, v8, v10

    .line 54
    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lpc5;->k()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    iget-boolean v0, v2, Lja0;->e:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lpc5;->m(Ljava/lang/String;Lrc5;)Lrc5;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    :try_start_1
    iget-object v0, v1, Lpc5;->c:Lzh;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lzh;->z(Ljava/lang/String;)Lpa0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-wide v6, v2, Lja0;->d:J

    .line 80
    .line 81
    iget-object v0, v0, Lpa0;->d:Ljava/util/ArrayList;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-ge v3, v8, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lna0;

    .line 95
    .line 96
    iget-wide v9, v8, Lna0;->a:J

    .line 97
    .line 98
    cmp-long v11, v9, v4

    .line 99
    .line 100
    const-wide/16 v12, -0x1

    .line 101
    .line 102
    if-gtz v11, :cond_3

    .line 103
    .line 104
    iget-wide v14, v8, Lna0;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    cmp-long v8, v14, v12

    .line 107
    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    add-long/2addr v9, v14

    .line 111
    cmp-long v8, v9, v4

    .line 112
    .line 113
    if-lez v8, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    cmp-long v8, v6, v12

    .line 117
    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    add-long v11, v4, v6

    .line 121
    .line 122
    cmp-long v8, v11, v9

    .line 123
    .line 124
    if-lez v8, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    :goto_3
    monitor-exit p0

    .line 131
    const/4 v0, 0x0

    .line 132
    return-object v0

    .line 133
    :cond_6
    :try_start_2
    new-instance v3, Lna0;

    .line 134
    .line 135
    invoke-direct {v3, v4, v5, v6, v7}, Lna0;-><init>(JJ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-object v2

    .line 143
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    throw v0
.end method

.method public final m(Ljava/lang/String;Lrc5;)Lrc5;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lja0;->f:Ljava/io/File;

    .line 6
    .line 7
    iget-boolean v3, v0, Lpc5;->g:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    iget-wide v5, v1, Lja0;->d:J

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    const/4 v3, 0x1

    .line 26
    iget-object v4, v0, Lpc5;->d:Lrn3;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    move-wide v7, v14

    .line 31
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lrn3;->J(JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-wide v14, v7

    .line 36
    const-string v4, "SimpleCache"

    .line 37
    .line 38
    const-string v5, "Failed to update index with new touch timestamp."

    .line 39
    .line 40
    invoke-static {v4, v5}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v4, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v3

    .line 46
    :goto_1
    iget-object v5, v0, Lpc5;->c:Lzh;

    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lzh;->s(Ljava/lang/String;)Lpa0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, v5, Lpa0;->c:Ljava/util/TreeSet;

    .line 55
    .line 56
    invoke-virtual {v6, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v7}, Lq9;->j(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v12, v1, Lja0;->c:J

    .line 76
    .line 77
    iget v11, v5, Lpa0;->a:I

    .line 78
    .line 79
    invoke-static/range {v10 .. v15}, Lrc5;->c(Ljava/io/File;IJJ)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    move-object/from16 v18, v4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v7, "Failed to rename "

    .line 95
    .line 96
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v7, " to "

    .line 103
    .line 104
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, "CachedContent"

    .line 115
    .line 116
    invoke-static {v5, v4}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    move-object/from16 v18, v2

    .line 120
    .line 121
    :goto_2
    iget-boolean v2, v1, Lja0;->e:Z

    .line 122
    .line 123
    invoke-static {v2}, Lq9;->j(Z)V

    .line 124
    .line 125
    .line 126
    new-instance v10, Lrc5;

    .line 127
    .line 128
    iget-object v11, v1, Lja0;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-wide v12, v1, Lja0;->c:J

    .line 131
    .line 132
    move-wide/from16 v16, v14

    .line 133
    .line 134
    iget-wide v14, v1, Lja0;->d:J

    .line 135
    .line 136
    invoke-direct/range {v10 .. v18}, Lja0;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lpc5;->e:Ljava/util/HashMap;

    .line 143
    .line 144
    iget-object v4, v1, Lja0;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    sub-int/2addr v4, v3

    .line 159
    :goto_3
    if-ltz v4, :cond_4

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lba0;

    .line 166
    .line 167
    invoke-interface {v3, v0, v1, v10}, Lba0;->onSpanTouched(Lq90;Lja0;Lja0;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v4, v4, -0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    iget-object v2, v0, Lpc5;->b:Lba0;

    .line 174
    .line 175
    invoke-interface {v2, v0, v1, v10}, Lba0;->onSpanTouched(Lq90;Lja0;Lja0;)V

    .line 176
    .line 177
    .line 178
    return-object v10
.end method
