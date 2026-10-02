.class public final Lsg/bigo/ads/D1/l;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Lsg/bigo/ads/D1/f;

.field public e:Ljava/util/List;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lsg/bigo/ads/D1/k;

.field public final h:I

.field public final i:I

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "video/3gp"

    .line 2
    .line 3
    const-string v1, "video/3gpp"

    .line 4
    .line 5
    const-string v2, "video/mp4"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsg/bigo/ads/D1/l;->l:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lsg/bigo/ads/D1/l;->b:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lsg/bigo/ads/D1/l;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lsg/bigo/ads/D1/l;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v1, Lsg/bigo/ads/D1/k;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lsg/bigo/ads/D1/k;-><init>(Lsg/bigo/ads/D1/l;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lsg/bigo/ads/D1/l;->g:Lsg/bigo/ads/D1/k;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lsg/bigo/ads/D1/l;->i:I

    .line 28
    .line 29
    iput-object v0, p0, Lsg/bigo/ads/D1/l;->j:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lsg/bigo/ads/D1/l;->k:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput p1, p0, Lsg/bigo/ads/D1/l;->h:I

    .line 39
    .line 40
    iput p2, p0, Lsg/bigo/ads/D1/l;->i:I

    .line 41
    .line 42
    return-void
.end method

.method public static a(Lsg/bigo/ads/D1/g;Lsg/bigo/ads/D1/p;)V
    .locals 9

    .line 1737
    iget-object v0, p0, Lsg/bigo/ads/D1/g;->b:Lorg/w3c/dom/Node;

    .line 1738
    const-string v1, "ViewableImpression"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 1739
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "Viewable"

    .line 1740
    invoke-static {v0, v5, v2, v2}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 1741
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v4

    :cond_2
    :goto_0
    if-ge v6, v5, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lorg/w3c/dom/Node;

    invoke-static {v7}, Lsg/bigo/ads/C1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v8, Lsg/bigo/ads/D1/n;

    invoke-direct {v8, v7}, Lsg/bigo/ads/D1/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1742
    :cond_3
    :goto_1
    iget-object v0, p1, Lsg/bigo/ads/D1/p;->l:Ljava/util/ArrayList;

    .line 1743
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1744
    iget-object p0, p0, Lsg/bigo/ads/D1/g;->b:Lorg/w3c/dom/Node;

    .line 1745
    invoke-static {p0, v1, v2, v2}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object p0

    .line 1746
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "NotViewable"

    .line 1747
    invoke-static {p0, v1, v2, v2}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    .line 1748
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_6
    :goto_2
    if-ge v4, v1, :cond_7

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lorg/w3c/dom/Node;

    invoke-static {v2}, Lsg/bigo/ads/C1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Lsg/bigo/ads/D1/n;

    invoke-direct {v3, v2}, Lsg/bigo/ads/D1/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1749
    :cond_7
    :goto_3
    iget-object p0, p1, Lsg/bigo/ads/D1/p;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static a(Lsg/bigo/ads/D1/h;Lsg/bigo/ads/D1/p;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1693
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "start"

    invoke-virtual {v0, v3}, Lsg/bigo/ads/D1/h;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lsg/bigo/ads/D1/d;

    invoke-direct {v8, v7, v5}, Lsg/bigo/ads/D1/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lsg/bigo/ads/D1/h;->a:Lorg/w3c/dom/Node;

    .line 1694
    const-string v4, "TrackingEvents"

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v6}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1695
    const-string v7, "progress"

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "Tracking"

    const-string v10, "event"

    invoke-static {v3, v9, v10, v8}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v11, "offset"

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v5

    :cond_1
    :goto_1
    if-ge v13, v12, :cond_5

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Lorg/w3c/dom/Node;

    invoke-static {v14, v11}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lsg/bigo/ads/D1/o;->a:Ljava/util/regex/Pattern;

    .line 1696
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1

    sget-object v6, Lsg/bigo/ads/D1/o;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1697
    invoke-static {v14}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4

    :catch_0
    :cond_3
    :goto_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-static {v15}, Lsg/bigo/ads/D1/o;->a(Ljava/lang/String;)I

    move-result v14

    if-ltz v14, :cond_3

    new-instance v15, Lsg/bigo/ads/D1/d;

    invoke-direct {v15, v6, v14}, Lsg/bigo/ads/D1/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    const-string v6, "creativeView"

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v3, v9, v10, v6}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v5

    :cond_6
    :goto_3
    if-ge v8, v6, :cond_7

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v8, v8, 0x1

    check-cast v12, Lorg/w3c/dom/Node;

    invoke-static {v12}, Lsg/bigo/ads/C1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    new-instance v13, Lsg/bigo/ads/D1/d;

    invoke-direct {v13, v12, v5}, Lsg/bigo/ads/D1/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1698
    iget-object v3, v1, Lsg/bigo/ads/D1/p;->c:Ljava/util/ArrayList;

    .line 1699
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lsg/bigo/ads/D1/p;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1700
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "firstQuartile"

    invoke-virtual {v0, v3}, Lsg/bigo/ads/D1/h;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1701
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v5

    :goto_4
    if-ge v8, v6, :cond_8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v8, v8, 0x1

    check-cast v12, Ljava/lang/String;

    new-instance v13, Lsg/bigo/ads/D1/m;

    const/high16 v14, 0x41c80000    # 25.0f

    invoke-direct {v13, v12, v14}, Lsg/bigo/ads/D1/m;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1702
    :cond_8
    const-string v3, "midpoint"

    invoke-virtual {v0, v3}, Lsg/bigo/ads/D1/h;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1703
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v5

    :goto_5
    if-ge v8, v6, :cond_9

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v8, v8, 0x1

    check-cast v12, Ljava/lang/String;

    new-instance v13, Lsg/bigo/ads/D1/m;

    const/high16 v14, 0x42480000    # 50.0f

    invoke-direct {v13, v12, v14}, Lsg/bigo/ads/D1/m;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1704
    :cond_9
    const-string v3, "thirdQuartile"

    invoke-virtual {v0, v3}, Lsg/bigo/ads/D1/h;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1705
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v5

    :goto_6
    if-ge v8, v6, :cond_a

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v8, v8, 0x1

    check-cast v12, Ljava/lang/String;

    new-instance v13, Lsg/bigo/ads/D1/m;

    const/high16 v14, 0x42960000    # 75.0f

    invoke-direct {v13, v12, v14}, Lsg/bigo/ads/D1/m;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1706
    :cond_a
    iget-object v3, v0, Lsg/bigo/ads/D1/h;->a:Lorg/w3c/dom/Node;

    const/4 v6, 0x0

    .line 1707
    invoke-static {v3, v4, v6, v6}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1708
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v9, v10, v4}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v5

    :catch_1
    :cond_b
    :goto_7
    if-ge v6, v4, :cond_e

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lorg/w3c/dom/Node;

    invoke-static {v7, v11}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lsg/bigo/ads/D1/o;->a:Ljava/util/regex/Pattern;

    .line 1709
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    sget-object v9, Lsg/bigo/ads/D1/o;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 1710
    invoke-static {v7}, Lsg/bigo/ads/C1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    if-nez v8, :cond_d

    goto :goto_8

    .line 1711
    :cond_d
    :try_start_1
    const-string v9, "%"

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_9

    :catch_2
    :goto_8
    const/4 v8, -0x1

    :goto_9
    if-ltz v8, :cond_b

    .line 1712
    :try_start_2
    invoke-static {v7}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 1713
    new-instance v9, Lsg/bigo/ads/D1/m;

    int-to-float v8, v8

    invoke-direct {v9, v7, v8}, Lsg/bigo/ads/D1/m;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :cond_e
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1714
    iget-object v3, v1, Lsg/bigo/ads/D1/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lsg/bigo/ads/D1/p;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1715
    const-string v2, "complete"

    invoke-virtual {v0, v2}, Lsg/bigo/ads/D1/h;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1716
    iget-object v3, v1, Lsg/bigo/ads/D1/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1717
    const-string v2, "skip"

    invoke-virtual {v0, v2}, Lsg/bigo/ads/D1/h;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1718
    iget-object v3, v1, Lsg/bigo/ads/D1/p;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1719
    const-string v2, "close"

    invoke-virtual {v0, v2}, Lsg/bigo/ads/D1/h;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "closeLinear"

    invoke-virtual {v0, v3}, Lsg/bigo/ads/D1/h;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1720
    iget-object v3, v1, Lsg/bigo/ads/D1/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1721
    const-string v2, "mute"

    invoke-virtual {v0, v2}, Lsg/bigo/ads/D1/h;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v5

    :goto_a
    const/4 v7, 0x1

    if-ge v6, v4, :cond_f

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Ljava/lang/String;

    new-instance v9, Lsg/bigo/ads/D1/j;

    invoke-direct {v9, v8, v7}, Lsg/bigo/ads/D1/j;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    const-string v2, "unmute"

    invoke-virtual {v0, v2}, Lsg/bigo/ads/D1/h;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v5

    :goto_b
    if-ge v6, v4, :cond_10

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Ljava/lang/String;

    new-instance v9, Lsg/bigo/ads/D1/j;

    invoke-direct {v9, v8, v5}, Lsg/bigo/ads/D1/j;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1722
    :cond_10
    iget-object v2, v1, Lsg/bigo/ads/D1/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1723
    const-string v2, "resume"

    invoke-virtual {v0, v2}, Lsg/bigo/ads/D1/h;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v5

    :goto_c
    if-ge v6, v4, :cond_11

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Ljava/lang/String;

    new-instance v9, Lsg/bigo/ads/D1/n;

    .line 1724
    invoke-direct {v9, v8}, Lsg/bigo/ads/D1/n;-><init>(Ljava/lang/String;)V

    iput-boolean v7, v9, Lsg/bigo/ads/D1/n;->c:Z

    .line 1725
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1726
    :cond_11
    iget-object v2, v1, Lsg/bigo/ads/D1/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1727
    const-string v2, "pause"

    invoke-virtual {v0, v2}, Lsg/bigo/ads/D1/h;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v5

    :goto_d
    if-ge v6, v4, :cond_12

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Ljava/lang/String;

    new-instance v9, Lsg/bigo/ads/D1/n;

    .line 1728
    invoke-direct {v9, v8}, Lsg/bigo/ads/D1/n;-><init>(Ljava/lang/String;)V

    iput-boolean v7, v9, Lsg/bigo/ads/D1/n;->c:Z

    .line 1729
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 1730
    :cond_12
    iget-object v2, v1, Lsg/bigo/ads/D1/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1731
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lsg/bigo/ads/D1/h;->a:Lorg/w3c/dom/Node;

    const-string v3, "VideoClicks"

    const/4 v6, 0x0

    .line 1732
    invoke-static {v0, v3, v6, v6}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_f

    .line 1733
    :cond_13
    const-string v3, "ClickTracking"

    .line 1734
    invoke-static {v0, v3, v6, v6}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_f

    .line 1735
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_15
    :goto_e
    if-ge v5, v3, :cond_16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    check-cast v4, Lorg/w3c/dom/Node;

    invoke-static {v4}, Lsg/bigo/ads/C1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    new-instance v6, Lsg/bigo/ads/D1/n;

    invoke-direct {v6, v4}, Lsg/bigo/ads/D1/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 1736
    :cond_16
    :goto_f
    iget-object v0, v1, Lsg/bigo/ads/D1/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/D1/k;Ljava/util/ArrayList;)Lsg/bigo/ads/D1/p;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iput-object v3, v0, Lsg/bigo/ads/D1/l;->e:Ljava/util/List;

    .line 8
    .line 9
    const-string v4, "<\\?.*\\?>"

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    move-object/from16 v6, p2

    .line 14
    .line 15
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v7, Lorg/xml/sax/InputSource;

    .line 28
    .line 29
    new-instance v8, Ljava/io/StringReader;

    .line 30
    .line 31
    invoke-direct {v8, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v7, v8}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v7, "Error"

    .line 47
    .line 48
    invoke-interface {v4, v7}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v9, 0x0

    .line 53
    move v10, v9

    .line 54
    :goto_0
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    const/4 v12, 0x0

    .line 59
    if-ge v10, v11, :cond_3

    .line 60
    .line 61
    invoke-interface {v8, v10}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-static {v11, v7, v12, v12}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    if-nez v11, :cond_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    move v13, v9

    .line 77
    :cond_1
    :goto_1
    if-ge v13, v12, :cond_2

    .line 78
    .line 79
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    add-int/lit8 v13, v13, 0x1

    .line 84
    .line 85
    check-cast v14, Lorg/w3c/dom/Node;

    .line 86
    .line 87
    invoke-static {v14}, Lsg/bigo/ads/C1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-nez v15, :cond_1

    .line 96
    .line 97
    new-instance v15, Lsg/bigo/ads/D1/n;

    .line 98
    .line 99
    invoke-direct {v15, v14}, Lsg/bigo/ads/D1/n;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :goto_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    new-instance v6, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v8, "Ad"

    .line 118
    .line 119
    invoke-interface {v4, v8}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move v8, v9

    .line 124
    :goto_3
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-ge v8, v10, :cond_4

    .line 129
    .line 130
    new-instance v10, Lsg/bigo/ads/D1/e;

    .line 131
    .line 132
    invoke-interface {v4, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-direct {v10, v11}, Lsg/bigo/ads/D1/e;-><init>(Lorg/w3c/dom/Node;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    new-instance v1, Lsg/bigo/ads/D1/f;

    .line 152
    .line 153
    const/16 v2, 0x274e

    .line 154
    .line 155
    const-string v3, "not found ad node"

    .line 156
    .line 157
    invoke-direct {v1, v2, v3}, Lsg/bigo/ads/D1/f;-><init>(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Lsg/bigo/ads/D1/l;->d:Lsg/bigo/ads/D1/f;

    .line 161
    .line 162
    return-object v12

    .line 163
    :cond_5
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lsg/bigo/ads/D1/e;

    .line 168
    .line 169
    iget-object v6, v4, Lsg/bigo/ads/D1/e;->a:Lorg/w3c/dom/Node;

    .line 170
    .line 171
    const-string v8, "InLine"

    .line 172
    .line 173
    invoke-static {v6, v8, v12, v12}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    new-instance v8, Lsg/bigo/ads/D1/g;

    .line 180
    .line 181
    invoke-direct {v8, v6}, Lsg/bigo/ads/D1/g;-><init>(Lorg/w3c/dom/Node;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    move-object v8, v12

    .line 186
    :goto_4
    const-string v10, "Impression"

    .line 187
    .line 188
    const-string v13, "AdSystem"

    .line 189
    .line 190
    const-string v14, "CompanionAds"

    .line 191
    .line 192
    const-string v15, "VASTParser"

    .line 193
    .line 194
    if-eqz v8, :cond_3d

    .line 195
    .line 196
    filled-new-array {v14}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v8, v2}, Lsg/bigo/ads/D1/g;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v4, v8, Lsg/bigo/ads/D1/g;->b:Lorg/w3c/dom/Node;

    .line 205
    .line 206
    invoke-static {v4, v13}, Lsg/bigo/ads/C1/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-nez v4, :cond_7

    .line 211
    .line 212
    move-object v4, v5

    .line 213
    :cond_7
    invoke-static {v4}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-nez v13, :cond_8

    .line 218
    .line 219
    iput-object v4, v0, Lsg/bigo/ads/D1/l;->j:Ljava/lang/String;

    .line 220
    .line 221
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v13, v8, Lsg/bigo/ads/D1/g;->b:Lorg/w3c/dom/Node;

    .line 227
    .line 228
    invoke-static {v13, v7, v12, v12}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-nez v7, :cond_9

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    move v14, v9

    .line 240
    :cond_a
    :goto_5
    if-ge v14, v13, :cond_b

    .line 241
    .line 242
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    add-int/lit8 v14, v14, 0x1

    .line 247
    .line 248
    check-cast v16, Lorg/w3c/dom/Node;

    .line 249
    .line 250
    invoke-static/range {v16 .. v16}, Lsg/bigo/ads/C1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    if-nez v16, :cond_a

    .line 259
    .line 260
    new-instance v9, Lsg/bigo/ads/D1/n;

    .line 261
    .line 262
    invoke-direct {v9, v6}, Lsg/bigo/ads/D1/n;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    goto :goto_5

    .line 270
    :cond_b
    :goto_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    const/4 v6, 0x0

    .line 278
    :goto_7
    if-ge v6, v4, :cond_39

    .line 279
    .line 280
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    add-int/lit8 v6, v6, 0x1

    .line 285
    .line 286
    check-cast v7, Lsg/bigo/ads/D1/h;

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v9, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v13, v7, Lsg/bigo/ads/D1/h;->a:Lorg/w3c/dom/Node;

    .line 297
    .line 298
    const-string v14, "MediaFiles"

    .line 299
    .line 300
    invoke-static {v13, v14, v12, v12}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    if-nez v13, :cond_d

    .line 305
    .line 306
    :cond_c
    :goto_8
    move-object/from16 p3, v2

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_d
    const-string v14, "MediaFile"

    .line 310
    .line 311
    invoke-static {v13, v14, v12, v12}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    if-nez v13, :cond_e

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_e
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    const/4 v12, 0x0

    .line 323
    :goto_9
    if-ge v12, v14, :cond_c

    .line 324
    .line 325
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v18

    .line 329
    add-int/lit8 v12, v12, 0x1

    .line 330
    .line 331
    move-object/from16 v11, v18

    .line 332
    .line 333
    check-cast v11, Lorg/w3c/dom/Node;

    .line 334
    .line 335
    move-object/from16 p3, v2

    .line 336
    .line 337
    new-instance v2, Lsg/bigo/ads/D1/i;

    .line 338
    .line 339
    invoke-direct {v2, v11}, Lsg/bigo/ads/D1/i;-><init>(Lorg/w3c/dom/Node;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-object/from16 v2, p3

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :goto_a
    new-instance v2, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-eqz v11, :cond_f

    .line 358
    .line 359
    new-instance v2, Lsg/bigo/ads/D1/f;

    .line 360
    .line 361
    const/16 v9, 0x2751

    .line 362
    .line 363
    const-string v11, " media file node can not found"

    .line 364
    .line 365
    invoke-direct {v2, v9, v11}, Lsg/bigo/ads/D1/f;-><init>(ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iput-object v2, v0, Lsg/bigo/ads/D1/l;->d:Lsg/bigo/ads/D1/f;

    .line 369
    .line 370
    move/from16 v19, v4

    .line 371
    .line 372
    move-object/from16 v18, v5

    .line 373
    .line 374
    :goto_b
    move/from16 v27, v6

    .line 375
    .line 376
    :goto_c
    const/4 v6, 0x3

    .line 377
    const/4 v12, 0x0

    .line 378
    goto/16 :goto_1a

    .line 379
    .line 380
    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    const/4 v12, 0x0

    .line 385
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    const-string v14, "type"

    .line 390
    .line 391
    if-eqz v13, :cond_15

    .line 392
    .line 393
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    check-cast v13, Lsg/bigo/ads/D1/i;

    .line 398
    .line 399
    iget-object v13, v13, Lsg/bigo/ads/D1/i;->a:Lorg/w3c/dom/Node;

    .line 400
    .line 401
    invoke-static {v13, v14}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-static {v13}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    if-nez v14, :cond_13

    .line 410
    .line 411
    new-instance v14, Ljava/util/ArrayList;

    .line 412
    .line 413
    sget-object v18, Lsg/bigo/ads/D1/l;->l:[Ljava/lang/String;

    .line 414
    .line 415
    move/from16 v19, v4

    .line 416
    .line 417
    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 422
    .line 423
    .line 424
    sget-object v4, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 425
    .line 426
    if-eqz v4, :cond_10

    .line 427
    .line 428
    iget-object v4, v4, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    .line 429
    .line 430
    move-object/from16 v18, v5

    .line 431
    .line 432
    const/16 v5, 0x16

    .line 433
    .line 434
    invoke-virtual {v4, v5}, Lsg/bigo/ads/T/q;->a(I)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_11

    .line 439
    .line 440
    const-string v4, "application/javascript"

    .line 441
    .line 442
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_10
    move-object/from16 v18, v5

    .line 447
    .line 448
    :cond_11
    :goto_e
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-nez v4, :cond_12

    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_12
    :goto_f
    move-object/from16 v5, v18

    .line 460
    .line 461
    move/from16 v4, v19

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_13
    move/from16 v19, v4

    .line 465
    .line 466
    move-object/from16 v18, v5

    .line 467
    .line 468
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 469
    .line 470
    .line 471
    if-nez v12, :cond_14

    .line 472
    .line 473
    new-instance v4, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v5, " media file all mimetype unsupport, types are "

    .line 476
    .line 477
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    move-object v12, v4

    .line 481
    :cond_14
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v4, ","

    .line 485
    .line 486
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_15
    move/from16 v19, v4

    .line 491
    .line 492
    move-object/from16 v18, v5

    .line 493
    .line 494
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_17

    .line 499
    .line 500
    if-nez v12, :cond_16

    .line 501
    .line 502
    const-string v2, " media file all mimetype unsupport"

    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_16
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    :goto_11
    new-instance v4, Lsg/bigo/ads/D1/f;

    .line 510
    .line 511
    const/16 v5, 0x2752

    .line 512
    .line 513
    invoke-direct {v4, v5, v2}, Lsg/bigo/ads/D1/f;-><init>(ILjava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iput-object v4, v0, Lsg/bigo/ads/D1/l;->d:Lsg/bigo/ads/D1/f;

    .line 517
    .line 518
    goto/16 :goto_b

    .line 519
    .line 520
    :cond_17
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    :cond_18
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_19

    .line 529
    .line 530
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, Lsg/bigo/ads/D1/i;

    .line 535
    .line 536
    iget-object v5, v5, Lsg/bigo/ads/D1/i;->a:Lorg/w3c/dom/Node;

    .line 537
    .line 538
    invoke-static {v5}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-static {v5}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-eqz v5, :cond_18

    .line 547
    .line 548
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 549
    .line 550
    .line 551
    goto :goto_12

    .line 552
    :cond_19
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_1a

    .line 557
    .line 558
    new-instance v2, Lsg/bigo/ads/D1/f;

    .line 559
    .line 560
    const/16 v4, 0x2753

    .line 561
    .line 562
    const-string v5, " though mimetype support but url is empty"

    .line 563
    .line 564
    invoke-direct {v2, v4, v5}, Lsg/bigo/ads/D1/f;-><init>(ILjava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iput-object v2, v0, Lsg/bigo/ads/D1/l;->d:Lsg/bigo/ads/D1/f;

    .line 568
    .line 569
    goto/16 :goto_b

    .line 570
    .line 571
    :cond_1a
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    const/4 v5, 0x0

    .line 576
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    const-string v12, "md5"

    .line 581
    .line 582
    const-string v13, "bitrate"

    .line 583
    .line 584
    const-string v11, "fileSize"

    .line 585
    .line 586
    if-eqz v9, :cond_22

    .line 587
    .line 588
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    check-cast v9, Lsg/bigo/ads/D1/i;

    .line 593
    .line 594
    move-object/from16 v20, v4

    .line 595
    .line 596
    iget-object v4, v9, Lsg/bigo/ads/D1/i;->a:Lorg/w3c/dom/Node;

    .line 597
    .line 598
    invoke-static {v4, v14}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v25

    .line 602
    iget-object v4, v9, Lsg/bigo/ads/D1/i;->a:Lorg/w3c/dom/Node;

    .line 603
    .line 604
    invoke-static {v4}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v24

    .line 608
    invoke-static/range {v24 .. v24}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_1b

    .line 613
    .line 614
    move/from16 v27, v6

    .line 615
    .line 616
    goto :goto_15

    .line 617
    :cond_1b
    iget-object v4, v9, Lsg/bigo/ads/D1/i;->a:Lorg/w3c/dom/Node;

    .line 618
    .line 619
    move/from16 v27, v6

    .line 620
    .line 621
    const-string v6, "width"

    .line 622
    .line 623
    invoke-static {v4, v6}, Lsg/bigo/ads/C1/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    iget-object v6, v9, Lsg/bigo/ads/D1/i;->a:Lorg/w3c/dom/Node;

    .line 632
    .line 633
    const-string v1, "height"

    .line 634
    .line 635
    invoke-static {v6, v1}, Lsg/bigo/ads/C1/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-lez v4, :cond_20

    .line 644
    .line 645
    if-gtz v1, :cond_1c

    .line 646
    .line 647
    goto :goto_16

    .line 648
    :cond_1c
    iget-object v6, v9, Lsg/bigo/ads/D1/i;->a:Lorg/w3c/dom/Node;

    .line 649
    .line 650
    invoke-static {v6, v11}, Lsg/bigo/ads/C1/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    iget-object v6, v9, Lsg/bigo/ads/D1/i;->a:Lorg/w3c/dom/Node;

    .line 654
    .line 655
    invoke-static {v6, v13}, Lsg/bigo/ads/C1/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    iget-object v6, v9, Lsg/bigo/ads/D1/i;->a:Lorg/w3c/dom/Node;

    .line 659
    .line 660
    invoke-static {v6, v12}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v26

    .line 664
    iget v6, v0, Lsg/bigo/ads/D1/l;->h:I

    .line 665
    .line 666
    if-nez v6, :cond_1d

    .line 667
    .line 668
    goto :goto_14

    .line 669
    :cond_1d
    const/4 v9, 0x1

    .line 670
    if-ne v6, v9, :cond_1e

    .line 671
    .line 672
    if-gt v4, v1, :cond_1f

    .line 673
    .line 674
    goto :goto_14

    .line 675
    :cond_1e
    const/4 v9, 0x2

    .line 676
    if-ne v6, v9, :cond_1f

    .line 677
    .line 678
    if-lt v4, v1, :cond_1f

    .line 679
    .line 680
    :goto_14
    new-instance v21, Lsg/bigo/ads/D1/c;

    .line 681
    .line 682
    move/from16 v23, v1

    .line 683
    .line 684
    move/from16 v22, v4

    .line 685
    .line 686
    invoke-direct/range {v21 .. v26}, Lsg/bigo/ads/D1/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v1, v21

    .line 690
    .line 691
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    :cond_1f
    :goto_15
    move-object/from16 v4, v20

    .line 695
    .line 696
    move/from16 v6, v27

    .line 697
    .line 698
    goto :goto_13

    .line 699
    :cond_20
    :goto_16
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->remove()V

    .line 700
    .line 701
    .line 702
    if-nez v5, :cond_21

    .line 703
    .line 704
    new-instance v1, Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 707
    .line 708
    .line 709
    move-object v5, v1

    .line 710
    :cond_21
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    goto :goto_15

    .line 714
    :cond_22
    move/from16 v27, v6

    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_23

    .line 721
    .line 722
    if-eqz v5, :cond_23

    .line 723
    .line 724
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-nez v1, :cond_23

    .line 729
    .line 730
    const/4 v1, 0x0

    .line 731
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, Lsg/bigo/ads/D1/i;

    .line 736
    .line 737
    if-eqz v4, :cond_23

    .line 738
    .line 739
    new-instance v20, Lsg/bigo/ads/D1/c;

    .line 740
    .line 741
    iget-object v1, v4, Lsg/bigo/ads/D1/i;->a:Lorg/w3c/dom/Node;

    .line 742
    .line 743
    invoke-static {v1, v11}, Lsg/bigo/ads/C1/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    iget-object v1, v4, Lsg/bigo/ads/D1/i;->a:Lorg/w3c/dom/Node;

    .line 747
    .line 748
    invoke-static {v1, v13}, Lsg/bigo/ads/C1/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    iget-object v1, v4, Lsg/bigo/ads/D1/i;->a:Lorg/w3c/dom/Node;

    .line 752
    .line 753
    invoke-static {v1}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v23

    .line 757
    iget-object v1, v4, Lsg/bigo/ads/D1/i;->a:Lorg/w3c/dom/Node;

    .line 758
    .line 759
    invoke-static {v1, v14}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v24

    .line 763
    iget-object v1, v4, Lsg/bigo/ads/D1/i;->a:Lorg/w3c/dom/Node;

    .line 764
    .line 765
    invoke-static {v1, v12}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v25

    .line 769
    const/16 v21, 0x0

    .line 770
    .line 771
    const/16 v22, 0x0

    .line 772
    .line 773
    invoke-direct/range {v20 .. v25}, Lsg/bigo/ads/D1/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v1, v20

    .line 777
    .line 778
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_24

    .line 786
    .line 787
    const-string v1, "Cannot find the best network media config."

    .line 788
    .line 789
    const/4 v2, 0x6

    .line 790
    const/4 v9, 0x1

    .line 791
    invoke-static {v9, v2, v15, v1}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    new-instance v1, Lsg/bigo/ads/D1/f;

    .line 795
    .line 796
    const/16 v2, 0x2754

    .line 797
    .line 798
    const-string v4, "video width to height ratio is not suitable for its direction"

    .line 799
    .line 800
    invoke-direct {v1, v2, v4}, Lsg/bigo/ads/D1/f;-><init>(ILjava/lang/String;)V

    .line 801
    .line 802
    .line 803
    iput-object v1, v0, Lsg/bigo/ads/D1/l;->d:Lsg/bigo/ads/D1/f;

    .line 804
    .line 805
    goto/16 :goto_c

    .line 806
    .line 807
    :cond_24
    const/4 v9, 0x1

    .line 808
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-ne v1, v9, :cond_25

    .line 813
    .line 814
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 815
    .line 816
    .line 817
    const/4 v1, 0x0

    .line 818
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, Lsg/bigo/ads/D1/c;

    .line 823
    .line 824
    move-object v12, v2

    .line 825
    const/4 v6, 0x3

    .line 826
    goto :goto_1a

    .line 827
    :cond_25
    const/4 v1, 0x0

    .line 828
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    check-cast v4, Lsg/bigo/ads/D1/c;

    .line 833
    .line 834
    new-instance v5, Ljava/util/ArrayList;

    .line 835
    .line 836
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-le v2, v9, :cond_2b

    .line 844
    .line 845
    iget v2, v0, Lsg/bigo/ads/D1/l;->i:I

    .line 846
    .line 847
    if-eqz v2, :cond_29

    .line 848
    .line 849
    if-eq v2, v9, :cond_28

    .line 850
    .line 851
    const/4 v9, 0x2

    .line 852
    const/4 v6, 0x3

    .line 853
    if-eq v2, v9, :cond_27

    .line 854
    .line 855
    if-eq v2, v6, :cond_26

    .line 856
    .line 857
    :goto_17
    move v2, v1

    .line 858
    goto :goto_18

    .line 859
    :cond_26
    const/16 v2, 0x438

    .line 860
    .line 861
    goto :goto_18

    .line 862
    :cond_27
    const/16 v2, 0x2d0

    .line 863
    .line 864
    goto :goto_18

    .line 865
    :cond_28
    const/4 v6, 0x3

    .line 866
    goto :goto_17

    .line 867
    :cond_29
    const/4 v6, 0x3

    .line 868
    invoke-static/range {p1 .. p1}, Lsg/bigo/ads/O0/u;->c(Landroid/content/Context;)I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    :goto_18
    invoke-static/range {p1 .. p1}, Lsg/bigo/ads/O0/u;->c(Landroid/content/Context;)I

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    const v9, 0x7fffffff

    .line 885
    .line 886
    .line 887
    move v11, v9

    .line 888
    const/4 v12, 0x0

    .line 889
    move v9, v1

    .line 890
    :goto_19
    if-ge v9, v4, :cond_2c

    .line 891
    .line 892
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v13

    .line 896
    add-int/lit8 v9, v9, 0x1

    .line 897
    .line 898
    check-cast v13, Lsg/bigo/ads/D1/c;

    .line 899
    .line 900
    iget v14, v13, Lsg/bigo/ads/D1/c;->a:I

    .line 901
    .line 902
    iget v1, v13, Lsg/bigo/ads/D1/c;->b:I

    .line 903
    .line 904
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    sub-int/2addr v1, v2

    .line 909
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-ge v1, v11, :cond_2a

    .line 914
    .line 915
    move v11, v1

    .line 916
    move-object v12, v13

    .line 917
    :cond_2a
    const/4 v1, 0x0

    .line 918
    goto :goto_19

    .line 919
    :cond_2b
    const/4 v6, 0x3

    .line 920
    move-object v12, v4

    .line 921
    :cond_2c
    :goto_1a
    if-eqz v12, :cond_38

    .line 922
    .line 923
    new-instance v1, Lsg/bigo/ads/D1/p;

    .line 924
    .line 925
    invoke-direct {v1}, Lsg/bigo/ads/D1/p;-><init>()V

    .line 926
    .line 927
    .line 928
    iget-object v2, v8, Lsg/bigo/ads/D1/g;->b:Lorg/w3c/dom/Node;

    .line 929
    .line 930
    const/4 v4, 0x0

    .line 931
    invoke-static {v2, v10, v4, v4}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    new-instance v4, Ljava/util/ArrayList;

    .line 936
    .line 937
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 938
    .line 939
    .line 940
    if-nez v2, :cond_2d

    .line 941
    .line 942
    goto :goto_1c

    .line 943
    :cond_2d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    const/4 v9, 0x0

    .line 948
    :cond_2e
    :goto_1b
    if-ge v9, v5, :cond_2f

    .line 949
    .line 950
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    add-int/lit8 v9, v9, 0x1

    .line 955
    .line 956
    check-cast v6, Lorg/w3c/dom/Node;

    .line 957
    .line 958
    invoke-static {v6}, Lsg/bigo/ads/C1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 963
    .line 964
    .line 965
    move-result v10

    .line 966
    if-nez v10, :cond_2e

    .line 967
    .line 968
    new-instance v10, Lsg/bigo/ads/D1/n;

    .line 969
    .line 970
    invoke-direct {v10, v6}, Lsg/bigo/ads/D1/n;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    goto :goto_1b

    .line 977
    :cond_2f
    :goto_1c
    iget-object v2, v1, Lsg/bigo/ads/D1/p;->a:Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 980
    .line 981
    .line 982
    invoke-static {v7, v1}, Lsg/bigo/ads/D1/l;->a(Lsg/bigo/ads/D1/h;Lsg/bigo/ads/D1/p;)V

    .line 983
    .line 984
    .line 985
    iget-object v2, v7, Lsg/bigo/ads/D1/h;->a:Lorg/w3c/dom/Node;

    .line 986
    .line 987
    const-string v4, "VideoClicks"

    .line 988
    .line 989
    const/4 v5, 0x0

    .line 990
    invoke-static {v2, v4, v5, v5}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    if-nez v2, :cond_30

    .line 995
    .line 996
    move-object v2, v5

    .line 997
    goto :goto_1d

    .line 998
    :cond_30
    const-string v4, "ClickThrough"

    .line 999
    .line 1000
    invoke-static {v2, v4, v5, v5}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-static {v2}, Lsg/bigo/ads/C1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    :goto_1d
    iput-object v2, v1, Lsg/bigo/ads/D1/p;->n:Ljava/lang/String;

    .line 1009
    .line 1010
    iget-object v2, v7, Lsg/bigo/ads/D1/h;->a:Lorg/w3c/dom/Node;

    .line 1011
    .line 1012
    const-string v4, "Duration"

    .line 1013
    .line 1014
    invoke-static {v2, v4}, Lsg/bigo/ads/C1/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-static {v2}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    if-eqz v4, :cond_31

    .line 1023
    .line 1024
    const/4 v6, -0x1

    .line 1025
    goto :goto_1e

    .line 1026
    :cond_31
    invoke-static {v2}, Lsg/bigo/ads/D1/o;->a(Ljava/lang/String;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    :goto_1e
    int-to-long v4, v6

    .line 1031
    const-wide/16 v9, 0x0

    .line 1032
    .line 1033
    cmp-long v2, v4, v9

    .line 1034
    .line 1035
    if-lez v2, :cond_32

    .line 1036
    .line 1037
    iput-wide v4, v1, Lsg/bigo/ads/D1/p;->t:J

    .line 1038
    .line 1039
    :cond_32
    iget-object v2, v7, Lsg/bigo/ads/D1/h;->a:Lorg/w3c/dom/Node;

    .line 1040
    .line 1041
    const-string v4, "AdParameters"

    .line 1042
    .line 1043
    const/4 v5, 0x0

    .line 1044
    invoke-static {v2, v4, v5, v5}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    if-nez v2, :cond_33

    .line 1049
    .line 1050
    const/4 v4, 0x0

    .line 1051
    goto :goto_1f

    .line 1052
    :cond_33
    new-instance v4, Lsg/bigo/ads/F1/a;

    .line 1053
    .line 1054
    const-string v5, "xmlEncoded"

    .line 1055
    .line 1056
    invoke-static {v2, v5}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    const-string v6, "true"

    .line 1061
    .line 1062
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v2}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    invoke-direct {v4, v2}, Lsg/bigo/ads/F1/a;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    :goto_1f
    iput-object v4, v1, Lsg/bigo/ads/D1/p;->A:Lsg/bigo/ads/F1/a;

    .line 1073
    .line 1074
    iput-object v12, v1, Lsg/bigo/ads/D1/p;->o:Lsg/bigo/ads/D1/c;

    .line 1075
    .line 1076
    iget v2, v12, Lsg/bigo/ads/D1/c;->a:I

    .line 1077
    .line 1078
    iget v4, v12, Lsg/bigo/ads/D1/c;->b:I

    .line 1079
    .line 1080
    iput v2, v1, Lsg/bigo/ads/D1/p;->w:I

    .line 1081
    .line 1082
    iput v4, v1, Lsg/bigo/ads/D1/p;->v:I

    .line 1083
    .line 1084
    iget-object v2, v8, Lsg/bigo/ads/D1/g;->b:Lorg/w3c/dom/Node;

    .line 1085
    .line 1086
    const-string v4, "AdTitle"

    .line 1087
    .line 1088
    invoke-static {v2, v4}, Lsg/bigo/ads/C1/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    if-nez v2, :cond_34

    .line 1093
    .line 1094
    move-object/from16 v2, v18

    .line 1095
    .line 1096
    :cond_34
    iput-object v2, v1, Lsg/bigo/ads/D1/p;->q:Ljava/lang/String;

    .line 1097
    .line 1098
    iget-object v2, v8, Lsg/bigo/ads/D1/g;->b:Lorg/w3c/dom/Node;

    .line 1099
    .line 1100
    const-string v4, "Description"

    .line 1101
    .line 1102
    invoke-static {v2, v4}, Lsg/bigo/ads/C1/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    if-nez v2, :cond_35

    .line 1107
    .line 1108
    move-object/from16 v5, v18

    .line 1109
    .line 1110
    goto :goto_20

    .line 1111
    :cond_35
    move-object v5, v2

    .line 1112
    :goto_20
    iput-object v5, v1, Lsg/bigo/ads/D1/p;->r:Ljava/lang/String;

    .line 1113
    .line 1114
    iget-object v2, v0, Lsg/bigo/ads/D1/l;->j:Ljava/lang/String;

    .line 1115
    .line 1116
    iput-object v2, v1, Lsg/bigo/ads/D1/p;->s:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-virtual {v8}, Lsg/bigo/ads/D1/g;->a()I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    iput v2, v1, Lsg/bigo/ads/D1/p;->u:I

    .line 1123
    .line 1124
    invoke-static {}, Lsg/bigo/ads/O0/O;->b()J

    .line 1125
    .line 1126
    .line 1127
    iget-object v2, v8, Lsg/bigo/ads/D1/g;->b:Lorg/w3c/dom/Node;

    .line 1128
    .line 1129
    const-string v4, "Expires"

    .line 1130
    .line 1131
    invoke-static {v2, v4}, Lsg/bigo/ads/C1/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-static {v2}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    if-eqz v4, :cond_36

    .line 1140
    .line 1141
    goto :goto_21

    .line 1142
    :cond_36
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1143
    .line 1144
    .line 1145
    :catch_0
    :goto_21
    iget-object v2, v1, Lsg/bigo/ads/D1/p;->k:Ljava/util/ArrayList;

    .line 1146
    .line 1147
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v8, v1}, Lsg/bigo/ads/D1/l;->a(Lsg/bigo/ads/D1/g;Lsg/bigo/ads/D1/p;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v8}, Lsg/bigo/ads/D1/g;->b()Ljava/util/ArrayList;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    if-eqz v2, :cond_37

    .line 1158
    .line 1159
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    if-lez v3, :cond_37

    .line 1164
    .line 1165
    iget-object v3, v0, Lsg/bigo/ads/D1/l;->k:Ljava/util/ArrayList;

    .line 1166
    .line 1167
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1168
    .line 1169
    .line 1170
    :cond_37
    iget-object v2, v0, Lsg/bigo/ads/D1/l;->k:Ljava/util/ArrayList;

    .line 1171
    .line 1172
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    if-lez v2, :cond_3a

    .line 1177
    .line 1178
    iget-object v2, v0, Lsg/bigo/ads/D1/l;->k:Ljava/util/ArrayList;

    .line 1179
    .line 1180
    iput-object v2, v1, Lsg/bigo/ads/D1/p;->B:Ljava/util/List;

    .line 1181
    .line 1182
    goto :goto_22

    .line 1183
    :cond_38
    move-object/from16 v2, p3

    .line 1184
    .line 1185
    move-object/from16 v5, v18

    .line 1186
    .line 1187
    move/from16 v4, v19

    .line 1188
    .line 1189
    move/from16 v6, v27

    .line 1190
    .line 1191
    const/4 v12, 0x0

    .line 1192
    goto/16 :goto_7

    .line 1193
    .line 1194
    :cond_39
    const/4 v1, 0x0

    .line 1195
    :cond_3a
    :goto_22
    iget-object v2, v0, Lsg/bigo/ads/D1/l;->f:Ljava/util/ArrayList;

    .line 1196
    .line 1197
    iget-object v3, v8, Lsg/bigo/ads/D1/g;->a:Ljava/util/ArrayList;

    .line 1198
    .line 1199
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1200
    .line 1201
    .line 1202
    if-eqz v1, :cond_3b

    .line 1203
    .line 1204
    return-object v1

    .line 1205
    :cond_3b
    iget-object v1, v0, Lsg/bigo/ads/D1/l;->d:Lsg/bigo/ads/D1/f;

    .line 1206
    .line 1207
    if-nez v1, :cond_3c

    .line 1208
    .line 1209
    new-instance v1, Lsg/bigo/ads/D1/f;

    .line 1210
    .line 1211
    const/16 v2, 0x274f

    .line 1212
    .line 1213
    const-string v3, "not match media file found other reason"

    .line 1214
    .line 1215
    invoke-direct {v1, v2, v3}, Lsg/bigo/ads/D1/f;-><init>(ILjava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    iput-object v1, v0, Lsg/bigo/ads/D1/l;->d:Lsg/bigo/ads/D1/f;

    .line 1219
    .line 1220
    :cond_3c
    const/4 v5, 0x0

    .line 1221
    return-object v5

    .line 1222
    :cond_3d
    move-object/from16 v18, v5

    .line 1223
    .line 1224
    move-object v5, v12

    .line 1225
    const/4 v6, 0x3

    .line 1226
    iget-object v1, v4, Lsg/bigo/ads/D1/e;->a:Lorg/w3c/dom/Node;

    .line 1227
    .line 1228
    const-string v4, "Wrapper"

    .line 1229
    .line 1230
    invoke-static {v1, v4, v5, v5}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    if-eqz v1, :cond_3e

    .line 1235
    .line 1236
    new-instance v4, Lsg/bigo/ads/D1/q;

    .line 1237
    .line 1238
    invoke-direct {v4, v1}, Lsg/bigo/ads/D1/q;-><init>(Lorg/w3c/dom/Node;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_23

    .line 1242
    :cond_3e
    const/4 v4, 0x0

    .line 1243
    :goto_23
    if-eqz v4, :cond_52

    .line 1244
    .line 1245
    iget-object v1, v4, Lsg/bigo/ads/D1/g;->b:Lorg/w3c/dom/Node;

    .line 1246
    .line 1247
    invoke-static {v1, v13}, Lsg/bigo/ads/C1/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    if-nez v1, :cond_3f

    .line 1252
    .line 1253
    move-object/from16 v5, v18

    .line 1254
    .line 1255
    goto :goto_24

    .line 1256
    :cond_3f
    move-object v5, v1

    .line 1257
    :goto_24
    invoke-static {v5}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    if-nez v1, :cond_40

    .line 1262
    .line 1263
    iput-object v5, v0, Lsg/bigo/ads/D1/l;->j:Ljava/lang/String;

    .line 1264
    .line 1265
    :cond_40
    new-instance v1, Ljava/util/ArrayList;

    .line 1266
    .line 1267
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v3, Ljava/util/ArrayList;

    .line 1271
    .line 1272
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    iget-object v5, v4, Lsg/bigo/ads/D1/g;->b:Lorg/w3c/dom/Node;

    .line 1276
    .line 1277
    const/4 v8, 0x0

    .line 1278
    invoke-static {v5, v7, v8, v8}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    if-nez v5, :cond_41

    .line 1283
    .line 1284
    goto :goto_26

    .line 1285
    :cond_41
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v7

    .line 1289
    const/4 v8, 0x0

    .line 1290
    :cond_42
    :goto_25
    if-ge v8, v7, :cond_43

    .line 1291
    .line 1292
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v9

    .line 1296
    add-int/lit8 v8, v8, 0x1

    .line 1297
    .line 1298
    check-cast v9, Lorg/w3c/dom/Node;

    .line 1299
    .line 1300
    invoke-static {v9}, Lsg/bigo/ads/C1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v9

    .line 1304
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v11

    .line 1308
    if-nez v11, :cond_42

    .line 1309
    .line 1310
    new-instance v11, Lsg/bigo/ads/D1/n;

    .line 1311
    .line 1312
    invoke-direct {v11, v9}, Lsg/bigo/ads/D1/n;-><init>(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    goto :goto_25

    .line 1319
    :cond_43
    :goto_26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1320
    .line 1321
    .line 1322
    iget-object v3, v2, Lsg/bigo/ads/D1/k;->a:Lsg/bigo/ads/D1/l;

    .line 1323
    .line 1324
    iput-object v1, v3, Lsg/bigo/ads/D1/l;->e:Ljava/util/List;

    .line 1325
    .line 1326
    iget-object v5, v4, Lsg/bigo/ads/D1/g;->b:Lorg/w3c/dom/Node;

    .line 1327
    .line 1328
    const-string v7, "VASTAdTagURI"

    .line 1329
    .line 1330
    const/4 v8, 0x0

    .line 1331
    invoke-static {v5, v7, v8, v8}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    invoke-static {v5}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    invoke-static {v5}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v7

    .line 1343
    if-eqz v7, :cond_44

    .line 1344
    .line 1345
    const-string v5, "The redirect url from wrapper is invalid."

    .line 1346
    .line 1347
    const/4 v7, 0x6

    .line 1348
    const/4 v9, 0x1

    .line 1349
    invoke-static {v9, v7, v15, v5}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v6, Lsg/bigo/ads/D1/f;

    .line 1353
    .line 1354
    const/16 v7, 0x2756

    .line 1355
    .line 1356
    invoke-direct {v6, v7, v5}, Lsg/bigo/ads/D1/f;-><init>(ILjava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    iput-object v6, v3, Lsg/bigo/ads/D1/l;->d:Lsg/bigo/ads/D1/f;

    .line 1360
    .line 1361
    :goto_27
    move-object/from16 v5, p1

    .line 1362
    .line 1363
    :goto_28
    const/4 v3, 0x0

    .line 1364
    goto/16 :goto_2b

    .line 1365
    .line 1366
    :cond_44
    const/4 v7, 0x6

    .line 1367
    const/4 v9, 0x1

    .line 1368
    iget v8, v3, Lsg/bigo/ads/D1/l;->a:I

    .line 1369
    .line 1370
    if-lt v8, v7, :cond_45

    .line 1371
    .line 1372
    const-string v5, "The wrapper redirects too much times."

    .line 1373
    .line 1374
    invoke-static {v9, v7, v15, v5}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    new-instance v5, Lsg/bigo/ads/D1/f;

    .line 1378
    .line 1379
    const/16 v6, 0x2757

    .line 1380
    .line 1381
    const-string v7, "The wrapper redirects too much times"

    .line 1382
    .line 1383
    invoke-direct {v5, v6, v7}, Lsg/bigo/ads/D1/f;-><init>(ILjava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    iput-object v5, v3, Lsg/bigo/ads/D1/l;->d:Lsg/bigo/ads/D1/f;

    .line 1387
    .line 1388
    goto :goto_27

    .line 1389
    :cond_45
    add-int/2addr v8, v9

    .line 1390
    iput v8, v3, Lsg/bigo/ads/D1/l;->a:I

    .line 1391
    .line 1392
    iput-object v5, v3, Lsg/bigo/ads/D1/l;->c:Ljava/lang/String;

    .line 1393
    .line 1394
    new-instance v7, Lsg/bigo/ads/F0/a;

    .line 1395
    .line 1396
    new-instance v8, Lsg/bigo/ads/F0/d;

    .line 1397
    .line 1398
    invoke-direct {v8, v5}, Lsg/bigo/ads/F0/d;-><init>(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    move-object/from16 v5, p1

    .line 1402
    .line 1403
    invoke-direct {v7, v8, v5}, Lsg/bigo/ads/F0/a;-><init>(Lsg/bigo/ads/F0/d;Landroid/content/Context;)V

    .line 1404
    .line 1405
    .line 1406
    sget-object v8, Lsg/bigo/ads/C0/i;->e:Lsg/bigo/ads/V0/j;

    .line 1407
    .line 1408
    if-eqz v8, :cond_46

    .line 1409
    .line 1410
    iget v11, v8, Lsg/bigo/ads/V0/j;->e:I

    .line 1411
    .line 1412
    const/16 v6, 0xc

    .line 1413
    .line 1414
    invoke-virtual {v8, v6}, Lsg/bigo/ads/V0/j;->a(I)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v6

    .line 1418
    goto :goto_29

    .line 1419
    :cond_46
    move v11, v6

    .line 1420
    const/4 v6, 0x0

    .line 1421
    :goto_29
    const-string v8, "VastNet"

    .line 1422
    .line 1423
    invoke-static {v8, v11, v6}, Lsg/bigo/ads/C0/i;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/u0/k;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v6

    .line 1427
    iput-object v6, v7, Lsg/bigo/ads/F0/c;->c:Ljava/util/concurrent/Executor;

    .line 1428
    .line 1429
    invoke-static {v7}, Lsg/bigo/ads/B0/g;->a(Lsg/bigo/ads/F0/a;)Lsg/bigo/ads/B0/d;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v6

    .line 1433
    iget-object v7, v6, Lsg/bigo/ads/B0/d;->a:Lsg/bigo/ads/G0/c;

    .line 1434
    .line 1435
    if-eqz v7, :cond_47

    .line 1436
    .line 1437
    check-cast v7, Lsg/bigo/ads/G0/a;

    .line 1438
    .line 1439
    iget-object v3, v7, Lsg/bigo/ads/G0/a;->b:Ljava/io/InputStream;

    .line 1440
    .line 1441
    invoke-static {v3}, Lsg/bigo/ads/O0/w;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    goto :goto_2b

    .line 1446
    :cond_47
    const-string v7, "The wrapper failed to redirect http request."

    .line 1447
    .line 1448
    const/4 v8, 0x6

    .line 1449
    const/4 v9, 0x1

    .line 1450
    invoke-static {v9, v8, v15, v7}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    iget-object v7, v6, Lsg/bigo/ads/B0/d;->b:Lsg/bigo/ads/B0/h;

    .line 1454
    .line 1455
    if-eqz v7, :cond_48

    .line 1456
    .line 1457
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    const-string v8, "The wrapper failed to redirect http request., code: "

    .line 1460
    .line 1461
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    iget-object v8, v6, Lsg/bigo/ads/B0/d;->b:Lsg/bigo/ads/B0/h;

    .line 1465
    .line 1466
    iget v8, v8, Lsg/bigo/ads/B0/h;->a:I

    .line 1467
    .line 1468
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    const-string v8, ", msg: "

    .line 1472
    .line 1473
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    iget-object v6, v6, Lsg/bigo/ads/B0/d;->b:Lsg/bigo/ads/B0/h;

    .line 1477
    .line 1478
    iget-object v6, v6, Lsg/bigo/ads/B0/h;->b:Ljava/lang/String;

    .line 1479
    .line 1480
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v6

    .line 1487
    goto :goto_2a

    .line 1488
    :cond_48
    const-string v6, "The wrapper failed to redirect http request., response to string failed"

    .line 1489
    .line 1490
    :goto_2a
    new-instance v7, Lsg/bigo/ads/D1/f;

    .line 1491
    .line 1492
    const/16 v8, 0x2758

    .line 1493
    .line 1494
    invoke-direct {v7, v8, v6}, Lsg/bigo/ads/D1/f;-><init>(ILjava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    iput-object v7, v3, Lsg/bigo/ads/D1/l;->d:Lsg/bigo/ads/D1/f;

    .line 1498
    .line 1499
    goto/16 :goto_28

    .line 1500
    .line 1501
    :goto_2b
    if-nez v3, :cond_49

    .line 1502
    .line 1503
    const/16 v17, 0x0

    .line 1504
    .line 1505
    return-object v17

    .line 1506
    :cond_49
    invoke-virtual {v4}, Lsg/bigo/ads/D1/g;->b()Ljava/util/ArrayList;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v6

    .line 1510
    if-eqz v6, :cond_4a

    .line 1511
    .line 1512
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1513
    .line 1514
    .line 1515
    move-result v7

    .line 1516
    if-lez v7, :cond_4a

    .line 1517
    .line 1518
    iget-object v7, v0, Lsg/bigo/ads/D1/l;->k:Ljava/util/ArrayList;

    .line 1519
    .line 1520
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1521
    .line 1522
    .line 1523
    :cond_4a
    invoke-virtual {v0, v5, v3, v2, v1}, Lsg/bigo/ads/D1/l;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/D1/k;Ljava/util/ArrayList;)Lsg/bigo/ads/D1/p;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    const/4 v5, 0x0

    .line 1528
    if-nez v1, :cond_4b

    .line 1529
    .line 1530
    return-object v5

    .line 1531
    :cond_4b
    iget-object v2, v4, Lsg/bigo/ads/D1/g;->b:Lorg/w3c/dom/Node;

    .line 1532
    .line 1533
    invoke-static {v2, v10, v5, v5}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    new-instance v3, Ljava/util/ArrayList;

    .line 1538
    .line 1539
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1540
    .line 1541
    .line 1542
    if-nez v2, :cond_4c

    .line 1543
    .line 1544
    goto :goto_2d

    .line 1545
    :cond_4c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1546
    .line 1547
    .line 1548
    move-result v5

    .line 1549
    const/4 v6, 0x0

    .line 1550
    :cond_4d
    :goto_2c
    if-ge v6, v5, :cond_4e

    .line 1551
    .line 1552
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v7

    .line 1556
    add-int/lit8 v6, v6, 0x1

    .line 1557
    .line 1558
    check-cast v7, Lorg/w3c/dom/Node;

    .line 1559
    .line 1560
    invoke-static {v7}, Lsg/bigo/ads/C1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v7

    .line 1564
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v8

    .line 1568
    if-nez v8, :cond_4d

    .line 1569
    .line 1570
    new-instance v8, Lsg/bigo/ads/D1/n;

    .line 1571
    .line 1572
    invoke-direct {v8, v7}, Lsg/bigo/ads/D1/n;-><init>(Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    goto :goto_2c

    .line 1579
    :cond_4e
    :goto_2d
    iget-object v2, v1, Lsg/bigo/ads/D1/p;->a:Ljava/util/ArrayList;

    .line 1580
    .line 1581
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1582
    .line 1583
    .line 1584
    filled-new-array {v14}, [Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    invoke-virtual {v4, v2}, Lsg/bigo/ads/D1/g;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    iget-object v3, v0, Lsg/bigo/ads/D1/l;->f:Ljava/util/ArrayList;

    .line 1593
    .line 1594
    iget-object v5, v4, Lsg/bigo/ads/D1/g;->a:Ljava/util/ArrayList;

    .line 1595
    .line 1596
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1600
    .line 1601
    .line 1602
    move-result v3

    .line 1603
    const/4 v9, 0x0

    .line 1604
    :goto_2e
    if-ge v9, v3, :cond_4f

    .line 1605
    .line 1606
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v5

    .line 1610
    add-int/lit8 v9, v9, 0x1

    .line 1611
    .line 1612
    check-cast v5, Lsg/bigo/ads/D1/h;

    .line 1613
    .line 1614
    invoke-static {v5, v1}, Lsg/bigo/ads/D1/l;->a(Lsg/bigo/ads/D1/h;Lsg/bigo/ads/D1/p;)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_2e

    .line 1618
    :cond_4f
    invoke-static {v4, v1}, Lsg/bigo/ads/D1/l;->a(Lsg/bigo/ads/D1/g;Lsg/bigo/ads/D1/p;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v4}, Lsg/bigo/ads/D1/g;->a()I

    .line 1622
    .line 1623
    .line 1624
    move-result v2

    .line 1625
    iget v3, v1, Lsg/bigo/ads/D1/p;->u:I

    .line 1626
    .line 1627
    const/4 v4, -0x1

    .line 1628
    if-ne v3, v4, :cond_50

    .line 1629
    .line 1630
    iput v2, v1, Lsg/bigo/ads/D1/p;->u:I

    .line 1631
    .line 1632
    :cond_50
    iget-object v2, v0, Lsg/bigo/ads/D1/l;->k:Ljava/util/ArrayList;

    .line 1633
    .line 1634
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1635
    .line 1636
    .line 1637
    move-result v2

    .line 1638
    if-lez v2, :cond_51

    .line 1639
    .line 1640
    iget-object v0, v0, Lsg/bigo/ads/D1/l;->k:Ljava/util/ArrayList;

    .line 1641
    .line 1642
    iput-object v0, v1, Lsg/bigo/ads/D1/p;->B:Ljava/util/List;

    .line 1643
    .line 1644
    :cond_51
    return-object v1

    .line 1645
    :cond_52
    new-instance v1, Lsg/bigo/ads/D1/f;

    .line 1646
    .line 1647
    const/16 v2, 0x2750

    .line 1648
    .line 1649
    const-string v3, "not found wrapper node"

    .line 1650
    .line 1651
    invoke-direct {v1, v2, v3}, Lsg/bigo/ads/D1/f;-><init>(ILjava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    iput-object v1, v0, Lsg/bigo/ads/D1/l;->d:Lsg/bigo/ads/D1/f;

    .line 1655
    .line 1656
    const/16 v17, 0x0

    .line 1657
    .line 1658
    return-object v17
.end method

.method public final a(Lsg/bigo/ads/D1/p;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lsg/bigo/ads/D1/l;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lsg/bigo/ads/F1/b;

    .line 1659
    iget-object v6, v5, Lsg/bigo/ads/F1/b;->b:Ljava/util/ArrayList;

    if-nez v6, :cond_1

    .line 1660
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lsg/bigo/ads/F1/b;->b:Ljava/util/ArrayList;

    iget-object v6, v5, Lsg/bigo/ads/F1/b;->a:Lorg/w3c/dom/Node;

    const-string v7, "Companion"

    const/4 v8, 0x0

    .line 1661
    invoke-static {v6, v7, v8, v8}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1662
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lorg/w3c/dom/Node;

    iget-object v10, v5, Lsg/bigo/ads/F1/b;->b:Ljava/util/ArrayList;

    new-instance v11, Lsg/bigo/ads/F1/d;

    invoke-direct {v11, v9}, Lsg/bigo/ads/F1/d;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v5, v5, Lsg/bigo/ads/F1/b;->b:Ljava/util/ArrayList;

    .line 1663
    invoke-static {v5}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v6, Lsg/bigo/ads/D1/b;

    invoke-direct {v6}, Lsg/bigo/ads/D1/b;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_b

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lsg/bigo/ads/F1/d;

    if-nez v9, :cond_3

    goto :goto_2

    .line 1664
    :cond_3
    iget-object v10, v9, Lsg/bigo/ads/F1/d;->d:Ljava/util/ArrayList;

    .line 1665
    invoke-static {v10}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :cond_5
    :goto_3
    if-ge v12, v11, :cond_8

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Lsg/bigo/ads/E1/a;

    instance-of v14, v13, Lsg/bigo/ads/F1/g;

    if-eqz v14, :cond_7

    check-cast v13, Lsg/bigo/ads/F1/g;

    .line 1666
    iget-object v14, v13, Lsg/bigo/ads/F1/g;->a:Ljava/lang/String;

    if-eqz v14, :cond_5

    .line 1667
    const-string v15, "image/"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object/from16 v18, v14

    new-instance v14, Lsg/bigo/ads/D1/a;

    .line 1668
    iget-object v13, v13, Lsg/bigo/ads/F1/g;->b:Ljava/lang/String;

    .line 1669
    iget v15, v9, Lsg/bigo/ads/F1/d;->b:I

    .line 1670
    iget v3, v9, Lsg/bigo/ads/F1/d;->c:I

    move-object/from16 v20, v0

    .line 1671
    iget-object v0, v9, Lsg/bigo/ads/F1/d;->f:Ljava/lang/String;

    move-object/from16 v19, v0

    move/from16 v16, v3

    move-object/from16 v17, v13

    .line 1672
    invoke-direct/range {v14 .. v19}, Lsg/bigo/ads/D1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1673
    iget-object v0, v6, Lsg/bigo/ads/D1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    move-object/from16 v0, v20

    goto :goto_3

    :cond_7
    move-object/from16 v20, v0

    .line 1674
    instance-of v0, v13, Lsg/bigo/ads/F1/e;

    if-eqz v0, :cond_6

    check-cast v13, Lsg/bigo/ads/F1/e;

    new-instance v14, Lsg/bigo/ads/D1/a;

    .line 1675
    iget-object v0, v13, Lsg/bigo/ads/F1/e;->a:Ljava/lang/String;

    .line 1676
    iget v15, v9, Lsg/bigo/ads/F1/d;->b:I

    .line 1677
    iget v3, v9, Lsg/bigo/ads/F1/d;->c:I

    const/16 v18, 0x0

    .line 1678
    iget-object v13, v9, Lsg/bigo/ads/F1/d;->f:Ljava/lang/String;

    move-object/from16 v17, v0

    move/from16 v16, v3

    move-object/from16 v19, v13

    .line 1679
    invoke-direct/range {v14 .. v19}, Lsg/bigo/ads/D1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1680
    iget-object v0, v6, Lsg/bigo/ads/D1/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object/from16 v20, v0

    .line 1681
    iget-object v0, v9, Lsg/bigo/ads/F1/d;->g:Ljava/util/ArrayList;

    .line 1682
    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v3, :cond_9

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lsg/bigo/ads/F1/c;

    new-instance v12, Lsg/bigo/ads/D1/n;

    .line 1683
    iget-object v11, v11, Lsg/bigo/ads/F1/c;->a:Ljava/lang/String;

    .line 1684
    invoke-direct {v12, v11}, Lsg/bigo/ads/D1/n;-><init>(Ljava/lang/String;)V

    .line 1685
    iget-object v11, v1, Lsg/bigo/ads/D1/p;->y:Ljava/util/ArrayList;

    .line 1686
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1687
    :cond_9
    iget-object v0, v9, Lsg/bigo/ads/F1/d;->e:Ljava/util/ArrayList;

    .line 1688
    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v3, :cond_a

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Ljava/lang/String;

    new-instance v11, Lsg/bigo/ads/D1/n;

    invoke-direct {v11, v10}, Lsg/bigo/ads/D1/n;-><init>(Ljava/lang/String;)V

    .line 1689
    iget-object v10, v1, Lsg/bigo/ads/D1/p;->x:Ljava/util/ArrayList;

    .line 1690
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object/from16 v0, v20

    goto/16 :goto_2

    :cond_b
    move-object/from16 v20, v0

    .line 1691
    iget-object v0, v1, Lsg/bigo/ads/D1/p;->z:Ljava/util/ArrayList;

    .line 1692
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    goto/16 :goto_0

    :cond_c
    :goto_7
    return-void
.end method
