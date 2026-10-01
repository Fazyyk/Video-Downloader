.class public final Lcom/chartboost/sdk/impl/nk;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/ok$a;
.implements Lcom/chartboost/sdk/impl/lk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/nk$a;,
        Lcom/chartboost/sdk/impl/nk$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/e3;

.field public final b:Lcom/chartboost/sdk/impl/ak;

.field public final c:Lcom/chartboost/sdk/impl/f3;

.field public final d:Lcom/chartboost/sdk/impl/k8;

.field public final e:Lcom/chartboost/sdk/impl/nh;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/util/Queue;

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/e3;Lcom/chartboost/sdk/impl/ak;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/k8;Lcom/chartboost/sdk/impl/nh;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/chartboost/sdk/impl/nk;->a:Lcom/chartboost/sdk/impl/e3;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/chartboost/sdk/impl/nk;->b:Lcom/chartboost/sdk/impl/ak;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/chartboost/sdk/impl/nk;->c:Lcom/chartboost/sdk/impl/f3;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/chartboost/sdk/impl/nk;->d:Lcom/chartboost/sdk/impl/k8;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/chartboost/sdk/impl/nk;->e:Lcom/chartboost/sdk/impl/nh;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/chartboost/sdk/impl/nk;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/chartboost/sdk/impl/nk;->g:Ljava/util/Queue;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/chartboost/sdk/impl/nk;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/chartboost/sdk/impl/nk;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/chartboost/sdk/impl/nk;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/chartboost/sdk/impl/nk;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    new-instance p1, Lxx6;

    .line 65
    .line 66
    const/16 p2, 0xc

    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, Lxx6;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/chartboost/sdk/impl/nk;->l:Ljava/lang/Runnable;

    .line 72
    .line 73
    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/nk;)V
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/chartboost/sdk/impl/nk;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/chartboost/sdk/impl/nk;->a(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/wj;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 283
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/nk;->e(Lcom/chartboost/sdk/impl/wj;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x5

    return p0

    .line 284
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/nk;->d(Lcom/chartboost/sdk/impl/wj;)Ljava/io/File;

    move-result-object p0

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 285
    :goto_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wj;->c()J

    move-result-wide v5

    cmp-long p0, v5, v1

    if-nez p0, :cond_2

    return v0

    :cond_2
    long-to-float p0, v3

    .line 286
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wj;->c()J

    move-result-wide v0

    long-to-float p1, v0

    div-float/2addr p0, p1

    .line 287
    invoke-static {p0}, Lcom/chartboost/sdk/impl/zf;->a(F)I

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/t0;ZLjava/io/File;)Lcom/chartboost/sdk/impl/nk$a;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_7

    .line 4
    .line 5
    const-string p3, "Register callback for show operation: "

    .line 6
    .line 7
    if-eqz p5, :cond_3

    .line 8
    .line 9
    iget-object p5, p0, Lcom/chartboost/sdk/impl/nk;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {p5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p5, "Already downloading for show operation: "

    .line 22
    .line 23
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3}, Lcom/chartboost/sdk/impl/jg;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p6, :cond_0

    .line 52
    .line 53
    invoke-virtual {p6}, Ljava/io/File;->length()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    :cond_0
    move-object p5, p4

    .line 58
    move-wide p3, v2

    .line 59
    invoke-virtual/range {p0 .. p5}, Lcom/chartboost/sdk/impl/nk;->a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/t0;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lcom/chartboost/sdk/impl/nk$a;->b:Lcom/chartboost/sdk/impl/nk$a;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    move-object p5, p4

    .line 66
    if-eqz p5, :cond_6

    .line 67
    .line 68
    new-instance p4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-static {p4, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {p3}, Lcom/chartboost/sdk/impl/jg;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-eqz p6, :cond_2

    .line 99
    .line 100
    invoke-virtual {p6}, Ljava/io/File;->length()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    :cond_2
    move-object p3, p2

    .line 105
    move-object p6, p5

    .line 106
    move-wide p4, v2

    .line 107
    move-object p2, p1

    .line 108
    move-object p1, p0

    .line 109
    invoke-virtual/range {p1 .. p6}, Lcom/chartboost/sdk/impl/nk;->a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/t0;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lcom/chartboost/sdk/impl/nk$a;->b:Lcom/chartboost/sdk/impl/nk$a;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_3
    move-object p5, p4

    .line 116
    const-string p4, "Not downloading for show operation: "

    .line 117
    .line 118
    invoke-static {p4, p2, v1, v0, v1}, Ljv6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-eqz p5, :cond_6

    .line 122
    .line 123
    iget-object p4, p0, Lcom/chartboost/sdk/impl/nk;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    invoke-virtual {p4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    check-cast p4, Lcom/chartboost/sdk/impl/wj;

    .line 130
    .line 131
    if-eqz p4, :cond_4

    .line 132
    .line 133
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/wj;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    move-object p4, v1

    .line 139
    :goto_0
    invoke-static {p4, p2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    if-nez p4, :cond_5

    .line 144
    .line 145
    iget-object p4, p0, Lcom/chartboost/sdk/impl/nk;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    invoke-virtual {p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    if-eqz p4, :cond_6

    .line 152
    .line 153
    :cond_5
    iget-object p0, p0, Lcom/chartboost/sdk/impl/nk;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    .line 155
    invoke-interface {p0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object p0, Lcom/chartboost/sdk/impl/nk$a;->d:Lcom/chartboost/sdk/impl/nk$a;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_6
    if-eqz p5, :cond_8

    .line 162
    .line 163
    new-instance p4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    invoke-static {p4, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance p4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p2}, Lcom/chartboost/sdk/impl/jg;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lcom/chartboost/sdk/impl/nk;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 194
    .line 195
    invoke-interface {p0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/nk;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_9

    .line 204
    .line 205
    if-eqz p5, :cond_8

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    :goto_1
    sget-object p0, Lcom/chartboost/sdk/impl/nk$a;->c:Lcom/chartboost/sdk/impl/nk$a;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_9
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string p1, "Already queued or downloading for cache operation: "

    .line 214
    .line 215
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance p0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0}, Lcom/chartboost/sdk/impl/jg;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lcom/chartboost/sdk/impl/nk$a;->b:Lcom/chartboost/sdk/impl/nk$a;

    .line 244
    .line 245
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/wj;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    iget-object p0, p0, Lcom/chartboost/sdk/impl/nk;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/wj;

    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 288
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/nk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/chartboost/sdk/impl/nk;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/chartboost/sdk/impl/nk$c;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/nk$c;-><init>()V

    invoke-static {v1, v0}, Lok0;->F0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/wj;

    .line 291
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/nk;->g(Lcom/chartboost/sdk/impl/wj;)Z

    .line 292
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/nk;->b()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    iget-object v1, v0, Lcom/chartboost/sdk/impl/nk;->d:Lcom/chartboost/sdk/impl/k8;

    if-eqz v1, :cond_2

    .line 247
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/k8;->c()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 248
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v9, v2, v5

    .line 249
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, ".tmp"

    .line 250
    invoke-static {v6, v7, v4}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 251
    invoke-virtual {v1, v9}, Lcom/chartboost/sdk/impl/k8;->a(Ljava/io/File;)Z

    return-void

    .line 252
    :cond_0
    iget-object v6, v0, Lcom/chartboost/sdk/impl/nk;->b:Lcom/chartboost/sdk/impl/ak;

    invoke-virtual {v6, v9}, Lcom/chartboost/sdk/impl/ak;->a(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 253
    invoke-virtual {v1, v9}, Lcom/chartboost/sdk/impl/k8;->a(Ljava/io/File;)Z

    goto :goto_1

    .line 254
    :cond_1
    new-instance v6, Lcom/chartboost/sdk/impl/wj;

    .line 255
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/k8;->b()Ljava/io/File;

    move-result-object v10

    .line 257
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    .line 258
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v14

    const/16 v16, 0x20

    const/16 v17, 0x0

    .line 259
    const-string v7, ""

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v17}, Lcom/chartboost/sdk/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;JLjava/lang/String;JILz61;)V

    .line 260
    iget-object v7, v0, Lcom/chartboost/sdk/impl/nk;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 275
    const-string v2, "startDownloadIfPossible: "

    invoke-static {v2, p1, v0, v1, v0}, Ljv6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/chartboost/sdk/impl/nk;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-nez p3, :cond_1

    .line 277
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/nk;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    const-string p1, "Can\'t cache next video at the moment"

    invoke-static {p1}, Lcom/chartboost/sdk/impl/jg;->a(Ljava/lang/String;)V

    int-to-long p1, p2

    const-wide/16 v0, 0x1388

    mul-long/2addr p1, v0

    .line 279
    iget-object p3, p0, Lcom/chartboost/sdk/impl/nk;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/nk;->l:Ljava/lang/Runnable;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, p0, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 280
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/nk;->d(Ljava/lang/String;)Lcom/chartboost/sdk/impl/wj;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 281
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/nk;->h(Lcom/chartboost/sdk/impl/wj;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    const-string p2, "onSuccess: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 309
    const-string p2, "Video downloaded success "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/chartboost/sdk/impl/jg;->a(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/nk;->a()V

    .line 311
    iget-object p2, p0, Lcom/chartboost/sdk/impl/nk;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 312
    iget-object p2, p0, Lcom/chartboost/sdk/impl/nk;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/nk;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 314
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/nk;->c(Ljava/lang/String;)V

    .line 315
    iget-object p1, p0, Lcom/chartboost/sdk/impl/nk;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, v1, p1, p2}, Lcom/chartboost/sdk/impl/nk;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/t0;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    const-string v0, "tempFileIsReady: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 302
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/nk;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/wj;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v0, p3, p4}, Lcom/chartboost/sdk/impl/wj;->a(J)V

    :cond_0
    if-eqz v0, :cond_1

    .line 304
    iget-object p3, p0, Lcom/chartboost/sdk/impl/nk;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object p3, p0, Lcom/chartboost/sdk/impl/nk;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/chartboost/sdk/impl/wj;

    :cond_1
    if-nez p5, :cond_2

    .line 306
    iget-object p0, p0, Lcom/chartboost/sdk/impl/nk;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p5, p0

    check-cast p5, Lcom/chartboost/sdk/impl/t0;

    :cond_2
    if-eqz p5, :cond_3

    .line 307
    invoke-interface {p5, p1}, Lcom/chartboost/sdk/impl/t0;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    const-string v0, "onError: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 317
    invoke-virtual {p3}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Unknown error"

    .line 318
    :cond_1
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/nk;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/wj;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 319
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/wj;->e()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_2
    if-eqz p3, :cond_3

    .line 320
    invoke-virtual {p3}, Lcom/chartboost/sdk/internal/Model/CBError;->getType()Lcom/chartboost/sdk/internal/Model/CBError$Type;

    move-result-object p3

    sget-object v4, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    if-ne p3, v4, :cond_3

    if-eqz v3, :cond_5

    .line 321
    iget-object p3, p0, Lcom/chartboost/sdk/impl/nk;->g:Ljava/util/Queue;

    invoke-interface {p3, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/nk;->b(Lcom/chartboost/sdk/impl/wj;)V

    goto :goto_0

    .line 323
    :cond_3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/nk;->c(Ljava/lang/String;)V

    .line 324
    iget-object p3, p0, Lcom/chartboost/sdk/impl/nk;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/chartboost/sdk/impl/t0;

    if-eqz p3, :cond_4

    invoke-interface {p3, p1}, Lcom/chartboost/sdk/impl/t0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p3, "Missing callback on error"

    invoke-static {p3, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 325
    :cond_5
    :goto_0
    iget-object p3, p0, Lcom/chartboost/sdk/impl/nk;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget-object p3, p0, Lcom/chartboost/sdk/impl/nk;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object p2, p0, Lcom/chartboost/sdk/impl/nk;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, v1, p2, p3}, Lcom/chartboost/sdk/impl/nk;->a(Ljava/lang/String;IZ)V

    .line 328
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Video download failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    const-string p3, " with error "

    invoke-static {p1, p3, v0, p2}, Lp63;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 330
    invoke-static {p2, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 331
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Video downloaded failed "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/chartboost/sdk/impl/jg;->a(Ljava/lang/String;)V

    .line 332
    iget-object p0, p0, Lcom/chartboost/sdk/impl/nk;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 12

    .line 293
    new-instance v0, Lcom/chartboost/sdk/impl/wj;

    .line 294
    iget-object v1, p0, Lcom/chartboost/sdk/impl/nk;->d:Lcom/chartboost/sdk/impl/k8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/k8;->d()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 295
    invoke-static {v1, v2, p2}, Lrg0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x50

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    .line 296
    invoke-direct/range {v0 .. v11}, Lcom/chartboost/sdk/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;JLjava/lang/String;JILz61;)V

    .line 297
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/wj;->a()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    .line 298
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/nk;->b(Lcom/chartboost/sdk/impl/wj;)V

    .line 299
    iget-object p1, p0, Lcom/chartboost/sdk/impl/nk;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object p0, p0, Lcom/chartboost/sdk/impl/nk;->g:Ljava/util/Queue;

    invoke-interface {p0, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/t0;)V
    .locals 10

    const-string v0, "downloadVideoFile: "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lcom/chartboost/sdk/impl/nk;->d:Lcom/chartboost/sdk/impl/k8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k8;->b()Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto/16 :goto_4

    :cond_0
    move-object v0, v2

    .line 263
    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/chartboost/sdk/impl/nk;->d:Lcom/chartboost/sdk/impl/k8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_1

    :try_start_3
    invoke-virtual {v3, v0, p2}, Lcom/chartboost/sdk/impl/k8;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object v9, v2

    .line 264
    :goto_1
    :try_start_4
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/nk;->b(Ljava/lang/String;)Z

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    .line 265
    :try_start_5
    invoke-virtual/range {v3 .. v9}, Lcom/chartboost/sdk/impl/nk;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/t0;ZLjava/io/File;)Lcom/chartboost/sdk/impl/nk$a;

    move-result-object p0

    .line 266
    sget-object p1, Lcom/chartboost/sdk/impl/nk$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_5

    if-eq p0, v1, :cond_3

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 267
    invoke-static/range {v3 .. v8}, Lcom/chartboost/sdk/impl/lk$a;->a(Lcom/chartboost/sdk/impl/lk;Ljava/lang/String;IZILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_4

    .line 268
    :cond_2
    :try_start_6
    new-instance p0, Lwn0;

    const/4 p1, 0x0

    .line 269
    invoke-direct {p0, p1}, Lwn0;-><init>(Z)V

    .line 270
    throw p0

    .line 271
    :cond_3
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v3, v4, v5, p0, v0}, Lcom/chartboost/sdk/impl/nk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    if-eqz v6, :cond_4

    move-object p2, v5

    goto :goto_3

    :cond_4
    move-object p2, v2

    .line 273
    :goto_3
    iget-object p0, v3, Lcom/chartboost/sdk/impl/nk;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    .line 274
    invoke-virtual {v3, p2, p0, v6}, Lcom/chartboost/sdk/impl/nk;->a(Ljava/lang/String;IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v3

    return-void

    :cond_5
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    move-object v3, p0

    goto :goto_2

    :goto_4
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method public final b(Lcom/chartboost/sdk/impl/wj;)V
    .locals 2

    .line 54
    sget-object p0, Lcom/chartboost/sdk/impl/jg;->a:Lcom/chartboost/sdk/impl/jg;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/jg;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 55
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wj;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 57
    invoke-static {}, Lcom/chartboost/sdk/impl/hh;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error while creating queue empty file: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/chartboost/sdk/impl/nk;->d:Lcom/chartboost/sdk/impl/k8;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k8;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/k8;->b(Ljava/io/File;)J

    move-result-wide v0

    .line 53
    iget-object p0, p0, Lcom/chartboost/sdk/impl/nk;->b:Lcom/chartboost/sdk/impl/ak;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/ak;->b(J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/nk;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/wj;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/nk;->f(Lcom/chartboost/sdk/impl/wj;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/nk;->e(Lcom/chartboost/sdk/impl/wj;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez v2, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/nk;->g:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/chartboost/sdk/impl/nk;->g:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/chartboost/sdk/impl/wj;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/wj;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/wj;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final c(Lcom/chartboost/sdk/impl/wj;)V
    .locals 0

    .line 43
    sget-object p0, Lcom/chartboost/sdk/impl/jg;->a:Lcom/chartboost/sdk/impl/jg;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/jg;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wj;->f()Ljava/lang/String;

    move-result-object p0

    .line 45
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 47
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/nk;->g:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/chartboost/sdk/impl/wj;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/wj;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/chartboost/sdk/impl/nk;->g:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/chartboost/sdk/impl/nk;->c:Lcom/chartboost/sdk/impl/f3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f3;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/chartboost/sdk/impl/nk;->b:Lcom/chartboost/sdk/impl/ak;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ak;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    iget-object p0, p0, Lcom/chartboost/sdk/impl/nk;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final d(Ljava/lang/String;)Lcom/chartboost/sdk/impl/wj;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/nk;->g:Ljava/util/Queue;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/chartboost/sdk/impl/wj;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/wj;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object p1, v1

    .line 40
    :goto_1
    check-cast p1, Lcom/chartboost/sdk/impl/wj;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/nk;->c(Lcom/chartboost/sdk/impl/wj;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-object p1
.end method

.method public final d(Lcom/chartboost/sdk/impl/wj;)Ljava/io/File;
    .locals 1

    .line 48
    iget-object p0, p0, Lcom/chartboost/sdk/impl/nk;->e:Lcom/chartboost/sdk/impl/nh;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wj;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wj;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/nh;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcom/chartboost/sdk/impl/wj;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wj;->e()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/nk;->d:Lcom/chartboost/sdk/impl/k8;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wj;->e()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/k8;->c(Ljava/io/File;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    return v0
.end method

.method public final f(Lcom/chartboost/sdk/impl/wj;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/nk;->e:Lcom/chartboost/sdk/impl/nh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wj;->b()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wj;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/nh;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public g(Lcom/chartboost/sdk/impl/wj;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/nk;->e(Lcom/chartboost/sdk/impl/wj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wj;->e()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wj;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/chartboost/sdk/impl/nk;->d:Lcom/chartboost/sdk/impl/k8;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/k8;->a(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/chartboost/sdk/impl/nk;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final h(Lcom/chartboost/sdk/impl/wj;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wj;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "startDownloadNow: "

    .line 8
    .line 9
    invoke-static {v3, v0, v1, v2, v1}, Ljv6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wj;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/nk;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wj;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "File already downloaded or downloading: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/chartboost/sdk/impl/jg;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wj;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lcom/chartboost/sdk/impl/nk;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/chartboost/sdk/impl/t0;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/t0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wj;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Start downloading "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/chartboost/sdk/impl/jg;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/chartboost/sdk/impl/nk;->b:Lcom/chartboost/sdk/impl/ak;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ak;->a()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/chartboost/sdk/impl/nk;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wj;->g()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/chartboost/sdk/impl/ok;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/chartboost/sdk/impl/nk;->c:Lcom/chartboost/sdk/impl/f3;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wj;->e()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wj;->g()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v7, Lcom/chartboost/sdk/impl/ue;->e:Lcom/chartboost/sdk/impl/ue;

    .line 112
    .line 113
    iget-object p1, p0, Lcom/chartboost/sdk/impl/nk;->a:Lcom/chartboost/sdk/impl/e3;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e3;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    move-object v6, p0

    .line 120
    invoke-direct/range {v2 .. v8}, Lcom/chartboost/sdk/impl/ok;-><init>(Lcom/chartboost/sdk/impl/f3;Ljava/io/File;Ljava/lang/String;Lcom/chartboost/sdk/impl/ok$a;Lcom/chartboost/sdk/impl/ue;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, v6, Lcom/chartboost/sdk/impl/nk;->a:Lcom/chartboost/sdk/impl/e3;

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/e3;->a(Lcom/chartboost/sdk/impl/a3;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
