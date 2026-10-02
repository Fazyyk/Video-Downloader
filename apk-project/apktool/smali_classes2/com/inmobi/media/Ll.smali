.class public final Lcom/inmobi/media/Ll;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/inmobi/media/Ll;

.field public static final b:Lcom/inmobi/media/Ul;

.field public static final c:Lwx0;

.field public static final d:Ld73;

.field public static final e:Lcom/inmobi/media/Fl;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final g:Lkx3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Ll;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/Ll;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Ll;->a:Lcom/inmobi/media/Ll;

    .line 7
    .line 8
    new-instance v0, Lcom/inmobi/media/Ul;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/inmobi/media/Ul;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/media/Ll;->b:Lcom/inmobi/media/Ul;

    .line 14
    .line 15
    sget-object v0, Lcom/inmobi/media/ma;->d:Lwx0;

    .line 16
    .line 17
    sput-object v0, Lcom/inmobi/media/Ll;->c:Lwx0;

    .line 18
    .line 19
    new-instance v0, Let2;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v1}, Let2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lhr5;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/inmobi/media/Ll;->d:Ld73;

    .line 32
    .line 33
    new-instance v0, Lcom/inmobi/media/Fl;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/inmobi/media/Fl;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/inmobi/media/Ll;->e:Lcom/inmobi/media/Fl;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/inmobi/media/Ll;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v0}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/inmobi/media/Ll;->g:Lkx3;

    .line 55
    .line 56
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

.method public static final a(Lz74;)Lcom/inmobi/media/vl;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    iget-object p0, p0, Lz74;->b:Ljava/lang/Object;

    .line 484
    check-cast p0, Lcom/inmobi/media/vl;

    return-object p0
.end method

.method public static final a()Lcom/inmobi/media/zl;
    .locals 2

    .line 539
    new-instance v0, Lcom/inmobi/media/zl;

    invoke-direct {v0}, Lcom/inmobi/media/zl;-><init>()V

    .line 540
    new-instance v1, Lcom/inmobi/media/cb;

    invoke-direct {v1}, Lcom/inmobi/media/cb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/zl;->a(Lcom/inmobi/media/vl;)V

    .line 541
    new-instance v1, Lcom/inmobi/media/H1;

    invoke-direct {v1}, Lcom/inmobi/media/H1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/zl;->a(Lcom/inmobi/media/vl;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/vl;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)V
    .locals 0

    .line 535
    :try_start_0
    invoke-interface {p2, p3}, Lcom/inmobi/media/vl;->a(Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 536
    invoke-static {p0, p1, p2}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 537
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :catch_1
    move-exception p0

    .line 538
    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;J)V
    .locals 11

    const/16 v0, 0xa

    .line 560
    invoke-static {p1, v0}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lvg3;->V(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    .line 561
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 562
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 563
    check-cast v0, Lz74;

    .line 564
    iget-object v2, v0, Lz74;->b:Ljava/lang/Object;

    .line 565
    check-cast v2, Lcom/inmobi/media/vl;

    .line 566
    iget-object v0, v0, Lz74;->c:Ljava/lang/Object;

    .line 567
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;

    .line 568
    invoke-interface {v2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lz74;

    invoke-direct {v4, v2, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 570
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Dl;

    .line 571
    instance-of v0, p2, Lcom/inmobi/media/Cl;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 572
    :try_start_0
    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Cl;

    .line 573
    iget-object v0, v0, Lcom/inmobi/media/Cl;->a:Ljava/lang/String;

    .line 574
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    invoke-static {p0}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object v5

    invoke-static {v0}, Lcom/inmobi/media/Ul;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 576
    invoke-virtual {v5, v0, p3, p4, v4}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 578
    :goto_2
    :try_start_1
    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Cl;

    .line 579
    iget-object v0, v0, Lcom/inmobi/media/Cl;->a:Ljava/lang/String;

    .line 580
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    invoke-static {p0}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object v5

    invoke-static {v0}, Lcom/inmobi/media/Ul;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 582
    invoke-virtual {v5, v0, v2, v3, v4}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 583
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 584
    :goto_3
    check-cast p2, Lcom/inmobi/media/Cl;

    .line 585
    iget-object v0, p2, Lcom/inmobi/media/Cl;->a:Ljava/lang/String;

    .line 586
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz74;

    if-eqz v0, :cond_2

    .line 587
    iget-object v2, v0, Lz74;->b:Ljava/lang/Object;

    .line 588
    check-cast v2, Lcom/inmobi/media/vl;

    .line 589
    iget-object v0, v0, Lz74;->c:Ljava/lang/Object;

    .line 590
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;

    .line 591
    iget-object p2, p2, Lcom/inmobi/media/Cl;->a:Ljava/lang/String;

    .line 592
    invoke-static {p0, p2, v2, v0}, Lcom/inmobi/media/Ll;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/vl;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)V

    goto :goto_1

    :catch_2
    move-exception p0

    .line 593
    throw p0

    :catch_3
    move-exception p0

    .line 594
    throw p0

    .line 595
    :cond_3
    instance-of v0, p2, Lcom/inmobi/media/Bl;

    if-eqz v0, :cond_7

    .line 596
    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Bl;

    .line 597
    iget-object v0, v0, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 598
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz74;

    if-eqz v0, :cond_4

    .line 599
    iget-object v0, v0, Lz74;->c:Ljava/lang/Object;

    .line 600
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    .line 601
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->getMaxRetries()I

    move-result v5

    goto :goto_5

    :cond_5
    move v5, v4

    :goto_5
    if-eqz v0, :cond_6

    .line 602
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->getDisableOnMaxRetries()Z

    move-result v0

    goto :goto_6

    :cond_6
    move v0, v4

    .line 603
    :goto_6
    :try_start_2
    move-object v6, p2

    check-cast v6, Lcom/inmobi/media/Bl;

    .line 604
    iget-object v6, v6, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 605
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    invoke-static {p0}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object v7

    invoke-static {v6}, Lcom/inmobi/media/Ul;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 607
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    iget-object v7, v7, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    long-to-int v6, v6

    add-int/lit8 v6, v6, 0x1

    .line 609
    move-object v7, p2

    check-cast v7, Lcom/inmobi/media/Bl;

    .line 610
    iget-object v7, v7, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 611
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    invoke-static {p0}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object v8

    invoke-static {v7}, Lcom/inmobi/media/Ul;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    int-to-long v9, v6

    .line 613
    invoke-virtual {v8, v7, v9, v10, v4}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    if-lez v5, :cond_2

    if-lt v6, v5, :cond_2

    if-nez v0, :cond_2

    .line 614
    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Bl;

    .line 615
    iget-object v0, v0, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    invoke-static {p0}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object v5

    invoke-static {v0}, Lcom/inmobi/media/Ul;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 618
    invoke-virtual {v5, v0, p3, p4, v4}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    .line 619
    check-cast p2, Lcom/inmobi/media/Bl;

    .line 620
    iget-object p2, p2, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 621
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    invoke-static {p0}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object v0

    invoke-static {p2}, Lcom/inmobi/media/Ul;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 623
    invoke-virtual {v0, p2, v2, v3, v4}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_1

    :catch_4
    move-exception p2

    .line 624
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_1

    :catch_5
    move-exception p0

    .line 625
    throw p0

    .line 626
    :cond_7
    instance-of p2, p2, Lcom/inmobi/media/Al;

    if-eqz p2, :cond_8

    goto/16 :goto_1

    .line 627
    :cond_8
    invoke-static {}, Lga0;->d()V

    :cond_9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)V
    .locals 5

    .line 542
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 543
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/Al;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 544
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 545
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 546
    check-cast v4, Lcom/inmobi/media/Al;

    .line 547
    iget-object v4, v4, Lcom/inmobi/media/Al;->a:Ljava/lang/String;

    .line 548
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 549
    :cond_2
    invoke-static {p2}, Lok0;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 550
    invoke-static {p1}, Lok0;->k0(Ljava/lang/Iterable;)Luk0;

    move-result-object p1

    new-instance v0, Lg03;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg03;-><init>(I)V

    .line 551
    new-instance v1, Lwz1;

    invoke-direct {v1, p1, v0}, Lwz1;-><init>(Lq65;Lib2;)V

    .line 552
    new-instance p1, Lsb3;

    invoke-direct {p1, v2, p2}, Lsb3;-><init>(ILjava/util/Set;)V

    .line 553
    new-instance p2, Lh02;

    const/4 v0, 0x1

    invoke-direct {p2, v1, v0, p1}, Lh02;-><init>(Lq65;ZLib2;)V

    .line 554
    new-instance p1, Luz1;

    invoke-direct {p1, p2}, Luz1;-><init>(Lh02;)V

    .line 555
    :goto_2
    invoke-virtual {p1}, Luz1;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Luz1;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/vl;

    if-eqz p3, :cond_3

    .line 556
    :try_start_0
    invoke-interface {p2, p0}, Lcom/inmobi/media/vl;->a(Landroid/content/Context;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    .line 557
    :cond_3
    invoke-interface {p2, p0}, Lcom/inmobi/media/vl;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 558
    :goto_3
    invoke-interface {p2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception p0

    .line 559
    throw p0

    :cond_4
    return-void
.end method

.method public static final a(Ljava/util/Set;Lcom/inmobi/media/vl;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    invoke-interface {p1}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;J)V
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lvg3;->V(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lz74;

    .line 36
    .line 37
    iget-object v2, v0, Lz74;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/inmobi/media/vl;

    .line 40
    .line 41
    iget-object v0, v0, Lz74;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;

    .line 44
    .line 45
    invoke-interface {v2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lz74;

    .line 50
    .line 51
    invoke-direct {v4, v2, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v2, v0, Lcom/inmobi/media/Al;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 v0, 0x0

    .line 90
    move v2, v0

    .line 91
    :cond_4
    :goto_2
    if-ge v2, p2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    check-cast v3, Lcom/inmobi/media/Al;

    .line 100
    .line 101
    :try_start_0
    iget-object v4, v3, Lcom/inmobi/media/Al;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v4}, Lcom/inmobi/media/Ul;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v5, v4, p3, p4, v0}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_0
    move-exception v4

    .line 122
    iget-object v5, v3, Lcom/inmobi/media/Al;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    :goto_3
    :try_start_1
    iget-object v4, v3, Lcom/inmobi/media/Al;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v4}, Lcom/inmobi/media/Ul;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-wide/16 v6, 0x0

    .line 144
    .line 145
    invoke-virtual {v5, v4, v6, v7, v0}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catch_1
    move-exception v4

    .line 150
    iget-object v5, v3, Lcom/inmobi/media/Al;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    :goto_4
    iget-object v4, v3, Lcom/inmobi/media/Al;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lz74;

    .line 162
    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    iget-object v5, v4, Lz74;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Lcom/inmobi/media/vl;

    .line 168
    .line 169
    iget-object v4, v4, Lz74;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;

    .line 172
    .line 173
    iget-object v3, v3, Lcom/inmobi/media/Al;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p0, v3, v5, v4}, Lcom/inmobi/media/Ll;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/vl;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catch_2
    move-exception p0

    .line 180
    throw p0

    .line 181
    :catch_3
    move-exception p0

    .line 182
    throw p0

    .line 183
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig;Lpw0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/inmobi/media/Gl;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inmobi/media/Gl;

    .line 11
    .line 12
    iget v3, v2, Lcom/inmobi/media/Gl;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/inmobi/media/Gl;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/inmobi/media/Gl;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lcom/inmobi/media/Gl;-><init>(Lcom/inmobi/media/Ll;Lpw0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/Gl;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lcom/inmobi/media/Gl;->i:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, "SynapsePushAborted"

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const-string v9, "errorCode"

    .line 41
    .line 42
    sget-object v10, Lr86;->a:Lr86;

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    sget-object v12, Lxx0;->b:Lxx0;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    if-eq v3, v11, :cond_3

    .line 50
    .line 51
    if-eq v3, v8, :cond_2

    .line 52
    .line 53
    if-ne v3, v7, :cond_1

    .line 54
    .line 55
    iget-wide v6, v2, Lcom/inmobi/media/Gl;->f:J

    .line 56
    .line 57
    iget-wide v12, v2, Lcom/inmobi/media/Gl;->e:J

    .line 58
    .line 59
    iget-object v0, v2, Lcom/inmobi/media/Gl;->d:Lorg/json/JSONObject;

    .line 60
    .line 61
    iget-object v3, v2, Lcom/inmobi/media/Gl;->c:Ljava/util/List;

    .line 62
    .line 63
    iget-object v8, v2, Lcom/inmobi/media/Gl;->b:Ljava/util/List;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/inmobi/media/Gl;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_2
    iget-wide v13, v2, Lcom/inmobi/media/Gl;->e:J

    .line 79
    .line 80
    iget-object v0, v2, Lcom/inmobi/media/Gl;->d:Lorg/json/JSONObject;

    .line 81
    .line 82
    iget-object v3, v2, Lcom/inmobi/media/Gl;->c:Ljava/util/List;

    .line 83
    .line 84
    iget-object v6, v2, Lcom/inmobi/media/Gl;->b:Ljava/util/List;

    .line 85
    .line 86
    iget-object v8, v2, Lcom/inmobi/media/Gl;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v6

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    iget-object v0, v2, Lcom/inmobi/media/Gl;->b:Ljava/util/List;

    .line 95
    .line 96
    iget-object v3, v2, Lcom/inmobi/media/Gl;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v18, v1

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    move-object v0, v3

    .line 105
    move-object/from16 v3, v18

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/inmobi/media/ul;

    .line 112
    .line 113
    invoke-direct {v1}, Lcom/inmobi/media/ul;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lcom/inmobi/media/Ll;->d:Ld73;

    .line 117
    .line 118
    invoke-interface {v3}, Ld73;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/inmobi/media/zl;

    .line 123
    .line 124
    iget-object v3, v3, Lcom/inmobi/media/zl;->a:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lok0;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object/from16 v13, p2

    .line 138
    .line 139
    invoke-virtual {v1, v0, v13, v3}, Lcom/inmobi/media/ul;->a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig;Ljava/util/List;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    new-instance v0, Ljava/lang/Short;

    .line 150
    .line 151
    const/16 v1, 0x9d1

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lz74;

    .line 157
    .line 158
    invoke-direct {v1, v9, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    filled-new-array {v1}, [Lz74;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lug3;->W([Lz74;)Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 170
    .line 171
    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 172
    .line 173
    invoke-static {v6, v0, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 174
    .line 175
    .line 176
    return-object v10

    .line 177
    :cond_5
    new-instance v3, Lcom/inmobi/media/Jl;

    .line 178
    .line 179
    invoke-direct {v3, v1, v0, v5}, Lcom/inmobi/media/Jl;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lnw0;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v2, Lcom/inmobi/media/Gl;->a:Landroid/content/Context;

    .line 183
    .line 184
    iput-object v1, v2, Lcom/inmobi/media/Gl;->b:Ljava/util/List;

    .line 185
    .line 186
    iput v11, v2, Lcom/inmobi/media/Gl;->i:I

    .line 187
    .line 188
    invoke-static {v3, v2}, Lli3;->n0(Lnb2;Lpw0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-ne v3, v12, :cond_6

    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_6
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    new-instance v15, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    if-eqz v17, :cond_8

    .line 216
    .line 217
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    instance-of v11, v4, Lcom/inmobi/media/Bl;

    .line 222
    .line 223
    if-eqz v11, :cond_7

    .line 224
    .line 225
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_7
    const/4 v11, 0x1

    .line 229
    goto :goto_2

    .line 230
    :cond_8
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/4 v11, 0x0

    .line 235
    :goto_3
    if-ge v11, v4, :cond_9

    .line 236
    .line 237
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    add-int/lit8 v11, v11, 0x1

    .line 242
    .line 243
    move-object/from16 v7, v16

    .line 244
    .line 245
    check-cast v7, Lcom/inmobi/media/Bl;

    .line 246
    .line 247
    iget-object v7, v7, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 248
    .line 249
    const/4 v7, 0x3

    .line 250
    goto :goto_3

    .line 251
    :cond_9
    invoke-static {v0, v1, v3, v13, v14}, Lcom/inmobi/media/Ll;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;J)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Lcom/inmobi/media/Nl;->a(Ljava/util/List;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_a

    .line 263
    .line 264
    new-instance v0, Ljava/lang/Short;

    .line 265
    .line 266
    const/16 v1, 0x9d2

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lz74;

    .line 272
    .line 273
    invoke-direct {v1, v9, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    filled-new-array {v1}, [Lz74;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lug3;->W([Lz74;)Ljava/util/HashMap;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 285
    .line 286
    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 287
    .line 288
    invoke-static {v6, v0, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 289
    .line 290
    .line 291
    return-object v10

    .line 292
    :cond_a
    sget-object v6, Lcom/inmobi/media/Ll;->g:Lkx3;

    .line 293
    .line 294
    new-instance v7, Lcom/inmobi/media/Hl;

    .line 295
    .line 296
    invoke-direct {v7, v5}, Lcom/inmobi/media/Hl;-><init>(Lnw0;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v2, Lcom/inmobi/media/Gl;->a:Landroid/content/Context;

    .line 300
    .line 301
    iput-object v1, v2, Lcom/inmobi/media/Gl;->b:Ljava/util/List;

    .line 302
    .line 303
    iput-object v3, v2, Lcom/inmobi/media/Gl;->c:Ljava/util/List;

    .line 304
    .line 305
    iput-object v4, v2, Lcom/inmobi/media/Gl;->d:Lorg/json/JSONObject;

    .line 306
    .line 307
    iput-wide v13, v2, Lcom/inmobi/media/Gl;->e:J

    .line 308
    .line 309
    iput v8, v2, Lcom/inmobi/media/Gl;->i:I

    .line 310
    .line 311
    invoke-static {v6, v7, v2}, Lm03;->A(Ls32;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-ne v6, v12, :cond_b

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_b
    move-object v8, v0

    .line 319
    move-object v0, v4

    .line 320
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    sget-object v4, Lcom/inmobi/media/Ll;->e:Lcom/inmobi/media/Fl;

    .line 325
    .line 326
    iput-object v8, v2, Lcom/inmobi/media/Gl;->a:Landroid/content/Context;

    .line 327
    .line 328
    iput-object v1, v2, Lcom/inmobi/media/Gl;->b:Ljava/util/List;

    .line 329
    .line 330
    iput-object v3, v2, Lcom/inmobi/media/Gl;->c:Ljava/util/List;

    .line 331
    .line 332
    iput-object v0, v2, Lcom/inmobi/media/Gl;->d:Lorg/json/JSONObject;

    .line 333
    .line 334
    iput-wide v13, v2, Lcom/inmobi/media/Gl;->e:J

    .line 335
    .line 336
    iput-wide v6, v2, Lcom/inmobi/media/Gl;->f:J

    .line 337
    .line 338
    const/4 v11, 0x3

    .line 339
    iput v11, v2, Lcom/inmobi/media/Gl;->i:I

    .line 340
    .line 341
    invoke-virtual {v4, v0, v2}, Lcom/inmobi/media/Fl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-ne v2, v12, :cond_c

    .line 346
    .line 347
    :goto_5
    return-object v12

    .line 348
    :cond_c
    move-object v12, v8

    .line 349
    move-object v8, v1

    .line 350
    move-object v1, v2

    .line 351
    move-object v2, v12

    .line 352
    move-wide v12, v13

    .line 353
    :goto_6
    check-cast v1, Lcom/inmobi/media/Tl;

    .line 354
    .line 355
    sget-object v4, Lcom/inmobi/media/Sl;->a:Lcom/inmobi/media/Sl;

    .line 356
    .line 357
    invoke-static {v1, v4}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    const-string v11, "latency"

    .line 362
    .line 363
    if-eqz v4, :cond_d

    .line 364
    .line 365
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    sub-long/2addr v4, v6

    .line 370
    invoke-static {v2, v8, v3, v12, v13}, Lcom/inmobi/media/Ll;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;J)V

    .line 371
    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    invoke-static {v2, v8, v3, v1}, Lcom/inmobi/media/Ll;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 378
    .line 379
    .line 380
    new-instance v1, Ljava/lang/Long;

    .line 381
    .line 382
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Lz74;

    .line 386
    .line 387
    invoke-direct {v2, v11, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    filled-new-array {v2}, [Lz74;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1}, Lug3;->W([Lz74;)Ljava/util/HashMap;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    sget-object v2, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 399
    .line 400
    sget-object v2, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 401
    .line 402
    const-string v3, "SynapsePushSuccess"

    .line 403
    .line 404
    invoke-static {v3, v1, v2}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    return-object v10

    .line 411
    :cond_d
    instance-of v0, v1, Lcom/inmobi/media/Rl;

    .line 412
    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    sub-long/2addr v4, v6

    .line 420
    check-cast v1, Lcom/inmobi/media/Rl;

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-static {v2, v8, v3, v0}, Lcom/inmobi/media/Ll;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)V

    .line 424
    .line 425
    .line 426
    iget v0, v1, Lcom/inmobi/media/Rl;->a:I

    .line 427
    .line 428
    const/16 v1, -0x8000

    .line 429
    .line 430
    if-gt v1, v0, :cond_e

    .line 431
    .line 432
    const v1, 0x8000

    .line 433
    .line 434
    .line 435
    if-ge v0, v1, :cond_e

    .line 436
    .line 437
    int-to-short v0, v0

    .line 438
    goto :goto_7

    .line 439
    :cond_e
    const/16 v0, 0x9d3

    .line 440
    .line 441
    :goto_7
    new-instance v1, Ljava/lang/Short;

    .line 442
    .line 443
    invoke-direct {v1, v0}, Ljava/lang/Short;-><init>(S)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Lz74;

    .line 447
    .line 448
    invoke-direct {v0, v9, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v1, Ljava/lang/Long;

    .line 452
    .line 453
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 454
    .line 455
    .line 456
    new-instance v2, Lz74;

    .line 457
    .line 458
    invoke-direct {v2, v11, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    filled-new-array {v0, v2}, [Lz74;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Lug3;->W([Lz74;)Ljava/util/HashMap;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 470
    .line 471
    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 472
    .line 473
    const-string v2, "SynapsePushFailure"

    .line 474
    .line 475
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 476
    .line 477
    .line 478
    return-object v10

    .line 479
    :cond_f
    invoke-static {}, Lga0;->d()V

    .line 480
    .line 481
    .line 482
    return-object v5
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/vl;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;Lpw0;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/inmobi/media/El;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/El;

    iget v2, v1, Lcom/inmobi/media/El;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/El;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/El;

    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/El;-><init>(Lcom/inmobi/media/Ll;Lpw0;)V

    :goto_0
    iget-object p0, v1, Lcom/inmobi/media/El;->c:Ljava/lang/Object;

    .line 485
    iget v0, v1, Lcom/inmobi/media/El;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-wide p1, v1, Lcom/inmobi/media/El;->b:J

    iget-object v3, v1, Lcom/inmobi/media/El;->a:Lcom/inmobi/media/vl;

    :try_start_0
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 486
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 487
    :try_start_1
    iput-object p2, v1, Lcom/inmobi/media/El;->a:Lcom/inmobi/media/vl;

    iput-wide v4, v1, Lcom/inmobi/media/El;->b:J

    iput v3, v1, Lcom/inmobi/media/El;->e:I

    invoke-interface {p2, p1, p3, v1}, Lcom/inmobi/media/vl;->a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;Lnw0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget-object p1, Lxx0;->b:Lxx0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object v3, p2

    move-wide p1, v4

    :goto_1
    :try_start_2
    check-cast p0, Lcom/inmobi/media/Dl;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :goto_2
    move-object v10, p0

    move-wide v4, p1

    move-object p2, v3

    goto :goto_6

    :goto_3
    move-object v10, p0

    move-wide v4, p1

    move-object p2, v3

    goto :goto_8

    :goto_4
    move-object v10, p0

    goto :goto_6

    :goto_5
    move-object v10, p0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_4

    .line 488
    :goto_6
    invoke-interface {p2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 489
    sget-object p0, Lcom/inmobi/media/Ba;->a:Ld73;

    new-instance p0, Lcom/inmobi/media/j3;

    invoke-direct {p0, v10}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 490
    new-instance v6, Lcom/inmobi/media/Bl;

    .line 491
    invoke-interface {p2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/16 v8, 0x9cd

    .line 492
    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/Bl;-><init>(Ljava/lang/String;SLjava/lang/String;Ljava/lang/Exception;I)V

    :goto_7
    move-wide p1, v4

    move-object p0, v6

    goto :goto_9

    :catch_3
    move-exception v0

    move-object p0, v0

    goto :goto_5

    .line 493
    :goto_8
    invoke-virtual {v1}, Lpw0;->getContext()Lmx0;

    move-result-object p0

    .line 494
    invoke-static {p0}, Lu41;->P(Lmx0;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 495
    invoke-interface {p2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 496
    new-instance v6, Lcom/inmobi/media/Bl;

    .line 497
    invoke-interface {p2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/16 v8, 0x9d5

    .line 498
    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/Bl;-><init>(Ljava/lang/String;SLjava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_7

    .line 499
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 500
    instance-of p1, p0, Lcom/inmobi/media/Al;

    const-string p2, "latency"

    const-string v3, "trigger"

    if-eqz p1, :cond_4

    .line 501
    move-object p1, p0

    check-cast p1, Lcom/inmobi/media/Al;

    .line 502
    iget-object p1, p1, Lcom/inmobi/media/Al;->a:Ljava/lang/String;

    .line 503
    new-instance v2, Lz74;

    invoke-direct {v2, v3, p1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 505
    new-instance v0, Lz74;

    invoke-direct {v0, p2, p1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    filled-new-array {v2, v0}, [Lz74;

    move-result-object p1

    .line 507
    invoke-static {p1}, Lug3;->W([Lz74;)Ljava/util/HashMap;

    move-result-object p1

    goto :goto_a

    .line 508
    :cond_4
    instance-of p1, p0, Lcom/inmobi/media/Cl;

    const-string v4, "errorCode"

    if-eqz p1, :cond_5

    .line 509
    move-object p1, p0

    check-cast p1, Lcom/inmobi/media/Cl;

    .line 510
    iget-object p1, p1, Lcom/inmobi/media/Cl;->a:Ljava/lang/String;

    .line 511
    new-instance v2, Lz74;

    invoke-direct {v2, v3, p1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    new-instance p1, Ljava/lang/Short;

    const/16 v3, 0x9ca

    invoke-direct {p1, v3}, Ljava/lang/Short;-><init>(S)V

    .line 513
    new-instance v3, Lz74;

    invoke-direct {v3, v4, p1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 515
    new-instance v0, Lz74;

    invoke-direct {v0, p2, p1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    filled-new-array {v2, v3, v0}, [Lz74;

    move-result-object p1

    .line 517
    invoke-static {p1}, Lug3;->W([Lz74;)Ljava/util/HashMap;

    move-result-object p1

    goto :goto_a

    .line 518
    :cond_5
    instance-of p1, p0, Lcom/inmobi/media/Bl;

    if-eqz p1, :cond_6

    .line 519
    move-object p1, p0

    check-cast p1, Lcom/inmobi/media/Bl;

    .line 520
    iget-object v2, p1, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 521
    new-instance v5, Lz74;

    invoke-direct {v5, v3, v2}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    iget-short p1, p1, Lcom/inmobi/media/Bl;->b:S

    .line 523
    new-instance v2, Ljava/lang/Short;

    invoke-direct {v2, p1}, Ljava/lang/Short;-><init>(S)V

    .line 524
    new-instance p1, Lz74;

    invoke-direct {p1, v4, v2}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 526
    new-instance v0, Lz74;

    invoke-direct {v0, p2, v2}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    filled-new-array {v5, p1, v0}, [Lz74;

    move-result-object p1

    .line 528
    invoke-static {p1}, Lug3;->W([Lz74;)Ljava/util/HashMap;

    move-result-object p1

    .line 529
    :goto_a
    sget-object p2, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 530
    sget-object p2, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 531
    const-string v0, "SynapseCollectorCompleted"

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-object p0

    .line 532
    :cond_6
    invoke-static {}, Lga0;->d()V

    return-object v2

    .line 533
    :cond_7
    throw v10
.end method
