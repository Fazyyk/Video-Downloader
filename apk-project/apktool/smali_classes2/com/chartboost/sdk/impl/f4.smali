.class public final Lcom/chartboost/sdk/impl/f4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/qf;

.field public final b:Lcom/chartboost/sdk/impl/a0;

.field public final c:Lcom/chartboost/sdk/impl/kh;

.field public final d:Lcom/chartboost/sdk/Mediation;

.field public e:Z

.field public f:Z

.field public final g:Z

.field public volatile h:Ljava/lang/Long;

.field public final i:Ljava/util/Map;

.field public final j:Ld73;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/qf;Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/Mediation;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/chartboost/sdk/impl/f4;->a:Lcom/chartboost/sdk/impl/qf;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/chartboost/sdk/impl/f4;->b:Lcom/chartboost/sdk/impl/a0;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/chartboost/sdk/impl/f4;->c:Lcom/chartboost/sdk/impl/kh;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/chartboost/sdk/impl/f4;->d:Lcom/chartboost/sdk/Mediation;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qf;->e()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/f4;->g:Z

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/chartboost/sdk/impl/f4;->i:Ljava/util/Map;

    .line 33
    .line 34
    new-instance p1, Ltb5;

    .line 35
    .line 36
    const/16 p2, 0x9

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Ltb5;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lhr5;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/chartboost/sdk/impl/f4;->j:Ld73;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/f4;)Ljava/util/List;
    .locals 1

    .line 458
    sget-object v0, Lcom/chartboost/sdk/impl/g7$b;->f:Lcom/chartboost/sdk/impl/g7$b;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/f4;->a(Lcom/chartboost/sdk/impl/g7$b;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lok0;->m0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 459
    sget-object v0, Lcom/chartboost/sdk/impl/g7$b;->d:Lcom/chartboost/sdk/impl/g7$b;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/f4;->a(Lcom/chartboost/sdk/impl/g7$b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/chartboost/sdk/impl/g7$b;)Ljava/util/List;
    .locals 2

    .line 460
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 461
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f4;->a:Lcom/chartboost/sdk/impl/qf;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/qf;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/chartboost/sdk/impl/f4;->a(Ljava/util/List;Lcom/chartboost/sdk/impl/g7$b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 462
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f4;->b:Lcom/chartboost/sdk/impl/a0;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/a0;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/chartboost/sdk/impl/f4;->a(Ljava/util/List;Lcom/chartboost/sdk/impl/g7$b;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 463
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 465
    check-cast v0, Ljava/lang/String;

    .line 466
    new-instance v1, Lcom/chartboost/sdk/impl/xh;

    const-string v2, "GET"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3, v3}, Lcom/chartboost/sdk/impl/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/util/List;Lcom/chartboost/sdk/impl/g7$b;)Ljava/util/List;
    .locals 6

    .line 468
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 469
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/chartboost/sdk/impl/g7;

    .line 470
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/g7;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/g7$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 472
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 474
    check-cast v1, Lcom/chartboost/sdk/impl/g7;

    .line 475
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/g7;->e()Ljava/lang/String;

    move-result-object v2

    .line 476
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/g7;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/g7;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 478
    :goto_2
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/g7;->b()Ljava/lang/String;

    move-result-object v1

    .line 479
    new-instance v5, Lcom/chartboost/sdk/impl/xh;

    invoke-direct {v5, v2, v3, v4, v1}, Lcom/chartboost/sdk/impl/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/e4;Lcom/chartboost/sdk/impl/l4;Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/chartboost/sdk/impl/g7$b;->e:Lcom/chartboost/sdk/impl/g7$b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/f4;->a(Lcom/chartboost/sdk/impl/g7$b;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v0, "No click_result trackers configured. Skipping click_result event."

    .line 27
    .line 28
    invoke-static {v0, v4, v3, v4}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v2, v0, Lcom/chartboost/sdk/impl/f4;->i:Ljava/util/Map;

    .line 33
    .line 34
    move-object/from16 v5, p3

    .line 35
    .line 36
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    sub-long/2addr v7, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-wide/16 v7, -0x1

    .line 55
    .line 56
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/e4;->c()Lcom/chartboost/sdk/impl/q4;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    iget-object v2, v0, Lcom/chartboost/sdk/impl/f4;->h:Ljava/lang/Long;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    move v2, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v2, v5

    .line 69
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v10, "Click already tracked for this ad: "

    .line 72
    .line 73
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "."

    .line 80
    .line 81
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/l4;->a()Lcom/chartboost/sdk/impl/l4$b;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/l4$b;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v9, v4

    .line 100
    :goto_2
    const-string v10, "CB_RENDER_CLICK_IGNORED_BUSY"

    .line 101
    .line 102
    invoke-static {v9, v10}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_6

    .line 107
    .line 108
    const-string v9, "Click ignored due to SDK being busy. "

    .line 109
    .line 110
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/l4;->a()Lcom/chartboost/sdk/impl/l4$b;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/l4$b;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    invoke-static {v9}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const-string v10, " [path: "

    .line 132
    .line 133
    const-string v11, "]"

    .line 134
    .line 135
    invoke-static {v2, v10, v9, v11}, Lz65;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_5
    :goto_3
    move-object/from16 v21, v2

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const-string v10, "CB_RENDER_INVALID_CLICKTHROUGH_URL"

    .line 143
    .line 144
    invoke-static {v9, v10}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_9

    .line 149
    .line 150
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/l4;->a()Lcom/chartboost/sdk/impl/l4$b;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/l4$b;->e()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/l4;->a()Lcom/chartboost/sdk/impl/l4$b;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/l4$b;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-eqz v9, :cond_5

    .line 170
    .line 171
    invoke-static {v9}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_8

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    const-string v10, " "

    .line 179
    .line 180
    invoke-static {v9, v10, v2}, Lrg0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_3

    .line 185
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/l4;->a()Lcom/chartboost/sdk/impl/l4$b;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/l4$b;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_3

    .line 196
    :cond_a
    move-object/from16 v21, v4

    .line 197
    .line 198
    :goto_4
    new-instance v14, Lcom/chartboost/sdk/impl/m4;

    .line 199
    .line 200
    iget-object v2, v0, Lcom/chartboost/sdk/impl/f4;->b:Lcom/chartboost/sdk/impl/a0;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    sget-object v11, Lxn1;->b:Lxn1;

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/e4;->a()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    iget-object v2, v0, Lcom/chartboost/sdk/impl/f4;->a:Lcom/chartboost/sdk/impl/qf;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/qf;->g()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v9, v0, Lcom/chartboost/sdk/impl/f4;->a:Lcom/chartboost/sdk/impl/qf;

    .line 219
    .line 220
    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/qf;->f()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/l4;->c()Lcom/chartboost/sdk/impl/l4$d;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/l4;->b()Lcom/chartboost/sdk/impl/l4$c;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/l4;->a()Lcom/chartboost/sdk/impl/l4$b;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    if-eqz v9, :cond_b

    .line 237
    .line 238
    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/l4$b;->d()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    move-object/from16 v18, v9

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    move-object/from16 v18, v4

    .line 246
    .line 247
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/l4;->a()Lcom/chartboost/sdk/impl/l4$b;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    if-eqz v9, :cond_c

    .line 252
    .line 253
    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/l4$b;->b()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    move-object/from16 v19, v9

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_c
    move-object/from16 v19, v4

    .line 261
    .line 262
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/l4;->a()Lcom/chartboost/sdk/impl/l4$b;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    if-eqz v9, :cond_d

    .line 267
    .line 268
    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/l4$b;->c()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    move-object/from16 v20, v9

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_d
    move-object/from16 v20, v4

    .line 276
    .line 277
    :goto_7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v22

    .line 281
    iget-object v9, v0, Lcom/chartboost/sdk/impl/f4;->d:Lcom/chartboost/sdk/Mediation;

    .line 282
    .line 283
    move-object/from16 v23, v9

    .line 284
    .line 285
    move-object v9, v14

    .line 286
    move-object v14, v2

    .line 287
    invoke-direct/range {v9 .. v23}, Lcom/chartboost/sdk/impl/m4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/chartboost/sdk/impl/q4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/l4$d;Lcom/chartboost/sdk/impl/l4$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/chartboost/sdk/Mediation;)V

    .line 288
    .line 289
    .line 290
    move-object v14, v9

    .line 291
    invoke-static {v1}, Lok0;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Lok0;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    iget-object v13, v0, Lcom/chartboost/sdk/impl/f4;->c:Lcom/chartboost/sdk/impl/kh;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f4;->b()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v17

    .line 305
    const/16 v18, 0x4

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    invoke-static/range {v13 .. v19}, Lcom/chartboost/sdk/impl/kh;->a(Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/jh;Ljava/util/List;Lcom/chartboost/sdk/impl/g7$b;Ljava/util/List;ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/l4;->c()Lcom/chartboost/sdk/impl/l4$d;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v2, ""

    .line 323
    .line 324
    if-eqz v1, :cond_e

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/l4$d;->b()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-nez v1, :cond_f

    .line 331
    .line 332
    :cond_e
    move-object v1, v2

    .line 333
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/l4;->b()Lcom/chartboost/sdk/impl/l4$c;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    if-eqz v9, :cond_11

    .line 338
    .line 339
    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/l4$c;->b()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    if-nez v9, :cond_10

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_10
    move-object v2, v9

    .line 347
    :cond_11
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/l4;->a()Lcom/chartboost/sdk/impl/l4$b;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    if-eqz v9, :cond_12

    .line 352
    .line 353
    move v5, v6

    .line 354
    :cond_12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v9, "Submitted "

    .line 357
    .line 358
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v0, " unique click_result trackers. source="

    .line 365
    .line 366
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, ", method="

    .line 373
    .line 374
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v0, ", error="

    .line 381
    .line 382
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, ", latency="

    .line 389
    .line 390
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v0, " ms."

    .line 394
    .line 395
    invoke-static {v7, v8, v0, v6}, Lp63;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0, v4, v3, v4}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/e4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f4;->a()Ljava/util/List;

    move-result-object v1

    .line 442
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 443
    const-string v0, "No click_error trackers configured. Skipping click_error event."

    invoke-static {v0, v4, v3, v4}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 444
    :cond_0
    iget-object v2, v0, Lcom/chartboost/sdk/impl/f4;->h:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    goto :goto_0

    :cond_1
    const-wide/16 v7, -0x1

    .line 445
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/e4;->c()Lcom/chartboost/sdk/impl/q4;

    move-result-object v12

    .line 446
    new-instance v14, Lcom/chartboost/sdk/impl/g4;

    .line 447
    iget-object v2, v0, Lcom/chartboost/sdk/impl/f4;->b:Lcom/chartboost/sdk/impl/a0;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    move-result-object v10

    .line 448
    sget-object v11, Lxn1;->b:Lxn1;

    .line 449
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/e4;->a()Ljava/lang/String;

    move-result-object v13

    .line 450
    iget-object v2, v0, Lcom/chartboost/sdk/impl/f4;->a:Lcom/chartboost/sdk/impl/qf;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/qf;->g()Ljava/lang/String;

    move-result-object v2

    .line 451
    iget-object v5, v0, Lcom/chartboost/sdk/impl/f4;->a:Lcom/chartboost/sdk/impl/qf;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/qf;->f()Ljava/lang/String;

    move-result-object v15

    .line 452
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    .line 453
    iget-object v5, v0, Lcom/chartboost/sdk/impl/f4;->d:Lcom/chartboost/sdk/Mediation;

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v21, v5

    move-object v9, v14

    move-object v14, v2

    .line 454
    invoke-direct/range {v9 .. v21}, Lcom/chartboost/sdk/impl/g4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/chartboost/sdk/impl/q4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/chartboost/sdk/Mediation;)V

    move-object v14, v9

    .line 455
    invoke-static {v1}, Lok0;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lok0;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    .line 456
    iget-object v13, v0, Lcom/chartboost/sdk/impl/f4;->c:Lcom/chartboost/sdk/impl/kh;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f4;->b()Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lcom/chartboost/sdk/impl/kh;->a(Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/jh;Ljava/util/List;Lcom/chartboost/sdk/impl/g7$b;Ljava/util/List;ILjava/lang/Object;)V

    .line 457
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Submitted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unique click_error trackers. Latency: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3, v4}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/e4;ZLjava/lang/String;)Z
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "."

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez p2, :cond_1

    .line 403
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Click ignored due to lack of user gesture. Event: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v3, v4}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 404
    iget-object v3, v0, Lcom/chartboost/sdk/impl/f4;->h:Ljava/lang/Long;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Click ignored due to no matching user gesture recognized. Click already tracked for this ad: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 405
    const-string v2, "Clickthrough has failed."

    const-string v3, "CB_509"

    const-string v4, "CB_RENDER_CLICK_IGNORED_NO_GESTURE"

    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/f4;->a(Lcom/chartboost/sdk/impl/e4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 406
    :cond_1
    instance-of v5, v1, Lcom/chartboost/sdk/impl/e4$c;

    if-eqz v5, :cond_2

    .line 407
    iget-boolean v8, v0, Lcom/chartboost/sdk/impl/f4;->f:Z

    goto :goto_1

    :cond_2
    iget-boolean v8, v0, Lcom/chartboost/sdk/impl/f4;->e:Z

    .line 408
    :goto_1
    iget-boolean v9, v0, Lcom/chartboost/sdk/impl/f4;->g:Z

    if-eqz v9, :cond_3

    if-eqz v8, :cond_3

    move v6, v7

    :cond_3
    if-eqz v6, :cond_4

    .line 409
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Click deduplicated. Event: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v3, v4}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 410
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Click ignored due to SDK being busy. Click already tracked for this ad: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 411
    const-string v3, "CB_510"

    const-string v4, "CB_RENDER_CLICK_IGNORED_BUSY"

    const-string v2, "Clickthrough has failed."

    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/f4;->a(Lcom/chartboost/sdk/impl/e4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 412
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Handling click tracking. Event: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", Dedupe: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", FirstTracked: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4, v3, v4}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 413
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/e4;->b()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/chartboost/sdk/impl/f4;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 414
    iget-object v9, v0, Lcom/chartboost/sdk/impl/f4;->a:Lcom/chartboost/sdk/impl/qf;

    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/qf;->h()Ljava/util/List;

    move-result-object v9

    sget-object v10, Lcom/chartboost/sdk/impl/g7$b;->c:Lcom/chartboost/sdk/impl/g7$b;

    invoke-virtual {v0, v9, v10}, Lcom/chartboost/sdk/impl/f4;->a(Ljava/util/List;Lcom/chartboost/sdk/impl/g7$b;)Ljava/util/List;

    move-result-object v9

    .line 415
    invoke-static {v9, v8}, Lok0;->B0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    .line 416
    iget-object v9, v0, Lcom/chartboost/sdk/impl/f4;->b:Lcom/chartboost/sdk/impl/a0;

    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/a0;->e()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0, v9, v10}, Lcom/chartboost/sdk/impl/f4;->a(Ljava/util/List;Lcom/chartboost/sdk/impl/g7$b;)Ljava/util/List;

    move-result-object v9

    .line 417
    invoke-static {v9, v8}, Lok0;->B0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    .line 418
    invoke-static {v8}, Lok0;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Lok0;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    .line 419
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 420
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/e4;->c()Lcom/chartboost/sdk/impl/q4;

    move-result-object v15

    .line 421
    new-instance v12, Lcom/chartboost/sdk/impl/g4;

    .line 422
    iget-object v8, v0, Lcom/chartboost/sdk/impl/f4;->b:Lcom/chartboost/sdk/impl/a0;

    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    move-result-object v13

    .line 423
    sget-object v14, Lxn1;->b:Lxn1;

    .line 424
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/e4;->a()Ljava/lang/String;

    move-result-object v16

    .line 425
    iget-object v1, v0, Lcom/chartboost/sdk/impl/f4;->a:Lcom/chartboost/sdk/impl/qf;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/qf;->g()Ljava/lang/String;

    move-result-object v17

    .line 426
    iget-object v1, v0, Lcom/chartboost/sdk/impl/f4;->a:Lcom/chartboost/sdk/impl/qf;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/qf;->f()Ljava/lang/String;

    move-result-object v18

    .line 427
    iget-object v1, v0, Lcom/chartboost/sdk/impl/f4;->d:Lcom/chartboost/sdk/Mediation;

    const/16 v25, 0x7c0

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v1

    .line 428
    invoke-direct/range {v12 .. v26}, Lcom/chartboost/sdk/impl/g4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/chartboost/sdk/impl/q4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/chartboost/sdk/Mediation;ILz61;)V

    move-object v1, v15

    .line 429
    iget-object v9, v0, Lcom/chartboost/sdk/impl/f4;->c:Lcom/chartboost/sdk/impl/kh;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f4;->b()Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v12

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lcom/chartboost/sdk/impl/kh;->a(Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/jh;Ljava/util/List;Lcom/chartboost/sdk/impl/g7$b;Ljava/util/List;ILjava/lang/Object;)V

    .line 430
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/q4;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Submitted "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " unique click trackers for clickType: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v3, v4}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 431
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 432
    iget-object v9, v0, Lcom/chartboost/sdk/impl/f4;->i:Ljava/util/Map;

    move-object/from16 v10, p3

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    iget-object v8, v0, Lcom/chartboost/sdk/impl/f4;->h:Ljava/lang/Long;

    if-nez v8, :cond_5

    .line 434
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/chartboost/sdk/impl/f4;->h:Ljava/lang/Long;

    .line 435
    :cond_5
    iget-boolean v1, v0, Lcom/chartboost/sdk/impl/f4;->g:Z

    if-eqz v1, :cond_8

    if-eqz v5, :cond_6

    .line 436
    iput-boolean v7, v0, Lcom/chartboost/sdk/impl/f4;->f:Z

    goto :goto_2

    .line 437
    :cond_6
    iput-boolean v7, v0, Lcom/chartboost/sdk/impl/f4;->e:Z

    :goto_2
    if-eqz v5, :cond_7

    .line 438
    const-string v0, "companion"

    goto :goto_3

    :cond_7
    const-string v0, "video"

    :goto_3
    const-string v1, "First "

    const-string v2, " click tracked. Subsequent clicks of the same type will be deduplicated."

    .line 439
    invoke-static {v1, v0, v2}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-static {v0, v4, v3, v4}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_4
    xor-int/lit8 v0, v6, 0x1

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/f4;->j:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method
