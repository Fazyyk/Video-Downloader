.class public abstract Lcom/inmobi/media/ap;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static final a(Landroid/media/MediaPlayer;Ljava/lang/String;Lcom/inmobi/media/Y9;Lcom/inmobi/media/To;)Ljava/lang/Object;
    .locals 4

    .line 399
    const-string v0, "VideoLoaderHelper"

    const-string v1, "Video Load Exception: "

    new-instance v2, Lec0;

    invoke-static {p3}, Ln30;->L(Lnw0;)Lnw0;

    move-result-object p3

    const/4 v3, 0x1

    invoke-direct {v2, v3, p3}, Lec0;-><init>(ILnw0;)V

    .line 400
    invoke-virtual {v2}, Lec0;->s()V

    .line 401
    new-instance p3, Lcom/inmobi/media/Vo;

    invoke-direct {p3, p0}, Lcom/inmobi/media/Vo;-><init>(Landroid/media/MediaPlayer;)V

    invoke-virtual {v2, p3}, Lec0;->w(Lib2;)V

    .line 402
    :try_start_0
    new-instance p3, Lcom/inmobi/media/Wo;

    invoke-direct {p3, p2, p1, v2}, Lcom/inmobi/media/Wo;-><init>(Lcom/inmobi/media/Y9;Ljava/lang/String;Lec0;)V

    invoke-virtual {p0, p3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 403
    new-instance p3, Lcom/inmobi/media/Xo;

    invoke-direct {p3, p2, p1, v2}, Lcom/inmobi/media/Xo;-><init>(Lcom/inmobi/media/Y9;Ljava/lang/String;Lec0;)V

    invoke-virtual {p0, p3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 404
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 405
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    if-eqz p2, :cond_0

    .line 406
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 407
    invoke-static {v1, p0}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 408
    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, v0, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 410
    invoke-static {v2, p0}, Lcom/inmobi/media/q5;->a(Lec0;Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    if-eqz p2, :cond_1

    .line 411
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 412
    invoke-static {v1, p0}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 413
    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, v0, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 415
    invoke-static {v2, p0}, Lcom/inmobi/media/q5;->a(Lec0;Ljava/lang/Object;)V

    .line 416
    :goto_2
    invoke-virtual {v2}, Lec0;->q()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/media/MediaPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/Z9;Lpw0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/inmobi/media/To;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/To;

    iget v1, v0, Lcom/inmobi/media/To;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/To;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/To;

    invoke-direct {v0, p3}, Lcom/inmobi/media/To;-><init>(Lpw0;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/To;->e:Ljava/lang/Object;

    .line 388
    iget v1, v0, Lcom/inmobi/media/To;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/To;->d:Ljava/lang/String;

    iget-object p1, v0, Lcom/inmobi/media/To;->c:Ljava/util/Iterator;

    iget-object p2, v0, Lcom/inmobi/media/To;->b:Lcom/inmobi/media/Y9;

    iget-object v1, v0, Lcom/inmobi/media/To;->a:Landroid/media/MediaPlayer;

    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 389
    invoke-static {p0, p2}, Lcom/inmobi/media/ap;->a(Landroid/media/MediaPlayer;Lcom/inmobi/media/Z9;)V

    .line 390
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 391
    invoke-static {p3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_4

    .line 392
    const-string v1, "Video Loading for URL: "

    .line 393
    invoke-static {v1, p3}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 394
    move-object v3, p2

    check-cast v3, Lcom/inmobi/media/Z9;

    const-string v4, "VideoLoaderHelper"

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_4
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 396
    iput-object p0, v0, Lcom/inmobi/media/To;->a:Landroid/media/MediaPlayer;

    iput-object p2, v0, Lcom/inmobi/media/To;->b:Lcom/inmobi/media/Y9;

    iput-object p1, v0, Lcom/inmobi/media/To;->c:Ljava/util/Iterator;

    iput-object p3, v0, Lcom/inmobi/media/To;->d:Ljava/lang/String;

    iput v2, v0, Lcom/inmobi/media/To;->f:I

    invoke-static {p0, p3, p2, v0}, Lcom/inmobi/media/ap;->a(Landroid/media/MediaPlayer;Ljava/lang/String;Lcom/inmobi/media/Y9;Lcom/inmobi/media/To;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lxx0;->b:Lxx0;

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v5, v1

    move-object v1, p0

    move-object p0, p3

    move-object p3, v5

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 397
    new-instance p1, Lcom/inmobi/media/Ro;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Ro;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    move-object p0, v1

    goto :goto_1

    .line 398
    :cond_7
    sget-object p0, Lcom/inmobi/media/No;->a:Lcom/inmobi/media/No;

    return-object p0
.end method

.method public static final a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/String;Lcom/inmobi/media/Y9;Lcom/inmobi/media/i3;ZLcom/inmobi/media/Uo;)Ljava/lang/Object;
    .locals 7

    .line 417
    const-string v0, "Trying URL with cache "

    new-instance v2, Lec0;

    invoke-static {p5}, Ln30;->L(Lnw0;)Lnw0;

    move-result-object p5

    const/4 v1, 0x1

    invoke-direct {v2, v1, p5}, Lec0;-><init>(ILnw0;)V

    .line 418
    invoke-virtual {v2}, Lec0;->s()V

    .line 419
    new-instance v1, Lcom/inmobi/media/Zo;

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/Zo;-><init>(Lec0;Lcom/inmobi/media/i3;Ljava/lang/String;Lcom/inmobi/media/Y9;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 420
    new-instance p0, Lcom/inmobi/media/Yo;

    invoke-direct {p0, v6, v1}, Lcom/inmobi/media/Yo;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/Zo;)V

    invoke-virtual {v2, p0}, Lec0;->w(Lib2;)V

    const-string p0, "VideoLoaderHelper"

    if-eqz v5, :cond_0

    .line 421
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object p2, v5

    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 422
    :cond_0
    :goto_0
    invoke-virtual {v3, v4, p4}, Lcom/inmobi/media/i3;->a(Ljava/lang/String;Z)Lbo3;

    move-result-object p1

    .line 423
    move-object p2, v6

    check-cast p2, Lot1;

    .line 424
    iget-object p2, p2, Lot1;->l:Lhb3;

    .line 425
    invoke-virtual {p2, v1}, Lhb3;->a(Ljava/lang/Object;)V

    .line 426
    move-object p2, v6

    check-cast p2, Lot1;

    invoke-virtual {p2, p1}, Lot1;->O(Lbo3;)V

    .line 427
    invoke-virtual {p2}, Lot1;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    if-eqz v5, :cond_1

    .line 428
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Exception during media source preparation for URL ("

    const-string p3, "): "

    .line 429
    invoke-static {p2, v4, p3, p1}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 430
    move-object p2, v5

    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :cond_1
    move-object p0, v6

    check-cast p0, Lot1;

    invoke-virtual {p0, v1}, Lot1;->F(Lff4;)V

    .line 432
    invoke-virtual {v2}, Lec0;->r()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lc24;

    if-eqz p1, :cond_2

    .line 433
    new-instance p1, Lcom/inmobi/media/I8;

    sget-object p2, Lcom/inmobi/media/Oo;->b:Lcom/inmobi/media/Oo;

    invoke-direct {p1, p2}, Lcom/inmobi/media/I8;-><init>(Lcom/inmobi/media/Oo;)V

    invoke-static {v2, p1}, Lcom/inmobi/media/q5;->a(Lec0;Ljava/lang/Object;)V

    .line 434
    :cond_2
    invoke-virtual {p0}, Lot1;->a0()V

    .line 435
    invoke-virtual {p0}, Lot1;->c()V

    .line 436
    :goto_2
    invoke-virtual {v2}, Lec0;->q()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/Y9;Lcom/inmobi/media/i3;ZLpw0;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/inmobi/media/Uo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/inmobi/media/Uo;

    .line 9
    .line 10
    iget v2, v1, Lcom/inmobi/media/Uo;->j:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/inmobi/media/Uo;->j:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/inmobi/media/Uo;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/inmobi/media/Uo;-><init>(Lpw0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/inmobi/media/Uo;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/inmobi/media/Uo;->j:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v5, "VideoLoaderHelper"

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p0, v1, Lcom/inmobi/media/Uo;->h:I

    .line 40
    .line 41
    iget v2, v1, Lcom/inmobi/media/Uo;->g:I

    .line 42
    .line 43
    iget-boolean v6, v1, Lcom/inmobi/media/Uo;->f:Z

    .line 44
    .line 45
    iget-object v7, v1, Lcom/inmobi/media/Uo;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, v1, Lcom/inmobi/media/Uo;->d:Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v9, v1, Lcom/inmobi/media/Uo;->c:Lcom/inmobi/media/i3;

    .line 50
    .line 51
    iget-object v10, v1, Lcom/inmobi/media/Uo;->b:Lcom/inmobi/media/Y9;

    .line 52
    .line 53
    iget-object v11, v1, Lcom/inmobi/media/Uo;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 54
    .line 55
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v13, v11

    .line 59
    move-object v11, v1

    .line 60
    move v1, v6

    .line 61
    move-object v6, v13

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    move-object/from16 p0, p2

    .line 82
    .line 83
    check-cast p0, Lcom/inmobi/media/Z9;

    .line 84
    .line 85
    const-string v0, "No URLs provided to load media"

    .line 86
    .line 87
    invoke-virtual {p0, v5, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    new-instance p0, Lcom/inmobi/media/I8;

    .line 91
    .line 92
    sget-object v0, Lcom/inmobi/media/Oo;->e:Lcom/inmobi/media/Oo;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/inmobi/media/I8;-><init>(Lcom/inmobi/media/Oo;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    invoke-static {p1}, Lok0;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lok0;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v7, 0x0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object v0, v8

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    :try_start_0
    new-instance v7, Ljava/net/URI;

    .line 144
    .line 145
    invoke-direct {v7, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    new-instance v7, Lbx4;

    .line 151
    .line 152
    invoke-direct {v7, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    instance-of v0, v7, Lbx4;

    .line 156
    .line 157
    xor-int/lit8 v7, v0, 0x1

    .line 158
    .line 159
    :goto_3
    if-eqz v7, :cond_5

    .line 160
    .line 161
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eq v0, v6, :cond_9

    .line 174
    .line 175
    if-eqz p2, :cond_9

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v6, "Filtered invalid or duplicate URLs. Valid set: "

    .line 180
    .line 181
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object/from16 v6, p2

    .line 192
    .line 193
    check-cast v6, Lcom/inmobi/media/Z9;

    .line 194
    .line 195
    invoke-virtual {v6, v5, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    if-eqz p2, :cond_a

    .line 205
    .line 206
    move-object/from16 p0, p2

    .line 207
    .line 208
    check-cast p0, Lcom/inmobi/media/Z9;

    .line 209
    .line 210
    const-string v0, "All provided URLs were invalid or non-network"

    .line 211
    .line 212
    invoke-virtual {p0, v5, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    new-instance p0, Lcom/inmobi/media/I8;

    .line 216
    .line 217
    sget-object v0, Lcom/inmobi/media/Oo;->c:Lcom/inmobi/media/Oo;

    .line 218
    .line 219
    invoke-direct {p0, v0}, Lcom/inmobi/media/I8;-><init>(Lcom/inmobi/media/Oo;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_b
    if-eqz p2, :cond_c

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v6, "Attempting to load media from URLs: "

    .line 228
    .line 229
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object/from16 v6, p2

    .line 240
    .line 241
    check-cast v6, Lcom/inmobi/media/Z9;

    .line 242
    .line 243
    invoke-virtual {v6, v5, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v6, p0

    .line 251
    move-object/from16 v8, p2

    .line 252
    .line 253
    move-object/from16 v9, p3

    .line 254
    .line 255
    move/from16 v10, p4

    .line 256
    .line 257
    move-object v11, v1

    .line 258
    move p0, v7

    .line 259
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_12

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    add-int/lit8 v2, p0, 0x1

    .line 270
    .line 271
    if-ltz p0, :cond_11

    .line 272
    .line 273
    move-object v7, v1

    .line 274
    check-cast v7, Ljava/lang/String;

    .line 275
    .line 276
    iput-object v6, v11, Lcom/inmobi/media/Uo;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 277
    .line 278
    iput-object v8, v11, Lcom/inmobi/media/Uo;->b:Lcom/inmobi/media/Y9;

    .line 279
    .line 280
    iput-object v9, v11, Lcom/inmobi/media/Uo;->c:Lcom/inmobi/media/i3;

    .line 281
    .line 282
    iput-object v0, v11, Lcom/inmobi/media/Uo;->d:Ljava/util/Iterator;

    .line 283
    .line 284
    iput-object v7, v11, Lcom/inmobi/media/Uo;->e:Ljava/lang/String;

    .line 285
    .line 286
    iput-boolean v10, v11, Lcom/inmobi/media/Uo;->f:Z

    .line 287
    .line 288
    iput v2, v11, Lcom/inmobi/media/Uo;->g:I

    .line 289
    .line 290
    iput p0, v11, Lcom/inmobi/media/Uo;->h:I

    .line 291
    .line 292
    iput v4, v11, Lcom/inmobi/media/Uo;->j:I

    .line 293
    .line 294
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/ap;->a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/String;Lcom/inmobi/media/Y9;Lcom/inmobi/media/i3;ZLcom/inmobi/media/Uo;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v12, Lxx0;->b:Lxx0;

    .line 299
    .line 300
    if-ne v1, v12, :cond_d

    .line 301
    .line 302
    return-object v12

    .line 303
    :cond_d
    move-object v13, v8

    .line 304
    move-object v8, v0

    .line 305
    move-object v0, v1

    .line 306
    move v1, v10

    .line 307
    move-object v10, v13

    .line 308
    :goto_5
    check-cast v0, Lcom/inmobi/media/K8;

    .line 309
    .line 310
    instance-of v12, v0, Lcom/inmobi/media/L8;

    .line 311
    .line 312
    if-eqz v12, :cond_f

    .line 313
    .line 314
    if-eqz v10, :cond_e

    .line 315
    .line 316
    const-string p0, "Successfully loaded media from URL: "

    .line 317
    .line 318
    invoke-static {p0, v7}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast v10, Lcom/inmobi/media/Z9;

    .line 323
    .line 324
    invoke-virtual {v10, v5, p0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_e
    return-object v0

    .line 328
    :cond_f
    if-eqz v10, :cond_10

    .line 329
    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v12, "Failed to load media from URL ("

    .line 333
    .line 334
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string p0, "): "

    .line 341
    .line 342
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    move-object v0, v10

    .line 353
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 354
    .line 355
    invoke-virtual {v0, v5, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_10
    move p0, v2

    .line 359
    move-object v0, v8

    .line 360
    move-object v8, v10

    .line 361
    move v10, v1

    .line 362
    goto :goto_4

    .line 363
    :cond_11
    invoke-static {}, Lf64;->b0()V

    .line 364
    .line 365
    .line 366
    throw v3

    .line 367
    :cond_12
    if-eqz v8, :cond_13

    .line 368
    .line 369
    check-cast v8, Lcom/inmobi/media/Z9;

    .line 370
    .line 371
    const-string p0, "All URLs failed to load"

    .line 372
    .line 373
    invoke-virtual {v8, v5, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_13
    new-instance p0, Lcom/inmobi/media/I8;

    .line 377
    .line 378
    sget-object v0, Lcom/inmobi/media/Oo;->d:Lcom/inmobi/media/Oo;

    .line 379
    .line 380
    invoke-direct {p0, v0}, Lcom/inmobi/media/I8;-><init>(Lcom/inmobi/media/Oo;)V

    .line 381
    .line 382
    .line 383
    return-object p0
.end method

.method public static final a(Landroid/media/MediaPlayer;Lcom/inmobi/media/Z9;)V
    .locals 1

    .line 384
    new-instance v0, Lbv6;

    invoke-direct {v0, p1}, Lbv6;-><init>(Lcom/inmobi/media/Z9;)V

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Y9;Landroid/media/MediaPlayer;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 385
    const-string p1, "Buffering Percentage: "

    .line 386
    invoke-static {p1, p2}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 387
    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p2, "VideoLoaderHelper"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
