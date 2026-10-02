.class public abstract Lcom/inmobi/media/sh;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/inmobi/media/Gh;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/inmobi/media/kg;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gh;)V
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
    iput-object p1, p0, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/Gh;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance p1, Lcom/inmobi/media/kg;

    .line 17
    .line 18
    invoke-static {}, Lcom/inmobi/media/sh;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Lcom/inmobi/media/kg;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/inmobi/media/sh;->c:Lcom/inmobi/media/kg;

    .line 26
    .line 27
    return-void
.end method

.method public static a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;
    .locals 2

    .line 535
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 536
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 537
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 538
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V
    .locals 8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    invoke-static {p6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 563
    iget v4, p3, Lcom/inmobi/media/Vg;->g:I

    .line 564
    move-object v0, p6

    check-cast v0, Lcom/inmobi/media/nh;

    move v2, p0

    move-object v3, p1

    move v7, p2

    move-object v1, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/inmobi/media/nh;->a(Lcom/inmobi/media/Vg;ILjava/lang/String;IJS)V

    return-void

    :cond_0
    move v7, p2

    move-object v1, p3

    .line 565
    invoke-static {v1, v7}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/Vg;S)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/Vg;)V
    .locals 6

    .line 517
    iget-object v0, p0, Lcom/inmobi/media/Vg;->k:Lcom/inmobi/media/Ij;

    if-eqz v0, :cond_0

    .line 518
    new-instance v1, Lcom/inmobi/media/Oj;

    invoke-direct {v1, v0}, Lcom/inmobi/media/Oj;-><init>(Lcom/inmobi/media/Ij;)V

    .line 519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 520
    iget-wide v4, p0, Lcom/inmobi/media/Vg;->i:J

    sub-long/2addr v2, v4

    .line 521
    iget-object v0, p0, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 522
    iget p0, p0, Lcom/inmobi/media/Vg;->g:I

    .line 523
    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/inmobi/media/Oj;->a(IJLjava/lang/String;)V

    return-void

    .line 524
    :cond_0
    sget-object v0, Lcom/inmobi/media/th;->a:Lcom/inmobi/media/jk;

    .line 525
    iget-object v0, p0, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 526
    iget v1, p0, Lcom/inmobi/media/Vg;->g:I

    .line 527
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 528
    new-instance v1, Lz74;

    const-string v2, "trigger"

    invoke-direct {v1, v2, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    iget p0, p0, Lcom/inmobi/media/Vg;->g:I

    .line 530
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 531
    new-instance v0, Lz74;

    const-string v2, "retryCount"

    invoke-direct {v0, v2, p0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    filled-new-array {v1, v0}, [Lz74;

    move-result-object p0

    .line 533
    invoke-static {p0}, Lug3;->Z([Lz74;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 534
    const-string v0, "PingSuccess"

    invoke-static {v0, p0}, Lcom/inmobi/media/th;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/Vg;S)V
    .locals 2

    .line 576
    iget-object v0, p0, Lcom/inmobi/media/Vg;->k:Lcom/inmobi/media/Ij;

    if-eqz v0, :cond_0

    .line 577
    new-instance v1, Lcom/inmobi/media/Oj;

    invoke-direct {v1, v0}, Lcom/inmobi/media/Oj;-><init>(Lcom/inmobi/media/Ij;)V

    .line 578
    iget-object v0, p0, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 579
    iget p0, p0, Lcom/inmobi/media/Vg;->g:I

    .line 580
    invoke-virtual {v1, p0, v0, p1}, Lcom/inmobi/media/Oj;->a(ILjava/lang/String;S)V

    return-void

    .line 581
    :cond_0
    sget-object v0, Lcom/inmobi/media/th;->a:Lcom/inmobi/media/jk;

    .line 582
    iget-object v0, p0, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 583
    iget p0, p0, Lcom/inmobi/media/Vg;->g:I

    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 585
    new-instance v0, Lz74;

    const-string v1, "trigger"

    invoke-direct {v0, v1, p0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    .line 587
    new-instance p1, Lz74;

    const-string v1, "errorCode"

    invoke-direct {p1, v1, p0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    filled-new-array {v0, p1}, [Lz74;

    move-result-object p0

    .line 589
    invoke-static {p0}, Lug3;->Z([Lz74;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 590
    const-string p1, "PingFailed"

    invoke-static {p1, p0}, Lcom/inmobi/media/th;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    invoke-static {p0}, Lcom/inmobi/media/jh;->a(Lcom/inmobi/media/ch;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    invoke-static {p0, p1}, Lcom/inmobi/media/sh;->b(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;)V

    return-void

    .line 568
    :cond_0
    iget-object v4, p0, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 569
    iget-object v0, v4, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    .line 570
    iget v1, p0, Lcom/inmobi/media/ch;->b:I

    .line 571
    iget-object v0, p0, Lcom/inmobi/media/ch;->c:Ljava/lang/String;

    .line 572
    sget-object v2, Lcom/inmobi/media/B6;->b:Lcom/inmobi/media/z6;

    const/16 v2, 0xb2

    if-ne v1, v2, :cond_1

    .line 573
    const-string v0, "Redirect URL is malformed"

    :cond_1
    if-ne v1, v2, :cond_2

    const/16 v2, 0x8d2

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_2
    int-to-short v2, v1

    goto :goto_0

    .line 574
    :goto_1
    iget-wide v5, p0, Lcom/inmobi/media/ch;->d:J

    move-object v7, p1

    move-object v2, v0

    .line 575
    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/sh;->a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V

    return-void
.end method

.method public static b(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/inmobi/media/ch;->b:I

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/inmobi/media/ch;->d:J

    .line 15
    .line 16
    check-cast p1, Lcom/inmobi/media/nh;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/inmobi/media/nh;->a(Lcom/inmobi/media/Vg;IJ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/Vg;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Vg;Lpw0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/rh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/rh;

    iget v1, v0, Lcom/inmobi/media/rh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/rh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/rh;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/rh;-><init>(Lcom/inmobi/media/sh;Lpw0;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/rh;->a:Ljava/lang/Object;

    .line 539
    iget v1, v0, Lcom/inmobi/media/rh;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 540
    iget-object p0, p0, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/Gh;

    invoke-static {}, Lcom/inmobi/media/sh;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxEntries()I

    move-result p2

    iput v3, v0, Lcom/inmobi/media/rh;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/Gh;->b(Lcom/inmobi/media/Vg;ILpw0;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lxx0;->b:Lxx0;

    if-ne p2, p0, :cond_3

    return-object p0

    .line 541
    :cond_3
    :goto_1
    check-cast p2, Lcom/inmobi/media/ab;

    .line 542
    instance-of p0, p2, Lcom/inmobi/media/Xa;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/inmobi/media/ph;->a:Lcom/inmobi/media/ph;

    return-object p0

    .line 543
    :cond_4
    instance-of p0, p2, Lcom/inmobi/media/Ya;

    if-eqz p0, :cond_6

    .line 544
    check-cast p2, Lcom/inmobi/media/Ya;

    .line 545
    iget-object p0, p2, Lcom/inmobi/media/Ya;->a:Lcom/inmobi/media/Vg;

    .line 546
    iget-object p0, p0, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 547
    const-string p1, "high"

    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x8d3

    goto :goto_2

    :cond_5
    const/16 p0, 0x8d4

    .line 548
    :goto_2
    iget-object p1, p2, Lcom/inmobi/media/Ya;->b:Lcom/inmobi/media/Vg;

    int-to-short p0, p0

    .line 549
    invoke-static {p1, p0}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/Vg;S)V

    .line 550
    sget-object p0, Lcom/inmobi/media/ph;->a:Lcom/inmobi/media/ph;

    return-object p0

    .line 551
    :cond_6
    instance-of p0, p2, Lcom/inmobi/media/Wa;

    if-eqz p0, :cond_7

    .line 552
    check-cast p2, Lcom/inmobi/media/Wa;

    .line 553
    iget-object p0, p2, Lcom/inmobi/media/Wa;->a:Lcom/inmobi/media/Vg;

    const/16 p1, 0x943

    .line 554
    invoke-static {p0, p1}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/Vg;S)V

    .line 555
    sget-object p0, Lcom/inmobi/media/ph;->c:Lcom/inmobi/media/ph;

    return-object p0

    .line 556
    :cond_7
    instance-of p0, p2, Lcom/inmobi/media/Za;

    if-eqz p0, :cond_8

    .line 557
    sget-object p0, Lcom/inmobi/media/th;->a:Lcom/inmobi/media/jk;

    .line 558
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 559
    const-string p1, "PingDBMaxLimitReached"

    invoke-static {p1, p0}, Lcom/inmobi/media/th;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 560
    sget-object p0, Lcom/inmobi/media/ph;->b:Lcom/inmobi/media/ph;

    return-object p0

    .line 561
    :cond_8
    invoke-static {}, Lga0;->d()V

    return-object v2
.end method

.method public final a(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;Lpw0;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/inmobi/media/qh;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/inmobi/media/qh;

    .line 15
    .line 16
    iget v5, v4, Lcom/inmobi/media/qh;->f:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/inmobi/media/qh;->f:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/inmobi/media/qh;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/qh;-><init>(Lcom/inmobi/media/sh;Lpw0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v10, Lcom/inmobi/media/qh;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v10, Lcom/inmobi/media/qh;->f:I

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    sget-object v12, Lr86;->a:Lr86;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v7, :cond_3

    .line 47
    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    iget-object v0, v10, Lcom/inmobi/media/qh;->c:Lcom/inmobi/media/Vg;

    .line 53
    .line 54
    iget-object v1, v10, Lcom/inmobi/media/qh;->b:Lcom/inmobi/media/oh;

    .line 55
    .line 56
    iget-object v2, v10, Lcom/inmobi/media/qh;->a:Lcom/inmobi/media/ch;

    .line 57
    .line 58
    invoke-static {v3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v5, v0

    .line 62
    move-object v8, v1

    .line 63
    move-object v1, v2

    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_2
    iget-object v0, v10, Lcom/inmobi/media/qh;->c:Lcom/inmobi/media/Vg;

    .line 74
    .line 75
    iget-object v1, v10, Lcom/inmobi/media/qh;->b:Lcom/inmobi/media/oh;

    .line 76
    .line 77
    iget-object v2, v10, Lcom/inmobi/media/qh;->a:Lcom/inmobi/media/ch;

    .line 78
    .line 79
    invoke-static {v3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v5, v0

    .line 83
    move-object v8, v1

    .line 84
    move-object v1, v2

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    iget-object v0, v10, Lcom/inmobi/media/qh;->b:Lcom/inmobi/media/oh;

    .line 88
    .line 89
    iget-object v1, v10, Lcom/inmobi/media/qh;->a:Lcom/inmobi/media/ch;

    .line 90
    .line 91
    invoke-static {v3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v8, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-static {v3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 100
    .line 101
    iget-object v4, v3, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget v4, v1, Lcom/inmobi/media/ch;->b:I

    .line 104
    .line 105
    sget-object v8, Lcom/inmobi/media/B6;->b:Lcom/inmobi/media/z6;

    .line 106
    .line 107
    const/16 v8, 0xb2

    .line 108
    .line 109
    const-string v9, "id=?"

    .line 110
    .line 111
    const-string v11, "pings"

    .line 112
    .line 113
    sget-object v13, Lxx0;->b:Lxx0;

    .line 114
    .line 115
    if-ne v4, v8, :cond_7

    .line 116
    .line 117
    iget-object v0, v0, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/Gh;

    .line 118
    .line 119
    iput-object v1, v10, Lcom/inmobi/media/qh;->a:Lcom/inmobi/media/ch;

    .line 120
    .line 121
    iput-object v2, v10, Lcom/inmobi/media/qh;->b:Lcom/inmobi/media/oh;

    .line 122
    .line 123
    iput v7, v10, Lcom/inmobi/media/qh;->f:I

    .line 124
    .line 125
    iget-object v0, v0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    .line 126
    .line 127
    iget-object v3, v3, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 128
    .line 129
    filled-new-array {v3}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v11, v9, v3, v10}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lpw0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v13, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object v0, v12

    .line 141
    :goto_2
    if-ne v0, v13, :cond_6

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_6
    move-object v8, v2

    .line 146
    :goto_3
    iget v2, v1, Lcom/inmobi/media/ch;->b:I

    .line 147
    .line 148
    iget-object v5, v1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 149
    .line 150
    iget-wide v6, v1, Lcom/inmobi/media/ch;->d:J

    .line 151
    .line 152
    const-string v3, "Redirect URL is malformed"

    .line 153
    .line 154
    const/16 v4, 0x8d2

    .line 155
    .line 156
    invoke-static/range {v2 .. v8}, Lcom/inmobi/media/sh;->a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V

    .line 157
    .line 158
    .line 159
    return-object v12

    .line 160
    :cond_7
    iget v4, v3, Lcom/inmobi/media/Vg;->g:I

    .line 161
    .line 162
    add-int/2addr v4, v7

    .line 163
    iget-object v7, v3, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 164
    .line 165
    const-string v8, "high"

    .line 166
    .line 167
    invoke-static {v7, v8}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_8

    .line 172
    .line 173
    invoke-static {}, Lcom/inmobi/media/sh;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getMaxRetries()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    invoke-static {}, Lcom/inmobi/media/sh;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getMaxRetries()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    :goto_4
    if-le v4, v7, :cond_b

    .line 207
    .line 208
    iget-object v0, v0, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/Gh;

    .line 209
    .line 210
    iput-object v1, v10, Lcom/inmobi/media/qh;->a:Lcom/inmobi/media/ch;

    .line 211
    .line 212
    iput-object v2, v10, Lcom/inmobi/media/qh;->b:Lcom/inmobi/media/oh;

    .line 213
    .line 214
    iput-object v3, v10, Lcom/inmobi/media/qh;->c:Lcom/inmobi/media/Vg;

    .line 215
    .line 216
    iput v6, v10, Lcom/inmobi/media/qh;->f:I

    .line 217
    .line 218
    iget-object v0, v0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    .line 219
    .line 220
    iget-object v4, v3, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 221
    .line 222
    filled-new-array {v4}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v0, v11, v9, v4, v10}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lpw0;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v13, :cond_9

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    move-object v0, v12

    .line 234
    :goto_5
    if-ne v0, v13, :cond_a

    .line 235
    .line 236
    goto/16 :goto_9

    .line 237
    .line 238
    :cond_a
    move-object v8, v2

    .line 239
    move-object v5, v3

    .line 240
    :goto_6
    iget v2, v1, Lcom/inmobi/media/ch;->b:I

    .line 241
    .line 242
    iget-object v3, v1, Lcom/inmobi/media/ch;->c:Ljava/lang/String;

    .line 243
    .line 244
    int-to-short v4, v2

    .line 245
    iget-wide v6, v1, Lcom/inmobi/media/ch;->d:J

    .line 246
    .line 247
    invoke-static/range {v2 .. v8}, Lcom/inmobi/media/sh;->a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V

    .line 248
    .line 249
    .line 250
    return-object v12

    .line 251
    :cond_b
    iget-object v6, v3, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v6, v8}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_c

    .line 258
    .line 259
    invoke-static {}, Lcom/inmobi/media/sh;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getRetryInterval()J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    invoke-static {}, Lcom/inmobi/media/sh;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getFactor()D

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    new-instance v11, Lz74;

    .line 292
    .line 293
    new-instance v14, Ljava/lang/Long;

    .line 294
    .line 295
    invoke-direct {v14, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 296
    .line 297
    .line 298
    new-instance v6, Ljava/lang/Double;

    .line 299
    .line 300
    invoke-direct {v6, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v11, v14, v6}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_c
    invoke-static {}, Lcom/inmobi/media/sh;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getRetryInterval()J

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    invoke-static {}, Lcom/inmobi/media/sh;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getFactor()D

    .line 336
    .line 337
    .line 338
    move-result-wide v8

    .line 339
    new-instance v11, Lz74;

    .line 340
    .line 341
    new-instance v14, Ljava/lang/Long;

    .line 342
    .line 343
    invoke-direct {v14, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 344
    .line 345
    .line 346
    new-instance v6, Ljava/lang/Double;

    .line 347
    .line 348
    invoke-direct {v6, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v11, v14, v6}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :goto_7
    iget-object v6, v11, Lz74;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v6, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    iget-object v8, v11, Lz74;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v8, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 367
    .line 368
    .line 369
    move-result-wide v8

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 371
    .line 372
    .line 373
    move-result-wide v14

    .line 374
    long-to-double v6, v6

    .line 375
    move-wide/from16 v16, v6

    .line 376
    .line 377
    int-to-double v5, v4

    .line 378
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    mul-double v5, v5, v16

    .line 383
    .line 384
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    mul-double/2addr v5, v7

    .line 390
    double-to-long v5, v5

    .line 391
    add-long/2addr v14, v5

    .line 392
    new-instance v5, Ljava/lang/Long;

    .line 393
    .line 394
    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 395
    .line 396
    .line 397
    iget-object v15, v3, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v6, v3, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v7, v3, Lcom/inmobi/media/Vg;->c:Ljava/util/Map;

    .line 402
    .line 403
    iget-boolean v8, v3, Lcom/inmobi/media/Vg;->d:Z

    .line 404
    .line 405
    iget-object v9, v3, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 406
    .line 407
    iget-boolean v11, v3, Lcom/inmobi/media/Vg;->f:Z

    .line 408
    .line 409
    iget-object v14, v3, Lcom/inmobi/media/Vg;->h:Ljava/lang/String;

    .line 410
    .line 411
    move/from16 v21, v4

    .line 412
    .line 413
    move-object/from16 v25, v5

    .line 414
    .line 415
    iget-wide v4, v3, Lcom/inmobi/media/Vg;->i:J

    .line 416
    .line 417
    move-wide/from16 v23, v4

    .line 418
    .line 419
    iget-object v4, v3, Lcom/inmobi/media/Vg;->k:Lcom/inmobi/media/Ij;

    .line 420
    .line 421
    iget-object v5, v3, Lcom/inmobi/media/Vg;->l:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    move-object/from16 v22, v14

    .line 442
    .line 443
    new-instance v14, Lcom/inmobi/media/Vg;

    .line 444
    .line 445
    move-object/from16 v26, v4

    .line 446
    .line 447
    move-object/from16 v27, v5

    .line 448
    .line 449
    move-object/from16 v16, v6

    .line 450
    .line 451
    move-object/from16 v17, v7

    .line 452
    .line 453
    move/from16 v18, v8

    .line 454
    .line 455
    move-object/from16 v19, v9

    .line 456
    .line 457
    move/from16 v20, v11

    .line 458
    .line 459
    invoke-direct/range {v14 .. v27}, Lcom/inmobi/media/Vg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZILjava/lang/String;JLjava/lang/Long;Lcom/inmobi/media/Ij;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v4, "failed"

    .line 463
    .line 464
    iput-object v4, v14, Lcom/inmobi/media/Vg;->l:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v0, v0, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/Gh;

    .line 467
    .line 468
    iput-object v1, v10, Lcom/inmobi/media/qh;->a:Lcom/inmobi/media/ch;

    .line 469
    .line 470
    iput-object v2, v10, Lcom/inmobi/media/qh;->b:Lcom/inmobi/media/oh;

    .line 471
    .line 472
    iput-object v3, v10, Lcom/inmobi/media/qh;->c:Lcom/inmobi/media/Vg;

    .line 473
    .line 474
    const/4 v4, 0x3

    .line 475
    iput v4, v10, Lcom/inmobi/media/qh;->f:I

    .line 476
    .line 477
    iget-object v5, v0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    .line 478
    .line 479
    invoke-static {v14}, Lcom/inmobi/media/Hh;->a(Lcom/inmobi/media/Vg;)Landroid/content/ContentValues;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    const/16 v11, 0x10

    .line 488
    .line 489
    const-string v6, "pings"

    .line 490
    .line 491
    const-string v8, "id=?"

    .line 492
    .line 493
    invoke-static/range {v5 .. v11}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lpw0;I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-ne v0, v13, :cond_d

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_d
    move-object v0, v12

    .line 501
    :goto_8
    if-ne v0, v13, :cond_e

    .line 502
    .line 503
    :goto_9
    return-object v13

    .line 504
    :cond_e
    move-object v8, v2

    .line 505
    move-object v5, v3

    .line 506
    :goto_a
    iget v2, v1, Lcom/inmobi/media/ch;->b:I

    .line 507
    .line 508
    iget-object v3, v1, Lcom/inmobi/media/ch;->c:Ljava/lang/String;

    .line 509
    .line 510
    int-to-short v4, v2

    .line 511
    iget-wide v6, v1, Lcom/inmobi/media/ch;->d:J

    .line 512
    .line 513
    invoke-static/range {v2 .. v8}, Lcom/inmobi/media/sh;->a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V

    .line 514
    .line 515
    .line 516
    return-object v12
.end method
