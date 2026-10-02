.class public Lsg/bigo/ads/V0/h;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/Y/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/HashMap;

.field public e:I

.field public f:Ljava/util/HashMap;

.field public g:Ljava/util/HashMap;

.field public h:Lsg/bigo/ads/V0/g;

.field public i:Lsg/bigo/ads/V0/g;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/V0/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lsg/bigo/ads/V0/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lsg/bigo/ads/V0/h;->e:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lsg/bigo/ads/V0/h;->a()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lsg/bigo/ads/V0/h;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/util/Map;Lsg/bigo/ads/V0/e;)Lsg/bigo/ads/V0/g;
    .locals 5

    .line 604
    invoke-static {p0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lsg/bigo/ads/V0/h;->b(Lsg/bigo/ads/V0/e;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lsg/bigo/ads/V0/e;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/V0/g;

    invoke-static {v3}, Lsg/bigo/ads/V0/h;->a(Lsg/bigo/ads/V0/g;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_1
    return-object v1
.end method

.method public static a(Lsg/bigo/ads/V0/g;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 632
    iget-boolean p0, p0, Lsg/bigo/ads/V0/g;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lsg/bigo/ads/V0/e;)Ljava/util/ArrayList;
    .locals 6

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/V0/e;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "all"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/V0/e;->c:Ljava/lang/String;

    :goto_0
    new-instance v3, Lsg/bigo/ads/V0/e;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v2}, Lsg/bigo/ads/V0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, p0}, Lsg/bigo/ads/V0/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v3, Lsg/bigo/ads/V0/e;

    invoke-direct {v3, v2, v4, v1}, Lsg/bigo/ads/V0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, p0}, Lsg/bigo/ads/V0/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v3, Lsg/bigo/ads/V0/e;

    iget v5, p0, Lsg/bigo/ads/V0/e;->b:I

    invoke-direct {v3, v2, v5, v2}, Lsg/bigo/ads/V0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, p0}, Lsg/bigo/ads/V0/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v3, Lsg/bigo/ads/V0/e;

    iget v5, p0, Lsg/bigo/ads/V0/e;->b:I

    invoke-direct {v3, v2, v5, v1}, Lsg/bigo/ads/V0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, p0}, Lsg/bigo/ads/V0/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v3, Lsg/bigo/ads/V0/e;

    iget-object v5, p0, Lsg/bigo/ads/V0/e;->a:Ljava/lang/String;

    invoke-direct {v3, v5, v4, v2}, Lsg/bigo/ads/V0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, p0}, Lsg/bigo/ads/V0/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v3, Lsg/bigo/ads/V0/e;

    iget-object v5, p0, Lsg/bigo/ads/V0/e;->a:Ljava/lang/String;

    invoke-direct {v3, v5, v4, v1}, Lsg/bigo/ads/V0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, p0}, Lsg/bigo/ads/V0/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v1, Lsg/bigo/ads/V0/e;

    iget-object v3, p0, Lsg/bigo/ads/V0/e;->a:Ljava/lang/String;

    iget v5, p0, Lsg/bigo/ads/V0/e;->b:I

    invoke-direct {v1, v3, v5, v2}, Lsg/bigo/ads/V0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, p0}, Lsg/bigo/ads/V0/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v4, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/X0/g;)Landroid/util/Pair;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/V0/h;->c:Ljava/util/HashMap;

    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lsg/bigo/ads/V0/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/V0/g;

    .line 615
    iget-boolean v5, v4, Lsg/bigo/ads/V0/g;->d:Z

    if-eqz v5, :cond_3

    goto :goto_1

    .line 616
    :cond_3
    iget v5, v4, Lsg/bigo/ads/V0/g;->e:I

    .line 617
    iget v6, p1, Lsg/bigo/ads/X0/g;->R:I

    .line 618
    rem-int/2addr v5, v6

    if-nez v5, :cond_5

    const/4 v5, 0x0

    .line 619
    iput v5, v4, Lsg/bigo/ads/V0/g;->g:I

    .line 620
    iget-wide v5, v4, Lsg/bigo/ads/V0/g;->f:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    sub-long v5, v2, v5

    .line 621
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    long-to-float v5, v5

    const v6, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 622
    iget v6, p1, Lsg/bigo/ads/X0/g;->T:I

    if-le v5, v6, :cond_6

    goto :goto_2

    .line 623
    :cond_5
    iget-wide v5, v4, Lsg/bigo/ads/V0/g;->f:J

    sub-long v5, v2, v5

    .line 624
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    long-to-float v5, v5

    const v6, 0x476a6000    # 60000.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 625
    iget v6, p1, Lsg/bigo/ads/X0/g;->S:I

    if-le v5, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_2

    .line 626
    iput-wide v2, v4, Lsg/bigo/ads/V0/g;->f:J

    .line 627
    iget p1, v4, Lsg/bigo/ads/V0/g;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v4, Lsg/bigo/ads/V0/g;->e:I

    .line 628
    new-instance p1, Landroid/util/Pair;

    .line 629
    iget-object v0, v4, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    .line 630
    iget v1, v4, Lsg/bigo/ads/V0/g;->e:I

    .line 631
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit p0

    return-object p1

    :cond_7
    monitor-exit p0

    return-object v1

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/V0/h;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    const-string v3, "all"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lsg/bigo/ads/V0/e;

    .line 611
    invoke-direct {v1, v3, v4, v3}, Lsg/bigo/ads/V0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 612
    new-instance v5, Lsg/bigo/ads/V0/g;

    iget-object v6, p0, Lsg/bigo/ads/V0/h;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v4, v2}, Lsg/bigo/ads/V0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/V0/h;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lsg/bigo/ads/V0/e;

    const-string v5, "ru"

    .line 613
    invoke-direct {v1, v5, v4, v3}, Lsg/bigo/ads/V0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 614
    new-instance v3, Lsg/bigo/ads/V0/g;

    iget-object p0, p0, Lsg/bigo/ads/V0/h;->b:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v2}, Lsg/bigo/ads/V0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)Lsg/bigo/ads/U0/o;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lsg/bigo/ads/V0/h;->j:I

    iget v3, p0, Lsg/bigo/ads/V0/h;->e:I

    if-ge v2, v3, :cond_0

    new-instance p1, Lsg/bigo/ads/U0/o;

    invoke-direct {p1, v0, v1, v1}, Lsg/bigo/ads/U0/o;-><init>(Lsg/bigo/ads/V0/g;ZZ)V

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v0, Lsg/bigo/ads/V0/e;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "all"

    :cond_1
    invoke-direct {v0, p3, p2, p1}, Lsg/bigo/ads/V0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/V0/h;->a(Lsg/bigo/ads/V0/e;)Lsg/bigo/ads/V0/g;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/V0/h;->a(Lsg/bigo/ads/V0/g;)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/V0/h;->b()V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/V0/h;->a(Lsg/bigo/ads/V0/e;)Lsg/bigo/ads/V0/g;

    move-result-object p1

    move p2, p3

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    invoke-static {p1}, Lsg/bigo/ads/V0/h;->a(Lsg/bigo/ads/V0/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 605
    iput-boolean v1, p1, Lsg/bigo/ads/V0/g;->d:Z

    .line 606
    iget-object v0, p0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    iput-object v0, p0, Lsg/bigo/ads/V0/h;->h:Lsg/bigo/ads/V0/g;

    new-instance v0, Lsg/bigo/ads/V0/g;

    .line 607
    iget-object v2, p1, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    .line 608
    iget-object v3, p1, Lsg/bigo/ads/V0/g;->b:Ljava/lang/String;

    .line 609
    iget p1, p1, Lsg/bigo/ads/V0/g;->c:I

    .line 610
    invoke-direct {v0, v2, p1, v3}, Lsg/bigo/ads/V0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    iput v1, p0, Lsg/bigo/ads/V0/h;->j:I

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    if-nez p1, :cond_4

    new-instance p1, Lsg/bigo/ads/V0/g;

    iget-object v0, p0, Lsg/bigo/ads/V0/h;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-direct {p1, v0, v1, v2}, Lsg/bigo/ads/V0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    :cond_4
    new-instance p1, Lsg/bigo/ads/U0/o;

    iget-object v0, p0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    invoke-direct {p1, v0, p2, p3}, Lsg/bigo/ads/U0/o;-><init>(Lsg/bigo/ads/V0/g;ZZ)V

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lsg/bigo/ads/V0/e;)Lsg/bigo/ads/V0/g;
    .locals 9

    .line 595
    iget-object v0, p0, Lsg/bigo/ads/V0/h;->c:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lsg/bigo/ads/V0/h;->a(Ljava/util/Map;Lsg/bigo/ads/V0/e;)Lsg/bigo/ads/V0/g;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/V0/h;->a(Lsg/bigo/ads/V0/g;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/V0/h;->d:Ljava/util/HashMap;

    .line 596
    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-static {p1}, Lsg/bigo/ads/V0/h;->b(Lsg/bigo/ads/V0/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :cond_0
    if-ge v5, v4, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lsg/bigo/ads/V0/e;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v7, Lsg/bigo/ads/V0/c;

    invoke-direct {v7}, Lsg/bigo/ads/V0/c;-><init>()V

    invoke-static {v6, v7}, Lsg/bigo/ads/O0/A;->a(Ljava/util/List;Ljava/lang/Comparable;)Ljava/util/ArrayList;

    move-result-object v6

    .line 597
    invoke-static {v6}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v6, v2

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 598
    :goto_0
    check-cast v6, Lsg/bigo/ads/V0/g;

    invoke-static {v6}, Lsg/bigo/ads/V0/h;->a(Lsg/bigo/ads/V0/g;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v0, v6

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 599
    :goto_1
    invoke-static {v0}, Lsg/bigo/ads/V0/h;->a(Lsg/bigo/ads/V0/g;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/V0/h;->f:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lsg/bigo/ads/V0/h;->a(Ljava/util/Map;Lsg/bigo/ads/V0/e;)Lsg/bigo/ads/V0/g;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/V0/h;->a(Lsg/bigo/ads/V0/g;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p0, p0, Lsg/bigo/ads/V0/h;->g:Ljava/util/HashMap;

    .line 600
    invoke-static {p0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lsg/bigo/ads/V0/h;->b(Lsg/bigo/ads/V0/e;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_3
    if-ge v3, v0, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lsg/bigo/ads/V0/e;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v4, Lsg/bigo/ads/V0/c;

    invoke-direct {v4}, Lsg/bigo/ads/V0/c;-><init>()V

    invoke-static {v1, v4}, Lsg/bigo/ads/O0/A;->a(Ljava/util/List;Ljava/lang/Comparable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 601
    invoke-static {v1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 602
    :goto_2
    check-cast v1, Lsg/bigo/ads/V0/g;

    invoke-static {v1}, Lsg/bigo/ads/V0/h;->a(Lsg/bigo/ads/V0/g;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v0, v2

    .line 603
    :goto_3
    invoke-static {v0}, Lsg/bigo/ads/V0/h;->a(Lsg/bigo/ads/V0/g;)Z

    :cond_6
    invoke-static {v0}, Lsg/bigo/ads/V0/h;->a(Lsg/bigo/ads/V0/g;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v0

    :cond_7
    return-object v2
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lsg/bigo/ads/V0/g;->h:Lsg/bigo/ads/V0/f;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-lez v2, :cond_8

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-le v5, v6, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-array v6, v5, [B

    .line 46
    .line 47
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readByteArray([B)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lsg/bigo/ads/V0/e;

    .line 51
    .line 52
    const-string v8, ""

    .line 53
    .line 54
    const-string v9, "all"

    .line 55
    .line 56
    invoke-direct {v7, v8, v4, v9}, Lsg/bigo/ads/V0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8, v6, v4, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v8}, Lsg/bigo/ads/V0/e;->a(Landroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_18

    .line 75
    .line 76
    :cond_3
    :goto_1
    move-object v7, v3

    .line 77
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-gtz v5, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-le v5, v6, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    new-array v6, v5, [B

    .line 98
    .line 99
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readByteArray([B)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Lsg/bigo/ads/V0/g;

    .line 103
    .line 104
    const-string v9, ""

    .line 105
    .line 106
    const-string v10, ""

    .line 107
    .line 108
    invoke-direct {v8, v9, v4, v10}, Lsg/bigo/ads/V0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9, v6, v4, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v9}, Lsg/bigo/ads/V0/g;->a(Landroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    :goto_3
    move-object v8, v3

    .line 126
    :goto_4
    if-eqz v7, :cond_7

    .line 127
    .line 128
    if-eqz v8, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    :goto_5
    iput-object v1, p0, Lsg/bigo/ads/V0/h;->c:Ljava/util/HashMap;

    .line 137
    .line 138
    sget-object v1, Lsg/bigo/ads/V0/g;->h:Lsg/bigo/ads/V0/f;

    .line 139
    .line 140
    new-instance v2, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-gtz v5, :cond_9

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    :goto_6
    if-lez v5, :cond_e

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-gtz v6, :cond_a

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_c

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-le v6, v7, :cond_b

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_b
    new-array v7, v6, [B

    .line 179
    .line 180
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readByteArray([B)V

    .line 181
    .line 182
    .line 183
    new-instance v8, Lsg/bigo/ads/V0/e;

    .line 184
    .line 185
    const-string v9, ""

    .line 186
    .line 187
    const-string v10, "all"

    .line 188
    .line 189
    invoke-direct {v8, v9, v4, v10}, Lsg/bigo/ads/V0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v9, v7, v4, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v9}, Lsg/bigo/ads/V0/e;->a(Landroid/os/Parcel;)V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_c
    :goto_7
    move-object v8, v3

    .line 207
    :goto_8
    invoke-static {p1, v1}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/f;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-eqz v8, :cond_d

    .line 212
    .line 213
    invoke-static {v6}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_d

    .line 218
    .line 219
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_d
    add-int/lit8 v5, v5, -0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_e
    :goto_9
    iput-object v2, p0, Lsg/bigo/ads/V0/h;->d:Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-lez v1, :cond_f

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    goto :goto_a

    .line 238
    :cond_f
    const/4 v1, 0x3

    .line 239
    :goto_a
    iput v1, p0, Lsg/bigo/ads/V0/h;->e:I

    .line 240
    .line 241
    new-instance v1, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-gtz v2, :cond_10

    .line 251
    .line 252
    goto/16 :goto_10

    .line 253
    .line 254
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    :goto_b
    if-lez v2, :cond_18

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-gtz v5, :cond_11

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_13

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-le v5, v6, :cond_12

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_12
    new-array v6, v5, [B

    .line 281
    .line 282
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readByteArray([B)V

    .line 283
    .line 284
    .line 285
    new-instance v7, Lsg/bigo/ads/V0/e;

    .line 286
    .line 287
    const-string v8, ""

    .line 288
    .line 289
    const-string v9, "all"

    .line 290
    .line 291
    invoke-direct {v7, v8, v4, v9}, Lsg/bigo/ads/V0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v8, v6, v4, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v8}, Lsg/bigo/ads/V0/e;->a(Landroid/os/Parcel;)V

    .line 305
    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_13
    :goto_c
    move-object v7, v3

    .line 309
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-gtz v5, :cond_14

    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_16

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-le v5, v6, :cond_15

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_15
    new-array v6, v5, [B

    .line 330
    .line 331
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readByteArray([B)V

    .line 332
    .line 333
    .line 334
    new-instance v8, Lsg/bigo/ads/V0/g;

    .line 335
    .line 336
    const-string v9, ""

    .line 337
    .line 338
    const-string v10, ""

    .line 339
    .line 340
    invoke-direct {v8, v9, v4, v10}, Lsg/bigo/ads/V0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v9, v6, v4, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v9}, Lsg/bigo/ads/V0/g;->a(Landroid/os/Parcel;)V

    .line 354
    .line 355
    .line 356
    goto :goto_f

    .line 357
    :cond_16
    :goto_e
    move-object v8, v3

    .line 358
    :goto_f
    if-eqz v7, :cond_17

    .line 359
    .line 360
    if-eqz v8, :cond_17

    .line 361
    .line 362
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_17
    add-int/lit8 v2, v2, -0x1

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_18
    :goto_10
    sget-object v2, Lsg/bigo/ads/V0/g;->h:Lsg/bigo/ads/V0/f;

    .line 369
    .line 370
    new-instance v5, Ljava/util/HashMap;

    .line 371
    .line 372
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-gtz v6, :cond_19

    .line 380
    .line 381
    goto :goto_14

    .line 382
    :cond_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    :goto_11
    if-lez v6, :cond_1e

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-gtz v7, :cond_1a

    .line 393
    .line 394
    goto :goto_12

    .line 395
    :cond_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_1c

    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-le v7, v8, :cond_1b

    .line 406
    .line 407
    goto :goto_12

    .line 408
    :cond_1b
    new-array v8, v7, [B

    .line 409
    .line 410
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readByteArray([B)V

    .line 411
    .line 412
    .line 413
    new-instance v9, Lsg/bigo/ads/V0/e;

    .line 414
    .line 415
    const-string v10, ""

    .line 416
    .line 417
    const-string v11, "all"

    .line 418
    .line 419
    invoke-direct {v9, v10, v4, v11}, Lsg/bigo/ads/V0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-virtual {v10, v8, v4, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v10}, Lsg/bigo/ads/V0/e;->a(Landroid/os/Parcel;)V

    .line 433
    .line 434
    .line 435
    goto :goto_13

    .line 436
    :cond_1c
    :goto_12
    move-object v9, v3

    .line 437
    :goto_13
    invoke-static {p1, v2}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/f;)Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    if-eqz v9, :cond_1d

    .line 442
    .line 443
    invoke-static {v7}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-nez v8, :cond_1d

    .line 448
    .line 449
    invoke-virtual {v5, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    :cond_1d
    add-int/lit8 v6, v6, -0x1

    .line 453
    .line 454
    goto :goto_11

    .line 455
    :cond_1e
    :goto_14
    iput-object v5, p0, Lsg/bigo/ads/V0/h;->g:Ljava/util/HashMap;

    .line 456
    .line 457
    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Lsg/bigo/ads/Y/f;)Lsg/bigo/ads/Y/g;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lsg/bigo/ads/V0/g;

    .line 462
    .line 463
    iput-object v2, p0, Lsg/bigo/ads/V0/h;->h:Lsg/bigo/ads/V0/g;

    .line 464
    .line 465
    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Lsg/bigo/ads/Y/f;)Lsg/bigo/ads/Y/g;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lsg/bigo/ads/V0/g;

    .line 470
    .line 471
    iput-object v0, p0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    .line 472
    .line 473
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-lez v0, :cond_1f

    .line 478
    .line 479
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    goto :goto_15

    .line 484
    :cond_1f
    move p1, v4

    .line 485
    :goto_15
    iput p1, p0, Lsg/bigo/ads/V0/h;->j:I

    .line 486
    .line 487
    invoke-virtual {p0}, Lsg/bigo/ads/V0/h;->a()Ljava/util/HashMap;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    iput-object p1, p0, Lsg/bigo/ads/V0/h;->f:Ljava/util/HashMap;

    .line 492
    .line 493
    new-instance p1, Ljava/util/HashSet;

    .line 494
    .line 495
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 496
    .line 497
    .line 498
    iget-object v0, p0, Lsg/bigo/ads/V0/h;->f:Ljava/util/HashMap;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    :cond_20
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_23

    .line 513
    .line 514
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Lsg/bigo/ads/V0/g;

    .line 519
    .line 520
    iget-object v5, v2, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    invoke-static {v1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_21

    .line 530
    .line 531
    goto :goto_16

    .line 532
    :cond_21
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    :cond_22
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-eqz v6, :cond_20

    .line 545
    .line 546
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    check-cast v6, Lsg/bigo/ads/V0/g;

    .line 551
    .line 552
    iget-object v7, v2, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v8, v6, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    if-eqz v7, :cond_22

    .line 561
    .line 562
    iget-boolean v6, v6, Lsg/bigo/ads/V0/g;->d:Z

    .line 563
    .line 564
    iput-boolean v6, v2, Lsg/bigo/ads/V0/g;->d:Z

    .line 565
    .line 566
    goto :goto_17

    .line 567
    :cond_23
    iget-object v0, p0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    .line 568
    .line 569
    if-eqz v0, :cond_24

    .line 570
    .line 571
    iget v1, v0, Lsg/bigo/ads/V0/g;->c:I

    .line 572
    .line 573
    if-nez v1, :cond_24

    .line 574
    .line 575
    iget-object v0, v0, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    if-nez p1, :cond_24

    .line 582
    .line 583
    iget-object p1, p0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    .line 584
    .line 585
    iput-object p1, p0, Lsg/bigo/ads/V0/h;->h:Lsg/bigo/ads/V0/g;

    .line 586
    .line 587
    iput-object v3, p0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    .line 588
    .line 589
    iput v4, p0, Lsg/bigo/ads/V0/h;->j:I

    .line 590
    .line 591
    :cond_24
    monitor-exit p0

    .line 592
    return-void

    .line 593
    :goto_18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 594
    throw p1
.end method

.method public final a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/V0/h;->c:Ljava/util/HashMap;

    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/V0/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/V0/e;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/V0/g;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/V0/g;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Lsg/bigo/ads/V0/g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 635
    iget-object v2, v2, Lsg/bigo/ads/V0/g;->b:Ljava/lang/String;

    .line 636
    iput-object v2, v1, Lsg/bigo/ads/V0/g;->b:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 637
    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/V0/h;->d:Ljava/util/HashMap;

    invoke-static {p1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {p2}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lsg/bigo/ads/V0/h;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/V0/e;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/V0/g;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/V0/g;

    invoke-virtual {v2, v4}, Lsg/bigo/ads/V0/g;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 638
    iget-object v3, v4, Lsg/bigo/ads/V0/g;->b:Ljava/lang/String;

    .line 639
    iput-object v3, v2, Lsg/bigo/ads/V0/g;->b:Ljava/lang/String;

    goto :goto_2

    .line 640
    :cond_c
    iget-object p1, p0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    if-eqz p1, :cond_f

    .line 641
    iget p1, p1, Lsg/bigo/ads/V0/g;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_d

    .line 642
    new-instance p1, Lsg/bigo/ads/V0/e;

    .line 643
    const-string p2, "all"

    invoke-direct {p1, p3, p4, p2}, Lsg/bigo/ads/V0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 644
    iget-object p2, p0, Lsg/bigo/ads/V0/h;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/V0/g;

    iget-object p2, p0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/V0/g;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    .line 645
    iget-object p1, p1, Lsg/bigo/ads/V0/g;->b:Ljava/lang/String;

    goto :goto_3

    :cond_d
    const/4 p2, 0x2

    if-ne p1, p2, :cond_f

    .line 646
    new-instance p1, Lsg/bigo/ads/V0/e;

    .line 647
    const-string p2, "all"

    invoke-direct {p1, p3, p4, p2}, Lsg/bigo/ads/V0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 648
    iget-object p2, p0, Lsg/bigo/ads/V0/h;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_f

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/V0/g;

    iget-object p3, p0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    invoke-virtual {p3, p2}, Lsg/bigo/ads/V0/g;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    iget-object p1, p0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    .line 649
    iget-object p2, p2, Lsg/bigo/ads/V0/g;->b:Ljava/lang/String;

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 650
    :goto_3
    iput-object p1, p2, Lsg/bigo/ads/V0/g;->b:Ljava/lang/String;

    .line 651
    :cond_f
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lorg/json/JSONObject;ZLjava/lang/String;I)V
    .locals 12

    .line 652
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "country_hosts"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "host"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsg/bigo/ads/O0/l;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "domain_front"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "country"

    const-string v8, "all"

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_flag"

    invoke-virtual {v4, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "asn"

    const-string v10, "all"

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lsg/bigo/ads/V0/e;

    invoke-direct {v9, v7, v8, v4}, Lsg/bigo/ads/V0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lsg/bigo/ads/V0/g;

    const/4 v7, 0x1

    invoke-direct {v4, v5, v7, v6}, Lsg/bigo/ads/V0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "backup_hosts"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_8

    move v4, v2

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_5

    :cond_3
    const-string v6, "country"

    const-string v7, "all"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_flag"

    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "asn"

    const-string v9, "all"

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lsg/bigo/ads/V0/e;

    invoke-direct {v9, v6, v7, v8}, Lsg/bigo/ads/V0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v7, "domain_front"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "hosts"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_7

    move v8, v2

    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_7

    const-string v9, ""

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lsg/bigo/ads/O0/l;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    new-instance v10, Lsg/bigo/ads/V0/g;

    const/4 v11, 0x2

    invoke-direct {v10, v9, v11, v7}, Lsg/bigo/ads/V0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    move/from16 v3, p4

    invoke-virtual {p0, v0, v1, p3, v3}, Lsg/bigo/ads/V0/h;->a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;I)V

    goto :goto_6

    :cond_9
    const-string p2, "threshold"

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput-object v0, p0, Lsg/bigo/ads/V0/h;->c:Ljava/util/HashMap;

    iput-object v1, p0, Lsg/bigo/ads/V0/h;->d:Ljava/util/HashMap;

    iput p1, p0, Lsg/bigo/ads/V0/h;->e:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/V0/h;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Lsg/bigo/ads/V0/h;->a()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/V0/h;->f:Ljava/util/HashMap;

    iget-object p1, p0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    iput-object p1, p0, Lsg/bigo/ads/V0/h;->h:Lsg/bigo/ads/V0/g;

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    iput v2, p0, Lsg/bigo/ads/V0/h;->j:I

    :goto_6
    monitor-exit p0

    return-void

    :goto_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lsg/bigo/ads/O0/l;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/bigo/ads/V0/e;

    .line 633
    const-string v2, "all"

    invoke-direct {v0, p1, v1, v2}, Lsg/bigo/ads/V0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 634
    iget-object p1, p0, Lsg/bigo/ads/V0/h;->g:Ljava/util/HashMap;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/V0/h;->g:Ljava/util/HashMap;

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/V0/h;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lsg/bigo/ads/V0/h;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, Lsg/bigo/ads/V0/g;

    const-string v2, ""

    const/4 v3, 0x3

    invoke-direct {v0, p2, v3, v2}, Lsg/bigo/ads/V0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/V0/h;->c:Ljava/util/HashMap;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/V0/g;

    if-eqz v2, :cond_0

    .line 249
    iput-boolean v1, v2, Lsg/bigo/ads/V0/g;->d:Z

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/V0/h;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/V0/g;

    .line 251
    iput-boolean v1, v3, Lsg/bigo/ads/V0/g;->d:Z

    goto :goto_2

    .line 252
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/V0/h;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/V0/g;

    .line 253
    iput-boolean v1, v3, Lsg/bigo/ads/V0/g;->d:Z

    goto :goto_4

    .line 254
    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/V0/h;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/V0/g;

    if-eqz v2, :cond_8

    .line 255
    iput-boolean v1, v2, Lsg/bigo/ads/V0/g;->d:Z

    goto :goto_5

    .line 256
    :cond_9
    iget-object v0, p0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    iput-object v0, p0, Lsg/bigo/ads/V0/h;->h:Lsg/bigo/ads/V0/g;

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/V0/h;->j:I

    return-void
.end method

.method public b(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/V0/h;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lsg/bigo/ads/Y/g;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lsg/bigo/ads/Y/g;

    .line 50
    .line 51
    invoke-static {p1, v3}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :cond_2
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/V0/h;->d:Ljava/util/HashMap;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    move v2, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lsg/bigo/ads/Y/g;

    .line 102
    .line 103
    invoke-static {p1, v3}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-static {p1, v2}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_5
    iget v0, p0, Lsg/bigo/ads/V0/h;->e:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lsg/bigo/ads/V0/h;->f:Ljava/util/HashMap;

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    move v2, v1

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lsg/bigo/ads/Y/g;

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lsg/bigo/ads/Y/g;

    .line 168
    .line 169
    invoke-static {p1, v3}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v2}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_8
    :goto_8
    iget-object v0, p0, Lsg/bigo/ads/V0/h;->g:Ljava/util/HashMap;

    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_9
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    if-nez v1, :cond_a

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_a
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/util/Map$Entry;

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lsg/bigo/ads/Y/g;

    .line 216
    .line 217
    invoke-static {p1, v2}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/util/Collection;

    .line 225
    .line 226
    invoke-static {p1, v1}, Lsg/bigo/ads/Y/p;->a(Landroid/os/Parcel;Ljava/util/Collection;)V

    .line 227
    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_b
    :goto_b
    iget-object v0, p0, Lsg/bigo/ads/V0/h;->h:Lsg/bigo/ads/V0/g;

    .line 231
    .line 232
    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    .line 236
    .line 237
    invoke-static {p1, v0}, Lsg/bigo/ads/Y/p;->b(Landroid/os/Parcel;Lsg/bigo/ads/Y/g;)V

    .line 238
    .line 239
    .line 240
    iget v0, p0, Lsg/bigo/ads/V0/h;->j:I

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    .line 244
    .line 245
    monitor-exit p0

    .line 246
    return-void

    .line 247
    :goto_c
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    throw p1
.end method

.method public final b(Lsg/bigo/ads/V0/g;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    iget v1, p1, Lsg/bigo/ads/V0/g;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto/16 :goto_4

    .line 258
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/V0/h;->g:Ljava/util/HashMap;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/V0/g;

    if-eqz v4, :cond_3

    .line 259
    iget-object v5, v4, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    iget-object v6, p1, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    .line 260
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/V0/h;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/V0/g;

    if-eqz v4, :cond_6

    .line 261
    iget-object v5, v4, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    iget-object v6, p1, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    .line 262
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lsg/bigo/ads/V0/h;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/V0/g;

    if-eqz v3, :cond_8

    .line 263
    iget-object v4, v3, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    iget-object v5, p1, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    .line 264
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lsg/bigo/ads/V0/h;->f:Ljava/util/HashMap;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/V0/g;

    if-eqz v3, :cond_a

    .line 265
    iget-object v4, v3, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    iget-object v5, p1, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    .line 266
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, p1, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lsg/bigo/ads/V0/g;

    .line 267
    iput-boolean v2, v3, Lsg/bigo/ads/V0/g;->d:Z

    goto :goto_5

    .line 268
    :cond_c
    monitor-exit p0

    return-void

    :goto_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
