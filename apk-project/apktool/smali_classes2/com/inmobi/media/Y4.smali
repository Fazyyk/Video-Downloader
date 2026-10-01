.class public final Lcom/inmobi/media/Y4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:[Lwz2;

.field public final b:Ll44;

.field public final c:J


# direct methods
.method public constructor <init>([Lwz2;[Lwz2;Lqf1;Lcom/inmobi/media/Bm;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/inmobi/media/Y4;->a:[Lwz2;

    .line 11
    .line 12
    iget-wide v0, p4, Lcom/inmobi/media/Bm;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/inmobi/media/Y4;->c:J

    .line 15
    .line 16
    new-instance p2, Lk44;

    .line 17
    .line 18
    invoke-direct {p2}, Lk44;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v1, p2, Lk44;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    array-length v2, p1

    .line 27
    move v3, v0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_0

    .line 29
    .line 30
    aget-object v4, p1, v3

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Y4;->a:[Lwz2;

    .line 42
    .line 43
    iget-object v2, p2, Lk44;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    array-length v3, p1

    .line 48
    move v4, v0

    .line 49
    :goto_1
    if-ge v4, v3, :cond_1

    .line 50
    .line 51
    aget-object v5, p1, v4

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, Lcom/inmobi/media/bk;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/inmobi/media/bk;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/inmobi/media/Xc;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/inmobi/media/Xc;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object p1, Lyn4;->f:Lyn4;

    .line 79
    .line 80
    sget-object v1, Lyn4;->d:Lyn4;

    .line 81
    .line 82
    filled-new-array {p1, v1}, [Lyn4;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lf64;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lyn4;->g:Lyn4;

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x0

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const-string p0, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 112
    .line 113
    invoke-static {v2, p0}, Lew5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v4

    .line 117
    :cond_3
    :goto_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 v1, 0x1

    .line 128
    if-gt p1, v1, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const-string p0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 132
    .line 133
    invoke-static {v2, p0}, Lew5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v4

    .line 137
    :cond_5
    :goto_3
    sget-object p1, Lyn4;->c:Lyn4;

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    sget-object p1, Lyn4;->e:Lyn4;

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object p1, p2, Lk44;->s:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    iput-object v4, p2, Lk44;->A:Lkp3;

    .line 165
    .line 166
    :cond_6
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object p1, p2, Lk44;->s:Ljava/util/List;

    .line 174
    .line 175
    iput-boolean v0, p2, Lk44;->f:Z

    .line 176
    .line 177
    iput-object p3, p2, Lk44;->a:Lqf1;

    .line 178
    .line 179
    iget-wide v0, p4, Lcom/inmobi/media/Bm;->a:J

    .line 180
    .line 181
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    invoke-virtual {p2, v0, v1, p1}, Lk44;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 184
    .line 185
    .line 186
    iget-wide p3, p4, Lcom/inmobi/media/Bm;->b:J

    .line 187
    .line 188
    invoke-static {p3, p4, p1}, Lsb6;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput p1, p2, Lk44;->x:I

    .line 193
    .line 194
    new-instance p1, Ll44;

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ll44;-><init>(Lk44;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lcom/inmobi/media/Y4;->b:Ll44;

    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    const-string p0, "protocols must not contain null"

    .line 203
    .line 204
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v4

    .line 208
    :cond_8
    const-string p0, "protocols must not contain http/1.0: "

    .line 209
    .line 210
    invoke-static {v2, p0}, Lew5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v4
.end method

.method public static a(Lcom/inmobi/media/Nf;)Lz74;
    .locals 5

    .line 457
    invoke-virtual {p0}, Lcom/inmobi/media/Nf;->c()Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 459
    :try_start_0
    new-instance v2, Lzc;

    invoke-direct {v2}, Lzc;-><init>()V

    invoke-virtual {v2, v1, v0}, Lzc;->f(Liq2;Ljava/lang/String;)V

    invoke-virtual {v2}, Lzc;->a()Liq2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    .line 460
    invoke-virtual {p0}, Lcom/inmobi/media/Nf;->c()Ljava/lang/String;

    .line 461
    new-instance v0, Lz74;

    new-instance v2, Lcom/inmobi/media/C6;

    invoke-virtual {p0}, Lcom/inmobi/media/Nf;->c()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcom/inmobi/media/B6;->s:Lcom/inmobi/media/B6;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/C6;-><init>(Ljava/lang/String;Lcom/inmobi/media/B6;)V

    invoke-direct {v0, v1, v2}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 462
    :cond_0
    new-instance v2, Lkv4;

    invoke-direct {v2}, Lkv4;-><init>()V

    .line 463
    iput-object v0, v2, Lkv4;->a:Liq2;

    .line 464
    invoke-virtual {p0}, Lcom/inmobi/media/Nf;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 465
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 466
    invoke-virtual {v2, v4, v3}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 467
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/Nf;->a()Ljava/util/Map;

    move-result-object v0

    const-string v3, "User-Agent"

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 468
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 469
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 470
    invoke-static {v4, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 471
    :cond_4
    :goto_2
    invoke-static {}, Lcom/inmobi/media/mk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    :goto_3
    invoke-virtual {p0}, Lcom/inmobi/media/Nf;->b()Lcom/inmobi/media/ck;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 473
    const-class v3, Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lkv4;->h(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 474
    :cond_5
    instance-of v0, p0, Lcom/inmobi/media/Kf;

    if-eqz v0, :cond_6

    .line 475
    invoke-virtual {v2}, Lkv4;->d()V

    goto/16 :goto_8

    .line 476
    :cond_6
    instance-of v0, p0, Lcom/inmobi/media/Mf;

    if-eqz v0, :cond_8

    .line 477
    :try_start_1
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Mf;

    .line 478
    iget-object v0, v0, Lcom/inmobi/media/Mf;->d:Lcom/inmobi/media/Wj;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 479
    new-array v0, v0, [B

    invoke-static {v1, v0}, Lpv4;->create(Lvo3;[B)Lpv4;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    .line 481
    :cond_7
    new-instance v3, Lcom/inmobi/media/V4;

    invoke-direct {v3, v0}, Lcom/inmobi/media/V4;-><init>(Lcom/inmobi/media/Wj;)V

    move-object v0, v3

    .line 482
    :goto_4
    const-string v3, "POST"

    invoke-virtual {v2, v3, v0}, Lkv4;->g(Ljava/lang/String;Lpv4;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    .line 483
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 484
    new-instance v0, Lz74;

    .line 485
    invoke-virtual {v2}, Lkv4;->b()Llv4;

    move-result-object v1

    .line 486
    new-instance v2, Lcom/inmobi/media/C6;

    check-cast p0, Lcom/inmobi/media/Mf;

    .line 487
    iget-object p0, p0, Lcom/inmobi/media/Mf;->a:Ljava/lang/String;

    .line 488
    sget-object v3, Lcom/inmobi/media/B6;->d:Lcom/inmobi/media/B6;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/C6;-><init>(Ljava/lang/String;Lcom/inmobi/media/B6;)V

    .line 489
    invoke-direct {v0, v1, v2}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 490
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 491
    new-instance v0, Lz74;

    .line 492
    invoke-virtual {v2}, Lkv4;->b()Llv4;

    move-result-object v1

    .line 493
    new-instance v2, Lcom/inmobi/media/C6;

    check-cast p0, Lcom/inmobi/media/Mf;

    .line 494
    iget-object p0, p0, Lcom/inmobi/media/Mf;->a:Ljava/lang/String;

    .line 495
    sget-object v3, Lcom/inmobi/media/B6;->e:Lcom/inmobi/media/B6;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/C6;-><init>(Ljava/lang/String;Lcom/inmobi/media/B6;)V

    .line 496
    invoke-direct {v0, v1, v2}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 497
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 498
    new-instance v0, Lz74;

    .line 499
    invoke-virtual {v2}, Lkv4;->b()Llv4;

    move-result-object v1

    .line 500
    new-instance v2, Lcom/inmobi/media/C6;

    check-cast p0, Lcom/inmobi/media/Mf;

    .line 501
    iget-object p0, p0, Lcom/inmobi/media/Mf;->a:Ljava/lang/String;

    .line 502
    sget-object v3, Lcom/inmobi/media/B6;->m:Lcom/inmobi/media/B6;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/C6;-><init>(Ljava/lang/String;Lcom/inmobi/media/B6;)V

    .line 503
    invoke-direct {v0, v1, v2}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 504
    :cond_8
    instance-of p0, p0, Lcom/inmobi/media/Lf;

    if-eqz p0, :cond_9

    .line 505
    invoke-virtual {v2}, Lkv4;->e()V

    .line 506
    :goto_8
    new-instance p0, Lz74;

    invoke-virtual {v2}, Lkv4;->b()Llv4;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 507
    :cond_9
    invoke-static {}, Lga0;->d()V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Nf;Lpw0;)Ljava/lang/Object;
    .locals 3

    .line 508
    iget-object v0, p0, Lcom/inmobi/media/Y4;->b:Ll44;

    .line 509
    invoke-static {p1}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;)Lz74;

    move-result-object v1

    .line 510
    iget-object v2, v1, Lz74;->b:Ljava/lang/Object;

    .line 511
    check-cast v2, Llv4;

    .line 512
    iget-object v1, v1, Lz74;->c:Ljava/lang/Object;

    .line 513
    check-cast v1, Lcom/inmobi/media/C6;

    if-nez v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 514
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/Nf;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/inmobi/media/Y4;->a(Ll44;Llv4;Ljava/lang/String;Lpw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    .line 515
    :cond_2
    new-instance p0, Lcom/inmobi/media/C6;

    invoke-virtual {p1}, Lcom/inmobi/media/Nf;->c()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/inmobi/media/B6;->d:Lcom/inmobi/media/B6;

    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/C6;-><init>(Ljava/lang/String;Lcom/inmobi/media/B6;)V

    return-object p0
.end method

.method public final a(Ll44;Llv4;Ljava/lang/String;Lpw0;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    instance-of v2, v1, Lcom/inmobi/media/W4;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/inmobi/media/W4;

    .line 9
    .line 10
    iget v3, v2, Lcom/inmobi/media/W4;->d:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/inmobi/media/W4;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/inmobi/media/W4;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lcom/inmobi/media/W4;-><init>(Lcom/inmobi/media/Y4;Lpw0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/W4;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v3, v2, Lcom/inmobi/media/W4;->d:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    iget-object v2, v2, Lcom/inmobi/media/W4;->a:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljx5; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_19

    .line 45
    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_12

    .line 48
    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto/16 :goto_13

    .line 51
    .line 52
    :catch_2
    move-exception v0

    .line 53
    goto/16 :goto_14

    .line 54
    .line 55
    :catch_3
    move-exception v0

    .line 56
    goto/16 :goto_15

    .line 57
    .line 58
    :catch_4
    move-exception v0

    .line 59
    goto/16 :goto_16

    .line 60
    .line 61
    :catch_5
    move-exception v0

    .line 62
    goto/16 :goto_17

    .line 63
    .line 64
    :catch_6
    move-exception v0

    .line 65
    goto/16 :goto_18

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_2
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    iget-wide v6, p0, Lcom/inmobi/media/Y4;->c:J

    .line 79
    .line 80
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    new-instance v3, Lcom/inmobi/media/X4;

    .line 85
    .line 86
    move-object/from16 v6, p1

    .line 87
    .line 88
    move-object/from16 v7, p2

    .line 89
    .line 90
    invoke-direct {v3, v6, v7, v5}, Lcom/inmobi/media/X4;-><init>(Ll44;Llv4;Lnw0;)V
    :try_end_1
    .catch Ljx5; {:try_start_1 .. :try_end_1} :catch_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_14
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    move-object/from16 v6, p3

    .line 94
    .line 95
    :try_start_2
    iput-object v6, v2, Lcom/inmobi/media/W4;->a:Ljava/lang/String;

    .line 96
    .line 97
    iput v4, v2, Lcom/inmobi/media/W4;->d:I

    .line 98
    .line 99
    invoke-static {v0, v1, v3, v2}, Lm03;->u0(JLnb2;Lpw0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_2
    .catch Ljx5; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    sget-object v0, Lxx0;->b:Lxx0;

    .line 104
    .line 105
    if-ne v1, v0, :cond_3

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    move-object v2, v6

    .line 109
    :goto_1
    :try_start_3
    check-cast v1, Ltw4;
    :try_end_3
    .catch Ljx5; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    :try_start_4
    iget v0, v1, Ltw4;->e:I

    .line 112
    .line 113
    iget-object v3, v1, Ltw4;->h:Lxw4;

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3}, Lxw4;->source()Li60;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-interface {v4}, Li60;->readByteString()Lx80;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    :cond_4
    sget-object v4, Lx80;->e:Lx80;

    .line 130
    .line 131
    :cond_5
    iget-object v6, v1, Ltw4;->g:Lph2;

    .line 132
    .line 133
    invoke-virtual {v6}, Lph2;->e()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-virtual {v3}, Lxw4;->contentLength()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const-wide/16 v8, 0x0

    .line 145
    .line 146
    :goto_2
    if-eqz v3, :cond_7

    .line 147
    .line 148
    invoke-virtual {v3}, Lxw4;->contentType()Lvo3;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    iget-object v5, v3, Lvo3;->a:Ljava/lang/String;

    .line 155
    .line 156
    :cond_7
    move-object v12, v5

    .line 157
    iget-wide v13, v1, Ltw4;->m:J

    .line 158
    .line 159
    const-wide/16 p0, 0x0

    .line 160
    .line 161
    iget-wide v6, v1, Ltw4;->l:J

    .line 162
    .line 163
    sub-long/2addr v13, v6

    .line 164
    new-instance v7, Lcom/inmobi/media/Jf;

    .line 165
    .line 166
    cmp-long v3, v13, p0

    .line 167
    .line 168
    if-gez v3, :cond_8

    .line 169
    .line 170
    move-wide v13, p0

    .line 171
    :cond_8
    long-to-int v11, v8

    .line 172
    move-wide v8, v13

    .line 173
    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/Jf;-><init>(JLjava/util/Map;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget v3, v1, Ltw4;->e:I

    .line 177
    .line 178
    const/16 v5, 0x190

    .line 179
    .line 180
    if-gt v5, v3, :cond_9

    .line 181
    .line 182
    const/16 v5, 0x258

    .line 183
    .line 184
    if-ge v3, v5, :cond_9

    .line 185
    .line 186
    new-instance v3, Lcom/inmobi/media/C6;

    .line 187
    .line 188
    sget-object v4, Lcom/inmobi/media/B6;->b:Lcom/inmobi/media/z6;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lcom/inmobi/media/z6;->a(I)Lcom/inmobi/media/B6;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v3, v2, v0}, Lcom/inmobi/media/C6;-><init>(Ljava/lang/String;Lcom/inmobi/media/B6;)V

    .line 198
    .line 199
    .line 200
    goto :goto_b

    .line 201
    :goto_3
    move-object v5, v1

    .line 202
    goto/16 :goto_19

    .line 203
    .line 204
    :goto_4
    move-object v5, v1

    .line 205
    goto/16 :goto_12

    .line 206
    .line 207
    :goto_5
    move-object v5, v1

    .line 208
    goto/16 :goto_13

    .line 209
    .line 210
    :goto_6
    move-object v5, v1

    .line 211
    goto/16 :goto_14

    .line 212
    .line 213
    :goto_7
    move-object v5, v1

    .line 214
    goto/16 :goto_15

    .line 215
    .line 216
    :goto_8
    move-object v5, v1

    .line 217
    goto/16 :goto_16

    .line 218
    .line 219
    :goto_9
    move-object v5, v1

    .line 220
    goto/16 :goto_17

    .line 221
    .line 222
    :goto_a
    move-object v5, v1

    .line 223
    goto/16 :goto_18

    .line 224
    .line 225
    :cond_9
    new-instance v3, Lcom/inmobi/media/Pf;

    .line 226
    .line 227
    invoke-direct {v3, v2, v0, v4, v7}, Lcom/inmobi/media/Pf;-><init>(Ljava/lang/String;ILx80;Lcom/inmobi/media/Jf;)V
    :try_end_4
    .catch Ljx5; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    .line 229
    .line 230
    :goto_b
    invoke-virtual {v1}, Ltw4;->close()V

    .line 231
    .line 232
    .line 233
    return-object v3

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    goto :goto_3

    .line 236
    :catch_7
    move-exception v0

    .line 237
    goto :goto_4

    .line 238
    :catch_8
    move-exception v0

    .line 239
    goto :goto_5

    .line 240
    :catch_9
    move-exception v0

    .line 241
    goto :goto_6

    .line 242
    :catch_a
    move-exception v0

    .line 243
    goto :goto_7

    .line 244
    :catch_b
    move-exception v0

    .line 245
    goto :goto_8

    .line 246
    :catch_c
    move-exception v0

    .line 247
    goto :goto_9

    .line 248
    :catch_d
    move-exception v0

    .line 249
    goto :goto_a

    .line 250
    :catch_e
    move-exception v0

    .line 251
    :goto_c
    move-object v2, v6

    .line 252
    goto :goto_12

    .line 253
    :catch_f
    move-exception v0

    .line 254
    :goto_d
    move-object v2, v6

    .line 255
    goto :goto_13

    .line 256
    :catch_10
    move-exception v0

    .line 257
    :goto_e
    move-object v2, v6

    .line 258
    goto :goto_14

    .line 259
    :catch_11
    move-exception v0

    .line 260
    :goto_f
    move-object v2, v6

    .line 261
    goto/16 :goto_15

    .line 262
    .line 263
    :catch_12
    move-exception v0

    .line 264
    :goto_10
    move-object v2, v6

    .line 265
    goto/16 :goto_16

    .line 266
    .line 267
    :catch_13
    move-exception v0

    .line 268
    :goto_11
    move-object v2, v6

    .line 269
    goto/16 :goto_18

    .line 270
    .line 271
    :catch_14
    move-exception v0

    .line 272
    move-object/from16 v6, p3

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :catch_15
    move-exception v0

    .line 276
    move-object/from16 v6, p3

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :catch_16
    move-exception v0

    .line 280
    move-object/from16 v6, p3

    .line 281
    .line 282
    goto :goto_e

    .line 283
    :catch_17
    move-exception v0

    .line 284
    move-object/from16 v6, p3

    .line 285
    .line 286
    goto :goto_f

    .line 287
    :catch_18
    move-exception v0

    .line 288
    move-object/from16 v6, p3

    .line 289
    .line 290
    goto :goto_10

    .line 291
    :catch_19
    move-exception v0

    .line 292
    move-object/from16 v6, p3

    .line 293
    .line 294
    goto :goto_11

    .line 295
    :goto_12
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance v0, Lcom/inmobi/media/C6;

    .line 307
    .line 308
    sget-object v1, Lcom/inmobi/media/B6;->d:Lcom/inmobi/media/B6;

    .line 309
    .line 310
    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/C6;-><init>(Ljava/lang/String;Lcom/inmobi/media/B6;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 311
    .line 312
    .line 313
    if-eqz v5, :cond_a

    .line 314
    .line 315
    invoke-virtual {v5}, Ltw4;->close()V

    .line 316
    .line 317
    .line 318
    :cond_a
    return-object v0

    .line 319
    :goto_13
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v0, Lcom/inmobi/media/C6;

    .line 331
    .line 332
    sget-object v1, Lcom/inmobi/media/B6;->e:Lcom/inmobi/media/B6;

    .line 333
    .line 334
    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/C6;-><init>(Ljava/lang/String;Lcom/inmobi/media/B6;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 335
    .line 336
    .line 337
    if-eqz v5, :cond_b

    .line 338
    .line 339
    invoke-virtual {v5}, Ltw4;->close()V

    .line 340
    .line 341
    .line 342
    :cond_b
    return-object v0

    .line 343
    :goto_14
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v0, Lcom/inmobi/media/C6;

    .line 355
    .line 356
    sget-object v1, Lcom/inmobi/media/B6;->q:Lcom/inmobi/media/B6;

    .line 357
    .line 358
    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/C6;-><init>(Ljava/lang/String;Lcom/inmobi/media/B6;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 359
    .line 360
    .line 361
    if-eqz v5, :cond_c

    .line 362
    .line 363
    invoke-virtual {v5}, Ltw4;->close()V

    .line 364
    .line 365
    .line 366
    :cond_c
    return-object v0

    .line 367
    :goto_15
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v0, Lcom/inmobi/media/C6;

    .line 379
    .line 380
    sget-object v1, Lcom/inmobi/media/B6;->t:Lcom/inmobi/media/B6;

    .line 381
    .line 382
    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/C6;-><init>(Ljava/lang/String;Lcom/inmobi/media/B6;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 383
    .line 384
    .line 385
    if-eqz v5, :cond_d

    .line 386
    .line 387
    invoke-virtual {v5}, Ltw4;->close()V

    .line 388
    .line 389
    .line 390
    :cond_d
    return-object v0

    .line 391
    :goto_16
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    new-instance v0, Lcom/inmobi/media/C6;

    .line 403
    .line 404
    sget-object v1, Lcom/inmobi/media/B6;->p:Lcom/inmobi/media/B6;

    .line 405
    .line 406
    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/C6;-><init>(Ljava/lang/String;Lcom/inmobi/media/B6;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 407
    .line 408
    .line 409
    if-eqz v5, :cond_e

    .line 410
    .line 411
    invoke-virtual {v5}, Ltw4;->close()V

    .line 412
    .line 413
    .line 414
    :cond_e
    return-object v0

    .line 415
    :goto_17
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    new-instance v0, Lcom/inmobi/media/C6;

    .line 439
    .line 440
    sget-object v1, Lcom/inmobi/media/B6;->r:Lcom/inmobi/media/B6;

    .line 441
    .line 442
    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/C6;-><init>(Ljava/lang/String;Lcom/inmobi/media/B6;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 443
    .line 444
    .line 445
    if-eqz v5, :cond_f

    .line 446
    .line 447
    invoke-virtual {v5}, Ltw4;->close()V

    .line 448
    .line 449
    .line 450
    :cond_f
    return-object v0

    .line 451
    :goto_19
    if-eqz v5, :cond_10

    .line 452
    .line 453
    invoke-virtual {v5}, Ltw4;->close()V

    .line 454
    .line 455
    .line 456
    :cond_10
    throw v0
.end method
