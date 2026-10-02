.class public Lsg/bigo/ads/F/u;
.super Lsg/bigo/ads/F/m;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public l0:Lsg/bigo/ads/r1/o;

.field public m0:Lsg/bigo/ads/D1/p;

.field public n0:Landroid/util/Pair;

.field public final o0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p0:Z

.field public final q0:Lsg/bigo/ads/F/t;

.field public r0:Lsg/bigo/ads/j/b1;

.field public s0:Lsg/bigo/ads/F/C;

.field public t0:Z

.field public final u0:Lsg/bigo/ads/F/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/F/m;-><init>(Lsg/bigo/ads/T/j;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsg/bigo/ads/F/u;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance p1, Lsg/bigo/ads/F/t;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lsg/bigo/ads/F/t;-><init>(Lsg/bigo/ads/F/u;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lsg/bigo/ads/F/u;->q0:Lsg/bigo/ads/F/t;

    .line 18
    .line 19
    new-instance p1, Lsg/bigo/ads/F/n;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lsg/bigo/ads/F/n;-><init>(Lsg/bigo/ads/F/u;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsg/bigo/ads/F/u;->u0:Lsg/bigo/ads/F/n;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lsg/bigo/ads/F/u;Ljava/lang/String;)I
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    invoke-static {p1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x275a

    return p0

    .line 452
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 453
    move-object v1, v0

    check-cast v1, Lsg/bigo/ads/i1/a;

    invoke-virtual {p0}, Lsg/bigo/ads/F/u;->F()Lsg/bigo/ads/D1/l;

    move-result-object v2

    .line 454
    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    const/4 v3, 0x0

    .line 455
    iput-object v3, v2, Lsg/bigo/ads/D1/l;->d:Lsg/bigo/ads/D1/f;

    const/4 v4, 0x0

    .line 456
    iput v4, v2, Lsg/bigo/ads/D1/l;->a:I

    invoke-static {p1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    new-instance p1, Lsg/bigo/ads/D1/f;

    const/16 v0, 0x274c

    const-string v5, "invalidate delivery params"

    invoke-direct {p1, v0, v5}, Lsg/bigo/ads/D1/f;-><init>(ILjava/lang/String;)V

    iput-object p1, v2, Lsg/bigo/ads/D1/l;->d:Lsg/bigo/ads/D1/f;

    move-object v5, v2

    move-object p1, v3

    goto :goto_3

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    :try_start_0
    iget-object v5, v2, Lsg/bigo/ads/D1/l;->g:Lsg/bigo/ads/D1/k;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0, p1, v5, v9}, Lsg/bigo/ads/D1/l;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/D1/k;Ljava/util/ArrayList;)Lsg/bigo/ads/D1/p;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {v2, p1}, Lsg/bigo/ads/D1/l;->a(Lsg/bigo/ads/D1/p;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    iput-wide v9, v2, Lsg/bigo/ads/D1/l;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v5, v2

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v3

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Parse vast xml failed: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    .line 457
    const-string v8, "VASTParser"

    invoke-static {v6, v7, v8, v5}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 458
    new-instance v5, Lsg/bigo/ads/D1/f;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x274d

    invoke-direct {v5, v7, v0}, Lsg/bigo/ads/D1/f;-><init>(ILjava/lang/String;)V

    iput-object v5, v2, Lsg/bigo/ads/D1/l;->d:Lsg/bigo/ads/D1/f;

    goto :goto_1

    .line 459
    :goto_3
    iget v2, v5, Lsg/bigo/ads/D1/l;->a:I

    move-object v7, v3

    .line 460
    iget-object v3, v5, Lsg/bigo/ads/D1/l;->c:Ljava/lang/String;

    move v9, v4

    move-object v8, v5

    .line 461
    iget-wide v4, v8, Lsg/bigo/ads/D1/l;->b:J

    .line 462
    sget-object v0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 463
    iget-object v0, v0, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 v10, 0x9

    .line 464
    invoke-virtual {v0, v10}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v7, "Invalid http url"

    const/16 v6, 0x275c

    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/i1/a;ILjava/lang/String;JILjava/lang/String;)V

    :goto_4
    move v4, v6

    goto/16 :goto_7

    :cond_3
    if-eqz p1, :cond_8

    .line 465
    iget-object v0, p1, Lsg/bigo/ads/D1/p;->o:Lsg/bigo/ads/D1/c;

    if-nez v0, :cond_4

    goto/16 :goto_5

    .line 466
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    iget-object v3, p1, Lsg/bigo/ads/D1/p;->o:Lsg/bigo/ads/D1/c;

    .line 468
    iget-object v3, v3, Lsg/bigo/ads/D1/c;->c:Ljava/lang/String;

    .line 469
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 470
    iput-object v0, p1, Lsg/bigo/ads/D1/p;->p:Ljava/lang/String;

    .line 471
    iput-boolean v9, p0, Lsg/bigo/ads/F/u;->t0:Z

    new-instance v0, Lsg/bigo/ads/r1/o;

    .line 472
    iget-object v3, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v3, v3, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 473
    iget-object v8, p0, Lsg/bigo/ads/e/h;->n:Lsg/bigo/ads/B1/f;

    invoke-direct {v0, v3, p1, v8}, Lsg/bigo/ads/r1/o;-><init>(Landroid/content/Context;Lsg/bigo/ads/D1/p;Lsg/bigo/ads/B1/f;)V

    iput-object v0, p0, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    move-object v0, v1

    check-cast v0, Lsg/bigo/ads/Y0/k;

    .line 474
    iput-object p1, v0, Lsg/bigo/ads/Y0/k;->I0:Lsg/bigo/ads/D1/p;

    .line 475
    iget-object v3, p1, Lsg/bigo/ads/D1/p;->n:Ljava/lang/String;

    .line 476
    invoke-static {v3}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 477
    iget-object v3, v0, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    .line 478
    iget-object v8, v0, Lsg/bigo/ads/Y0/k;->I0:Lsg/bigo/ads/D1/p;

    .line 479
    iget-object v8, v8, Lsg/bigo/ads/D1/p;->n:Ljava/lang/String;

    .line 480
    iput-object v8, v3, Lsg/bigo/ads/Y0/j;->a:Ljava/lang/String;

    .line 481
    :cond_5
    iget-object v3, v0, Lsg/bigo/ads/Y0/k;->H0:Lsg/bigo/ads/Y0/u;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lsg/bigo/ads/Y0/k;->i()J

    move-result-wide v10

    .line 482
    iput-wide v10, v3, Lsg/bigo/ads/Y0/u;->f:J

    .line 483
    :cond_6
    iput-object p1, p0, Lsg/bigo/ads/F/u;->m0:Lsg/bigo/ads/D1/p;

    invoke-virtual {p0}, Lsg/bigo/ads/F/u;->E()Landroid/util/Pair;

    .line 484
    invoke-static {v1, v7, v9}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object p0

    .line 485
    const-string p1, "1"

    const-string v3, "wrap"

    const-string v7, "rslt"

    invoke-static {p0, v7, p1, v2, v3}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "cost"

    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lsg/bigo/ads/Y0/k;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "video_duration"

    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lsg/bigo/ads/Y0/k;->f()Ljava/lang/String;

    move-result-object p1

    const-string v2, "video_type"

    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    iget-object p1, v0, Lsg/bigo/ads/Y0/k;->F0:Lsg/bigo/ads/Y0/t;

    if-nez p1, :cond_7

    move v6, v9

    .line 488
    :cond_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "has_video"

    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lsg/bigo/ads/w1/b;->a:[[Ljava/lang/String;

    invoke-virtual {v0}, Lsg/bigo/ads/Y0/k;->m()Z

    move-result v2

    aget-object p1, p1, v2

    invoke-virtual {v0}, Lsg/bigo/ads/Y0/k;->l()Z

    move-result v0

    aget-object p1, p1, v0

    const-string v0, "companion_type"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/e0/o;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cur_in_fg"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad_source"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_req_status"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_id2"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v1}, Lsg/bigo/ads/w1/b;->c(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    const-string p1, "06002016"

    invoke-static {p1, p0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    move v4, v9

    goto :goto_7

    .line 489
    :cond_8
    :goto_5
    iget-object p1, v8, Lsg/bigo/ads/D1/l;->d:Lsg/bigo/ads/D1/f;

    .line 490
    iget-object v0, v8, Lsg/bigo/ads/D1/l;->e:Ljava/util/List;

    if-eqz p1, :cond_b

    move v7, v6

    .line 491
    iget v6, p1, Lsg/bigo/ads/D1/f;->a:I

    const/16 v8, 0x274e

    if-ne v6, v8, :cond_9

    .line 492
    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p0, p0, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    const/4 v7, 0x3

    .line 493
    invoke-static {p0, v7, v0}, Lsg/bigo/ads/r1/o;->a(Landroid/content/Context;ILjava/util/List;)V

    goto :goto_6

    .line 494
    :cond_9
    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    const/16 v8, 0x2759

    if-ne v6, v8, :cond_a

    .line 495
    iget-object p0, p0, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    const/4 v7, 0x2

    .line 496
    invoke-static {p0, v7, v0}, Lsg/bigo/ads/r1/o;->a(Landroid/content/Context;ILjava/util/List;)V

    goto :goto_6

    .line 497
    :cond_a
    iget-object p0, p0, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 498
    invoke-static {p0, v7, v0}, Lsg/bigo/ads/r1/o;->a(Landroid/content/Context;ILjava/util/List;)V

    .line 499
    :goto_6
    iget-object v7, p1, Lsg/bigo/ads/D1/f;->b:Ljava/lang/String;

    .line 500
    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/i1/a;ILjava/lang/String;JILjava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    const/16 v4, 0x275b

    :goto_7
    return v4
.end method

.method public static a(Lsg/bigo/ads/F/u;Ljava/lang/String;Ljava/lang/Object;[I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 4
    .line 5
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x5

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, -0x1

    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v1, "AdVideoStart"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x7

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v1, "AdVPAIDImpression"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v7, 0x6

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v1, "AdError"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v7, v4

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v1, "AdVPAIDClickThru"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v7, v2

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v1, "AdVideoFirstQuartile"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move v7, v3

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v1, "AdVideoMidpoint"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    move v7, v5

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v1, "AdVideoThirdQuartile"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    move v7, v6

    .line 101
    goto :goto_0

    .line 102
    :sswitch_7
    const-string v1, "AdLoaded"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 v7, 0x0

    .line 112
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :pswitch_0
    iget-object p0, p0, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    .line 118
    .line 119
    if-eqz p0, :cond_19

    .line 120
    .line 121
    iget-object p1, p0, Lsg/bigo/ads/r1/o;->k:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_19

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-gtz p2, :cond_8

    .line 144
    .line 145
    if-nez p2, :cond_c

    .line 146
    .line 147
    iget-object p2, p0, Lsg/bigo/ads/r1/o;->g:Lsg/bigo/ads/q1/c;

    .line 148
    .line 149
    if-eqz p2, :cond_b

    .line 150
    .line 151
    iget-object p3, p0, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    .line 152
    .line 153
    iget-wide v1, p3, Lsg/bigo/ads/D1/p;->t:J

    .line 154
    .line 155
    long-to-float p3, v1

    .line 156
    iget-boolean v1, p0, Lsg/bigo/ads/r1/o;->h:Z

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 163
    .line 164
    :goto_2
    iget-object v2, p2, Lsg/bigo/ads/q1/c;->c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 165
    .line 166
    if-nez v2, :cond_a

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    invoke-virtual {v2, p3, v1}, Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;->start(FF)V

    .line 170
    .line 171
    .line 172
    iput-boolean v6, p2, Lsg/bigo/ads/q1/c;->d:Z

    .line 173
    .line 174
    iget-object p2, p2, Lsg/bigo/ads/q1/c;->a:Lcom/iab/omid/library/bigosg/adsession/AdSession;

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    :cond_b
    :goto_3
    move p2, v5

    .line 180
    :cond_c
    invoke-static {v0, p2}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/i1/a;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_1
    iget-object p1, p0, Lsg/bigo/ads/F/u;->s0:Lsg/bigo/ads/F/C;

    .line 188
    .line 189
    if-eqz p1, :cond_19

    .line 190
    .line 191
    iget-object p1, p1, Lsg/bigo/ads/F/C;->c:Lsg/bigo/ads/i1/a;

    .line 192
    .line 193
    check-cast p1, Lsg/bigo/ads/Y0/b;

    .line 194
    .line 195
    iget p1, p1, Lsg/bigo/ads/Y0/b;->A0:I

    .line 196
    .line 197
    if-ne p1, v6, :cond_19

    .line 198
    .line 199
    invoke-super {p0}, Lsg/bigo/ads/e/h;->r()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_2
    iget-object p0, p0, Lsg/bigo/ads/F/u;->s0:Lsg/bigo/ads/F/C;

    .line 204
    .line 205
    if-eqz p0, :cond_19

    .line 206
    .line 207
    instance-of p1, p2, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    check-cast p2, Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_d
    const-string p2, "VPAID error"

    .line 215
    .line 216
    :goto_4
    iget-object p1, p0, Lsg/bigo/ads/F/C;->e:Lsg/bigo/ads/U/c;

    .line 217
    .line 218
    if-eqz p1, :cond_19

    .line 219
    .line 220
    iget-object p0, p0, Lsg/bigo/ads/F/C;->a:Lsg/bigo/ads/api/Ad;

    .line 221
    .line 222
    const/16 p3, 0x3ee

    .line 223
    .line 224
    const/16 v0, 0x27ee

    .line 225
    .line 226
    invoke-interface {p1, p0, p3, v0, p2}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_3
    if-eqz p3, :cond_19

    .line 231
    .line 232
    array-length p1, p3

    .line 233
    if-lez p1, :cond_19

    .line 234
    .line 235
    instance-of p1, p2, Lsg/bigo/ads/Y/j;

    .line 236
    .line 237
    const/4 p3, 0x0

    .line 238
    if-eqz p1, :cond_e

    .line 239
    .line 240
    check-cast p2, Lsg/bigo/ads/Y/j;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_e
    move-object p2, p3

    .line 244
    :goto_5
    const/16 p1, 0xc

    .line 245
    .line 246
    invoke-virtual {p0, p2, p1, v4, p3}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/e/e;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_4
    iget-object p0, p0, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    .line 251
    .line 252
    if-eqz p0, :cond_19

    .line 253
    .line 254
    iget-object p1, p0, Lsg/bigo/ads/r1/o;->k:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :cond_f
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_19

    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    const/16 p3, 0x19

    .line 277
    .line 278
    if-lt p3, p2, :cond_f

    .line 279
    .line 280
    if-ne p2, p3, :cond_11

    .line 281
    .line 282
    iget-object p2, p0, Lsg/bigo/ads/r1/o;->g:Lsg/bigo/ads/q1/c;

    .line 283
    .line 284
    if-eqz p2, :cond_10

    .line 285
    .line 286
    invoke-virtual {p2, v6}, Lsg/bigo/ads/q1/c;->b(I)V

    .line 287
    .line 288
    .line 289
    :cond_10
    move p2, v3

    .line 290
    :cond_11
    invoke-static {v0, p2}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/i1/a;I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :pswitch_5
    iget-object p0, p0, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    .line 298
    .line 299
    if-eqz p0, :cond_19

    .line 300
    .line 301
    iget-object p1, p0, Lsg/bigo/ads/r1/o;->k:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :cond_12
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_19

    .line 312
    .line 313
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    check-cast p2, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    const/16 p3, 0x32

    .line 324
    .line 325
    if-lt p3, p2, :cond_12

    .line 326
    .line 327
    if-ne p2, p3, :cond_14

    .line 328
    .line 329
    iget-object p2, p0, Lsg/bigo/ads/r1/o;->g:Lsg/bigo/ads/q1/c;

    .line 330
    .line 331
    if-eqz p2, :cond_13

    .line 332
    .line 333
    invoke-virtual {p2, v5}, Lsg/bigo/ads/q1/c;->b(I)V

    .line 334
    .line 335
    .line 336
    :cond_13
    move p2, v2

    .line 337
    :cond_14
    invoke-static {v0, p2}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/i1/a;I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :pswitch_6
    iget-object p0, p0, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    .line 345
    .line 346
    if-eqz p0, :cond_19

    .line 347
    .line 348
    iget-object p1, p0, Lsg/bigo/ads/r1/o;->k:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    :cond_15
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    if-eqz p2, :cond_19

    .line 359
    .line 360
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    check-cast p2, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    const/16 p3, 0x4b

    .line 371
    .line 372
    if-lt p3, p2, :cond_15

    .line 373
    .line 374
    if-ne p2, p3, :cond_17

    .line 375
    .line 376
    iget-object p2, p0, Lsg/bigo/ads/r1/o;->g:Lsg/bigo/ads/q1/c;

    .line 377
    .line 378
    if-eqz p2, :cond_16

    .line 379
    .line 380
    invoke-virtual {p2, v3}, Lsg/bigo/ads/q1/c;->b(I)V

    .line 381
    .line 382
    .line 383
    :cond_16
    move p2, v4

    .line 384
    :cond_17
    invoke-static {v0, p2}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/i1/a;I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :pswitch_7
    iget-object p1, p0, Lsg/bigo/ads/F/u;->s0:Lsg/bigo/ads/F/C;

    .line 392
    .line 393
    if-eqz p1, :cond_19

    .line 394
    .line 395
    sget-object p1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 396
    .line 397
    iget-object p1, p1, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    .line 398
    .line 399
    const/16 p2, 0x1d

    .line 400
    .line 401
    invoke-virtual {p1, p2}, Lsg/bigo/ads/T/q;->a(I)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_18

    .line 406
    .line 407
    sget-object p1, Lsg/bigo/ads/r1/n;->n:Lsg/bigo/ads/r1/n;

    .line 408
    .line 409
    iget-object p2, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 410
    .line 411
    iget-object p2, p2, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 412
    .line 413
    check-cast p2, Lsg/bigo/ads/i1/a;

    .line 414
    .line 415
    move-object p3, p2

    .line 416
    check-cast p3, Lsg/bigo/ads/Y0/k;

    .line 417
    .line 418
    invoke-virtual {p3}, Lsg/bigo/ads/Y0/k;->d()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    if-eqz p2, :cond_18

    .line 426
    .line 427
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_18

    .line 432
    .line 433
    iget-object p1, p1, Lsg/bigo/ads/r1/n;->l:Ljava/util/WeakHashMap;

    .line 434
    .line 435
    invoke-virtual {p1, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :cond_18
    iget-object p0, p0, Lsg/bigo/ads/F/u;->s0:Lsg/bigo/ads/F/C;

    .line 439
    .line 440
    iget-object p1, p0, Lsg/bigo/ads/F/C;->e:Lsg/bigo/ads/U/c;

    .line 441
    .line 442
    if-eqz p1, :cond_19

    .line 443
    .line 444
    iget-object p0, p0, Lsg/bigo/ads/F/C;->a:Lsg/bigo/ads/api/Ad;

    .line 445
    .line 446
    invoke-interface {p1, p0}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    .line 447
    .line 448
    .line 449
    :cond_19
    :goto_9
    return-void

    .line 450
    nop

    .line 451
    :sswitch_data_0
    .sparse-switch
        -0x6dea59d8 -> :sswitch_7
        -0x5b14d70e -> :sswitch_6
        -0x369ee9a0 -> :sswitch_5
        0x160d1d3b -> :sswitch_4
        0x18584260 -> :sswitch_3
        0x1d1b8b85 -> :sswitch_2
        0x28cf7528 -> :sswitch_1
        0x332b014a -> :sswitch_0
    .end sparse-switch

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/F/u;->m0:Lsg/bigo/ads/D1/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/D1/p;->B:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/F/m;->A()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 4
    .line 5
    check-cast p0, Lsg/bigo/ads/i1/a;

    .line 6
    .line 7
    check-cast p0, Lsg/bigo/ads/Y0/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->p()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final E()Landroid/util/Pair;
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 4
    .line 5
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/F/u;->n0:Landroid/util/Pair;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/F/u;->m0:Lsg/bigo/ads/D1/p;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v1, v1, Lsg/bigo/ads/D1/p;->z:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    move v4, v2

    .line 24
    move v5, v4

    .line 25
    :cond_1
    :goto_0
    if-ge v5, v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    check-cast v6, Lsg/bigo/ads/D1/b;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget-object v7, v6, Lsg/bigo/ads/D1/b;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v7}, Lsg/bigo/ads/D1/b;->a(Ljava/util/ArrayList;)Lsg/bigo/ads/D1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x1

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v7}, Lsg/bigo/ads/D1/a;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lsg/bigo/ads/Y0/k;

    .line 56
    .line 57
    iput-object v7, v2, Lsg/bigo/ads/Y0/k;->R0:Lsg/bigo/ads/D1/a;

    .line 58
    .line 59
    move v2, v8

    .line 60
    :cond_2
    iget-object v6, v6, Lsg/bigo/ads/D1/b;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v6}, Lsg/bigo/ads/D1/b;->a(Ljava/util/ArrayList;)Lsg/bigo/ads/D1/a;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v6}, Lsg/bigo/ads/D1/a;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    move-object v4, v0

    .line 77
    check-cast v4, Lsg/bigo/ads/Y0/k;

    .line 78
    .line 79
    iput-object v6, v4, Lsg/bigo/ads/Y0/k;->S0:Lsg/bigo/ads/D1/a;

    .line 80
    .line 81
    move v4, v8

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move v0, v2

    .line 84
    move v2, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v0, v2

    .line 87
    :goto_1
    new-instance v1, Landroid/util/Pair;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lsg/bigo/ads/F/u;->n0:Landroid/util/Pair;

    .line 101
    .line 102
    return-object v1
.end method

.method public F()Lsg/bigo/ads/D1/l;
    .locals 2

    .line 1
    new-instance v0, Lsg/bigo/ads/D1/l;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    .line 6
    .line 7
    iget p0, p0, Lsg/bigo/ads/X0/p;->g:I

    .line 8
    .line 9
    sget-object v1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lsg/bigo/ads/X0/g;->J:Lsg/bigo/ads/X0/e;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, v1, Lsg/bigo/ads/X0/e;->a:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-direct {v0, p0, v1}, Lsg/bigo/ads/D1/l;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public G()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    .line 4
    .line 5
    iget-boolean p0, p0, Lsg/bigo/ads/X0/p;->i:Z

    .line 6
    .line 7
    return p0
.end method

.method public final a(Landroid/graphics/Point;IILsg/bigo/ads/T/f;Ljava/util/Map;Z)V
    .locals 1

    const/4 p5, 0x0

    invoke-super/range {p0 .. p6}, Lsg/bigo/ads/e/h;->a(Landroid/graphics/Point;IILsg/bigo/ads/T/f;Ljava/util/Map;Z)V

    iget-object p1, p0, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    if-eqz p1, :cond_0

    .line 501
    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p0, p0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 502
    iget-boolean p4, p1, Lsg/bigo/ads/r1/o;->e:Z

    if-nez p4, :cond_0

    iget-object p4, p1, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    .line 503
    iget-object p4, p4, Lsg/bigo/ads/D1/p;->j:Ljava/util/ArrayList;

    .line 504
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsg/bigo/ads/D1/n;

    move p5, p2

    const-string p2, "va_cli"

    move v0, p3

    move-object p3, p0

    move-object p0, p1

    move-object p1, p4

    move p4, v0

    invoke-virtual/range {p0 .. p5}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/D1/n;Ljava/lang/String;Lsg/bigo/ads/T/c;II)V

    move-object p1, p3

    move p3, p4

    move p2, p5

    invoke-interface {p6}, Ljava/util/Iterator;->remove()V

    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Point;IILsg/bigo/ads/T/f;Lsg/bigo/ads/e/e;)V
    .locals 2

    invoke-super/range {p0 .. p5}, Lsg/bigo/ads/e/h;->a(Landroid/graphics/Point;IILsg/bigo/ads/T/f;Lsg/bigo/ads/e/e;)V

    iget-boolean p1, p5, Lsg/bigo/ads/e/e;->d:Z

    if-eqz p1, :cond_0

    move-object p1, p0

    iget-object p0, p1, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    if-eqz p0, :cond_0

    .line 536
    iget-object p1, p1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p1, p1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 537
    iget-boolean p4, p0, Lsg/bigo/ads/r1/o;->e:Z

    if-nez p4, :cond_0

    iget-object p4, p0, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    .line 538
    iget-object p4, p4, Lsg/bigo/ads/D1/p;->j:Ljava/util/ArrayList;

    .line 539
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsg/bigo/ads/D1/n;

    move p5, p2

    const-string p2, "va_cli"

    move v1, p3

    move-object p3, p1

    move-object p1, p4

    move p4, v1

    invoke-virtual/range {p0 .. p5}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/D1/n;Ljava/lang/String;Lsg/bigo/ads/T/c;II)V

    move-object p1, p3

    move p3, p4

    move p2, p5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Point;Lsg/bigo/ads/T/f;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v2, 0x25

    const/16 v3, 0xf

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 505
    invoke-virtual/range {v0 .. v6}, Lsg/bigo/ads/F/u;->a(Landroid/graphics/Point;IILsg/bigo/ads/T/f;Ljava/util/Map;Z)V

    return-void
.end method

.method public final varargs a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/ArrayList;I[Landroid/view/View;)V
    .locals 0

    .line 540
    invoke-virtual/range {p0 .. p7}, Lsg/bigo/ads/F/m;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    .line 541
    iget-object p1, p0, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Lsg/bigo/ads/F/u;->t0:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lsg/bigo/ads/F/u;->t0:Z

    iget-object p0, p0, Lsg/bigo/ads/F/m;->c0:Lsg/bigo/ads/q1/c;

    .line 542
    iput-object p0, p1, Lsg/bigo/ads/r1/o;->g:Lsg/bigo/ads/q1/c;

    :cond_0
    return-void
.end method

.method public a(Lsg/bigo/ads/U/c;I)V
    .locals 4

    iget-object p2, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p2, p2, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    instance-of v0, p2, Lsg/bigo/ads/i1/a;

    if-nez v0, :cond_0

    const/16 p2, 0x578

    const-string v0, "NativeVideo with invalid AdData class type."

    const/16 v1, 0x406

    invoke-interface {p1, p0, v1, p2, v0}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, Lsg/bigo/ads/i1/a;

    move-object v0, p2

    check-cast v0, Lsg/bigo/ads/Y0/k;

    .line 506
    iget-object v0, v0, Lsg/bigo/ads/Y0/k;->F0:Lsg/bigo/ads/Y0/t;

    if-nez v0, :cond_1

    const/16 p2, 0x579

    .line 507
    const-string v0, "Missing media video."

    const/16 v1, 0x407

    invoke-interface {p1, p0, v1, p2, v0}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    .line 508
    :cond_1
    iget-object v0, v0, Lsg/bigo/ads/Y0/t;->c:Ljava/lang/String;

    .line 509
    sget-object v1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-eqz v1, :cond_3

    .line 510
    iget-object v1, v1, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    if-eqz v1, :cond_3

    const/16 v2, 0xe

    .line 511
    invoke-virtual {v1, v2}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 512
    sget-object v1, Lsg/bigo/ads/C0/i;->e:Lsg/bigo/ads/V0/j;

    if-eqz v1, :cond_2

    .line 513
    iget v2, v1, Lsg/bigo/ads/V0/j;->e:I

    const/16 v3, 0xc

    .line 514
    invoke-virtual {v1, v3}, Lsg/bigo/ads/V0/j;->a(I)Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 515
    :goto_0
    const-string v3, "VastNet"

    invoke-static {v3, v2, v1}, Lsg/bigo/ads/C0/i;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/u0/k;

    move-result-object v1

    .line 516
    new-instance v2, Lsg/bigo/ads/F/o;

    invoke-direct {v2, p0, v0, p1, p2}, Lsg/bigo/ads/F/o;-><init>(Lsg/bigo/ads/F/u;Ljava/lang/String;Lsg/bigo/ads/U/c;Lsg/bigo/ads/i1/a;)V

    invoke-virtual {v1, v2}, Lsg/bigo/ads/u0/k;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    new-instance v1, Lsg/bigo/ads/F/p;

    invoke-direct {v1, p0, v0, p1, p2}, Lsg/bigo/ads/F/p;-><init>(Lsg/bigo/ads/F/u;Ljava/lang/String;Lsg/bigo/ads/U/c;Lsg/bigo/ads/i1/a;)V

    const/4 p0, 0x0

    const-wide/16 p1, 0x0

    const/4 v0, 0x1

    .line 517
    invoke-static {v0, p0, v1, p1, p2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Lsg/bigo/ads/U/c;Lsg/bigo/ads/T/c;IZ)V
    .locals 12

    .line 518
    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 519
    check-cast v0, Lsg/bigo/ads/i1/a;

    move-object v3, v0

    check-cast v3, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v3}, Lsg/bigo/ads/Y0/k;->o()Z

    move-result v0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/U/b;->i:Lsg/bigo/ads/T/t;

    .line 520
    iget-object v2, v3, Lsg/bigo/ads/Y0/k;->e1:Lsg/bigo/ads/T/y;

    if-nez v2, :cond_0

    new-instance v2, Lsg/bigo/ads/T/y;

    .line 521
    iget v4, v3, Lsg/bigo/ads/Y0/b;->A0:I

    .line 522
    invoke-direct {v2, v4}, Lsg/bigo/ads/T/y;-><init>(I)V

    iput-object v2, v3, Lsg/bigo/ads/Y0/k;->e1:Lsg/bigo/ads/T/y;

    :cond_0
    iget-object v2, v3, Lsg/bigo/ads/Y0/k;->e1:Lsg/bigo/ads/T/y;

    .line 523
    iput-object v2, v0, Lsg/bigo/ads/T/t;->a:Lsg/bigo/ads/T/y;

    .line 524
    new-instance v0, Lsg/bigo/ads/F/C;

    .line 525
    iget-object v2, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v2, v2, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    move-object v4, v2

    .line 526
    iget-object v2, p0, Lsg/bigo/ads/F/u;->u0:Lsg/bigo/ads/F/n;

    move-object v5, v4

    iget-object v4, p0, Lsg/bigo/ads/F/u;->m0:Lsg/bigo/ads/D1/p;

    move-object v1, v5

    invoke-virtual {p0}, Lsg/bigo/ads/F/u;->G()Z

    move-result v5

    move-object v7, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/F/C;-><init>(Landroid/content/Context;Lsg/bigo/ads/F/n;Lsg/bigo/ads/Y0/k;Lsg/bigo/ads/D1/p;ZLsg/bigo/ads/U/c;Lsg/bigo/ads/F/u;)V

    iput-object v0, p0, Lsg/bigo/ads/F/u;->s0:Lsg/bigo/ads/F/C;

    .line 527
    iget v1, v3, Lsg/bigo/ads/Y0/b;->l:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    const/16 v2, 0x14

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 528
    :cond_1
    iget-object v1, v3, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    if-eqz v1, :cond_2

    .line 529
    const-string v2, "video_play_page.ad_component_layout"

    invoke-interface {v1, v11, v2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    if-ne v2, v1, :cond_2

    goto :goto_1

    .line 530
    :cond_2
    :goto_0
    iget-object v0, v0, Lsg/bigo/ads/F/C;->a:Lsg/bigo/ads/api/Ad;

    const/16 v1, 0x2752

    const-string v2, "Failed to support VPAID."

    const/16 v3, 0x3ee

    invoke-interface {p1, v0, v3, v1, v2}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    new-instance v1, Lsg/bigo/ads/F/B;

    invoke-direct {v1, v0, p3}, Lsg/bigo/ads/F/B;-><init>(Lsg/bigo/ads/F/C;I)V

    if-eqz p4, :cond_4

    .line 531
    invoke-static {v11, v10, v1, v8, v9}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void

    .line 532
    :cond_4
    invoke-virtual {v1}, Lsg/bigo/ads/F/B;->run()V

    return-void

    .line 533
    :cond_5
    new-instance v0, Lsg/bigo/ads/F/s;

    move-object v1, p0

    move-object v5, p2

    move v2, p3

    move-object v4, v3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/F/s;-><init>(Lsg/bigo/ads/F/u;ILsg/bigo/ads/U/c;Lsg/bigo/ads/Y0/k;Lsg/bigo/ads/T/c;)V

    if-eqz p4, :cond_6

    .line 534
    invoke-static {v11, v10, v0, v8, v9}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void

    .line 535
    :cond_6
    invoke-virtual {v0}, Lsg/bigo/ads/F/s;->run()V

    return-void
.end method

.method public a(Lsg/bigo/ads/api/MediaView;)V
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/F/u;->m0:Lsg/bigo/ads/D1/p;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 543
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 544
    check-cast v0, Lsg/bigo/ads/i1/a;

    invoke-virtual {p0}, Lsg/bigo/ads/F/u;->G()Z

    move-result v1

    move-object v7, v0

    check-cast v7, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v7}, Lsg/bigo/ads/Y0/k;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/F/u;->s0:Lsg/bigo/ads/F/C;

    if-eqz v0, :cond_2

    .line 545
    iget-object p0, v0, Lsg/bigo/ads/F/C;->d:Lsg/bigo/ads/D1/p;

    if-nez p0, :cond_1

    goto/16 :goto_2

    .line 546
    :cond_1
    iget-object p0, v0, Lsg/bigo/ads/F/C;->g:Lsg/bigo/ads/v1/k;

    .line 547
    invoke-virtual {p1}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object p1

    .line 548
    check-cast p1, Lsg/bigo/ads/h1/w;

    .line 549
    iget-boolean v0, p1, Lsg/bigo/ads/h1/w;->g:Z

    .line 550
    invoke-virtual {p0, v0}, Lsg/bigo/ads/v1/k;->setVPAIDClickable(Z)V

    invoke-virtual {p1, p0}, Lsg/bigo/ads/h1/w;->a(Landroid/view/View;)V

    new-instance v0, Lsg/bigo/ads/h1/u;

    invoke-direct {v0, p0}, Lsg/bigo/ads/h1/u;-><init>(Lsg/bigo/ads/v1/r;)V

    iput-object v0, p1, Lsg/bigo/ads/h1/w;->f:Lsg/bigo/ads/h1/u;

    iput-object p0, p1, Lsg/bigo/ads/h1/w;->b:Lsg/bigo/ads/v1/r;

    return-void

    .line 551
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/F/u;->m0:Lsg/bigo/ads/D1/p;

    iget-object p0, p0, Lsg/bigo/ads/F/u;->u0:Lsg/bigo/ads/F/n;

    .line 552
    invoke-virtual {p1}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/h1/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    iget v2, v7, Lsg/bigo/ads/Y0/b;->l:I

    .line 554
    invoke-static {v2}, Lsg/bigo/ads/V/b;->a(I)Lsg/bigo/ads/V/b;

    move-result-object v6

    iput-boolean v1, v6, Lsg/bigo/ads/V/b;->d:Z

    .line 555
    iget-object v1, v7, Lsg/bigo/ads/Y0/k;->J0:Lsg/bigo/ads/T/s;

    .line 556
    iget v2, v0, Lsg/bigo/ads/D1/p;->w:I

    .line 557
    iget v0, v0, Lsg/bigo/ads/D1/p;->v:I

    if-eqz v1, :cond_4

    .line 558
    iget-wide v3, v1, Lsg/bigo/ads/T/s;->c:J

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-lez v3, :cond_4

    iget v3, v1, Lsg/bigo/ads/T/s;->a:I

    if-lez v3, :cond_3

    move v2, v3

    :cond_3
    iget v1, v1, Lsg/bigo/ads/T/s;->b:I

    if-lez v1, :cond_4

    move v5, v1

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_4
    move v5, v0

    goto :goto_0

    :goto_1
    new-instance v2, Lsg/bigo/ads/v1/o;

    .line 559
    iget-object v0, p1, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 560
    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/v1/o;-><init>(Landroid/content/Context;IILsg/bigo/ads/V/b;Lsg/bigo/ads/Y0/k;)V

    .line 561
    iget-boolean v0, p1, Lsg/bigo/ads/h1/w;->g:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v2}, Lsg/bigo/ads/h1/w;->a(Landroid/view/View;)V

    .line 562
    iget-object v0, p1, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 563
    invoke-virtual {v7, v0}, Lsg/bigo/ads/Y0/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 564
    iput-object v0, v2, Lsg/bigo/ads/v1/o;->o:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v2, Lsg/bigo/ads/v1/o;->s:I

    .line 565
    invoke-virtual {v2, p0}, Lsg/bigo/ads/v1/r;->setOnEventListener(Lsg/bigo/ads/G1/a;)V

    new-instance p0, Lsg/bigo/ads/h1/u;

    invoke-direct {p0, v2}, Lsg/bigo/ads/h1/u;-><init>(Lsg/bigo/ads/v1/r;)V

    iput-object p0, p1, Lsg/bigo/ads/h1/w;->f:Lsg/bigo/ads/h1/u;

    iput-object v2, p1, Lsg/bigo/ads/h1/w;->b:Lsg/bigo/ads/v1/r;

    :cond_5
    :goto_2
    return-void
.end method

.method public c(I)Z
    .locals 3

    .line 1
    sget-object v0, Lsg/bigo/ads/T/a;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 9
    .line 10
    iget-object p1, p1, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    .line 11
    .line 12
    iget-boolean p1, p1, Lsg/bigo/ads/X0/p;->h:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move p1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v1

    .line 19
    :goto_0
    instance-of v0, p0, Lsg/bigo/ads/G/g;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean p0, p0, Lsg/bigo/ads/F/u;->p0:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    :goto_1
    return v2
.end method

.method public destroyInMainThread()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/F/u;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Lsg/bigo/ads/r1/n;->n:Lsg/bigo/ads/r1/n;

    .line 12
    .line 13
    iget-object v2, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 14
    .line 15
    iget-object v2, v2, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 16
    .line 17
    check-cast v2, Lsg/bigo/ads/i1/a;

    .line 18
    .line 19
    iget-object v0, v0, Lsg/bigo/ads/r1/n;->l:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Lsg/bigo/ads/F/m;->destroyInMainThread()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-boolean v3, v0, Lsg/bigo/ads/r1/o;->c:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-boolean v3, v0, Lsg/bigo/ads/r1/o;->b:Z

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    iput-boolean v3, v0, Lsg/bigo/ads/r1/o;->b:Z

    .line 42
    .line 43
    :cond_1
    iget-object v3, v0, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, v3, Lsg/bigo/ads/D1/p;->m:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    move v5, v2

    .line 54
    :goto_0
    if-ge v5, v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    check-cast v6, Lsg/bigo/ads/D1/n;

    .line 63
    .line 64
    const-string v7, "va_des"

    .line 65
    .line 66
    invoke-virtual {v0, v6, v7}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/D1/n;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v3, v0, Lsg/bigo/ads/r1/o;->f:Lsg/bigo/ads/B1/f;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lsg/bigo/ads/r1/o;->g:Lsg/bigo/ads/q1/c;

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/F/u;->s0:Lsg/bigo/ads/F/C;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v3, v0, Lsg/bigo/ads/F/C;->g:Lsg/bigo/ads/v1/k;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-static {v3}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lsg/bigo/ads/F/C;->g:Lsg/bigo/ads/v1/k;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lsg/bigo/ads/v1/r;->a(Z)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Lsg/bigo/ads/F/C;->g:Lsg/bigo/ads/v1/k;

    .line 94
    .line 95
    :cond_4
    iput-object v1, v0, Lsg/bigo/ads/F/C;->a:Lsg/bigo/ads/api/Ad;

    .line 96
    .line 97
    iput-object v1, v0, Lsg/bigo/ads/F/C;->c:Lsg/bigo/ads/i1/a;

    .line 98
    .line 99
    iput-object v1, v0, Lsg/bigo/ads/F/C;->d:Lsg/bigo/ads/D1/p;

    .line 100
    .line 101
    iput-object v1, p0, Lsg/bigo/ads/F/u;->s0:Lsg/bigo/ads/F/C;

    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public final getCreativeType()Lsg/bigo/ads/api/NativeAd$CreativeType;
    .locals 0

    .line 1
    sget-object p0, Lsg/bigo/ads/api/NativeAd$CreativeType;->VIDEO:Lsg/bigo/ads/api/NativeAd$CreativeType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoController()Lsg/bigo/ads/api/VideoController;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/F/m;->e0:Lsg/bigo/ads/api/MediaView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/api/MediaView;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/F/u;->s0:Lsg/bigo/ads/F/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/F/C;->c:Lsg/bigo/ads/i1/a;

    .line 6
    .line 7
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 8
    .line 9
    iget v0, v0, Lsg/bigo/ads/Y0/b;->A0:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/e/h;->r()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/F/u;->q0:Lsg/bigo/ads/F/t;

    .line 2
    .line 3
    iput-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/api/AdInteractionListener;

    .line 4
    .line 5
    iput-object p1, v0, Lsg/bigo/ads/F/t;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 6
    .line 7
    return-void
.end method

.method public v()V
    .locals 8

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/F/m;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 5
    .line 6
    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Lsg/bigo/ads/i1/a;

    .line 10
    .line 11
    iget-object v1, p0, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean p0, v1, Lsg/bigo/ads/r1/o;->b:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    iput-boolean v0, v1, Lsg/bigo/ads/r1/o;->b:Z

    .line 21
    .line 22
    :cond_0
    invoke-static {v4, v0}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/i1/a;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v1, Lsg/bigo/ads/r1/o;->a:Lsg/bigo/ads/D1/p;

    .line 26
    .line 27
    iget-object p0, p0, Lsg/bigo/ads/D1/p;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    add-int/lit8 v7, v2, 0x1

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    check-cast v2, Lsg/bigo/ads/D1/n;

    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    const/4 v6, -0x1

    .line 47
    const-string v3, "va_show"

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/r1/o;->a(Lsg/bigo/ads/D1/n;Ljava/lang/String;Lsg/bigo/ads/T/c;II)V

    .line 50
    .line 51
    .line 52
    move v2, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method
