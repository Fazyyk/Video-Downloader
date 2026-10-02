.class public final Loy0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final r:Lky0;

.field public static final s:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpn0;

.field public final c:Lyb7;

.field public final d:Lap0;

.field public final e:Lj44;

.field public final f:Lbt2;

.field public final g:Loz1;

.field public final h:Las0;

.field public final i:Luy1;

.field public final j:Lty0;

.field public final k:Ly9;

.field public final l:Lly0;

.field public final m:Lap0;

.field public n:Lyz0;

.field public final o:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lky0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lky0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loy0;->r:Lky0;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Loy0;->s:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbt2;Lpn0;Loz1;Lyb7;Las0;Lap0;Luy1;Lap0;Lty0;Ly9;Lly0;Lj44;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loy0;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loy0;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Loy0;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Loy0;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Loy0;->f:Lbt2;

    .line 34
    .line 35
    iput-object p3, p0, Loy0;->b:Lpn0;

    .line 36
    .line 37
    iput-object p4, p0, Loy0;->g:Loz1;

    .line 38
    .line 39
    iput-object p5, p0, Loy0;->c:Lyb7;

    .line 40
    .line 41
    iput-object p6, p0, Loy0;->h:Las0;

    .line 42
    .line 43
    iput-object p7, p0, Loy0;->d:Lap0;

    .line 44
    .line 45
    iput-object p8, p0, Loy0;->i:Luy1;

    .line 46
    .line 47
    iput-object p10, p0, Loy0;->j:Lty0;

    .line 48
    .line 49
    iput-object p11, p0, Loy0;->k:Ly9;

    .line 50
    .line 51
    iput-object p12, p0, Loy0;->l:Lly0;

    .line 52
    .line 53
    iput-object p9, p0, Loy0;->m:Lap0;

    .line 54
    .line 55
    iput-object p13, p0, Loy0;->e:Lj44;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Loy0;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Loy0;->g:Loz1;

    .line 12
    .line 13
    iget-object v2, v2, Loz1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/io/File;

    .line 16
    .line 17
    sget-object v3, Loy0;->r:Lky0;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Loz1;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/io/File;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 63
    .line 64
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 73
    .line 74
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lny0;

    .line 90
    .line 91
    invoke-direct {v6, p0, v7, v8}, Lny0;-><init>(Loy0;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Could not parse app exception timestamp from file "

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method


# virtual methods
.method public final b(ZLzt;Z)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Loy0;->j:Lty0;

    .line 6
    .line 7
    const-string v4, "FirebaseCrashlytics"

    .line 8
    .line 9
    invoke-static {}, Lj44;->i()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v6, v1, Loy0;->m:Lap0;

    .line 15
    .line 16
    iget-object v0, v6, Lap0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lxz0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lxz0;->c()Ljava/util/NavigableSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x0

    .line 33
    if-gt v0, v2, :cond_0

    .line 34
    .line 35
    const-string v0, "No open sessions to be closed."

    .line 36
    .line 37
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_34

    .line 42
    .line 43
    invoke-static {v4, v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v9, v0

    .line 52
    check-cast v9, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    const/4 v14, 0x0

    .line 56
    if-eqz p3, :cond_18

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Lzt;->c()Lj95;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lj95;->b:Lqo;

    .line 63
    .line 64
    iget-boolean v0, v0, Lqo;->b:Z

    .line 65
    .line 66
    if-eqz v0, :cond_18

    .line 67
    .line 68
    iget-object v0, v1, Loy0;->g:Loz1;

    .line 69
    .line 70
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v16, 0x4

    .line 73
    .line 74
    const/16 v12, 0x1e

    .line 75
    .line 76
    if-lt v15, v12, :cond_17

    .line 77
    .line 78
    iget-object v12, v1, Loy0;->a:Landroid/content/Context;

    .line 79
    .line 80
    const-string v15, "activity"

    .line 81
    .line 82
    invoke-virtual {v12, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Landroid/app/ActivityManager;

    .line 87
    .line 88
    invoke-static {v12}, Lv3;->o(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_15

    .line 97
    .line 98
    new-instance v15, Luy1;

    .line 99
    .line 100
    invoke-direct {v15, v0}, Luy1;-><init>(Loz1;)V

    .line 101
    .line 102
    .line 103
    const/16 v17, 0x8

    .line 104
    .line 105
    sget-object v10, Luy1;->h:Lpi2;

    .line 106
    .line 107
    iput-object v10, v15, Luy1;->d:Ljava/lang/Object;

    .line 108
    .line 109
    if-nez v9, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const-string v10, "userlog"

    .line 113
    .line 114
    invoke-virtual {v0, v9, v10}, Loz1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    new-instance v7, Lyo4;

    .line 119
    .line 120
    invoke-direct {v7, v10}, Lyo4;-><init>(Ljava/io/File;)V

    .line 121
    .line 122
    .line 123
    iput-object v7, v15, Luy1;->d:Ljava/lang/Object;

    .line 124
    .line 125
    :goto_0
    iget-object v7, v1, Loy0;->e:Lj44;

    .line 126
    .line 127
    new-instance v10, Lpr3;

    .line 128
    .line 129
    invoke-direct {v10, v0}, Lpr3;-><init>(Loz1;)V

    .line 130
    .line 131
    .line 132
    new-instance v8, Lap0;

    .line 133
    .line 134
    invoke-direct {v8, v9, v0, v7}, Lap0;-><init>(Ljava/lang/String;Loz1;Lj44;)V

    .line 135
    .line 136
    .line 137
    iget-object v7, v8, Lap0;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Lhb1;

    .line 140
    .line 141
    iget-object v7, v7, Lhb1;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lh53;

    .line 150
    .line 151
    invoke-virtual {v10, v9, v14}, Lpr3;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v7, v11}, Lh53;->c(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    iget-object v7, v8, Lap0;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v7, Lhb1;

    .line 161
    .line 162
    iget-object v7, v7, Lhb1;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lh53;

    .line 171
    .line 172
    invoke-virtual {v10, v9, v13}, Lpr3;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v7, v11}, Lh53;->c(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    iget-object v7, v8, Lap0;->g:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 182
    .line 183
    invoke-virtual {v10, v9}, Lpr3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v7, v10, v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v7, v8, Lap0;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v7, Luy4;

    .line 193
    .line 194
    const-string v10, "Failed to close rollouts state file."

    .line 195
    .line 196
    const-string v11, "Loaded rollouts state:\n"

    .line 197
    .line 198
    move/from16 v20, v13

    .line 199
    .line 200
    const-string v13, "rollouts-state"

    .line 201
    .line 202
    invoke-virtual {v0, v9, v13}, Loz1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 213
    .line 214
    .line 215
    move-result-wide v21

    .line 216
    const-wide/16 v23, 0x0

    .line 217
    .line 218
    cmp-long v0, v21, v23

    .line 219
    .line 220
    if-nez v0, :cond_2

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_2
    :try_start_0
    new-instance v14, Ljava/io/FileInputStream;

    .line 224
    .line 225
    invoke-direct {v14, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 226
    .line 227
    .line 228
    :try_start_1
    invoke-static {v14}, Lxm0;->c0(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lpr3;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v11, "\nfor session "

    .line 245
    .line 246
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/4 v11, 0x3

    .line 257
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 258
    .line 259
    .line 260
    move-result v22

    .line 261
    if-eqz v22, :cond_3

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    invoke-static {v4, v2, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    .line 266
    .line 267
    :cond_3
    invoke-static {v14, v10}, Lxm0;->n(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :goto_1
    move-object v8, v14

    .line 272
    goto :goto_3

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    goto :goto_1

    .line 275
    :catch_0
    move-exception v0

    .line 276
    goto :goto_2

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    const/4 v8, 0x0

    .line 279
    goto :goto_3

    .line 280
    :catch_1
    move-exception v0

    .line 281
    const/4 v14, 0x0

    .line 282
    :goto_2
    :try_start_2
    const-string v2, "Error deserializing rollouts state."

    .line 283
    .line 284
    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    .line 286
    .line 287
    invoke-static {v13}, Lpr3;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    .line 289
    .line 290
    invoke-static {v14, v10}, Lxm0;->n(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :goto_3
    invoke-static {v8, v10}, Lxm0;->n(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v2, "The file has a length of zero for session: "

    .line 303
    .line 304
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v13, v0}, Lpr3;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 318
    .line 319
    :goto_5
    invoke-virtual {v7, v0}, Luy4;->c(Ljava/util/List;)Z

    .line 320
    .line 321
    .line 322
    iget-object v0, v6, Lap0;->b:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v2, v0

    .line 325
    check-cast v2, Lxz0;

    .line 326
    .line 327
    iget-object v0, v2, Lxz0;->b:Loz1;

    .line 328
    .line 329
    const-string v7, "start-time"

    .line 330
    .line 331
    invoke-virtual {v0, v9, v7}, Loz1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 336
    .line 337
    .line 338
    move-result-wide v10

    .line 339
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_5

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {v7}, Lv3;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-static {v7}, Lv3;->x(Landroid/app/ApplicationExitInfo;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v12

    .line 361
    cmp-long v12, v12, v10

    .line 362
    .line 363
    if-gez v12, :cond_6

    .line 364
    .line 365
    :cond_5
    const/4 v7, 0x0

    .line 366
    goto :goto_7

    .line 367
    :cond_6
    invoke-static {v7}, Lv3;->b(Landroid/app/ApplicationExitInfo;)I

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    const/4 v13, 0x6

    .line 372
    if-eq v12, v13, :cond_7

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_7
    :goto_7
    if-nez v7, :cond_9

    .line 376
    .line 377
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 378
    .line 379
    invoke-static {v0, v9}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const/4 v2, 0x2

    .line 384
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_8

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 392
    .line 393
    .line 394
    :cond_8
    move-object/from16 v30, v3

    .line 395
    .line 396
    move-object/from16 v31, v6

    .line 397
    .line 398
    move/from16 v6, v20

    .line 399
    .line 400
    goto/16 :goto_c

    .line 401
    .line 402
    :cond_9
    iget-object v0, v6, Lap0;->a:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v10, v0

    .line 405
    check-cast v10, Lvz0;

    .line 406
    .line 407
    :try_start_3
    invoke-static {v7}, Lv3;->l(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_a

    .line 412
    .line 413
    invoke-static {v0}, Lap0;->k(Ljava/io/InputStream;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 417
    goto :goto_8

    .line 418
    :catch_2
    move-exception v0

    .line 419
    new-instance v11, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v12, "Could not get input trace in application exit info: "

    .line 422
    .line 423
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v7}, Lv3;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v12, " Error: "

    .line 434
    .line 435
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const/4 v11, 0x0

    .line 446
    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 447
    .line 448
    .line 449
    :cond_a
    const/4 v0, 0x0

    .line 450
    :goto_8
    new-instance v11, Lds;

    .line 451
    .line 452
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-static {v7}, Laq6;->B(Landroid/app/ApplicationExitInfo;)I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    iput v12, v11, Lds;->d:I

    .line 460
    .line 461
    iget-byte v12, v11, Lds;->j:B

    .line 462
    .line 463
    or-int/lit8 v12, v12, 0x4

    .line 464
    .line 465
    int-to-byte v12, v12

    .line 466
    iput-byte v12, v11, Lds;->j:B

    .line 467
    .line 468
    invoke-static {v7}, Laq6;->r(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    if-eqz v12, :cond_14

    .line 473
    .line 474
    iput-object v12, v11, Lds;->b:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v7}, Lv3;->b(Landroid/app/ApplicationExitInfo;)I

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    iput v12, v11, Lds;->c:I

    .line 481
    .line 482
    iget-byte v12, v11, Lds;->j:B

    .line 483
    .line 484
    const/16 v18, 0x2

    .line 485
    .line 486
    or-int/lit8 v12, v12, 0x2

    .line 487
    .line 488
    int-to-byte v12, v12

    .line 489
    iput-byte v12, v11, Lds;->j:B

    .line 490
    .line 491
    invoke-static {v7}, Lv3;->d(Landroid/app/ApplicationExitInfo;)J

    .line 492
    .line 493
    .line 494
    move-result-wide v12

    .line 495
    iput-wide v12, v11, Lds;->g:J

    .line 496
    .line 497
    iget-byte v12, v11, Lds;->j:B

    .line 498
    .line 499
    or-int/lit8 v12, v12, 0x20

    .line 500
    .line 501
    int-to-byte v12, v12

    .line 502
    iput-byte v12, v11, Lds;->j:B

    .line 503
    .line 504
    invoke-static {v7}, Laq6;->b(Landroid/app/ApplicationExitInfo;)I

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    iput v12, v11, Lds;->a:I

    .line 509
    .line 510
    iget-byte v12, v11, Lds;->j:B

    .line 511
    .line 512
    or-int/lit8 v12, v12, 0x1

    .line 513
    .line 514
    int-to-byte v12, v12

    .line 515
    iput-byte v12, v11, Lds;->j:B

    .line 516
    .line 517
    invoke-static {v7}, Laq6;->d(Landroid/app/ApplicationExitInfo;)J

    .line 518
    .line 519
    .line 520
    move-result-wide v12

    .line 521
    iput-wide v12, v11, Lds;->e:J

    .line 522
    .line 523
    iget-byte v12, v11, Lds;->j:B

    .line 524
    .line 525
    or-int/lit8 v12, v12, 0x8

    .line 526
    .line 527
    int-to-byte v12, v12

    .line 528
    iput-byte v12, v11, Lds;->j:B

    .line 529
    .line 530
    invoke-static {v7}, Laq6;->q(Landroid/app/ApplicationExitInfo;)J

    .line 531
    .line 532
    .line 533
    move-result-wide v12

    .line 534
    iput-wide v12, v11, Lds;->f:J

    .line 535
    .line 536
    iget-byte v7, v11, Lds;->j:B

    .line 537
    .line 538
    or-int/lit8 v7, v7, 0x10

    .line 539
    .line 540
    int-to-byte v7, v7

    .line 541
    iput-byte v7, v11, Lds;->j:B

    .line 542
    .line 543
    iput-object v0, v11, Lds;->h:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v11}, Lds;->a()Les;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-object v7, v10, Lvz0;->a:Landroid/content/Context;

    .line 550
    .line 551
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 560
    .line 561
    new-instance v11, Lps;

    .line 562
    .line 563
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 564
    .line 565
    .line 566
    const-string v12, "anr"

    .line 567
    .line 568
    iput-object v12, v11, Lps;->b:Ljava/lang/String;

    .line 569
    .line 570
    iget-wide v12, v0, Les;->g:J

    .line 571
    .line 572
    iput-wide v12, v11, Lps;->a:J

    .line 573
    .line 574
    iget-byte v14, v11, Lps;->g:B

    .line 575
    .line 576
    or-int/lit8 v14, v14, 0x1

    .line 577
    .line 578
    int-to-byte v14, v14

    .line 579
    iput-byte v14, v11, Lps;->g:B

    .line 580
    .line 581
    iget-object v14, v10, Lvz0;->c:Las0;

    .line 582
    .line 583
    move-object/from16 v30, v3

    .line 584
    .line 585
    iget-object v3, v10, Lvz0;->e:Lzt;

    .line 586
    .line 587
    invoke-virtual {v3}, Lzt;->c()Lj95;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    iget-object v3, v3, Lj95;->b:Lqo;

    .line 592
    .line 593
    iget-boolean v3, v3, Lqo;->c:Z

    .line 594
    .line 595
    if-eqz v3, :cond_f

    .line 596
    .line 597
    iget-object v3, v14, Las0;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v3, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-lez v3, :cond_f

    .line 606
    .line 607
    new-instance v3, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .line 611
    .line 612
    iget-object v14, v14, Las0;->c:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v14, Ljava/util/ArrayList;

    .line 615
    .line 616
    move/from16 v29, v7

    .line 617
    .line 618
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    move-object/from16 v31, v6

    .line 623
    .line 624
    const/4 v6, 0x0

    .line 625
    :goto_9
    if-ge v6, v7, :cond_e

    .line 626
    .line 627
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v22

    .line 631
    add-int/lit8 v6, v6, 0x1

    .line 632
    .line 633
    move/from16 p2, v6

    .line 634
    .line 635
    move-object/from16 v6, v22

    .line 636
    .line 637
    check-cast v6, Ll60;

    .line 638
    .line 639
    move/from16 v22, v7

    .line 640
    .line 641
    iget-object v7, v6, Ll60;->a:Ljava/lang/String;

    .line 642
    .line 643
    if-eqz v7, :cond_d

    .line 644
    .line 645
    move-object/from16 v23, v14

    .line 646
    .line 647
    iget-object v14, v6, Ll60;->b:Ljava/lang/String;

    .line 648
    .line 649
    if-eqz v14, :cond_c

    .line 650
    .line 651
    iget-object v6, v6, Ll60;->c:Ljava/lang/String;

    .line 652
    .line 653
    if-eqz v6, :cond_b

    .line 654
    .line 655
    new-instance v1, Lfs;

    .line 656
    .line 657
    invoke-direct {v1, v14, v7, v6}, Lfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-object/from16 v1, p0

    .line 664
    .line 665
    move/from16 v6, p2

    .line 666
    .line 667
    move/from16 v7, v22

    .line 668
    .line 669
    move-object/from16 v14, v23

    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_b
    const-string v0, "Null buildId"

    .line 673
    .line 674
    invoke-static {v0}, Ldu6;->h(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :cond_c
    const-string v0, "Null arch"

    .line 679
    .line 680
    invoke-static {v0}, Ldu6;->h(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :cond_d
    const-string v0, "Null libraryName"

    .line 685
    .line 686
    invoke-static {v0}, Ldu6;->h(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :cond_e
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    goto :goto_a

    .line 695
    :cond_f
    move-object/from16 v31, v6

    .line 696
    .line 697
    move/from16 v29, v7

    .line 698
    .line 699
    const/4 v1, 0x0

    .line 700
    :goto_a
    new-instance v3, Lds;

    .line 701
    .line 702
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 703
    .line 704
    .line 705
    iget v6, v0, Les;->d:I

    .line 706
    .line 707
    iput v6, v3, Lds;->d:I

    .line 708
    .line 709
    iget-byte v6, v3, Lds;->j:B

    .line 710
    .line 711
    or-int/lit8 v6, v6, 0x4

    .line 712
    .line 713
    int-to-byte v6, v6

    .line 714
    iput-byte v6, v3, Lds;->j:B

    .line 715
    .line 716
    iget-object v7, v0, Les;->b:Ljava/lang/String;

    .line 717
    .line 718
    if-eqz v7, :cond_13

    .line 719
    .line 720
    iput-object v7, v3, Lds;->b:Ljava/lang/String;

    .line 721
    .line 722
    iget v7, v0, Les;->c:I

    .line 723
    .line 724
    iput v7, v3, Lds;->c:I

    .line 725
    .line 726
    const/16 v18, 0x2

    .line 727
    .line 728
    or-int/lit8 v6, v6, 0x2

    .line 729
    .line 730
    int-to-byte v6, v6

    .line 731
    iput-wide v12, v3, Lds;->g:J

    .line 732
    .line 733
    or-int/lit8 v6, v6, 0x20

    .line 734
    .line 735
    int-to-byte v6, v6

    .line 736
    iget v7, v0, Les;->a:I

    .line 737
    .line 738
    iput v7, v3, Lds;->a:I

    .line 739
    .line 740
    or-int/lit8 v6, v6, 0x1

    .line 741
    .line 742
    int-to-byte v6, v6

    .line 743
    iget-wide v12, v0, Les;->e:J

    .line 744
    .line 745
    iput-wide v12, v3, Lds;->e:J

    .line 746
    .line 747
    or-int/lit8 v6, v6, 0x8

    .line 748
    .line 749
    int-to-byte v6, v6

    .line 750
    iget-wide v12, v0, Les;->f:J

    .line 751
    .line 752
    iput-wide v12, v3, Lds;->f:J

    .line 753
    .line 754
    or-int/lit8 v6, v6, 0x10

    .line 755
    .line 756
    int-to-byte v6, v6

    .line 757
    iput-byte v6, v3, Lds;->j:B

    .line 758
    .line 759
    iget-object v0, v0, Les;->h:Ljava/lang/String;

    .line 760
    .line 761
    iput-object v0, v3, Lds;->h:Ljava/lang/String;

    .line 762
    .line 763
    iput-object v1, v3, Lds;->i:Ljava/util/List;

    .line 764
    .line 765
    invoke-virtual {v3}, Lds;->a()Les;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iget v1, v0, Les;->d:I

    .line 770
    .line 771
    const/16 v3, 0x64

    .line 772
    .line 773
    if-eq v1, v3, :cond_10

    .line 774
    .line 775
    move/from16 v3, v20

    .line 776
    .line 777
    goto :goto_b

    .line 778
    :cond_10
    const/4 v3, 0x0

    .line 779
    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    iget-object v6, v0, Les;->b:Ljava/lang/String;

    .line 784
    .line 785
    iget v7, v0, Les;->a:I

    .line 786
    .line 787
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    new-instance v12, Lzs;

    .line 791
    .line 792
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 793
    .line 794
    .line 795
    iput-object v6, v12, Lzs;->a:Ljava/lang/String;

    .line 796
    .line 797
    iput v7, v12, Lzs;->b:I

    .line 798
    .line 799
    iget-byte v6, v12, Lzs;->e:B

    .line 800
    .line 801
    or-int/lit8 v6, v6, 0x1

    .line 802
    .line 803
    int-to-byte v6, v6

    .line 804
    iput v1, v12, Lzs;->c:I

    .line 805
    .line 806
    const/16 v18, 0x2

    .line 807
    .line 808
    or-int/lit8 v1, v6, 0x2

    .line 809
    .line 810
    int-to-byte v1, v1

    .line 811
    const/4 v6, 0x0

    .line 812
    iput-boolean v6, v12, Lzs;->d:Z

    .line 813
    .line 814
    or-int/lit8 v1, v1, 0x4

    .line 815
    .line 816
    int-to-byte v1, v1

    .line 817
    iput-byte v1, v12, Lzs;->e:B

    .line 818
    .line 819
    invoke-virtual {v12}, Lzs;->a()Lat;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-static {}, Lvz0;->e()Lvs;

    .line 824
    .line 825
    .line 826
    move-result-object v26

    .line 827
    invoke-virtual {v10}, Lvz0;->a()Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v27

    .line 831
    if-eqz v27, :cond_12

    .line 832
    .line 833
    new-instance v22, Lss;

    .line 834
    .line 835
    const/16 v23, 0x0

    .line 836
    .line 837
    const/16 v24, 0x0

    .line 838
    .line 839
    move-object/from16 v25, v0

    .line 840
    .line 841
    invoke-direct/range {v22 .. v27}, Lss;-><init>(Ljava/util/List;Lus;Lwy0;Lvs;Ljava/util/List;)V

    .line 842
    .line 843
    .line 844
    new-instance v0, Lrs;

    .line 845
    .line 846
    const/16 v25, 0x0

    .line 847
    .line 848
    const/16 v28, 0x0

    .line 849
    .line 850
    move-object/from16 v27, v1

    .line 851
    .line 852
    move-object/from16 v26, v3

    .line 853
    .line 854
    move-object/from16 v23, v22

    .line 855
    .line 856
    move-object/from16 v22, v0

    .line 857
    .line 858
    invoke-direct/range {v22 .. v29}, Lrs;-><init>(Lss;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljz0;Ljava/util/List;I)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v1, v22

    .line 862
    .line 863
    move/from16 v0, v29

    .line 864
    .line 865
    iput-object v1, v11, Lps;->c:Lkz0;

    .line 866
    .line 867
    invoke-virtual {v10, v0}, Lvz0;->b(I)Lct;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    iput-object v0, v11, Lps;->d:Llz0;

    .line 872
    .line 873
    invoke-virtual {v11}, Lps;->a()Lqs;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    const-string v1, "Persisting anr for session "

    .line 878
    .line 879
    invoke-static {v1, v9}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const/4 v11, 0x3

    .line 884
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-eqz v3, :cond_11

    .line 889
    .line 890
    const/4 v11, 0x0

    .line 891
    invoke-static {v4, v1, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 892
    .line 893
    .line 894
    :cond_11
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 895
    .line 896
    invoke-static {v0, v15, v8, v1}, Lap0;->h(Lqs;Luy1;Lap0;Ljava/util/Map;)Lqs;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0, v8}, Lap0;->i(Lqs;Lap0;)Lqz0;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    move/from16 v6, v20

    .line 905
    .line 906
    invoke-virtual {v2, v0, v9, v6}, Lxz0;->d(Lqz0;Ljava/lang/String;Z)V

    .line 907
    .line 908
    .line 909
    :goto_c
    const/4 v2, 0x2

    .line 910
    goto :goto_d

    .line 911
    :cond_12
    const-string v0, "Null binaries"

    .line 912
    .line 913
    invoke-static {v0}, Ldu6;->h(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :cond_13
    const-string v0, "Null processName"

    .line 918
    .line 919
    invoke-static {v0}, Ldu6;->h(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :cond_14
    const-string v0, "Null processName"

    .line 924
    .line 925
    invoke-static {v0}, Ldu6;->h(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :cond_15
    move-object/from16 v30, v3

    .line 930
    .line 931
    move-object/from16 v31, v6

    .line 932
    .line 933
    move v6, v13

    .line 934
    const/16 v17, 0x8

    .line 935
    .line 936
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 937
    .line 938
    invoke-static {v0, v9}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    const/4 v2, 0x2

    .line 943
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    if-eqz v1, :cond_16

    .line 948
    .line 949
    const/4 v11, 0x0

    .line 950
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 951
    .line 952
    .line 953
    goto :goto_e

    .line 954
    :cond_16
    :goto_d
    const/4 v11, 0x0

    .line 955
    goto :goto_e

    .line 956
    :cond_17
    move-object/from16 v30, v3

    .line 957
    .line 958
    move-object/from16 v31, v6

    .line 959
    .line 960
    move v2, v7

    .line 961
    move-object v11, v8

    .line 962
    move v6, v13

    .line 963
    const/16 v17, 0x8

    .line 964
    .line 965
    const-string v0, "ANR feature enabled, but device is API "

    .line 966
    .line 967
    invoke-static {v0, v15}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-eqz v1, :cond_19

    .line 976
    .line 977
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 978
    .line 979
    .line 980
    goto :goto_e

    .line 981
    :cond_18
    move-object/from16 v30, v3

    .line 982
    .line 983
    move-object/from16 v31, v6

    .line 984
    .line 985
    move v2, v7

    .line 986
    move-object v11, v8

    .line 987
    move v6, v13

    .line 988
    const/16 v16, 0x4

    .line 989
    .line 990
    const/16 v17, 0x8

    .line 991
    .line 992
    const-string v0, "ANR feature disabled."

    .line 993
    .line 994
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_19

    .line 999
    .line 1000
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1001
    .line 1002
    .line 1003
    :cond_19
    :goto_e
    if-eqz p3, :cond_1b

    .line 1004
    .line 1005
    invoke-virtual/range {v30 .. v30}, Lty0;->c()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_1b

    .line 1010
    .line 1011
    const-string v0, "Finalizing native report for session "

    .line 1012
    .line 1013
    invoke-static {v0, v9}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    if-eqz v1, :cond_1a

    .line 1022
    .line 1023
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1024
    .line 1025
    .line 1026
    :cond_1a
    invoke-virtual/range {v30 .. v30}, Lty0;->a()Lnm0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    const-string v1, "No minidump data found for session "

    .line 1036
    .line 1037
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1048
    .line 1049
    .line 1050
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    const-string v1, "No Tombstones data found for session "

    .line 1053
    .line 1054
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v4, v0, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1065
    .line 1066
    .line 1067
    const-string v0, "No native core present"

    .line 1068
    .line 1069
    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1070
    .line 1071
    .line 1072
    :cond_1b
    if-eqz p1, :cond_1c

    .line 1073
    .line 1074
    const/4 v1, 0x0

    .line 1075
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    move-object/from16 v19, v0

    .line 1080
    .line 1081
    check-cast v19, Ljava/lang/String;

    .line 1082
    .line 1083
    move-object/from16 v0, v19

    .line 1084
    .line 1085
    goto :goto_f

    .line 1086
    :cond_1c
    move-object/from16 v2, p0

    .line 1087
    .line 1088
    const/4 v1, 0x0

    .line 1089
    iget-object v0, v2, Loy0;->l:Lly0;

    .line 1090
    .line 1091
    invoke-virtual {v0, v11}, Lly0;->a(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    const/4 v0, 0x0

    .line 1095
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v2

    .line 1099
    const-wide/16 v7, 0x3e8

    .line 1100
    .line 1101
    div-long/2addr v2, v7

    .line 1102
    move-object/from16 v5, v31

    .line 1103
    .line 1104
    iget-object v5, v5, Lap0;->b:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v5, Lxz0;

    .line 1107
    .line 1108
    iget-object v7, v5, Lxz0;->b:Loz1;

    .line 1109
    .line 1110
    const-string v8, ".com.google.firebase.crashlytics"

    .line 1111
    .line 1112
    invoke-virtual {v7, v8}, Loz1;->b(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    const-string v8, ".com.google.firebase.crashlytics-ndk"

    .line 1116
    .line 1117
    invoke-virtual {v7, v8}, Loz1;->b(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v8, v7, Loz1;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v8, Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v8

    .line 1128
    if-nez v8, :cond_1d

    .line 1129
    .line 1130
    const-string v8, ".com.google.firebase.crashlytics.files.v1"

    .line 1131
    .line 1132
    invoke-virtual {v7, v8}, Loz1;->b(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    const-string v9, ".com.google.firebase.crashlytics.files.v2"

    .line 1138
    .line 1139
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v9, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v8

    .line 1151
    iget-object v9, v7, Loz1;->c:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v9, Ljava/io/File;

    .line 1154
    .line 1155
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v10

    .line 1159
    if-eqz v10, :cond_1d

    .line 1160
    .line 1161
    new-instance v10, Lnz1;

    .line 1162
    .line 1163
    invoke-direct {v10, v8}, Lnz1;-><init>(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v9, v10}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v8

    .line 1170
    if-eqz v8, :cond_1d

    .line 1171
    .line 1172
    array-length v9, v8

    .line 1173
    move v10, v1

    .line 1174
    :goto_10
    if-ge v10, v9, :cond_1d

    .line 1175
    .line 1176
    aget-object v11, v8, v10

    .line 1177
    .line 1178
    invoke-virtual {v7, v11}, Loz1;->b(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    add-int/lit8 v10, v10, 0x1

    .line 1182
    .line 1183
    goto :goto_10

    .line 1184
    :cond_1d
    invoke-virtual {v5}, Lxz0;->c()Ljava/util/NavigableSet;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v8

    .line 1188
    if-eqz v0, :cond_1e

    .line 1189
    .line 1190
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    :cond_1e
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    move/from16 v9, v17

    .line 1198
    .line 1199
    if-gt v0, v9, :cond_1f

    .line 1200
    .line 1201
    goto :goto_12

    .line 1202
    :cond_1f
    :goto_11
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-le v0, v9, :cond_21

    .line 1207
    .line 1208
    invoke-interface {v8}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, Ljava/lang/String;

    .line 1213
    .line 1214
    const-string v10, "Removing session over cap: "

    .line 1215
    .line 1216
    invoke-static {v10, v0}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v10

    .line 1220
    const/4 v11, 0x3

    .line 1221
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v12

    .line 1225
    if-eqz v12, :cond_20

    .line 1226
    .line 1227
    const/4 v11, 0x0

    .line 1228
    invoke-static {v4, v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1229
    .line 1230
    .line 1231
    :cond_20
    new-instance v10, Ljava/io/File;

    .line 1232
    .line 1233
    iget-object v11, v7, Loz1;->e:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v11, Ljava/io/File;

    .line 1236
    .line 1237
    invoke-direct {v10, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v10}, Loz1;->l(Ljava/io/File;)Z

    .line 1241
    .line 1242
    .line 1243
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    goto :goto_11

    .line 1247
    :cond_21
    :goto_12
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v8

    .line 1251
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_32

    .line 1256
    .line 1257
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    move-object v9, v0

    .line 1262
    check-cast v9, Ljava/lang/String;

    .line 1263
    .line 1264
    const-string v0, "Finalizing report for session "

    .line 1265
    .line 1266
    invoke-static {v0, v9}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    const/4 v10, 0x2

    .line 1271
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v11

    .line 1275
    if-eqz v11, :cond_22

    .line 1276
    .line 1277
    const/4 v11, 0x0

    .line 1278
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1279
    .line 1280
    .line 1281
    :cond_22
    sget-object v10, Lxz0;->g:Lwz0;

    .line 1282
    .line 1283
    sget-object v0, Lxz0;->i:Lky0;

    .line 1284
    .line 1285
    new-instance v11, Ljava/io/File;

    .line 1286
    .line 1287
    iget-object v12, v7, Loz1;->e:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v12, Ljava/io/File;

    .line 1290
    .line 1291
    invoke-direct {v11, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v11, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-static {v0}, Loz1;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v11

    .line 1309
    if-eqz v11, :cond_24

    .line 1310
    .line 1311
    const-string v0, "Session "

    .line 1312
    .line 1313
    const-string v10, " has no events."

    .line 1314
    .line 1315
    invoke-static {v0, v9, v10}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    const/4 v10, 0x2

    .line 1320
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v11

    .line 1324
    if-eqz v11, :cond_23

    .line 1325
    .line 1326
    const/4 v11, 0x0

    .line 1327
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1328
    .line 1329
    .line 1330
    :cond_23
    const/4 v11, 0x3

    .line 1331
    const/4 v15, 0x0

    .line 1332
    :goto_14
    const/16 v18, 0x2

    .line 1333
    .line 1334
    goto/16 :goto_24

    .line 1335
    .line 1336
    :cond_24
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v11, Ljava/util/ArrayList;

    .line 1340
    .line 1341
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v12

    .line 1348
    move v13, v1

    .line 1349
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_27

    .line 1354
    .line 1355
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    move-object v14, v0

    .line 1360
    check-cast v14, Ljava/io/File;

    .line 1361
    .line 1362
    :try_start_4
    invoke-static {v14}, Lxz0;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1367
    .line 1368
    .line 1369
    :try_start_5
    new-instance v15, Landroid/util/JsonReader;

    .line 1370
    .line 1371
    new-instance v1, Ljava/io/StringReader;

    .line 1372
    .line 1373
    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-direct {v15, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1377
    .line 1378
    .line 1379
    :try_start_6
    invoke-static {v15}, Lwz0;->e(Landroid/util/JsonReader;)Lqs;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1383
    :try_start_7
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1384
    .line 1385
    .line 1386
    :try_start_8
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    if-nez v13, :cond_26

    .line 1390
    .line 1391
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    const-string v1, "event"

    .line 1396
    .line 1397
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    if-eqz v1, :cond_25

    .line 1402
    .line 1403
    const-string v1, "_"

    .line 1404
    .line 1405
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1409
    if-eqz v0, :cond_25

    .line 1410
    .line 1411
    goto :goto_16

    .line 1412
    :cond_25
    const/4 v0, 0x0

    .line 1413
    goto :goto_17

    .line 1414
    :catch_3
    move-exception v0

    .line 1415
    goto :goto_1a

    .line 1416
    :cond_26
    :goto_16
    move v0, v6

    .line 1417
    :goto_17
    move v13, v0

    .line 1418
    goto :goto_1b

    .line 1419
    :catch_4
    move-exception v0

    .line 1420
    goto :goto_19

    .line 1421
    :catchall_2
    move-exception v0

    .line 1422
    move-object v1, v0

    .line 1423
    :try_start_9
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1424
    .line 1425
    .line 1426
    goto :goto_18

    .line 1427
    :catchall_3
    move-exception v0

    .line 1428
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1429
    .line 1430
    .line 1431
    :goto_18
    throw v1
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 1432
    :goto_19
    :try_start_b
    new-instance v1, Ljava/io/IOException;

    .line 1433
    .line 1434
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1435
    .line 1436
    .line 1437
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 1438
    :goto_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    const-string v15, "Could not add event to report for "

    .line 1441
    .line 1442
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1453
    .line 1454
    .line 1455
    :goto_1b
    const/4 v1, 0x0

    .line 1456
    goto :goto_15

    .line 1457
    :cond_27
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    if-eqz v0, :cond_28

    .line 1462
    .line 1463
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    const-string v1, "Could not parse event files for session "

    .line 1466
    .line 1467
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    const/4 v11, 0x0

    .line 1478
    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1479
    .line 1480
    .line 1481
    move-object v15, v11

    .line 1482
    const/4 v11, 0x3

    .line 1483
    goto/16 :goto_14

    .line 1484
    .line 1485
    :cond_28
    new-instance v0, Lpr3;

    .line 1486
    .line 1487
    invoke-direct {v0, v7}, Lpr3;-><init>(Loz1;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v0, v9}, Lpr3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    iget-object v1, v5, Lxz0;->d:Lly0;

    .line 1495
    .line 1496
    iget-object v1, v1, Lly0;->b:Lvi0;

    .line 1497
    .line 1498
    monitor-enter v1

    .line 1499
    :try_start_c
    iget-object v12, v1, Lvi0;->c:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v12, Ljava/lang/String;

    .line 1502
    .line 1503
    invoke-static {v12, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v12

    .line 1507
    if-eqz v12, :cond_29

    .line 1508
    .line 1509
    iget-object v12, v1, Lvi0;->d:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v12, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1512
    .line 1513
    monitor-exit v1

    .line 1514
    goto :goto_1d

    .line 1515
    :cond_29
    :try_start_d
    iget-object v12, v1, Lvi0;->b:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v12, Loz1;

    .line 1518
    .line 1519
    sget-object v14, Lvi0;->e:Lky0;

    .line 1520
    .line 1521
    new-instance v15, Ljava/io/File;

    .line 1522
    .line 1523
    iget-object v12, v12, Loz1;->e:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v12, Ljava/io/File;

    .line 1526
    .line 1527
    invoke-direct {v15, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v15, v14}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v12

    .line 1537
    invoke-static {v12}, Loz1;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v12

    .line 1541
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v14

    .line 1545
    if-eqz v14, :cond_2a

    .line 1546
    .line 1547
    const-string v12, "Unable to read App Quality Sessions session id."

    .line 1548
    .line 1549
    const-string v14, "FirebaseCrashlytics"

    .line 1550
    .line 1551
    const/4 v15, 0x0

    .line 1552
    invoke-static {v14, v12, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1553
    .line 1554
    .line 1555
    const/4 v12, 0x0

    .line 1556
    goto :goto_1c

    .line 1557
    :cond_2a
    sget-object v14, Lvi0;->f:Lgy;

    .line 1558
    .line 1559
    invoke-static {v12, v14}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v12

    .line 1563
    check-cast v12, Ljava/io/File;

    .line 1564
    .line 1565
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v12

    .line 1569
    move/from16 v14, v16

    .line 1570
    .line 1571
    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1575
    :goto_1c
    monitor-exit v1

    .line 1576
    :goto_1d
    const-string v1, "report"

    .line 1577
    .line 1578
    invoke-virtual {v7, v9, v1}, Loz1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    const-string v14, "appQualitySessionId: "

    .line 1583
    .line 1584
    :try_start_e
    invoke-static {v1}, Lxz0;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v15

    .line 1588
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v15}, Lwz0;->i(Ljava/lang/String;)Lbs;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v10

    .line 1595
    invoke-virtual {v10}, Lbs;->a()Las;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v15

    .line 1599
    iget-object v10, v10, Lbs;->k:Ltz0;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 1600
    .line 1601
    if-eqz v10, :cond_2c

    .line 1602
    .line 1603
    :try_start_f
    invoke-virtual {v10}, Ltz0;->a()Ljs;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v10

    .line 1607
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v6

    .line 1611
    iput-object v6, v10, Ljs;->e:Ljava/lang/Long;

    .line 1612
    .line 1613
    iput-boolean v13, v10, Ljs;->f:Z

    .line 1614
    .line 1615
    iget-byte v6, v10, Ljs;->m:B
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 1616
    .line 1617
    const/16 v18, 0x2

    .line 1618
    .line 1619
    or-int/lit8 v6, v6, 0x2

    .line 1620
    .line 1621
    int-to-byte v6, v6

    .line 1622
    :try_start_10
    iput-byte v6, v10, Ljs;->m:B

    .line 1623
    .line 1624
    if-eqz v0, :cond_2b

    .line 1625
    .line 1626
    new-instance v6, Llt;

    .line 1627
    .line 1628
    invoke-direct {v6, v0}, Llt;-><init>(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    iput-object v6, v10, Ljs;->h:Lsz0;

    .line 1632
    .line 1633
    :cond_2b
    invoke-virtual {v10}, Ljs;->a()Lks;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    iput-object v0, v15, Las;->j:Ltz0;

    .line 1638
    .line 1639
    goto :goto_1e

    .line 1640
    :catch_5
    move-exception v0

    .line 1641
    const/16 v18, 0x2

    .line 1642
    .line 1643
    goto/16 :goto_21

    .line 1644
    .line 1645
    :cond_2c
    const/16 v18, 0x2

    .line 1646
    .line 1647
    :goto_1e
    invoke-virtual {v15}, Las;->a()Lbs;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-virtual {v0}, Lbs;->a()Las;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v6

    .line 1655
    iput-object v12, v6, Las;->g:Ljava/lang/String;

    .line 1656
    .line 1657
    iget-object v0, v0, Lbs;->k:Ltz0;

    .line 1658
    .line 1659
    if-eqz v0, :cond_2d

    .line 1660
    .line 1661
    invoke-virtual {v0}, Ltz0;->a()Ljs;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    iput-object v12, v0, Ljs;->c:Ljava/lang/String;

    .line 1666
    .line 1667
    invoke-virtual {v0}, Ljs;->a()Lks;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    iput-object v0, v6, Las;->j:Ltz0;

    .line 1672
    .line 1673
    :cond_2d
    invoke-virtual {v6}, Las;->a()Lbs;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    iget-object v6, v0, Lbs;->k:Ltz0;

    .line 1678
    .line 1679
    if-eqz v6, :cond_31

    .line 1680
    .line 1681
    invoke-virtual {v0}, Lbs;->a()Las;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-virtual {v6}, Ltz0;->a()Ljs;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v6

    .line 1689
    iput-object v11, v6, Ljs;->k:Ljava/util/List;

    .line 1690
    .line 1691
    invoke-virtual {v6}, Ljs;->a()Lks;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v6

    .line 1695
    iput-object v6, v0, Las;->j:Ltz0;

    .line 1696
    .line 1697
    invoke-virtual {v0}, Las;->a()Lbs;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    iget-object v6, v0, Lbs;->k:Ltz0;

    .line 1702
    .line 1703
    if-nez v6, :cond_2e

    .line 1704
    .line 1705
    const/4 v11, 0x3

    .line 1706
    const/4 v15, 0x0

    .line 1707
    goto :goto_24

    .line 1708
    :cond_2e
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v10
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 1720
    const/4 v11, 0x3

    .line 1721
    :try_start_11
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v12
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    .line 1725
    if-eqz v12, :cond_2f

    .line 1726
    .line 1727
    const/4 v15, 0x0

    .line 1728
    :try_start_12
    invoke-static {v4, v10, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1729
    .line 1730
    .line 1731
    goto :goto_1f

    .line 1732
    :cond_2f
    const/4 v15, 0x0

    .line 1733
    :goto_1f
    if-eqz v13, :cond_30

    .line 1734
    .line 1735
    check-cast v6, Lks;

    .line 1736
    .line 1737
    iget-object v6, v6, Lks;->b:Ljava/lang/String;

    .line 1738
    .line 1739
    new-instance v10, Ljava/io/File;

    .line 1740
    .line 1741
    iget-object v12, v7, Loz1;->g:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v12, Ljava/io/File;

    .line 1744
    .line 1745
    invoke-direct {v10, v12, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    goto :goto_20

    .line 1749
    :cond_30
    check-cast v6, Lks;

    .line 1750
    .line 1751
    iget-object v6, v6, Lks;->b:Ljava/lang/String;

    .line 1752
    .line 1753
    new-instance v10, Ljava/io/File;

    .line 1754
    .line 1755
    iget-object v12, v7, Loz1;->f:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v12, Ljava/io/File;

    .line 1758
    .line 1759
    invoke-direct {v10, v12, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    :goto_20
    sget-object v6, Lwz0;->a:Lv18;

    .line 1763
    .line 1764
    invoke-virtual {v6, v0}, Lv18;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    invoke-static {v10, v0}, Lxz0;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    goto :goto_24

    .line 1772
    :catch_6
    move-exception v0

    .line 1773
    goto :goto_23

    .line 1774
    :catch_7
    move-exception v0

    .line 1775
    goto :goto_22

    .line 1776
    :catch_8
    move-exception v0

    .line 1777
    :goto_21
    const/4 v11, 0x3

    .line 1778
    :goto_22
    const/4 v15, 0x0

    .line 1779
    goto :goto_23

    .line 1780
    :cond_31
    const/4 v11, 0x3

    .line 1781
    const/4 v15, 0x0

    .line 1782
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1783
    .line 1784
    const-string v6, "Reports without sessions cannot have events added to them."

    .line 1785
    .line 1786
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    .line 1790
    :catch_9
    move-exception v0

    .line 1791
    const/4 v11, 0x3

    .line 1792
    const/4 v15, 0x0

    .line 1793
    const/16 v18, 0x2

    .line 1794
    .line 1795
    :goto_23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    const-string v10, "Could not synthesize final report file for "

    .line 1798
    .line 1799
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1810
    .line 1811
    .line 1812
    :goto_24
    new-instance v0, Ljava/io/File;

    .line 1813
    .line 1814
    iget-object v1, v7, Loz1;->e:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v1, Ljava/io/File;

    .line 1817
    .line 1818
    invoke-direct {v0, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    invoke-static {v0}, Loz1;->l(Ljava/io/File;)Z

    .line 1822
    .line 1823
    .line 1824
    const/4 v1, 0x0

    .line 1825
    const/4 v6, 0x1

    .line 1826
    const/16 v16, 0x4

    .line 1827
    .line 1828
    goto/16 :goto_13

    .line 1829
    .line 1830
    :catchall_4
    move-exception v0

    .line 1831
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1832
    throw v0

    .line 1833
    :cond_32
    iget-object v0, v5, Lxz0;->c:Lzt;

    .line 1834
    .line 1835
    invoke-virtual {v0}, Lzt;->c()Lj95;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    iget-object v0, v0, Lj95;->a:Lc00;

    .line 1840
    .line 1841
    invoke-virtual {v5}, Lxz0;->b()Ljava/util/ArrayList;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1846
    .line 1847
    .line 1848
    move-result v1

    .line 1849
    const/4 v14, 0x4

    .line 1850
    if-gt v1, v14, :cond_33

    .line 1851
    .line 1852
    goto :goto_26

    .line 1853
    :cond_33
    invoke-virtual {v0, v14, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1862
    .line 1863
    .line 1864
    move-result v1

    .line 1865
    if-eqz v1, :cond_34

    .line 1866
    .line 1867
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    check-cast v1, Ljava/io/File;

    .line 1872
    .line 1873
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1874
    .line 1875
    .line 1876
    goto :goto_25

    .line 1877
    :cond_34
    :goto_26
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    div-long/2addr v2, v4

    .line 12
    const-string v6, "Opening a new session with ID "

    .line 13
    .line 14
    invoke-static {v6, v1}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v7, "FirebaseCrashlytics"

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    const-string v7, "FirebaseCrashlytics"

    .line 29
    .line 30
    invoke-static {v7, v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    iget-object v7, v0, Loy0;->f:Lbt2;

    .line 36
    .line 37
    iget-object v10, v0, Loy0;->h:Las0;

    .line 38
    .line 39
    iget-object v12, v7, Lbt2;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v11, v10, Las0;->f:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v13, v11

    .line 44
    check-cast v13, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v11, v10, Las0;->g:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v14, v11

    .line 49
    check-cast v14, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v7}, Lbt2;->c()Lvt;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v15, v7, Lvt;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v10, Las0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    const/16 v18, 0x1

    .line 62
    .line 63
    const/4 v11, 0x4

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    move v7, v11

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move/from16 v7, v18

    .line 69
    .line 70
    :goto_0
    invoke-static {v7}, Lrg0;->c(I)I

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    iget-object v7, v10, Las0;->h:Ljava/lang/Object;

    .line 75
    .line 76
    move-object/from16 v17, v7

    .line 77
    .line 78
    check-cast v17, Lrn3;

    .line 79
    .line 80
    move v7, v11

    .line 81
    new-instance v11, Lpu;

    .line 82
    .line 83
    invoke-direct/range {v11 .. v17}, Lpu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrn3;)V

    .line 84
    .line 85
    .line 86
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v12, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {}, Lxm0;->P()Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    new-instance v14, Lru;

    .line 95
    .line 96
    invoke-direct {v14, v13}, Lru;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v13, v0, Loy0;->a:Landroid/content/Context;

    .line 100
    .line 101
    new-instance v15, Landroid/os/StatFs;

    .line 102
    .line 103
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    move-wide/from16 v19, v4

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v15, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15}, Landroid/os/StatFs;->getBlockCount()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    int-to-long v4, v4

    .line 121
    invoke-virtual {v15}, Landroid/os/StatFs;->getBlockSize()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    int-to-long v7, v15

    .line 126
    mul-long v26, v4, v7

    .line 127
    .line 128
    sget-object v4, Lwm0;->b:Lwm0;

    .line 129
    .line 130
    const-string v5, "FirebaseCrashlytics"

    .line 131
    .line 132
    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    const/4 v15, 0x2

    .line 139
    if-eqz v8, :cond_2

    .line 140
    .line 141
    const-string v8, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 142
    .line 143
    invoke-static {v5, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 144
    .line 145
    .line 146
    move-result v21

    .line 147
    if-eqz v21, :cond_4

    .line 148
    .line 149
    invoke-static {v5, v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v8, Lwm0;->c:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lwm0;

    .line 164
    .line 165
    if-nez v5, :cond_3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    move-object v4, v5

    .line 169
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v22

    .line 173
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 180
    .line 181
    .line 182
    move-result v23

    .line 183
    invoke-static {v13}, Lxm0;->j(Landroid/content/Context;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v24

    .line 187
    invoke-static {}, Lxm0;->O()Z

    .line 188
    .line 189
    .line 190
    move-result v28

    .line 191
    invoke-static {}, Lxm0;->A()I

    .line 192
    .line 193
    .line 194
    move-result v29

    .line 195
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 196
    .line 197
    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v21, Lqu;

    .line 200
    .line 201
    invoke-direct/range {v21 .. v29}, Lqu;-><init>(IIJJZI)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v13, v21

    .line 205
    .line 206
    move/from16 v21, v15

    .line 207
    .line 208
    iget-object v15, v0, Loy0;->j:Lty0;

    .line 209
    .line 210
    new-instance v9, Lou;

    .line 211
    .line 212
    invoke-direct {v9, v11, v14, v13}, Lou;-><init>(Lpu;Lru;Lqu;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v1, v2, v3, v9}, Lty0;->d(Ljava/lang/String;JLou;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_5

    .line 223
    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    iget-object v9, v0, Loy0;->d:Lap0;

    .line 227
    .line 228
    iget-object v11, v9, Lap0;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v11, Ljava/lang/String;

    .line 231
    .line 232
    monitor-enter v11

    .line 233
    :try_start_0
    iput-object v1, v9, Lap0;->c:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v13, v9, Lap0;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v13, Lhb1;

    .line 238
    .line 239
    iget-object v13, v13, Lhb1;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v13, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 242
    .line 243
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    check-cast v13, Lh53;

    .line 248
    .line 249
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :try_start_1
    new-instance v14, Ljava/util/HashMap;

    .line 251
    .line 252
    iget-object v15, v13, Lh53;->a:Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-direct {v14, v15}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    :try_start_2
    monitor-exit v13

    .line 262
    iget-object v13, v9, Lap0;->f:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v13, Luy4;

    .line 265
    .line 266
    invoke-virtual {v13}, Luy4;->a()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    iget-object v15, v9, Lap0;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v15, Lj44;

    .line 273
    .line 274
    iget-object v15, v15, Lj44;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v15, La01;

    .line 277
    .line 278
    move-object/from16 v23, v8

    .line 279
    .line 280
    new-instance v8, Lj27;

    .line 281
    .line 282
    invoke-direct {v8, v9, v1, v14, v13}, Lj27;-><init>(Lap0;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15, v8}, La01;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 286
    .line 287
    .line 288
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    goto :goto_3

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    goto :goto_2

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 294
    :try_start_4
    throw v0

    .line 295
    :goto_2
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 296
    throw v0

    .line 297
    :cond_5
    move-object/from16 v23, v8

    .line 298
    .line 299
    :goto_3
    iget-object v8, v0, Loy0;->i:Luy1;

    .line 300
    .line 301
    iget-object v9, v8, Luy1;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v9, Lbz1;

    .line 304
    .line 305
    invoke-interface {v9}, Lbz1;->a()V

    .line 306
    .line 307
    .line 308
    sget-object v9, Luy1;->h:Lpi2;

    .line 309
    .line 310
    iput-object v9, v8, Luy1;->d:Ljava/lang/Object;

    .line 311
    .line 312
    if-nez v1, :cond_6

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_6
    iget-object v9, v8, Luy1;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v9, Loz1;

    .line 318
    .line 319
    const-string v11, "userlog"

    .line 320
    .line 321
    invoke-virtual {v9, v1, v11}, Loz1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    new-instance v11, Lyo4;

    .line 326
    .line 327
    invoke-direct {v11, v9}, Lyo4;-><init>(Ljava/io/File;)V

    .line 328
    .line 329
    .line 330
    iput-object v11, v8, Luy1;->d:Ljava/lang/Object;

    .line 331
    .line 332
    :goto_4
    iget-object v8, v0, Loy0;->l:Lly0;

    .line 333
    .line 334
    invoke-virtual {v8, v1}, Lly0;->a(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, Loy0;->m:Lap0;

    .line 338
    .line 339
    iget-object v8, v0, Lap0;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v8, Lvz0;

    .line 342
    .line 343
    sget-object v9, Luz0;->a:Ljava/nio/charset/Charset;

    .line 344
    .line 345
    new-instance v9, Las;

    .line 346
    .line 347
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v11, "20.0.6"

    .line 351
    .line 352
    iput-object v11, v9, Las;->a:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v11, v8, Lvz0;->c:Las0;

    .line 355
    .line 356
    iget-object v13, v11, Las0;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v13, Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v13, :cond_18

    .line 361
    .line 362
    iput-object v13, v9, Las;->b:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v13, v8, Lvz0;->b:Lbt2;

    .line 365
    .line 366
    invoke-virtual {v13}, Lbt2;->c()Lvt;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    iget-object v14, v14, Lvt;->a:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v14, :cond_17

    .line 373
    .line 374
    iput-object v14, v9, Las;->d:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v13}, Lbt2;->c()Lvt;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    iget-object v14, v14, Lvt;->b:Ljava/lang/String;

    .line 381
    .line 382
    iput-object v14, v9, Las;->e:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v13}, Lbt2;->c()Lvt;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    iget-object v14, v14, Lvt;->c:Ljava/lang/String;

    .line 389
    .line 390
    iput-object v14, v9, Las;->f:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v14, v11, Las0;->f:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v14, Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v14, :cond_16

    .line 397
    .line 398
    iput-object v14, v9, Las;->h:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v15, v11, Las0;->g:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v15, Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v15, :cond_15

    .line 405
    .line 406
    iput-object v15, v9, Las;->i:Ljava/lang/String;

    .line 407
    .line 408
    move-object/from16 v26, v14

    .line 409
    .line 410
    const/4 v14, 0x4

    .line 411
    iput v14, v9, Las;->c:I

    .line 412
    .line 413
    iget-byte v14, v9, Las;->m:B

    .line 414
    .line 415
    or-int/lit8 v14, v14, 0x1

    .line 416
    .line 417
    int-to-byte v14, v14

    .line 418
    iput-byte v14, v9, Las;->m:B

    .line 419
    .line 420
    new-instance v14, Ljs;

    .line 421
    .line 422
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 423
    .line 424
    .line 425
    move-object/from16 v27, v15

    .line 426
    .line 427
    const/4 v15, 0x0

    .line 428
    iput-boolean v15, v14, Ljs;->f:Z

    .line 429
    .line 430
    iget-byte v15, v14, Ljs;->m:B

    .line 431
    .line 432
    or-int/lit8 v15, v15, 0x2

    .line 433
    .line 434
    int-to-byte v15, v15

    .line 435
    iput-wide v2, v14, Ljs;->d:J

    .line 436
    .line 437
    or-int/lit8 v2, v15, 0x1

    .line 438
    .line 439
    int-to-byte v2, v2

    .line 440
    iput-byte v2, v14, Ljs;->m:B

    .line 441
    .line 442
    if-eqz v1, :cond_14

    .line 443
    .line 444
    iput-object v1, v14, Ljs;->b:Ljava/lang/String;

    .line 445
    .line 446
    sget-object v1, Lvz0;->g:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v1, :cond_13

    .line 449
    .line 450
    iput-object v1, v14, Ljs;->a:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v1, v13, Lbt2;->c:Ljava/lang/String;

    .line 453
    .line 454
    if-eqz v1, :cond_12

    .line 455
    .line 456
    invoke-virtual {v13}, Lbt2;->c()Lvt;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget-object v2, v2, Lvt;->a:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v3, v11, Las0;->h:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, Lrn3;

    .line 465
    .line 466
    iget-object v11, v3, Lrn3;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v11, Luy1;

    .line 469
    .line 470
    if-nez v11, :cond_7

    .line 471
    .line 472
    new-instance v11, Luy1;

    .line 473
    .line 474
    invoke-direct {v11, v3}, Luy1;-><init>(Lrn3;)V

    .line 475
    .line 476
    .line 477
    iput-object v11, v3, Lrn3;->c:Ljava/lang/Object;

    .line 478
    .line 479
    :cond_7
    iget-object v11, v3, Lrn3;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v11, Luy1;

    .line 482
    .line 483
    iget-object v13, v11, Luy1;->c:Ljava/lang/Object;

    .line 484
    .line 485
    move-object/from16 v29, v13

    .line 486
    .line 487
    check-cast v29, Ljava/lang/String;

    .line 488
    .line 489
    if-nez v11, :cond_8

    .line 490
    .line 491
    new-instance v11, Luy1;

    .line 492
    .line 493
    invoke-direct {v11, v3}, Luy1;-><init>(Lrn3;)V

    .line 494
    .line 495
    .line 496
    iput-object v11, v3, Lrn3;->c:Ljava/lang/Object;

    .line 497
    .line 498
    :cond_8
    iget-object v3, v3, Lrn3;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, Luy1;

    .line 501
    .line 502
    iget-object v3, v3, Luy1;->d:Ljava/lang/Object;

    .line 503
    .line 504
    move-object/from16 v30, v3

    .line 505
    .line 506
    check-cast v30, Ljava/lang/String;

    .line 507
    .line 508
    new-instance v24, Lls;

    .line 509
    .line 510
    move-object/from16 v25, v1

    .line 511
    .line 512
    move-object/from16 v28, v2

    .line 513
    .line 514
    invoke-direct/range {v24 .. v30}, Lls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v1, v24

    .line 518
    .line 519
    iput-object v1, v14, Ljs;->g:Lbz0;

    .line 520
    .line 521
    new-instance v1, Ljt;

    .line 522
    .line 523
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 524
    .line 525
    .line 526
    const/4 v2, 0x3

    .line 527
    iput v2, v1, Ljt;->a:I

    .line 528
    .line 529
    iget-byte v2, v1, Ljt;->e:B

    .line 530
    .line 531
    or-int/lit8 v2, v2, 0x1

    .line 532
    .line 533
    int-to-byte v2, v2

    .line 534
    iput-byte v2, v1, Ljt;->e:B

    .line 535
    .line 536
    if-eqz v10, :cond_11

    .line 537
    .line 538
    iput-object v10, v1, Ljt;->b:Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v12, :cond_10

    .line 541
    .line 542
    iput-object v12, v1, Ljt;->c:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {}, Lxm0;->P()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    iput-boolean v2, v1, Ljt;->d:Z

    .line 549
    .line 550
    iget-byte v2, v1, Ljt;->e:B

    .line 551
    .line 552
    or-int/lit8 v2, v2, 0x2

    .line 553
    .line 554
    int-to-byte v2, v2

    .line 555
    iput-byte v2, v1, Ljt;->e:B

    .line 556
    .line 557
    invoke-virtual {v1}, Ljt;->a()Lkt;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iput-object v1, v14, Ljs;->i:Lrz0;

    .line 562
    .line 563
    new-instance v1, Landroid/os/StatFs;

    .line 564
    .line 565
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    const/4 v3, 0x7

    .line 581
    if-eqz v2, :cond_9

    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_9
    sget-object v2, Lvz0;->f:Ljava/util/HashMap;

    .line 585
    .line 586
    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Ljava/lang/Integer;

    .line 595
    .line 596
    if-nez v2, :cond_a

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    :goto_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    iget-object v6, v8, Lvz0;->a:Landroid/content/Context;

    .line 612
    .line 613
    invoke-static {v6}, Lxm0;->j(Landroid/content/Context;)J

    .line 614
    .line 615
    .line 616
    move-result-wide v6

    .line 617
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    int-to-long v10, v8

    .line 622
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    int-to-long v12, v1

    .line 627
    mul-long/2addr v10, v12

    .line 628
    invoke-static {}, Lxm0;->O()Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    invoke-static {}, Lxm0;->A()I

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    new-instance v12, Lns;

    .line 637
    .line 638
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 639
    .line 640
    .line 641
    iput v3, v12, Lns;->a:I

    .line 642
    .line 643
    iget-byte v3, v12, Lns;->j:B

    .line 644
    .line 645
    or-int/lit8 v3, v3, 0x1

    .line 646
    .line 647
    int-to-byte v3, v3

    .line 648
    iput-byte v3, v12, Lns;->j:B

    .line 649
    .line 650
    if-eqz v4, :cond_f

    .line 651
    .line 652
    iput-object v4, v12, Lns;->b:Ljava/lang/String;

    .line 653
    .line 654
    iput v2, v12, Lns;->c:I

    .line 655
    .line 656
    or-int/lit8 v2, v3, 0x2

    .line 657
    .line 658
    int-to-byte v2, v2

    .line 659
    iput-wide v6, v12, Lns;->d:J

    .line 660
    .line 661
    const/16 v17, 0x4

    .line 662
    .line 663
    or-int/lit8 v2, v2, 0x4

    .line 664
    .line 665
    int-to-byte v2, v2

    .line 666
    iput-wide v10, v12, Lns;->e:J

    .line 667
    .line 668
    or-int/lit8 v2, v2, 0x8

    .line 669
    .line 670
    int-to-byte v2, v2

    .line 671
    iput-boolean v1, v12, Lns;->f:Z

    .line 672
    .line 673
    or-int/lit8 v1, v2, 0x10

    .line 674
    .line 675
    int-to-byte v1, v1

    .line 676
    iput v8, v12, Lns;->g:I

    .line 677
    .line 678
    or-int/lit8 v1, v1, 0x20

    .line 679
    .line 680
    int-to-byte v1, v1

    .line 681
    iput-byte v1, v12, Lns;->j:B

    .line 682
    .line 683
    if-eqz v5, :cond_e

    .line 684
    .line 685
    iput-object v5, v12, Lns;->h:Ljava/lang/String;

    .line 686
    .line 687
    if-eqz v23, :cond_d

    .line 688
    .line 689
    move-object/from16 v1, v23

    .line 690
    .line 691
    iput-object v1, v12, Lns;->i:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v12}, Lns;->a()Los;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    iput-object v1, v14, Ljs;->j:Lcz0;

    .line 698
    .line 699
    const/4 v2, 0x3

    .line 700
    iput v2, v14, Ljs;->l:I

    .line 701
    .line 702
    iget-byte v1, v14, Ljs;->m:B

    .line 703
    .line 704
    const/16 v17, 0x4

    .line 705
    .line 706
    or-int/lit8 v1, v1, 0x4

    .line 707
    .line 708
    int-to-byte v1, v1

    .line 709
    iput-byte v1, v14, Ljs;->m:B

    .line 710
    .line 711
    invoke-virtual {v14}, Ljs;->a()Lks;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    iput-object v1, v9, Las;->j:Ltz0;

    .line 716
    .line 717
    invoke-virtual {v9}, Las;->a()Lbs;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    iget-object v0, v0, Lap0;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lxz0;

    .line 724
    .line 725
    iget-object v0, v0, Lxz0;->b:Loz1;

    .line 726
    .line 727
    const-string v2, "FirebaseCrashlytics"

    .line 728
    .line 729
    iget-object v3, v1, Lbs;->k:Ltz0;

    .line 730
    .line 731
    if-nez v3, :cond_b

    .line 732
    .line 733
    const-string v0, "Could not get session for report"

    .line 734
    .line 735
    const/4 v1, 0x3

    .line 736
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_c

    .line 741
    .line 742
    const/4 v1, 0x0

    .line 743
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :cond_b
    move-object v4, v3

    .line 748
    check-cast v4, Lks;

    .line 749
    .line 750
    iget-object v4, v4, Lks;->b:Ljava/lang/String;

    .line 751
    .line 752
    :try_start_5
    sget-object v5, Lxz0;->g:Lwz0;

    .line 753
    .line 754
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    sget-object v5, Lwz0;->a:Lv18;

    .line 758
    .line 759
    invoke-virtual {v5, v1}, Lv18;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const-string v5, "report"

    .line 764
    .line 765
    invoke-virtual {v0, v4, v5}, Loz1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-static {v5, v1}, Lxz0;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const-string v1, "start-time"

    .line 773
    .line 774
    invoke-virtual {v0, v4, v1}, Loz1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const-string v1, ""

    .line 779
    .line 780
    check-cast v3, Lks;

    .line 781
    .line 782
    iget-wide v5, v3, Lks;->d:J

    .line 783
    .line 784
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 785
    .line 786
    new-instance v7, Ljava/io/FileOutputStream;

    .line 787
    .line 788
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 789
    .line 790
    .line 791
    sget-object v8, Lxz0;->e:Ljava/nio/charset/Charset;

    .line 792
    .line 793
    invoke-direct {v3, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 794
    .line 795
    .line 796
    :try_start_6
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    mul-long v5, v5, v19

    .line 800
    .line 801
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 802
    .line 803
    .line 804
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :catchall_2
    move-exception v0

    .line 809
    move-object v1, v0

    .line 810
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 811
    .line 812
    .line 813
    goto :goto_6

    .line 814
    :catchall_3
    move-exception v0

    .line 815
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 816
    .line 817
    .line 818
    :goto_6
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 819
    :catch_0
    move-exception v0

    .line 820
    const-string v1, "Could not persist report for session "

    .line 821
    .line 822
    invoke-static {v1, v4}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const/4 v3, 0x3

    .line 827
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-eqz v3, :cond_c

    .line 832
    .line 833
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 834
    .line 835
    .line 836
    :cond_c
    return-void

    .line 837
    :cond_d
    const-string v0, "Null modelClass"

    .line 838
    .line 839
    invoke-static {v0}, Ldu6;->h(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :cond_e
    const-string v0, "Null manufacturer"

    .line 844
    .line 845
    invoke-static {v0}, Ldu6;->h(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :cond_f
    const-string v0, "Null model"

    .line 850
    .line 851
    invoke-static {v0}, Ldu6;->h(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :cond_10
    const-string v0, "Null buildVersion"

    .line 856
    .line 857
    invoke-static {v0}, Ldu6;->h(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :cond_11
    const-string v0, "Null version"

    .line 862
    .line 863
    invoke-static {v0}, Ldu6;->h(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :cond_12
    const-string v0, "Null identifier"

    .line 868
    .line 869
    invoke-static {v0}, Ldu6;->h(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :cond_13
    const-string v0, "Null generator"

    .line 874
    .line 875
    invoke-static {v0}, Ldu6;->h(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :cond_14
    const-string v0, "Null identifier"

    .line 880
    .line 881
    invoke-static {v0}, Ldu6;->h(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :cond_15
    const-string v0, "Null displayVersion"

    .line 886
    .line 887
    invoke-static {v0}, Ldu6;->h(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :cond_16
    const-string v0, "Null buildVersion"

    .line 892
    .line 893
    invoke-static {v0}, Ldu6;->h(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :cond_17
    const-string v0, "Null installationUuid"

    .line 898
    .line 899
    invoke-static {v0}, Ldu6;->h(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :cond_18
    const-string v0, "Null gmpAppId"

    .line 904
    .line 905
    invoke-static {v0}, Ldu6;->h(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    return-void
.end method

.method public final d(Lzt;)Z
    .locals 5

    .line 1
    invoke-static {}, Lj44;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loy0;->n:Lyz0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "FirebaseCrashlytics"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lyz0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p0, "Skipping session finalization because a crash has already occurred."

    .line 21
    .line 22
    invoke-static {v3, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v4, "Finalizing previously open sessions."

    .line 34
    .line 35
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p0, v4, p1, v4}, Loy0;->b(ZLzt;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const-string p0, "Closed all previously open sessions."

    .line 49
    .line 50
    invoke-static {v3, p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    return v4

    .line 54
    :catch_0
    move-exception p0

    .line 55
    const-string p1, "Unable to finalize previously open sessions."

    .line 56
    .line 57
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Loy0;->m:Lap0;

    .line 2
    .line 3
    iget-object p0, p0, Lap0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lxz0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxz0;->c()Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    iget-object p0, p0, Loy0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lxm0;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object p0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    const/4 v0, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "FirebaseCrashlytics"

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "Read version control info from string resource"

    .line 37
    .line 38
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Loy0;->s:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const-class p0, Loy0;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    const-string p0, "Couldn\'t get Class Loader"

    .line 61
    .line 62
    invoke-static {v3, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    move-object p0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v4, "META-INF/version-control-info.textproto"

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    if-eqz p0, :cond_6

    .line 74
    .line 75
    :try_start_0
    const-string v4, "Read version control info from file"

    .line 76
    .line 77
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v3, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x400

    .line 92
    .line 93
    :try_start_1
    new-array v1, v1, [B

    .line 94
    .line 95
    :goto_2
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, -0x1

    .line 100
    if-eq v3, v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    goto :goto_5

    .line 125
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :goto_5
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catchall_3
    move-exception p0

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    throw v0

    .line 143
    :cond_6
    if-eqz p0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 146
    .line 147
    .line 148
    :cond_7
    const-string p0, "No version control information found"

    .line 149
    .line 150
    invoke-static {v3, p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public final g()V
    .locals 4

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Loy0;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_1
    iget-object v3, p0, Loy0;->d:Lap0;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lap0;->z(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v1

    .line 17
    :try_start_2
    iget-object p0, p0, Loy0;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 26
    .line 27
    and-int/lit8 p0, p0, 0x2

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    throw v1

    .line 33
    :cond_1
    :goto_0
    const-string p0, "Attempting to set custom attribute with null key, ignoring."

    .line 34
    .line 35
    invoke-static {v0, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_1
    const-string p0, "Saved version control info"

    .line 39
    .line 40
    invoke-static {v0, p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p0

    .line 45
    const-string v1, "Unable to save version control info"

    .line 46
    .line 47
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_2
    return-void
.end method

.method public final h(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loy0;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    iget-object v2, p0, Loy0;->m:Lap0;

    .line 6
    .line 7
    iget-object v2, v2, Lap0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lxz0;

    .line 10
    .line 11
    iget-object v2, v2, Lxz0;->b:Loz1;

    .line 12
    .line 13
    iget-object v3, v2, Loz1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Loz1;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, v2, Loz1;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Loz1;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v2, v2, Loz1;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Loz1;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p0, "No crash reports are available to be sent."

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-static {v1, p0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    sget-object v2, Ly10;->e:Ly10;

    .line 88
    .line 89
    const-string v3, "Crash reports are available to be sent."

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ly10;->A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Loy0;->b:Lpn0;

    .line 95
    .line 96
    invoke-virtual {v3}, Lpn0;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    const-string v2, "Automatic data collection is enabled. Allowing upload."

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-static {v1, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v1, "Automatic data collection is disabled."

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ly10;->t(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "Notifying that unsent reports are available."

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ly10;->A(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, Lpn0;->c:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, v3, Lpn0;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    new-instance v0, Lmm0;

    .line 154
    .line 155
    const/16 v3, 0xe

    .line 156
    .line 157
    invoke-direct {v0, v3}, Lmm0;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "Waiting for send/deleteUnsentReports to be called."

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ly10;->t(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Loy0;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1}, Lo60;->W(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_1
    iget-object v1, p0, Loy0;->e:Lj44;

    .line 180
    .line 181
    iget-object v1, v1, Lj44;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, La01;

    .line 184
    .line 185
    new-instance v2, Lrn3;

    .line 186
    .line 187
    invoke-direct {v2, p0, p1}, Lrn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception p0

    .line 195
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw p0
.end method
