.class public final Lcom/inmobi/media/Kb;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/inmobi/media/Ng;


# instance fields
.field public a:Lcom/inmobi/media/core/config/models/CrashConfig;

.field public b:Lcom/inmobi/media/M6;

.field public final c:Lcom/inmobi/media/Da;

.field public final d:Lib2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/CrashConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 8
    .line 9
    new-instance v0, Lcom/inmobi/media/Da;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/inmobi/media/Da;-><init>(Lcom/inmobi/media/core/config/models/CrashConfig;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/inmobi/media/Kb;->c:Lcom/inmobi/media/Da;

    .line 15
    .line 16
    new-instance p1, Lf0;

    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lf0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/inmobi/media/Kb;->d:Lib2;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Kb;Lcom/inmobi/media/Ca;Lpw0;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    instance-of v2, v1, Lcom/inmobi/media/Fb;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/Fb;

    iget v3, v2, Lcom/inmobi/media/Fb;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/Fb;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/Fb;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/Fb;-><init>(Lcom/inmobi/media/Kb;Lpw0;)V

    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/Fb;->b:Ljava/lang/Object;

    .line 316
    iget v3, v2, Lcom/inmobi/media/Fb;->d:I

    const/4 v4, 0x0

    sget-object v5, Lr86;->a:Lr86;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    sget-object v10, Lxx0;->b:Lxx0;

    if-eqz v3, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v8, :cond_1

    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v0, v2, Lcom/inmobi/media/Fb;->a:Lcom/inmobi/media/Ca;

    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v3, v2, Lcom/inmobi/media/Fb;->a:Lcom/inmobi/media/Ca;

    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v3, v2, Lcom/inmobi/media/Fb;->a:Lcom/inmobi/media/Ca;

    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v1, v0, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventTTL()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    mul-long/2addr v13, v15

    sub-long/2addr v11, v13

    .line 318
    sget-object v1, Lcom/inmobi/media/Ba;->a:Ld73;

    invoke-interface {v1}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/za;

    move-object/from16 v3, p1

    .line 319
    iput-object v3, v2, Lcom/inmobi/media/Fb;->a:Lcom/inmobi/media/Ca;

    iput v9, v2, Lcom/inmobi/media/Fb;->d:I

    invoke-virtual {v1, v11, v12, v2}, Lcom/inmobi/media/E6;->a(JLpw0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

    goto/16 :goto_5

    .line 320
    :cond_6
    :goto_1
    sget-object v1, Lcom/inmobi/media/Ba;->a:Ld73;

    invoke-interface {v1}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/za;

    .line 321
    iput-object v3, v2, Lcom/inmobi/media/Fb;->a:Lcom/inmobi/media/Ca;

    iput v7, v2, Lcom/inmobi/media/Fb;->d:I

    invoke-virtual {v1, v2}, Lcom/inmobi/media/E6;->a(Lpw0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v9

    .line 322
    iget-object v0, v0, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getMaxEventsToPersist()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_8

    .line 323
    sget-object v0, Lcom/inmobi/media/Ba;->a:Ld73;

    invoke-interface {v0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/za;

    .line 324
    iput-object v3, v2, Lcom/inmobi/media/Fb;->a:Lcom/inmobi/media/Ca;

    iput v6, v2, Lcom/inmobi/media/Fb;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/E6;->a(ILpw0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v3

    .line 325
    :goto_3
    sget-object v1, Lcom/inmobi/media/Ba;->a:Ld73;

    invoke-interface {v1}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/za;

    .line 326
    iput-object v4, v2, Lcom/inmobi/media/Fb;->a:Lcom/inmobi/media/Ca;

    iput v8, v2, Lcom/inmobi/media/Fb;->d:I

    .line 327
    iget-object v3, v1, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/S9;

    iget-object v1, v1, Lcom/inmobi/media/E6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 329
    iget-object v6, v0, Lcom/inmobi/media/Ca;->e:Ljava/lang/String;

    const-string v7, "eventId"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v6, v0, Lcom/inmobi/media/Ca;->f:Ljava/lang/String;

    const-string v7, "componentType"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string v6, "eventType"

    .line 332
    iget-object v7, v0, Lcom/inmobi/media/F2;->a:Ljava/lang/String;

    .line 333
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v6, v0, Lcom/inmobi/media/F2;->b:Ljava/lang/String;

    if-nez v6, :cond_9

    const-string v6, ""

    .line 335
    :cond_9
    const-string v7, "payload"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-wide v6, v0, Lcom/inmobi/media/F2;->c:J

    .line 337
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v6, "ts"

    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {v3, v1, v4, v8, v2}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILpw0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v5

    :goto_4
    if-ne v0, v10, :cond_b

    :goto_5
    return-object v10

    :cond_b
    :goto_6
    return-object v5
.end method

.method public static final a(Lcom/inmobi/media/Kb;Lpw0;)Ljava/lang/Object;
    .locals 4

    .line 339
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    instance-of v0, p1, Lcom/inmobi/media/Ib;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Ib;

    iget v1, v0, Lcom/inmobi/media/Ib;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ib;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ib;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Ib;-><init>(Lcom/inmobi/media/Kb;Lpw0;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Ib;->a:Ljava/lang/Object;

    .line 341
    iget v1, v0, Lcom/inmobi/media/Ib;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 342
    sget-object p1, Lcom/inmobi/media/Ba;->a:Ld73;

    invoke-interface {p1}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/za;

    .line 343
    iput v2, v0, Lcom/inmobi/media/Ib;->c:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/E6;->a(Lpw0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxx0;->b:Lxx0;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    .line 344
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->a()V

    .line 345
    :cond_4
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Kb;Lcom/inmobi/media/f3;)Lr86;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    iget v0, p1, Lcom/inmobi/media/f3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 358
    :pswitch_0
    iget-object v0, p1, Lcom/inmobi/media/f3;->c:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 359
    const-string v3, "data"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    .line 360
    iget-object p1, p1, Lcom/inmobi/media/f3;->c:Ljava/util/Map;

    .line 361
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/Ca;

    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    new-instance v0, Lcom/inmobi/media/Jb;

    invoke-direct {v0, p0, p1, v1}, Lcom/inmobi/media/Jb;-><init>(Lcom/inmobi/media/Kb;Lcom/inmobi/media/Ca;Lnw0;)V

    invoke-static {v0}, Lcom/inmobi/media/un;->a(Lib2;)V

    goto :goto_0

    .line 364
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/M6;

    if-eqz p1, :cond_2

    .line 365
    iget-object v0, p1, Lcom/inmobi/media/M6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 366
    iget-object v0, p1, Lcom/inmobi/media/M6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 367
    iget-object v0, p1, Lcom/inmobi/media/M6;->j:Lq13;

    if-eqz v0, :cond_1

    .line 368
    invoke-interface {v0, v1}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 369
    :cond_1
    iput-object v1, p1, Lcom/inmobi/media/M6;->j:Lq13;

    .line 370
    iput-object v1, p1, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/D6;

    .line 371
    :cond_2
    iput-object v1, p0, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/M6;

    .line 372
    sget-object p1, Lcom/inmobi/media/mk;->f:Ld73;

    invoke-interface {p1}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/xd;

    .line 373
    iget-object p0, p0, Lcom/inmobi/media/Kb;->d:Lib2;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/xd;->a(Lib2;)V

    .line 374
    :cond_3
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lnw0;)Ljava/lang/Object;
    .locals 16

    .line 1
    const-string v0, "crash"

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/inmobi/media/Y5;->n()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-object v2, v2, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig;->getMobileConfig()Lcom/inmobi/media/Rf$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/inmobi/media/Rf$a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig;->getWifiConfig()Lcom/inmobi/media/Rf$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/inmobi/media/Rf$a;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig;->getMobileConfig()Lcom/inmobi/media/Rf$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/inmobi/media/Rf$a;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    new-instance v2, Lcom/inmobi/media/Eb;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v2, v1, v4}, Lcom/inmobi/media/Eb;-><init>(ILnw0;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Ltn1;->b:Ltn1;

    .line 54
    .line 55
    invoke-static {v1, v2}, Ll87;->R(Lmx0;Lnb2;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_e

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/inmobi/media/Ca;

    .line 87
    .line 88
    iget v6, v6, Lcom/inmobi/media/F2;->d:I

    .line 89
    .line 90
    new-instance v7, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    .line 100
    .line 101
    sget-object v6, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-virtual {v6, v7}, Lcom/inmobi/media/Y5;->a(Z)Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    const-string v6, "im-accid"

    .line 112
    .line 113
    sget-object v8, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v6, "version"

    .line 119
    .line 120
    const-string v8, "2.0.0"

    .line 121
    .line 122
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v6, "component"

    .line 126
    .line 127
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v6, "mk-version"

    .line 131
    .line 132
    invoke-static {}, Lcom/inmobi/media/nk;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v6, Lcom/inmobi/media/U1;->d:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    const-string v6, "tp"

    .line 145
    .line 146
    sget-object v8, Lcom/inmobi/media/nk;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v6, "tpVer"

    .line 152
    .line 153
    sget-object v8, Lcom/inmobi/media/nk;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    const-string v9, ""

    .line 156
    .line 157
    if-nez v8, :cond_3

    .line 158
    .line 159
    move-object v8, v9

    .line 160
    :cond_3
    :try_start_1
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance v6, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lorg/json/JSONArray;

    .line 169
    .line 170
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_d

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lcom/inmobi/media/Ca;

    .line 188
    .line 189
    new-instance v10, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v11, "eventId"

    .line 195
    .line 196
    iget-object v12, v8, Lcom/inmobi/media/Ca;->e:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const-string v11, "eventType"

    .line 202
    .line 203
    iget-object v12, v8, Lcom/inmobi/media/F2;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    iget-object v11, v8, Lcom/inmobi/media/F2;->b:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v11, :cond_4

    .line 211
    .line 212
    move-object v11, v9

    .line 213
    :cond_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    sub-int/2addr v12, v3

    .line 218
    move v13, v7

    .line 219
    move v14, v13

    .line 220
    :goto_3
    if-gt v13, v12, :cond_a

    .line 221
    .line 222
    if-nez v14, :cond_5

    .line 223
    .line 224
    move v15, v13

    .line 225
    goto :goto_4

    .line 226
    :cond_5
    move v15, v12

    .line 227
    :goto_4
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    const/16 v3, 0x20

    .line 232
    .line 233
    invoke-static {v15, v3}, Lm03;->r(II)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-gtz v3, :cond_6

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    goto :goto_5

    .line 241
    :cond_6
    move v3, v7

    .line 242
    :goto_5
    if-nez v14, :cond_8

    .line 243
    .line 244
    if-nez v3, :cond_7

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    const/4 v14, 0x1

    .line 248
    goto :goto_3

    .line 249
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 250
    .line 251
    :goto_6
    const/4 v3, 0x1

    .line 252
    goto :goto_3

    .line 253
    :cond_8
    if-nez v3, :cond_9

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_9
    add-int/lit8 v12, v12, -0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 260
    .line 261
    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-lez v3, :cond_c

    .line 274
    .line 275
    const-string v3, "crash_report"

    .line 276
    .line 277
    iget-object v11, v8, Lcom/inmobi/media/F2;->b:Ljava/lang/String;

    .line 278
    .line 279
    if-nez v11, :cond_b

    .line 280
    .line 281
    move-object v11, v9

    .line 282
    :cond_b
    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    :cond_c
    const-string v3, "ts"

    .line 286
    .line 287
    iget-wide v11, v8, Lcom/inmobi/media/F2;->c:J

    .line 288
    .line 289
    invoke-virtual {v10, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 293
    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    goto :goto_2

    .line 297
    :cond_d
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 304
    goto :goto_8

    .line 305
    :catch_0
    move-object v0, v4

    .line 306
    :goto_8
    if-eqz v0, :cond_e

    .line 307
    .line 308
    new-instance v4, Lcom/inmobi/media/F6;

    .line 309
    .line 310
    invoke-direct {v4, v0, v2}, Lcom/inmobi/media/F6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 311
    .line 312
    .line 313
    :cond_e
    return-object v4
.end method

.method public final a()V
    .locals 8

    .line 346
    iget-object v0, p0, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventConfig()Lcom/inmobi/media/D6;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 348
    iput-object v1, v0, Lcom/inmobi/media/D6;->k:Ljava/lang/String;

    .line 349
    iget-object v1, p0, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/M6;

    if-eqz v1, :cond_0

    .line 350
    iput-object v0, v1, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/D6;

    move-object v5, p0

    goto :goto_0

    .line 351
    :cond_0
    new-instance v2, Lcom/inmobi/media/M6;

    .line 352
    sget-object v0, Lcom/inmobi/media/Ba;->a:Ld73;

    invoke-interface {v0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/za;

    .line 353
    iget-object v0, p0, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventConfig()Lcom/inmobi/media/D6;

    move-result-object v6

    .line 354
    const-string v3, "crash"

    const/4 v7, 0x0

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/M6;-><init>(Ljava/lang/String;Lcom/inmobi/media/E6;Lcom/inmobi/media/Ng;Lcom/inmobi/media/D6;Lcom/inmobi/media/im;)V

    .line 355
    iput-object v2, v5, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/M6;

    .line 356
    :goto_0
    iget-object p0, v5, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/M6;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/M6;->a(Z)V

    :cond_1
    return-void
.end method
