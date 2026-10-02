.class public final Lcom/inmobi/media/yk;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/inmobi/media/yk;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;

.field public static final c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Z

.field public static f:J

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final i:Lue0;

.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static k:J

.field public static l:J

.field public static m:J

.field public static n:J

.field public static final o:Lcom/inmobi/media/Db;

.field public static final p:Lcom/inmobi/media/b2;

.field public static final q:Lcom/inmobi/media/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lln4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-class v3, Lcom/inmobi/media/yk;

    .line 9
    .line 10
    const-string v4, "sessionCnt"

    .line 11
    .line 12
    const-string v5, "getSessionCnt()I"

    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v5}, Lln4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lqt4;->a:Lrt4;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v4, Lln4;

    .line 23
    .line 24
    const-string v5, "userRetention"

    .line 25
    .line 26
    const-string v6, "getUserRetention()I"

    .line 27
    .line 28
    invoke-direct {v4, v3, v5, v6}, Lln4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v3, v3, [Lkotlin/reflect/KProperty;

    .line 33
    .line 34
    aput-object v0, v3, v1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v4, v3, v0

    .line 38
    .line 39
    sput-object v3, Lcom/inmobi/media/yk;->b:[Lkotlin/reflect/KProperty;

    .line 40
    .line 41
    new-instance v0, Lcom/inmobi/media/yk;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/inmobi/media/yk;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/inmobi/media/yk;->a:Lcom/inmobi/media/yk;

    .line 47
    .line 48
    const-string v0, "yk"

    .line 49
    .line 50
    sput-object v0, Lcom/inmobi/media/yk;->c:Ljava/lang/String;

    .line 51
    .line 52
    filled-new-array {v2, v2, v2, v2}, [Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lf64;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/inmobi/media/yk;->g:Ljava/util/List;

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/inmobi/media/yk;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x6

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v0, v3, v4}, Ln30;->b(IILa60;)Le60;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/inmobi/media/yk;->i:Lue0;

    .line 81
    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/inmobi/media/yk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    const-string v1, "session_pref_file"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_0
    sput-object v4, Lcom/inmobi/media/yk;->o:Lcom/inmobi/media/Db;

    .line 102
    .line 103
    new-instance v0, Lcom/inmobi/media/b2;

    .line 104
    .line 105
    new-instance v1, Lz37;

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    invoke-direct {v1, v3}, Lz37;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/16 v3, 0xc

    .line 112
    .line 113
    invoke-direct {v0, v2, v1, v3}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Object;Lgb2;I)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/inmobi/media/yk;->p:Lcom/inmobi/media/b2;

    .line 117
    .line 118
    new-instance v0, Lcom/inmobi/media/b2;

    .line 119
    .line 120
    new-instance v1, Lz37;

    .line 121
    .line 122
    const/4 v4, 0x5

    .line 123
    invoke-direct {v1, v4}, Lz37;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v2, v1, v3}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Object;Lgb2;I)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/inmobi/media/yk;->q:Lcom/inmobi/media/b2;

    .line 130
    .line 131
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 2

    .line 221
    sget-object v0, Lcom/inmobi/media/yk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 222
    sget-object v0, Lcom/inmobi/media/yk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "banner"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/inmobi/media/yk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/inmobi/media/yk;->g:Ljava/util/List;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v4, v2

    .line 48
    invoke-static {v4, v1}, Ljava/lang/Integer;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    const-string v0, "int"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x2

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-static {}, Lcom/inmobi/media/yk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    sget-object v0, Lcom/inmobi/media/yk;->g:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-int/2addr v4, v2

    .line 107
    invoke-static {v4, v1}, Ljava/lang/Integer;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_1
    const-string v0, "native"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    const/4 v0, 0x3

    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    invoke-static {}, Lcom/inmobi/media/yk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const/4 v4, 0x4

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_2

    .line 145
    .line 146
    sget-object p0, Lcom/inmobi/media/yk;->g:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    add-int/2addr v4, v2

    .line 159
    invoke-static {v4, v1}, Ljava/lang/Integer;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {p0, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {p1, p0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_3

    .line 177
    .line 178
    invoke-static {}, Lcom/inmobi/media/yk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_3

    .line 195
    .line 196
    sget-object p0, Lcom/inmobi/media/yk;->g:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    add-int/2addr p1, v2

    .line 209
    invoke-static {p1, v1}, Ljava/lang/Integer;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_3
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 223
    invoke-static {}, Lcom/inmobi/media/Jk;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isSessionEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 224
    invoke-static {}, Lwp1;->d()Ljava/lang/String;

    move-result-object p0

    .line 225
    sput-object p0, Lcom/inmobi/media/yk;->d:Ljava/lang/String;

    .line 226
    sget-object p0, Lcom/inmobi/media/yk;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;
    .locals 2

    .line 1
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getSessionConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final c()I
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/yk;->a:Lcom/inmobi/media/yk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/yk;->o:Lcom/inmobi/media/Db;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const-string v2, "cnt"

    .line 13
    .line 14
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static final d()I
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/yk;->a:Lcom/inmobi/media/yk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/yk;->o:Lcom/inmobi/media/Db;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-string v3, "u-ret"

    .line 17
    .line 18
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v1, v3

    .line 25
    const-wide/32 v3, 0x5265c00

    .line 26
    .line 27
    .line 28
    div-long/2addr v1, v3

    .line 29
    long-to-int v0, v1

    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Integer;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public static e()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/inmobi/media/yk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->isForegroundBackgroundModelEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/inmobi/media/yk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-wide v0, Lcom/inmobi/media/yk;->m:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sget-wide v2, Lcom/inmobi/media/yk;->n:J

    .line 35
    .line 36
    sget-wide v4, Lcom/inmobi/media/yk;->l:J

    .line 37
    .line 38
    sub-long v4, v0, v4

    .line 39
    .line 40
    add-long/2addr v4, v2

    .line 41
    sput-wide v4, Lcom/inmobi/media/yk;->n:J

    .line 42
    .line 43
    sput-wide v0, Lcom/inmobi/media/yk;->m:J

    .line 44
    .line 45
    sget-object v0, Lcom/inmobi/media/yk;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/inmobi/media/yk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getTimeoutSeconds()J

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static f()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sget-object v3, Lcom/inmobi/media/yk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    sget-object v5, Lr86;->a:Lr86;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-static {v6}, Lcom/inmobi/media/yk;->a(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    sput-wide v1, Lcom/inmobi/media/yk;->k:J

    .line 31
    .line 32
    sput-wide v1, Lcom/inmobi/media/yk;->l:J

    .line 33
    .line 34
    sput-wide v7, Lcom/inmobi/media/yk;->m:J

    .line 35
    .line 36
    sput-wide v7, Lcom/inmobi/media/yk;->n:J

    .line 37
    .line 38
    sget-object v1, Lcom/inmobi/media/yk;->g:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/inmobi/media/yk;->i:Lue0;

    .line 47
    .line 48
    invoke-interface {v0, v5}, Ln65;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/inmobi/media/yk;->g()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/inmobi/media/yk;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget-wide v9, Lcom/inmobi/media/yk;->m:J

    .line 61
    .line 62
    cmp-long v4, v9, v7

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    sub-long v9, v1, v9

    .line 68
    .line 69
    invoke-static {}, Lcom/inmobi/media/yk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getTimeoutMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    cmp-long v4, v9, v11

    .line 78
    .line 79
    if-ltz v4, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lcom/inmobi/media/yk;->a()V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lcom/inmobi/media/yk;->a(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    sput-wide v1, Lcom/inmobi/media/yk;->k:J

    .line 92
    .line 93
    sput-wide v1, Lcom/inmobi/media/yk;->l:J

    .line 94
    .line 95
    sput-wide v7, Lcom/inmobi/media/yk;->m:J

    .line 96
    .line 97
    sput-wide v7, Lcom/inmobi/media/yk;->n:J

    .line 98
    .line 99
    sget-object v1, Lcom/inmobi/media/yk;->g:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v1, v0}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/inmobi/media/yk;->i:Lue0;

    .line 108
    .line 109
    invoke-interface {v0, v5}, Ln65;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/inmobi/media/yk;->g()V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/inmobi/media/yk;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    sput-wide v1, Lcom/inmobi/media/yk;->l:J

    .line 122
    .line 123
    sput-wide v7, Lcom/inmobi/media/yk;->m:J

    .line 124
    .line 125
    sget-object v0, Lcom/inmobi/media/yk;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static g()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/inmobi/media/yk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/inmobi/media/yk;->o:Lcom/inmobi/media/Db;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v3, "cnt"

    .line 29
    .line 30
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    const v4, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4}, Ljava/lang/Integer;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v3, v2, v1}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object v0, Lcom/inmobi/media/yk;->p:Lcom/inmobi/media/b2;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/inmobi/media/b2;->a()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/inmobi/media/yk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    sget-object v0, Lcom/inmobi/media/yk;->o:Lcom/inmobi/media/Db;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    const-string v3, "u-ret"

    .line 78
    .line 79
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    sget-object v0, Lcom/inmobi/media/yk;->q:Lcom/inmobi/media/b2;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/inmobi/media/b2;->a()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method
