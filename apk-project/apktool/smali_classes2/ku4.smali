.class public final Lku4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lqj5;
.implements Lo20;
.implements Lox6;


# static fields
.field public static f:Lku4;


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lku4;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lku4;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lku4;->e:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 31
    iput p1, p0, Lku4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lam0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lku4;->b:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean v0, p0, Lku4;->c:Z

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lku4;->e:Ljava/lang/Object;

    .line 44
    invoke-virtual {p0, p1}, Lku4;->f(Lam0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lht1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lku4;->b:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lku4;->d:Ljava/lang/Object;

    .line 37
    new-instance p1, Lzn;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, p3, v0}, Lzn;-><init>(Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/Object;I)V

    iput-object p1, p0, Lku4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lit1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lku4;->b:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lku4;->d:Ljava/lang/Object;

    .line 40
    new-instance p1, Lzn;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, p3, v0}, Lzn;-><init>(Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/Object;I)V

    iput-object p1, p0, Lku4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lku4;->b:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lku4;->d:Ljava/lang/Object;

    .line 29
    iput-boolean p2, p0, Lku4;->c:Z

    .line 30
    iput-object p3, p0, Lku4;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 26
    iput p4, p0, Lku4;->b:I

    iput-object p1, p0, Lku4;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lku4;->c:Z

    iput-object p2, p0, Lku4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Ld54;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lku4;->b:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lku4;->d:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lku4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljs3;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lku4;->b:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lku4;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lku4;->c:Z

    return-void
.end method

.method public static declared-synchronized c(Lam0;)Lku4;
    .locals 2

    .line 1
    const-class v0, Lku4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lku4;->f:Lku4;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lku4;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lku4;-><init>(Lam0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lku4;->f:Lku4;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lku4;->f(Lam0;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    sget-object p0, Lku4;->f:Lku4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lku4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La17;

    .line 4
    .line 5
    iput-boolean p2, v0, La17;->n:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lku4;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, La17;

    .line 14
    .line 15
    iget-boolean v2, p0, Lku4;->c:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-wide v1, v1, La17;->m:J

    .line 22
    .line 23
    iget-object v5, p0, Lku4;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, La17;

    .line 26
    .line 27
    iget-wide v5, v5, La17;->l:J

    .line 28
    .line 29
    cmp-long v1, v1, v5

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v1, v3

    .line 37
    :goto_1
    iget-object v2, p0, Lku4;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, La17;

    .line 40
    .line 41
    iget-object v2, v2, La17;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    if-eqz p2, :cond_6

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v2, v4

    .line 54
    :goto_2
    iget-object v5, p0, Lku4;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, La17;

    .line 57
    .line 58
    iget-object v5, v5, La17;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lku4;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, La17;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    iget-object v6, v5, La17;->f:Ljava/util/HashSet;

    .line 75
    .line 76
    monitor-enter v6

    .line 77
    :goto_3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ge v4, v7, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lo07;

    .line 88
    .line 89
    iget-object v8, v5, La17;->f:Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-virtual {v7}, Lo07;->wh()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_5

    .line 103
    :cond_4
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v4, v5, La17;->b:Ly17;

    .line 105
    .line 106
    iget-object v6, v4, Ly17;->f:Landroid/os/Handler;

    .line 107
    .line 108
    const/16 v7, 0x3eb

    .line 109
    .line 110
    invoke-virtual {v6, v7, v5}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    iget-object v6, v4, Ly17;->f:Landroid/os/Handler;

    .line 118
    .line 119
    iget-object v8, v4, Ly17;->f:Landroid/os/Handler;

    .line 120
    .line 121
    invoke-virtual {v8, v7, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v4, v4, Ly17;->c:Lpx6;

    .line 126
    .line 127
    invoke-virtual {v4}, Lpx6;->qf()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 132
    .line 133
    .line 134
    :goto_4
    iget-object v4, p0, Lku4;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, La17;

    .line 137
    .line 138
    iget-object v5, v4, La17;->b:Ly17;

    .line 139
    .line 140
    invoke-virtual {v5, v4, v1, v3, v2}, Ly17;->e(La17;ZZZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_8

    .line 144
    :goto_5
    monitor-exit v6

    .line 145
    throw p0

    .line 146
    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lku4;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, La17;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_7
    iget-object v3, v2, La17;->g:Ljava/util/HashSet;

    .line 161
    .line 162
    monitor-enter v3

    .line 163
    move v5, v4

    .line 164
    :goto_6
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-ge v5, v6, :cond_8

    .line 169
    .line 170
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lo07;

    .line 175
    .line 176
    iget-object v7, v2, La17;->g:Ljava/util/HashSet;

    .line 177
    .line 178
    invoke-virtual {v6}, Lo07;->wh()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :catchall_1
    move-exception p0

    .line 189
    goto :goto_9

    .line 190
    :cond_8
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    iget-object v3, v2, La17;->b:Ly17;

    .line 192
    .line 193
    iget-object v5, v3, Ly17;->f:Landroid/os/Handler;

    .line 194
    .line 195
    const/16 v6, 0x3ec

    .line 196
    .line 197
    invoke-virtual {v5, v6, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_9

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_9
    iget-object v5, v3, Ly17;->f:Landroid/os/Handler;

    .line 205
    .line 206
    iget-object v7, v3, Ly17;->f:Landroid/os/Handler;

    .line 207
    .line 208
    invoke-virtual {v7, v6, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v3, v3, Ly17;->c:Lpx6;

    .line 213
    .line 214
    invoke-virtual {v3}, Lpx6;->qf()J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    invoke-virtual {v5, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 219
    .line 220
    .line 221
    :goto_7
    iget-object v2, p0, Lku4;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, La17;

    .line 224
    .line 225
    iget-object v3, v2, La17;->b:Ly17;

    .line 226
    .line 227
    invoke-virtual {v3, v2, v1, v4, v4}, Ly17;->e(La17;ZZZ)V

    .line 228
    .line 229
    .line 230
    :goto_8
    iget-object v1, p0, Lku4;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lox6;

    .line 233
    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    invoke-interface {v1, p1, p2}, Lox6;->a(Ljava/util/ArrayList;Z)V

    .line 237
    .line 238
    .line 239
    :cond_a
    if-eqz p2, :cond_b

    .line 240
    .line 241
    iget-object p0, p0, Lku4;->e:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, La17;

    .line 244
    .line 245
    iget-object p0, p0, La17;->j:Lm07;

    .line 246
    .line 247
    if-eqz p0, :cond_b

    .line 248
    .line 249
    const/4 p1, 0x2

    .line 250
    invoke-virtual {p0, p1, v0}, Lm07;->b(II)V

    .line 251
    .line 252
    .line 253
    :cond_b
    return-void

    .line 254
    :goto_9
    monitor-exit v3

    .line 255
    throw p0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0a06c3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lku4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lku4;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljs3;

    .line 20
    .line 21
    const v1, 0x7f0a0516

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lku4;->c:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a01db

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lt4;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-direct {v0, p0, v1}, Lt4;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lku4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq12;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lq12;->c()Lq12;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lku4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object p0, p0, Lku4;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lq12;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lq12;->d(Ljava/lang/String;)Lx12;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget p1, p0, Lx12;->b:I

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const-string p0, ""

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p0, p0, Lx12;->c:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    return-object p0

    .line 47
    :cond_3
    :goto_2
    return-object p2

    .line 48
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public e(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lku4;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lku4;->j(Z)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lku4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljs3;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljs3;->F(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public declared-synchronized f(Lam0;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lku4;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lku4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    :try_start_1
    iput-boolean v1, p0, Lku4;->c:Z

    .line 23
    .line 24
    new-instance v2, Ld54;

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {v2, p0, p1, v0, v3}, Ld54;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ll64;

    .line 31
    .line 32
    invoke-direct {v4, v3, p0, p1}, Ll64;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lvp1;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lvp1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    const-wide/16 v7, 0x3c

    .line 43
    .line 44
    cmp-long v1, v7, v5

    .line 45
    .line 46
    if-ltz v1, :cond_2

    .line 47
    .line 48
    iput-wide v7, v3, Lvp1;->a:J

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v1, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    .line 52
    .line 53
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v1, v5}, Lct1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    new-instance v1, Lvp1;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-wide v5, v3, Lvp1;->a:J

    .line 70
    .line 71
    iput-wide v5, v1, Lvp1;->a:J

    .line 72
    .line 73
    iget-wide v5, v3, Lvp1;->b:J

    .line 74
    .line 75
    iput-wide v5, v1, Lvp1;->b:J

    .line 76
    .line 77
    invoke-static {}, Lq12;->c()Lq12;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, Lku4;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v5, v3, Lq12;->c:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    new-instance v6, Lkc;

    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    invoke-direct {v6, v7, v3, v1}, Lkc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lku4;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lq12;

    .line 97
    .line 98
    invoke-virtual {v1}, Lq12;->a()Lcom/google/android/gms/tasks/Task;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, v0}, Lku4;->h(Lam0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    .line 116
    :goto_3
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    throw p1
.end method

.method public g(J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lku4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld54;

    .line 4
    .line 5
    iget-object p0, p0, Ld54;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lmh4;

    .line 23
    .line 24
    iget-wide v4, v4, Lmh4;->a:J

    .line 25
    .line 26
    cmp-long v4, v4, p1

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    check-cast v3, Lmh4;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-boolean p0, v3, Lmh4;->g:Z

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    return v1
.end method

.method public declared-synchronized h(Lam0;Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lku4;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lc85;->y0()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Li30;->i:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v1, Li30;->j:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v1, Li30;->k:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v1, Li30;->l:Ljava/lang/String;

    .line 20
    .line 21
    sput-object v1, Li30;->n:Ljava/lang/String;

    .line 22
    .line 23
    sput v0, Li30;->o:I

    .line 24
    .line 25
    sput v0, Li30;->p:I

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lku4;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    move v3, v0

    .line 36
    :cond_1
    :goto_0
    if-ge v3, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    check-cast v4, Lam0;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lc85;->y0()V

    .line 52
    .line 53
    .line 54
    sput-object v1, Li30;->i:Ljava/lang/String;

    .line 55
    .line 56
    sput-object v1, Li30;->j:Ljava/lang/String;

    .line 57
    .line 58
    sput-object v1, Li30;->k:Ljava/lang/String;

    .line 59
    .line 60
    sput-object v1, Li30;->l:Ljava/lang/String;

    .line 61
    .line 62
    sput-object v1, Li30;->n:Ljava/lang/String;

    .line 63
    .line 64
    sput v0, Li30;->o:I

    .line 65
    .line 66
    sput v0, Li30;->p:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p1, p0, Lku4;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method public i()V
    .locals 3

    .line 1
    iget v0, p0, Lku4;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lku4;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzn;

    .line 9
    .line 10
    iget-object v1, p0, Lku4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iget-boolean v2, p0, Lku4;->c:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lku4;->c:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lku4;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lzn;

    .line 28
    .line 29
    iget-object v1, p0, Lku4;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    iget-boolean v2, p0, Lku4;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lku4;->c:Z

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lku4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltv/danmaku/ijk/media/PlayerActivity;

    .line 4
    .line 5
    const/16 v0, 0x400

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 14
    .line 15
    .line 16
    sget-boolean p1, Lic;->a:Z

    .line 17
    .line 18
    sget-object p1, Lnr4;->f:Landroid/content/Context;

    .line 19
    .line 20
    const-string v0, "phone"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x203

    .line 32
    .line 33
    const/16 v0, 0xd04

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x200

    .line 44
    .line 45
    const/16 v0, 0x500

    .line 46
    .line 47
    :goto_0
    sget-boolean v1, Lic;->a:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    or-int/2addr v0, p1

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lku4;->c:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lku4;->j(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lku4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljs3;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljs3;->F(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
