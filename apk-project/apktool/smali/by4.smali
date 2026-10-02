.class public final Lby4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final e:Lby4;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lre2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lby4;

    .line 2
    .line 3
    invoke-direct {v0}, Lby4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lby4;->e:Lby4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lby4;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lby4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Lre2;

    .line 19
    .line 20
    const/16 v1, 0x17

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lre2;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lre2;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, Lby4;->d:Lre2;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v1, Ll87;->c:[Ljava/lang/String;

    .line 41
    .line 42
    const/16 v3, 0xc

    .line 43
    .line 44
    if-ge v2, v3, :cond_3

    .line 45
    .line 46
    new-instance v3, Lg26;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    aget-object v1, v1, v2

    .line 52
    .line 53
    iput-object v1, v3, Lg26;->a:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v4, Ll87;->d:[Ljava/lang/String;

    .line 56
    .line 57
    aget-object v4, v4, v2

    .line 58
    .line 59
    iput-object v4, v3, Lg26;->b:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v4, Ll87;->e:[Ljava/lang/String;

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    if-ge v2, v5, :cond_0

    .line 65
    .line 66
    aget-object v4, v4, v2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v4, 0x0

    .line 70
    :goto_1
    iput-object v4, v3, Lg26;->c:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v4, Ll87;->h:[J

    .line 73
    .line 74
    aget-wide v6, v4, v2

    .line 75
    .line 76
    iput-wide v6, v3, Lg26;->h:J

    .line 77
    .line 78
    sget-object v4, Ll87;->f:[Ljava/lang/String;

    .line 79
    .line 80
    if-ge v2, v5, :cond_1

    .line 81
    .line 82
    aget-object v4, v4, v2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const-string v4, "YouTube Audio Library"

    .line 86
    .line 87
    :goto_2
    iput-object v4, v3, Lg26;->d:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v4, Ll87;->g:[Ljava/lang/String;

    .line 90
    .line 91
    if-ge v2, v5, :cond_2

    .line 92
    .line 93
    aget-object v4, v4, v2

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const-string v4, "https://www.youtube.com/channel/UCorqI2EE1avwlTCekjfi0LQ"

    .line 97
    .line 98
    :goto_3
    iput-object v4, v3, Lg26;->e:Ljava/lang/String;

    .line 99
    .line 100
    const-string v4, ".mp3"

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v3, Lg26;->f:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    iput-boolean v1, v3, Lg26;->g:Z

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iput-object v0, p0, Lby4;->b:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {}, Lvi0;->C()Lvi0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object p0, v0, Lvi0;->d:Ljava/lang/Object;

    .line 124
    .line 125
    return-void
.end method

.method public static b()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lj44;->n()Lj44;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lj44;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/app/Application;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "dataV1"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lby4;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lby4;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lby4;->a:Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lby4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lzv5;->a:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v1, Lsj2;

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lsj2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {}, Lj44;->n()Lj44;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lj44;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroid/app/Application;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v2, "XDiGZHHQ"

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    invoke-interface {p0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    sub-long/2addr v0, v2

    .line 55
    const-wide/32 v2, 0x5265c00

    .line 56
    .line 57
    .line 58
    cmp-long p0, v0, v2

    .line 59
    .line 60
    if-lez p0, :cond_1

    .line 61
    .line 62
    sget-object p0, Lzv5;->b:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    new-instance v0, Ly8;

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ly8;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-static {}, Lby4;->b()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {v1}, Lkm0;->M(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-static {v1}, Ll03;->k(Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    move-object v0, v1

    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :catch_0
    move-exception v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p0

    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :catch_1
    move-exception v2

    .line 29
    move-object v1, v0

    .line 30
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ll03;->k(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v0

    .line 37
    :goto_1
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :try_start_3
    new-instance v4, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move v2, v3

    .line 53
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ge v2, v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Lgd0;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v7, "a"

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iput-object v7, v6, Lgd0;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v7, "b"

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iput-object v7, v6, Lgd0;->b:Ljava/lang/String;

    .line 83
    .line 84
    const-string v7, "c"

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iput v7, v6, Lgd0;->c:I

    .line 91
    .line 92
    const-string v7, "d"

    .line 93
    .line 94
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    iput-wide v7, v6, Lgd0;->d:J

    .line 99
    .line 100
    const-string v7, "e"

    .line 101
    .line 102
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iput-object v7, v6, Lgd0;->e:Ljava/lang/String;

    .line 107
    .line 108
    const-string v7, "f"

    .line 109
    .line 110
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iput-object v7, v6, Lgd0;->f:Ljava/lang/String;

    .line 115
    .line 116
    const-string v7, "g"

    .line 117
    .line 118
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    new-instance v7, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v7, v6, Lgd0;->g:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_1

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v10, v6, Lgd0;->g:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catch_2
    move-exception v2

    .line 158
    goto :goto_4

    .line 159
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_3
    invoke-static {}, Lj44;->n()Lj44;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v4, v2, Lj44;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Ljava/util/Locale;

    .line 183
    .line 184
    if-nez v4, :cond_4

    .line 185
    .line 186
    invoke-virtual {v2}, Lj44;->q()V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v2, v2, Lj44;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Ljava/util/Locale;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v5, "_"

    .line 198
    .line 199
    invoke-static {v4, v5}, Lp63;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    move v6, v3

    .line 219
    :goto_5
    if-ge v6, v5, :cond_9

    .line 220
    .line 221
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    check-cast v7, Lgd0;

    .line 228
    .line 229
    iget-object v8, v7, Lgd0;->g:Ljava/util/HashMap;

    .line 230
    .line 231
    if-eqz v8, :cond_6

    .line 232
    .line 233
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Ljava/lang/String;

    .line 238
    .line 239
    if-nez v8, :cond_5

    .line 240
    .line 241
    iget-object v8, v7, Lgd0;->g:Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Ljava/lang/String;

    .line 248
    .line 249
    :cond_5
    if-nez v8, :cond_7

    .line 250
    .line 251
    iget-object v8, v7, Lgd0;->g:Ljava/util/HashMap;

    .line 252
    .line 253
    const-string v9, "en"

    .line 254
    .line 255
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_6
    move-object v8, v0

    .line 263
    :cond_7
    :goto_6
    if-nez v8, :cond_8

    .line 264
    .line 265
    iget-object v8, v7, Lgd0;->a:Ljava/lang/String;

    .line 266
    .line 267
    :cond_8
    iput-object v8, v7, Lgd0;->i:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v0, v7, Lgd0;->g:Ljava/util/HashMap;

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    move v4, v3

    .line 277
    :cond_a
    :goto_7
    if-ge v4, v2, :cond_b

    .line 278
    .line 279
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    add-int/lit8 v4, v4, 0x1

    .line 284
    .line 285
    check-cast v5, Lgd0;

    .line 286
    .line 287
    invoke-static {}, Lj44;->n()Lj44;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    iget-object v6, v6, Lj44;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v6, Landroid/app/Application;

    .line 294
    .line 295
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v6, v5}, Lvi0;->A(Landroid/content/Context;Lgd0;)Ljava/io/File;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_a

    .line 308
    .line 309
    const/4 v7, 0x1

    .line 310
    iput-boolean v7, v5, Lgd0;->h:Z

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    iput-object v6, v5, Lgd0;->j:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v5}, Lf64;->P(Lgd0;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-nez v6, :cond_a

    .line 323
    .line 324
    iput-boolean v3, v5, Lgd0;->h:Z

    .line 325
    .line 326
    iput-object v0, v5, Lgd0;->j:Ljava/lang/String;

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_b
    const-string v2, "Most Popular"

    .line 330
    .line 331
    invoke-static {v2, v1}, Lf64;->y(Ljava/lang/String;Ljava/util/List;)Lgd0;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v3, La84;

    .line 336
    .line 337
    if-nez v2, :cond_c

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_c
    iget-object v0, v2, Lgd0;->k:Ljava/util/ArrayList;

    .line 341
    .line 342
    :goto_8
    invoke-direct {v3, v1, v0}, La84;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    move-object v0, v3

    .line 346
    :goto_9
    if-eqz v0, :cond_e

    .line 347
    .line 348
    iget-object v1, v0, La84;->a:Ljava/lang/Object;

    .line 349
    .line 350
    if-nez v1, :cond_d

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_d
    iget-object v0, v0, La84;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Ljava/util/List;

    .line 356
    .line 357
    check-cast v1, Ljava/util/List;

    .line 358
    .line 359
    invoke-static {}, Lj44;->n()Lj44;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    new-instance v3, La37;

    .line 364
    .line 365
    const/16 v4, 0x1d

    .line 366
    .line 367
    invoke-direct {v3, v4, p0, v1, v0}, La37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v3}, Lj44;->u(Ljava/lang/Runnable;)V

    .line 371
    .line 372
    .line 373
    :cond_e
    :goto_a
    return-void

    .line 374
    :goto_b
    invoke-static {v0}, Ll03;->k(Ljava/io/Closeable;)V

    .line 375
    .line 376
    .line 377
    throw p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lg26;

    .line 18
    .line 19
    iget-object v1, v0, Lg26;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lby4;->d:Lre2;

    .line 22
    .line 23
    iget-object v2, v2, Lre2;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-boolean v1, v0, Lg26;->j:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final f(Lg26;Z)V
    .locals 2

    .line 1
    iput-boolean p2, p1, Lg26;->j:Z

    .line 2
    .line 3
    iget-object p1, p1, Lg26;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lby4;->d:Lre2;

    .line 6
    .line 7
    iget-object v0, p0, Lre2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lre2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lre2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lre2;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    new-array p2, p2, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Ljava/lang/String;

    .line 50
    .line 51
    sget-object p2, Lzv5;->a:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    new-instance v0, Ldm1;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, v1, p0, p1}, Ldm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
