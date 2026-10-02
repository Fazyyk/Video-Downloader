.class public final Lcom/chartboost/sdk/impl/ej;
.super Lcom/chartboost/sdk/impl/j2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/tf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ej$a;,
        Lcom/chartboost/sdk/impl/ej$b;
    }
.end annotation


# static fields
.field public static final C:Lcom/chartboost/sdk/impl/ej$a;


# instance fields
.field public A:J

.field public final B:Lcom/chartboost/sdk/impl/ej$d;

.field public final n:Landroid/content/Context;

.field public final o:Ljava/lang/String;

.field public final p:Lcom/chartboost/sdk/impl/wh;

.field public final q:Lcom/chartboost/sdk/impl/rk;

.field public final r:Lcom/chartboost/sdk/impl/ld;

.field public final s:Lcom/chartboost/sdk/impl/il;

.field public final t:Lcom/chartboost/sdk/impl/ae;

.field public final u:Lcom/chartboost/sdk/impl/u2;

.field public final v:Z

.field public w:Lcom/chartboost/sdk/impl/hd;

.field public x:Lcom/chartboost/sdk/impl/bk;

.field public y:Ljava/util/Set;

.field public z:Lcom/chartboost/sdk/impl/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ej$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ej$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/ej;->C:Lcom/chartboost/sdk/impl/ej$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/qf;Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/wh;Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/rk;Lcom/chartboost/sdk/impl/ld;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/il;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;Z)V
    .locals 11

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v9, 0xc0

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v0, p0

    .line 43
    move-object v1, p3

    .line 44
    move-object v2, p4

    .line 45
    move-object/from16 v3, p5

    .line 46
    .line 47
    move-object/from16 v4, p6

    .line 48
    .line 49
    move-object/from16 v5, p9

    .line 50
    .line 51
    move-object/from16 v6, p11

    .line 52
    .line 53
    invoke-direct/range {v0 .. v10}, Lcom/chartboost/sdk/impl/j2;-><init>(Lcom/chartboost/sdk/impl/qf;Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/wh;Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/Mediation;Lox0;Lgb2;ILz61;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ej;->n:Landroid/content/Context;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ej;->o:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, p0, Lcom/chartboost/sdk/impl/ej;->p:Lcom/chartboost/sdk/impl/wh;

    .line 61
    .line 62
    move-object/from16 p1, p7

    .line 63
    .line 64
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ej;->q:Lcom/chartboost/sdk/impl/rk;

    .line 65
    .line 66
    move-object/from16 p1, p8

    .line 67
    .line 68
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ej;->r:Lcom/chartboost/sdk/impl/ld;

    .line 69
    .line 70
    move-object/from16 p1, p10

    .line 71
    .line 72
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ej;->s:Lcom/chartboost/sdk/impl/il;

    .line 73
    .line 74
    move-object/from16 p1, p12

    .line 75
    .line 76
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ej;->t:Lcom/chartboost/sdk/impl/ae;

    .line 77
    .line 78
    move-object/from16 p1, p13

    .line 79
    .line 80
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ej;->u:Lcom/chartboost/sdk/impl/u2;

    .line 81
    .line 82
    move/from16 p1, p14

    .line 83
    .line 84
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/ej;->v:Z

    .line 85
    .line 86
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ej;->y:Ljava/util/Set;

    .line 92
    .line 93
    const-wide/high16 p1, -0x8000000000000000L

    .line 94
    .line 95
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/ej;->A:J

    .line 96
    .line 97
    new-instance p1, Lcom/chartboost/sdk/impl/ej$d;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/ej$d;-><init>(Lcom/chartboost/sdk/impl/ej;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ej;->B:Lcom/chartboost/sdk/impl/ej$d;

    .line 103
    .line 104
    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/ej;Lcom/chartboost/sdk/impl/zb;ILjava/lang/String;Lcom/chartboost/sdk/impl/ne;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/ac;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2414
    invoke-virtual/range {v0 .. v6}, Lcom/chartboost/sdk/impl/ej;->a(Lcom/chartboost/sdk/impl/zb;ILjava/lang/String;Lcom/chartboost/sdk/impl/ne;Ljava/lang/Long;Ljava/lang/Long;)Lcom/chartboost/sdk/impl/ac;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/ej;Landroid/content/Context;Lcom/chartboost/sdk/impl/gj;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 2581
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/ej;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/gj;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/chartboost/sdk/impl/rj;)V
    .locals 2

    .line 2655
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/ej;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2656
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/ii;

    .line 2657
    invoke-direct {p0, p1, v1}, Lcom/chartboost/sdk/impl/ej;->a(Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/ii;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/ii;)V
    .locals 21

    move-object/from16 v0, p0

    .line 2637
    iget-object v1, v0, Lcom/chartboost/sdk/impl/ej;->w:Lcom/chartboost/sdk/impl/hd;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/hd;->A()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2638
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/chartboost/sdk/impl/j2;

    .line 2639
    instance-of v4, v4, Lcom/chartboost/sdk/impl/kk;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 2640
    :goto_0
    check-cast v3, Lcom/chartboost/sdk/impl/j2;

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 2641
    :goto_1
    instance-of v1, v3, Lcom/chartboost/sdk/impl/kk;

    if-eqz v1, :cond_3

    check-cast v3, Lcom/chartboost/sdk/impl/kk;

    goto :goto_2

    :cond_3
    move-object v3, v2

    .line 2642
    :goto_2
    sget-object v1, Lcom/chartboost/sdk/impl/dj;->a:Lcom/chartboost/sdk/impl/dj;

    .line 2643
    iget-object v7, v0, Lcom/chartboost/sdk/impl/ej;->n:Landroid/content/Context;

    .line 2644
    iget-object v8, v0, Lcom/chartboost/sdk/impl/ej;->t:Lcom/chartboost/sdk/impl/ae;

    .line 2645
    iget-object v9, v0, Lcom/chartboost/sdk/impl/ej;->u:Lcom/chartboost/sdk/impl/u2;

    if-eqz v3, :cond_4

    .line 2646
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/kk;->P()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v10, v4

    goto :goto_3

    :cond_4
    move-object v10, v2

    .line 2647
    :goto_3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j2;->t()Lcom/chartboost/sdk/impl/u;

    move-result-object v11

    .line 2648
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qf;->d()Lcom/chartboost/sdk/impl/k5;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k5;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v15, v0

    goto :goto_4

    :cond_5
    move-object v15, v2

    :goto_4
    if-eqz v3, :cond_6

    .line 2649
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/kk;->T()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v14, v0

    goto :goto_5

    :cond_6
    move-object v14, v2

    :goto_5
    if-eqz v3, :cond_7

    .line 2650
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/kk;->S()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_6

    :cond_7
    move-object/from16 v16, v2

    :goto_6
    if-eqz v3, :cond_8

    .line 2651
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/kk;->V()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_7

    :cond_8
    move-object/from16 v17, v2

    :goto_7
    if-eqz v3, :cond_9

    .line 2652
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/kk;->O()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_9
    move-object/from16 v18, v2

    .line 2653
    new-instance v4, Lcom/chartboost/sdk/impl/sj;

    const/16 v19, 0x181

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v20}, Lcom/chartboost/sdk/impl/sj;-><init>(Lcom/chartboost/sdk/impl/zk;Lcom/chartboost/sdk/impl/ii;Landroid/content/Context;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;Ljava/lang/Boolean;Lcom/chartboost/sdk/impl/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILz61;)V

    move-object/from16 v0, p1

    .line 2654
    invoke-virtual {v1, v0, v4}, Lcom/chartboost/sdk/impl/dj;->a(Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/sj;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/kk;)Z
    .locals 0

    .line 2563
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kk;->Q()Z

    move-result p0

    return p0
.end method

.method public static final b(Lcom/chartboost/sdk/impl/j2;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ej;->y:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/chartboost/sdk/impl/ii;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ii;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public static final b(Lcom/chartboost/sdk/impl/kk;)Z
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kk;->Q()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ej;->w:Lcom/chartboost/sdk/impl/hd;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/hd;->A()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "VAST starting: auctionId="

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", renderableCount="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x2

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ej;->w:Lcom/chartboost/sdk/impl/hd;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/hd;->C()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final E()Lcom/chartboost/sdk/impl/ac;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ej;->z:Lcom/chartboost/sdk/impl/ac;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Lcom/chartboost/sdk/impl/hd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ej;->w:Lcom/chartboost/sdk/impl/hd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Lcom/chartboost/sdk/impl/bk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ej;->x:Lcom/chartboost/sdk/impl/bk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ej;->w:Lcom/chartboost/sdk/impl/hd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/hd;->y()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p0, v0

    .line 12
    :goto_0
    if-lez p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    return v0
.end method

.method public a(Z)F
    .locals 0

    .line 2575
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ej;->w:Lcom/chartboost/sdk/impl/hd;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/hd;->a(Z)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final a(Lcom/chartboost/sdk/impl/zb;ILjava/lang/String;Lcom/chartboost/sdk/impl/ne;Ljava/lang/Long;Ljava/lang/Long;)Lcom/chartboost/sdk/impl/ac;
    .locals 9

    .line 2415
    new-instance v0, Lcom/chartboost/sdk/impl/ac;

    .line 2416
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/chartboost/sdk/impl/ej;->A:J

    sub-long/2addr v1, v3

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 2417
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/ac;-><init>(JLcom/chartboost/sdk/impl/zb;ILjava/lang/String;Lcom/chartboost/sdk/impl/ne;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/chartboost/sdk/impl/gj;Lnw0;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v8, "\""

    .line 8
    .line 9
    instance-of v3, v2, Lcom/chartboost/sdk/impl/ej$c;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lcom/chartboost/sdk/impl/ej$c;

    .line 15
    .line 16
    iget v4, v3, Lcom/chartboost/sdk/impl/ej$c;->u:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lcom/chartboost/sdk/impl/ej$c;->u:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lcom/chartboost/sdk/impl/ej$c;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lcom/chartboost/sdk/impl/ej$c;-><init>(Lcom/chartboost/sdk/impl/ej;Lnw0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v9, Lcom/chartboost/sdk/impl/ej$c;->s:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v9, Lcom/chartboost/sdk/impl/ej$c;->u:I

    .line 38
    .line 39
    const-string v10, "x"

    .line 40
    .line 41
    const-string v11, "]"

    .line 42
    .line 43
    const/4 v12, 0x1

    .line 44
    const/4 v14, 0x2

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-eq v3, v12, :cond_2

    .line 48
    .line 49
    if-ne v3, v14, :cond_1

    .line 50
    .line 51
    iget v0, v9, Lcom/chartboost/sdk/impl/ej$c;->r:I

    .line 52
    .line 53
    iget-object v1, v9, Lcom/chartboost/sdk/impl/ej$c;->q:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/net/URL;

    .line 56
    .line 57
    iget-object v3, v9, Lcom/chartboost/sdk/impl/ej$c;->p:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lcom/chartboost/sdk/impl/ub;

    .line 60
    .line 61
    iget-object v4, v9, Lcom/chartboost/sdk/impl/ej$c;->o:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v5, v9, Lcom/chartboost/sdk/impl/ej$c;->n:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lcom/chartboost/sdk/impl/ne;

    .line 68
    .line 69
    iget-object v6, v9, Lcom/chartboost/sdk/impl/ej$c;->m:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lcom/chartboost/sdk/impl/cj;

    .line 72
    .line 73
    iget-object v7, v9, Lcom/chartboost/sdk/impl/ej$c;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lcom/chartboost/sdk/impl/zb;

    .line 76
    .line 77
    iget-object v13, v9, Lcom/chartboost/sdk/impl/ej$c;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v13, Lcom/chartboost/sdk/impl/y5;

    .line 80
    .line 81
    iget-object v14, v9, Lcom/chartboost/sdk/impl/ej$c;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v14, Lcom/chartboost/sdk/impl/v4;

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    iget-object v15, v9, Lcom/chartboost/sdk/impl/ej$c;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v15, Ljava/util/List;

    .line 90
    .line 91
    iget-object v12, v9, Lcom/chartboost/sdk/impl/ej$c;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v12, Ljava/util/Set;

    .line 94
    .line 95
    move/from16 p0, v0

    .line 96
    .line 97
    iget-object v0, v9, Lcom/chartboost/sdk/impl/ej$c;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/util/List;

    .line 100
    .line 101
    move-object/from16 p1, v0

    .line 102
    .line 103
    iget-object v0, v9, Lcom/chartboost/sdk/impl/ej$c;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/util/List;

    .line 106
    .line 107
    move-object/from16 p2, v0

    .line 108
    .line 109
    iget-object v0, v9, Lcom/chartboost/sdk/impl/ej$c;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/util/List;

    .line 112
    .line 113
    move-object/from16 v19, v0

    .line 114
    .line 115
    iget-object v0, v9, Lcom/chartboost/sdk/impl/ej$c;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/chartboost/sdk/impl/gj;

    .line 118
    .line 119
    move-object/from16 v20, v0

    .line 120
    .line 121
    iget-object v0, v9, Lcom/chartboost/sdk/impl/ej$c;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroid/content/Context;

    .line 124
    .line 125
    iget-object v9, v9, Lcom/chartboost/sdk/impl/ej$c;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Lcom/chartboost/sdk/impl/ej;

    .line 128
    .line 129
    :try_start_0
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    move-object/from16 v21, v10

    .line 133
    .line 134
    move-object/from16 v22, v11

    .line 135
    .line 136
    move-object v10, v12

    .line 137
    move-object v11, v13

    .line 138
    move-object/from16 v23, v15

    .line 139
    .line 140
    move-object/from16 v12, v19

    .line 141
    .line 142
    move-object/from16 v15, p1

    .line 143
    .line 144
    move-object/from16 v13, p2

    .line 145
    .line 146
    move-object/from16 v19, v8

    .line 147
    .line 148
    move-object v8, v1

    .line 149
    move/from16 v1, p0

    .line 150
    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :catchall_0
    move-exception v0

    .line 154
    :goto_2
    move-object/from16 v17, v4

    .line 155
    .line 156
    move-object/from16 v16, v5

    .line 157
    .line 158
    move-object v13, v7

    .line 159
    move-object v12, v9

    .line 160
    goto/16 :goto_26

    .line 161
    .line 162
    :cond_1
    const/16 v17, 0x0

    .line 163
    .line 164
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 165
    .line 166
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v17

    .line 170
    :cond_2
    const/16 v17, 0x0

    .line 171
    .line 172
    iget-object v0, v9, Lcom/chartboost/sdk/impl/ej$c;->p:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/util/List;

    .line 175
    .line 176
    iget-object v1, v9, Lcom/chartboost/sdk/impl/ej$c;->o:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Long;

    .line 179
    .line 180
    iget-object v3, v9, Lcom/chartboost/sdk/impl/ej$c;->n:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Lcom/chartboost/sdk/impl/ne;

    .line 183
    .line 184
    iget-object v4, v9, Lcom/chartboost/sdk/impl/ej$c;->m:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Lcom/chartboost/sdk/impl/cj;

    .line 187
    .line 188
    iget-object v5, v9, Lcom/chartboost/sdk/impl/ej$c;->l:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Lcom/chartboost/sdk/impl/zb;

    .line 191
    .line 192
    iget-object v6, v9, Lcom/chartboost/sdk/impl/ej$c;->k:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v6, Lcom/chartboost/sdk/impl/y5;

    .line 195
    .line 196
    iget-object v7, v9, Lcom/chartboost/sdk/impl/ej$c;->j:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v7, Lcom/chartboost/sdk/impl/v4;

    .line 199
    .line 200
    iget-object v12, v9, Lcom/chartboost/sdk/impl/ej$c;->i:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v12, Ljava/util/List;

    .line 203
    .line 204
    iget-object v13, v9, Lcom/chartboost/sdk/impl/ej$c;->h:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v13, Ljava/util/Set;

    .line 207
    .line 208
    iget-object v14, v9, Lcom/chartboost/sdk/impl/ej$c;->g:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v14, Ljava/util/List;

    .line 211
    .line 212
    iget-object v15, v9, Lcom/chartboost/sdk/impl/ej$c;->f:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v15, Ljava/util/List;

    .line 215
    .line 216
    move-object/from16 p0, v0

    .line 217
    .line 218
    iget-object v0, v9, Lcom/chartboost/sdk/impl/ej$c;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ljava/util/List;

    .line 221
    .line 222
    move-object/from16 p1, v0

    .line 223
    .line 224
    iget-object v0, v9, Lcom/chartboost/sdk/impl/ej$c;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/chartboost/sdk/impl/gj;

    .line 227
    .line 228
    move-object/from16 p2, v0

    .line 229
    .line 230
    iget-object v0, v9, Lcom/chartboost/sdk/impl/ej$c;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Landroid/content/Context;

    .line 233
    .line 234
    iget-object v9, v9, Lcom/chartboost/sdk/impl/ej$c;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v9, Lcom/chartboost/sdk/impl/ej;

    .line 237
    .line 238
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v30, v1

    .line 242
    .line 243
    move-object/from16 v29, v3

    .line 244
    .line 245
    move-object/from16 v26, v5

    .line 246
    .line 247
    move-object/from16 v19, v8

    .line 248
    .line 249
    move-object/from16 v25, v9

    .line 250
    .line 251
    move-object/from16 v21, v10

    .line 252
    .line 253
    move-object/from16 v22, v11

    .line 254
    .line 255
    move-object v3, v12

    .line 256
    move-object/from16 v8, p0

    .line 257
    .line 258
    move-object/from16 v12, p1

    .line 259
    .line 260
    move-object/from16 v1, p2

    .line 261
    .line 262
    goto/16 :goto_a

    .line 263
    .line 264
    :cond_3
    const/16 v17, 0x0

    .line 265
    .line 266
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v12, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v13, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v14, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v15, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v3, v1, Lcom/chartboost/sdk/impl/ej;->t:Lcom/chartboost/sdk/impl/ae;

    .line 290
    .line 291
    iget-object v4, v1, Lcom/chartboost/sdk/impl/ej;->u:Lcom/chartboost/sdk/impl/u2;

    .line 292
    .line 293
    const/16 v6, 0x8

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v5, 0x0

    .line 297
    move-object/from16 v2, p1

    .line 298
    .line 299
    invoke-static/range {v2 .. v7}, Lcom/chartboost/sdk/impl/rb;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;Lib2;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/ob;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-instance v4, Lcom/chartboost/sdk/impl/mj;

    .line 304
    .line 305
    invoke-direct {v4, v3}, Lcom/chartboost/sdk/impl/mj;-><init>(Lcom/chartboost/sdk/impl/ob;)V

    .line 306
    .line 307
    .line 308
    sget-object v3, Lcom/chartboost/sdk/impl/al;->e:Lcom/chartboost/sdk/impl/al$b;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gj;->b()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v3, v5, v4}, Lcom/chartboost/sdk/impl/al$b;->b(Ljava/util/List;Lcom/chartboost/sdk/impl/si;)Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gj;->b()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v3, v6, v4}, Lcom/chartboost/sdk/impl/al$b;->a(Ljava/util/List;Lcom/chartboost/sdk/impl/si;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gj;->a()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_8

    .line 339
    .line 340
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Lcom/chartboost/sdk/impl/c;

    .line 345
    .line 346
    instance-of v7, v6, Lcom/chartboost/sdk/impl/c$a;

    .line 347
    .line 348
    if-eqz v7, :cond_5

    .line 349
    .line 350
    check-cast v6, Lcom/chartboost/sdk/impl/c$a;

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_5
    move-object/from16 v6, v17

    .line 354
    .line 355
    :goto_3
    if-eqz v6, :cond_4

    .line 356
    .line 357
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/c$a;->a()Lcom/chartboost/sdk/impl/la;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    if-eqz v6, :cond_4

    .line 362
    .line 363
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/la;->b()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-eqz v6, :cond_4

    .line 368
    .line 369
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_4

    .line 378
    .line 379
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Lcom/chartboost/sdk/impl/l5;

    .line 384
    .line 385
    move-object/from16 v19, v4

    .line 386
    .line 387
    instance-of v4, v7, Lcom/chartboost/sdk/impl/l5$a;

    .line 388
    .line 389
    if-eqz v4, :cond_7

    .line 390
    .line 391
    check-cast v7, Lcom/chartboost/sdk/impl/l5$a;

    .line 392
    .line 393
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/l5$a;->a()Lcom/chartboost/sdk/impl/y4;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/y4;->a()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 402
    .line 403
    .line 404
    :cond_6
    move-object/from16 v4, v19

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_7
    instance-of v4, v7, Lcom/chartboost/sdk/impl/l5$b;

    .line 408
    .line 409
    if-eqz v4, :cond_6

    .line 410
    .line 411
    check-cast v7, Lcom/chartboost/sdk/impl/l5$b;

    .line 412
    .line 413
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/l5$b;->a()Lcom/chartboost/sdk/impl/db;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/db;->a()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v20

    .line 429
    if-eqz v20, :cond_6

    .line 430
    .line 431
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v20

    .line 435
    move-object/from16 v21, v4

    .line 436
    .line 437
    move-object/from16 v4, v20

    .line 438
    .line 439
    check-cast v4, Lcom/chartboost/sdk/impl/ub;

    .line 440
    .line 441
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/l5$b;->a()Lcom/chartboost/sdk/impl/db;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/db;->c()Lcom/chartboost/sdk/impl/bk;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-object/from16 v4, v21

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    new-instance v19, Lcom/chartboost/sdk/impl/wf;

    .line 467
    .line 468
    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 469
    .line 470
    iget v7, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 471
    .line 472
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 473
    .line 474
    const/16 v25, 0x18

    .line 475
    .line 476
    const/16 v26, 0x0

    .line 477
    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    const/16 v24, 0x0

    .line 481
    .line 482
    move/from16 v22, v4

    .line 483
    .line 484
    move/from16 v20, v6

    .line 485
    .line 486
    move/from16 v21, v7

    .line 487
    .line 488
    invoke-direct/range {v19 .. v26}, Lcom/chartboost/sdk/impl/wf;-><init>(IIFLxp6;Lwy2;ILz61;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v4, v19

    .line 492
    .line 493
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/qf;->q()Lcom/chartboost/sdk/impl/cj;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    if-eqz v6, :cond_9

    .line 502
    .line 503
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/cj;->h()Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    const/4 v7, 0x1

    .line 508
    if-ne v6, v7, :cond_9

    .line 509
    .line 510
    sget-object v6, Lcom/chartboost/sdk/impl/x4;->a:Lcom/chartboost/sdk/impl/x4;

    .line 511
    .line 512
    invoke-virtual {v6, v14, v4}, Lcom/chartboost/sdk/impl/x4;->a(Ljava/util/List;Lcom/chartboost/sdk/impl/wf;)Lcom/chartboost/sdk/impl/v4;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    move-object v14, v6

    .line 517
    goto :goto_6

    .line 518
    :cond_9
    move-object/from16 v14, v17

    .line 519
    .line 520
    :goto_6
    new-instance v6, Lcom/chartboost/sdk/impl/y5;

    .line 521
    .line 522
    invoke-direct {v6}, Lcom/chartboost/sdk/impl/y5;-><init>()V

    .line 523
    .line 524
    .line 525
    move-object/from16 v19, v8

    .line 526
    .line 527
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 528
    .line 529
    .line 530
    move-result-wide v7

    .line 531
    iput-wide v7, v1, Lcom/chartboost/sdk/impl/ej;->A:J

    .line 532
    .line 533
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/qf;->q()Lcom/chartboost/sdk/impl/cj;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    if-eqz v7, :cond_a

    .line 542
    .line 543
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/cj;->e()Lcom/chartboost/sdk/impl/zb;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    if-nez v7, :cond_b

    .line 548
    .line 549
    :cond_a
    sget-object v7, Lcom/chartboost/sdk/impl/zb;->d:Lcom/chartboost/sdk/impl/zb;

    .line 550
    .line 551
    :cond_b
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/qf;->q()Lcom/chartboost/sdk/impl/cj;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    if-eqz v8, :cond_c

    .line 560
    .line 561
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/cj;->j()Z

    .line 562
    .line 563
    .line 564
    move-result v20

    .line 565
    if-eqz v20, :cond_c

    .line 566
    .line 567
    sget-object v20, Lcom/chartboost/sdk/impl/ne;->d:Lcom/chartboost/sdk/impl/ne;

    .line 568
    .line 569
    move-object/from16 v21, v10

    .line 570
    .line 571
    move-object/from16 v22, v11

    .line 572
    .line 573
    invoke-static {v8}, Lcom/chartboost/sdk/impl/fj;->a(Lcom/chartboost/sdk/impl/cj;)J

    .line 574
    .line 575
    .line 576
    move-result-wide v10

    .line 577
    move-object/from16 v23, v8

    .line 578
    .line 579
    new-instance v8, Ljava/lang/Long;

    .line 580
    .line 581
    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v10, v20

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_c
    move-object/from16 v23, v8

    .line 588
    .line 589
    move-object/from16 v21, v10

    .line 590
    .line 591
    move-object/from16 v22, v11

    .line 592
    .line 593
    sget-object v8, Lcom/chartboost/sdk/impl/ne;->c:Lcom/chartboost/sdk/impl/ne;

    .line 594
    .line 595
    move-object v10, v8

    .line 596
    move-object/from16 v8, v17

    .line 597
    .line 598
    :goto_7
    sget-object v11, Lcom/chartboost/sdk/impl/yb;->a:Lcom/chartboost/sdk/impl/yb;

    .line 599
    .line 600
    invoke-virtual {v11, v13, v4}, Lcom/chartboost/sdk/impl/yb;->a(Ljava/util/List;Lcom/chartboost/sdk/impl/wf;)Lcom/chartboost/sdk/impl/xb;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    move-object/from16 v20, v4

    .line 605
    .line 606
    instance-of v4, v11, Lcom/chartboost/sdk/impl/xb$b;

    .line 607
    .line 608
    if-eqz v4, :cond_33

    .line 609
    .line 610
    check-cast v11, Lcom/chartboost/sdk/impl/xb$b;

    .line 611
    .line 612
    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/xb$b;->a()Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    sget-object v11, Lcom/chartboost/sdk/impl/zb;->e:Lcom/chartboost/sdk/impl/zb;

    .line 617
    .line 618
    move-object/from16 v20, v4

    .line 619
    .line 620
    sget-object v4, Lxx0;->b:Lxx0;

    .line 621
    .line 622
    if-ne v7, v11, :cond_11

    .line 623
    .line 624
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/qf;->q()Lcom/chartboost/sdk/impl/cj;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    if-eqz v11, :cond_d

    .line 633
    .line 634
    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/cj;->f()I

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    :goto_8
    move-object/from16 v24, v10

    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_d
    const/16 v11, 0x1e

    .line 642
    .line 643
    goto :goto_8

    .line 644
    :goto_9
    int-to-long v10, v11

    .line 645
    const-wide/16 v25, 0x3e8

    .line 646
    .line 647
    mul-long v10, v10, v25

    .line 648
    .line 649
    move-object/from16 v25, v4

    .line 650
    .line 651
    new-instance v4, Lcom/chartboost/sdk/impl/wb;

    .line 652
    .line 653
    invoke-direct {v4, v6, v10, v11}, Lcom/chartboost/sdk/impl/wb;-><init>(Lcom/chartboost/sdk/impl/w7;J)V

    .line 654
    .line 655
    .line 656
    iput-object v1, v9, Lcom/chartboost/sdk/impl/ej$c;->b:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v2, v9, Lcom/chartboost/sdk/impl/ej$c;->c:Ljava/lang/Object;

    .line 659
    .line 660
    iput-object v0, v9, Lcom/chartboost/sdk/impl/ej$c;->d:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v12, v9, Lcom/chartboost/sdk/impl/ej$c;->e:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v13, v9, Lcom/chartboost/sdk/impl/ej$c;->f:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v15, v9, Lcom/chartboost/sdk/impl/ej$c;->g:Ljava/lang/Object;

    .line 667
    .line 668
    iput-object v5, v9, Lcom/chartboost/sdk/impl/ej$c;->h:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v3, v9, Lcom/chartboost/sdk/impl/ej$c;->i:Ljava/lang/Object;

    .line 671
    .line 672
    iput-object v14, v9, Lcom/chartboost/sdk/impl/ej$c;->j:Ljava/lang/Object;

    .line 673
    .line 674
    iput-object v6, v9, Lcom/chartboost/sdk/impl/ej$c;->k:Ljava/lang/Object;

    .line 675
    .line 676
    iput-object v7, v9, Lcom/chartboost/sdk/impl/ej$c;->l:Ljava/lang/Object;

    .line 677
    .line 678
    move-object/from16 v10, v23

    .line 679
    .line 680
    iput-object v10, v9, Lcom/chartboost/sdk/impl/ej$c;->m:Ljava/lang/Object;

    .line 681
    .line 682
    move-object/from16 v11, v24

    .line 683
    .line 684
    iput-object v11, v9, Lcom/chartboost/sdk/impl/ej$c;->n:Ljava/lang/Object;

    .line 685
    .line 686
    iput-object v8, v9, Lcom/chartboost/sdk/impl/ej$c;->o:Ljava/lang/Object;

    .line 687
    .line 688
    move-object/from16 v23, v8

    .line 689
    .line 690
    move-object/from16 v8, v20

    .line 691
    .line 692
    iput-object v8, v9, Lcom/chartboost/sdk/impl/ej$c;->p:Ljava/lang/Object;

    .line 693
    .line 694
    const/4 v11, 0x1

    .line 695
    iput v11, v9, Lcom/chartboost/sdk/impl/ej$c;->u:I

    .line 696
    .line 697
    invoke-virtual {v4, v2, v8, v9}, Lcom/chartboost/sdk/impl/wb;->a(Landroid/content/Context;Ljava/util/List;Lnw0;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    move-object/from16 v11, v25

    .line 702
    .line 703
    if-ne v4, v11, :cond_e

    .line 704
    .line 705
    move-object v9, v11

    .line 706
    goto/16 :goto_b

    .line 707
    .line 708
    :cond_e
    move-object/from16 v25, v1

    .line 709
    .line 710
    move-object/from16 v26, v7

    .line 711
    .line 712
    move-object v7, v14

    .line 713
    move-object v14, v15

    .line 714
    move-object/from16 v30, v23

    .line 715
    .line 716
    move-object/from16 v29, v24

    .line 717
    .line 718
    move-object v1, v0

    .line 719
    move-object v0, v2

    .line 720
    move-object v2, v4

    .line 721
    move-object v4, v10

    .line 722
    move-object v15, v13

    .line 723
    move-object v13, v5

    .line 724
    :goto_a
    check-cast v2, Lcom/chartboost/sdk/impl/ub;

    .line 725
    .line 726
    if-eqz v2, :cond_10

    .line 727
    .line 728
    invoke-interface {v8, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-gez v5, :cond_f

    .line 733
    .line 734
    const/4 v5, 0x0

    .line 735
    :cond_f
    :try_start_1
    new-instance v8, Ljava/net/URL;

    .line 736
    .line 737
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ub;->d()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 742
    .line 743
    .line 744
    move-object/from16 v37, v3

    .line 745
    .line 746
    move-object v3, v7

    .line 747
    move-object/from16 v36, v13

    .line 748
    .line 749
    move-object v13, v15

    .line 750
    move-object/from16 v9, v29

    .line 751
    .line 752
    move-object/from16 v10, v30

    .line 753
    .line 754
    move v7, v5

    .line 755
    move-object v15, v14

    .line 756
    move-object/from16 v5, v25

    .line 757
    .line 758
    move-object/from16 v25, v0

    .line 759
    .line 760
    move-object v0, v6

    .line 761
    move-object/from16 v6, v26

    .line 762
    .line 763
    move-object v14, v12

    .line 764
    move-object/from16 v26, v8

    .line 765
    .line 766
    goto/16 :goto_d

    .line 767
    .line 768
    :catch_0
    move-exception v0

    .line 769
    new-instance v1, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAssetUrl;

    .line 770
    .line 771
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ub;->d()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    const-string v3, "Invalid video URL format"

    .line 776
    .line 777
    invoke-direct {v1, v2, v3, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAssetUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 778
    .line 779
    .line 780
    throw v1

    .line 781
    :cond_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 782
    .line 783
    .line 784
    move-result v27

    .line 785
    const/16 v32, 0x20

    .line 786
    .line 787
    const/16 v33, 0x0

    .line 788
    .line 789
    const-string v28, ""

    .line 790
    .line 791
    const/16 v31, 0x0

    .line 792
    .line 793
    invoke-static/range {v25 .. v33}, Lcom/chartboost/sdk/impl/ej;->a(Lcom/chartboost/sdk/impl/ej;Lcom/chartboost/sdk/impl/zb;ILjava/lang/String;Lcom/chartboost/sdk/impl/ne;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/ac;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    move-object/from16 v1, v25

    .line 798
    .line 799
    iput-object v0, v1, Lcom/chartboost/sdk/impl/ej;->z:Lcom/chartboost/sdk/impl/ac;

    .line 800
    .line 801
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$UnsupportedCodec;

    .line 802
    .line 803
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    const-string v2, "All "

    .line 808
    .line 809
    const-string v3, " media file candidates failed probing"

    .line 810
    .line 811
    invoke-static {v1, v2, v3}, Lp63;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    move-object/from16 v3, v17

    .line 816
    .line 817
    const/4 v2, 0x2

    .line 818
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/chartboost/sdk/events/ChartboostError$Load$UnsupportedCodec;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILz61;)V

    .line 819
    .line 820
    .line 821
    throw v0

    .line 822
    :cond_11
    move-object v11, v4

    .line 823
    move-object/from16 v24, v10

    .line 824
    .line 825
    move-object/from16 v10, v23

    .line 826
    .line 827
    move-object/from16 v23, v8

    .line 828
    .line 829
    move-object/from16 v8, v20

    .line 830
    .line 831
    invoke-static {v8}, Lok0;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    check-cast v4, Lcom/chartboost/sdk/impl/ub;

    .line 836
    .line 837
    :try_start_2
    new-instance v8, Ljava/net/URL;

    .line 838
    .line 839
    move-object/from16 v25, v11

    .line 840
    .line 841
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/ub;->d()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v11

    .line 845
    invoke-direct {v8, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    .line 846
    .line 847
    .line 848
    :try_start_3
    iput-object v1, v9, Lcom/chartboost/sdk/impl/ej$c;->b:Ljava/lang/Object;

    .line 849
    .line 850
    iput-object v2, v9, Lcom/chartboost/sdk/impl/ej$c;->c:Ljava/lang/Object;

    .line 851
    .line 852
    iput-object v0, v9, Lcom/chartboost/sdk/impl/ej$c;->d:Ljava/lang/Object;

    .line 853
    .line 854
    iput-object v12, v9, Lcom/chartboost/sdk/impl/ej$c;->e:Ljava/lang/Object;

    .line 855
    .line 856
    iput-object v13, v9, Lcom/chartboost/sdk/impl/ej$c;->f:Ljava/lang/Object;

    .line 857
    .line 858
    iput-object v15, v9, Lcom/chartboost/sdk/impl/ej$c;->g:Ljava/lang/Object;

    .line 859
    .line 860
    iput-object v5, v9, Lcom/chartboost/sdk/impl/ej$c;->h:Ljava/lang/Object;

    .line 861
    .line 862
    iput-object v3, v9, Lcom/chartboost/sdk/impl/ej$c;->i:Ljava/lang/Object;

    .line 863
    .line 864
    iput-object v14, v9, Lcom/chartboost/sdk/impl/ej$c;->j:Ljava/lang/Object;

    .line 865
    .line 866
    iput-object v6, v9, Lcom/chartboost/sdk/impl/ej$c;->k:Ljava/lang/Object;

    .line 867
    .line 868
    iput-object v7, v9, Lcom/chartboost/sdk/impl/ej$c;->l:Ljava/lang/Object;

    .line 869
    .line 870
    iput-object v10, v9, Lcom/chartboost/sdk/impl/ej$c;->m:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 871
    .line 872
    move-object/from16 v11, v24

    .line 873
    .line 874
    :try_start_4
    iput-object v11, v9, Lcom/chartboost/sdk/impl/ej$c;->n:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 875
    .line 876
    move-object/from16 v1, v23

    .line 877
    .line 878
    :try_start_5
    iput-object v1, v9, Lcom/chartboost/sdk/impl/ej$c;->o:Ljava/lang/Object;

    .line 879
    .line 880
    iput-object v4, v9, Lcom/chartboost/sdk/impl/ej$c;->p:Ljava/lang/Object;

    .line 881
    .line 882
    iput-object v8, v9, Lcom/chartboost/sdk/impl/ej$c;->q:Ljava/lang/Object;

    .line 883
    .line 884
    const/4 v0, 0x0

    .line 885
    iput v0, v9, Lcom/chartboost/sdk/impl/ej$c;->r:I

    .line 886
    .line 887
    const/4 v0, 0x2

    .line 888
    iput v0, v9, Lcom/chartboost/sdk/impl/ej$c;->u:I

    .line 889
    .line 890
    invoke-static {v8, v9}, Lcom/chartboost/sdk/impl/cc;->b(Ljava/net/URL;Lnw0;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 894
    move-object/from16 v9, v25

    .line 895
    .line 896
    if-ne v0, v9, :cond_12

    .line 897
    .line 898
    :goto_b
    return-object v9

    .line 899
    :cond_12
    move-object v9, v2

    .line 900
    move-object v2, v0

    .line 901
    move-object v0, v9

    .line 902
    move-object v9, v10

    .line 903
    move-object v10, v5

    .line 904
    move-object v5, v11

    .line 905
    move-object v11, v6

    .line 906
    move-object v6, v9

    .line 907
    move-object/from16 v9, p0

    .line 908
    .line 909
    move-object/from16 v20, p2

    .line 910
    .line 911
    move-object/from16 v23, v3

    .line 912
    .line 913
    move-object v3, v4

    .line 914
    move-object v4, v1

    .line 915
    const/4 v1, 0x0

    .line 916
    :goto_c
    :try_start_6
    move-object/from16 v24, v2

    .line 917
    .line 918
    check-cast v24, Ljava/util/List;

    .line 919
    .line 920
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ub;->d()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    const-string v25, ", "

    .line 925
    .line 926
    const/16 v28, 0x0

    .line 927
    .line 928
    const/16 v29, 0x3e

    .line 929
    .line 930
    const/16 v26, 0x0

    .line 931
    .line 932
    const/16 v27, 0x0

    .line 933
    .line 934
    move-object/from16 p0, v0

    .line 935
    .line 936
    invoke-static/range {v24 .. v29}, Lok0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib2;I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    move/from16 p1, v1

    .line 941
    .line 942
    new-instance v1, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 945
    .line 946
    .line 947
    move-object/from16 p2, v3

    .line 948
    .line 949
    :try_start_7
    const-string v3, "Supported codecs for "

    .line 950
    .line 951
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    const-string v2, ": "

    .line 958
    .line 959
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    const/4 v2, 0x2

    .line 970
    const/4 v3, 0x0

    .line 971
    invoke-static {v0, v3, v2, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 972
    .line 973
    .line 974
    move-object v0, v9

    .line 975
    move-object v9, v5

    .line 976
    move-object v5, v0

    .line 977
    move-object/from16 v25, p0

    .line 978
    .line 979
    move-object/from16 v2, p2

    .line 980
    .line 981
    move-object/from16 v36, v10

    .line 982
    .line 983
    move-object v0, v11

    .line 984
    move-object v3, v14

    .line 985
    move-object/from16 v1, v20

    .line 986
    .line 987
    move-object/from16 v37, v23

    .line 988
    .line 989
    move-object v10, v4

    .line 990
    move-object v4, v6

    .line 991
    move-object v6, v7

    .line 992
    move/from16 v7, p1

    .line 993
    .line 994
    move-object/from16 v26, v8

    .line 995
    .line 996
    move-object v14, v12

    .line 997
    :goto_d
    if-eqz v4, :cond_13

    .line 998
    .line 999
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/cj;->j()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v8

    .line 1003
    if-eqz v8, :cond_13

    .line 1004
    .line 1005
    invoke-static {v4}, Lcom/chartboost/sdk/impl/fj;->a(Lcom/chartboost/sdk/impl/cj;)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v11

    .line 1009
    :goto_e
    move-wide/from16 v23, v11

    .line 1010
    .line 1011
    goto :goto_f

    .line 1012
    :cond_13
    const-wide/16 v11, -0x1

    .line 1013
    .line 1014
    goto :goto_e

    .line 1015
    :goto_f
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ub;->c()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    const/16 v12, 0x20

    .line 1020
    .line 1021
    move-object v4, v13

    .line 1022
    const/4 v13, 0x0

    .line 1023
    const/4 v11, 0x0

    .line 1024
    invoke-static/range {v5 .. v13}, Lcom/chartboost/sdk/impl/ej;->a(Lcom/chartboost/sdk/impl/ej;Lcom/chartboost/sdk/impl/zb;ILjava/lang/String;Lcom/chartboost/sdk/impl/ne;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/ac;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    iput-object v6, v5, Lcom/chartboost/sdk/impl/ej;->z:Lcom/chartboost/sdk/impl/ac;

    .line 1029
    .line 1030
    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    const/4 v4, -0x1

    .line 1035
    if-eq v2, v4, :cond_14

    .line 1036
    .line 1037
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    if-ge v2, v4, :cond_14

    .line 1042
    .line 1043
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    check-cast v2, Lcom/chartboost/sdk/impl/bk;

    .line 1048
    .line 1049
    goto :goto_10

    .line 1050
    :cond_14
    const/4 v2, 0x0

    .line 1051
    :goto_10
    iput-object v2, v5, Lcom/chartboost/sdk/impl/ej;->x:Lcom/chartboost/sdk/impl/bk;

    .line 1052
    .line 1053
    new-instance v10, Lcom/chartboost/sdk/impl/z5;

    .line 1054
    .line 1055
    invoke-direct {v10}, Lcom/chartboost/sdk/impl/z5;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    new-instance v30, Lcom/chartboost/sdk/impl/q7;

    .line 1059
    .line 1060
    move-object v12, v14

    .line 1061
    const/16 v14, 0x8

    .line 1062
    .line 1063
    const/4 v15, 0x0

    .line 1064
    const/4 v13, 0x0

    .line 1065
    move-object v9, v0

    .line 1066
    move-object v0, v12

    .line 1067
    move-wide/from16 v11, v23

    .line 1068
    .line 1069
    move-object/from16 v8, v30

    .line 1070
    .line 1071
    invoke-direct/range {v8 .. v15}, Lcom/chartboost/sdk/impl/q7;-><init>(Lcom/chartboost/sdk/impl/w7;Lcom/chartboost/sdk/impl/se;JLwx0;ILz61;)V

    .line 1072
    .line 1073
    .line 1074
    if-eqz v26, :cond_32

    .line 1075
    .line 1076
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v27

    .line 1080
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v28

    .line 1084
    sget-object v2, Lcom/chartboost/sdk/impl/b4;->b:Lcom/chartboost/sdk/impl/b4;

    .line 1085
    .line 1086
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/b4;->b()Lcom/chartboost/sdk/impl/q1;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-interface {v2}, Lcom/chartboost/sdk/impl/q1;->f()Lcom/chartboost/sdk/impl/w6;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v29

    .line 1094
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/gj;->c()Ljava/util/List;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    new-instance v4, Ljava/util/ArrayList;

    .line 1099
    .line 1100
    const/16 v6, 0xa

    .line 1101
    .line 1102
    invoke-static {v2, v6}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v7

    .line 1106
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v7

    .line 1117
    if-eqz v7, :cond_15

    .line 1118
    .line 1119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v7

    .line 1123
    check-cast v7, Lcom/chartboost/sdk/impl/ii;

    .line 1124
    .line 1125
    new-instance v38, Lcom/chartboost/sdk/impl/ii;

    .line 1126
    .line 1127
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/ii;->b()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v39

    .line 1131
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/ii;->f()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v40

    .line 1135
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/ii;->d()I

    .line 1136
    .line 1137
    .line 1138
    move-result v41

    .line 1139
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/ii;->e()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v42

    .line 1143
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/ii;->c()Ljava/util/Map;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v43

    .line 1147
    const/16 v46, 0x20

    .line 1148
    .line 1149
    const/16 v47, 0x0

    .line 1150
    .line 1151
    const-wide/16 v44, 0x0

    .line 1152
    .line 1153
    invoke-direct/range {v38 .. v47}, Lcom/chartboost/sdk/impl/ii;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;JILz61;)V

    .line 1154
    .line 1155
    .line 1156
    move-object/from16 v7, v38

    .line 1157
    .line 1158
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    goto :goto_11

    .line 1162
    :cond_15
    iget-object v2, v5, Lcom/chartboost/sdk/impl/ej;->x:Lcom/chartboost/sdk/impl/bk;

    .line 1163
    .line 1164
    if-eqz v2, :cond_16

    .line 1165
    .line 1166
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/bk;->b()Ljava/util/List;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    if-eqz v2, :cond_16

    .line 1171
    .line 1172
    new-instance v7, Ljava/util/ArrayList;

    .line 1173
    .line 1174
    invoke-static {v2, v6}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v6

    .line 1178
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v6

    .line 1189
    if-eqz v6, :cond_17

    .line 1190
    .line 1191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v6

    .line 1195
    move-object/from16 v40, v6

    .line 1196
    .line 1197
    check-cast v40, Ljava/lang/String;

    .line 1198
    .line 1199
    new-instance v38, Lcom/chartboost/sdk/impl/ii;

    .line 1200
    .line 1201
    const/16 v46, 0x38

    .line 1202
    .line 1203
    const/16 v47, 0x0

    .line 1204
    .line 1205
    const-string v39, "click"

    .line 1206
    .line 1207
    const/16 v41, 0x0

    .line 1208
    .line 1209
    const/16 v42, 0x0

    .line 1210
    .line 1211
    const/16 v43, 0x0

    .line 1212
    .line 1213
    const-wide/16 v44, 0x0

    .line 1214
    .line 1215
    invoke-direct/range {v38 .. v47}, Lcom/chartboost/sdk/impl/ii;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;JILz61;)V

    .line 1216
    .line 1217
    .line 1218
    move-object/from16 v6, v38

    .line 1219
    .line 1220
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    goto :goto_12

    .line 1224
    :cond_16
    sget-object v7, Lxn1;->b:Lxn1;

    .line 1225
    .line 1226
    :cond_17
    invoke-static {v7, v4}, Lok0;->B0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    invoke-static {v2}, Lok0;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    iput-object v2, v5, Lcom/chartboost/sdk/impl/ej;->y:Ljava/util/Set;

    .line 1235
    .line 1236
    iget-object v4, v5, Lcom/chartboost/sdk/impl/ej;->x:Lcom/chartboost/sdk/impl/bk;

    .line 1237
    .line 1238
    if-eqz v4, :cond_18

    .line 1239
    .line 1240
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/bk;->a()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    move-object/from16 v32, v4

    .line 1245
    .line 1246
    goto :goto_13

    .line 1247
    :cond_18
    const/16 v32, 0x0

    .line 1248
    .line 1249
    :goto_13
    iget-object v4, v5, Lcom/chartboost/sdk/impl/ej;->p:Lcom/chartboost/sdk/impl/wh;

    .line 1250
    .line 1251
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/j2;->B()Lcom/chartboost/sdk/impl/kh;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v34

    .line 1255
    iget-object v6, v5, Lcom/chartboost/sdk/impl/ej;->q:Lcom/chartboost/sdk/impl/rk;

    .line 1256
    .line 1257
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/j2;->t()Lcom/chartboost/sdk/impl/u;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v38

    .line 1261
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/j2;->z()Lcom/chartboost/sdk/Mediation;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v39

    .line 1265
    iget-boolean v7, v5, Lcom/chartboost/sdk/impl/ej;->v:Z

    .line 1266
    .line 1267
    new-instance v24, Lcom/chartboost/sdk/impl/kk;

    .line 1268
    .line 1269
    move-object/from16 v31, v2

    .line 1270
    .line 1271
    move-object/from16 v33, v4

    .line 1272
    .line 1273
    move-object/from16 v35, v6

    .line 1274
    .line 1275
    move/from16 v40, v7

    .line 1276
    .line 1277
    invoke-direct/range {v24 .. v40}, Lcom/chartboost/sdk/impl/kk;-><init>(Landroid/content/Context;Ljava/net/URL;Lcom/chartboost/sdk/impl/qf;Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/w6;Lcom/chartboost/sdk/impl/dk;Ljava/util/Set;Ljava/lang/String;Lcom/chartboost/sdk/impl/wh;Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/rk;Ljava/util/Set;Ljava/util/List;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/Mediation;Z)V

    .line 1278
    .line 1279
    .line 1280
    move-object/from16 v2, v24

    .line 1281
    .line 1282
    invoke-virtual {v2, v5}, Lcom/chartboost/sdk/impl/pf;->a(Lcom/chartboost/sdk/impl/tf;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    if-eqz v3, :cond_31

    .line 1289
    .line 1290
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/v4;->a()Lcom/chartboost/sdk/impl/qj;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    if-nez v2, :cond_1d

    .line 1295
    .line 1296
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/v4;->h()Ljava/util/List;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    if-eqz v1, :cond_19

    .line 1301
    .line 1302
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    const-string v2, "static:"

    .line 1307
    .line 1308
    invoke-static {v2, v1}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    goto :goto_14

    .line 1313
    :cond_19
    const/4 v1, 0x0

    .line 1314
    :goto_14
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/v4;->e()Ljava/util/List;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    if-eqz v2, :cond_1a

    .line 1319
    .line 1320
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    const-string v4, "html:"

    .line 1325
    .line 1326
    invoke-static {v4, v2}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    goto :goto_15

    .line 1331
    :cond_1a
    const/4 v2, 0x0

    .line 1332
    :goto_15
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/v4;->f()Ljava/util/List;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    if-eqz v4, :cond_1b

    .line 1337
    .line 1338
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    const-string v5, "iframe:"

    .line 1343
    .line 1344
    invoke-static {v5, v4}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    goto :goto_16

    .line 1349
    :cond_1b
    const/4 v4, 0x0

    .line 1350
    :goto_16
    filled-new-array {v1, v2, v4}, [Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    invoke-static {v1}, Lcl;->s0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    const/4 v8, 0x0

    .line 1359
    const/16 v9, 0x3e

    .line 1360
    .line 1361
    const-string v5, ", "

    .line 1362
    .line 1363
    const/4 v6, 0x0

    .line 1364
    const/4 v7, 0x0

    .line 1365
    invoke-static/range {v4 .. v9}, Lok0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib2;I)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    if-nez v2, :cond_1c

    .line 1374
    .line 1375
    const-string v1, "none"

    .line 1376
    .line 1377
    :cond_1c
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/v4;->j()Ljava/lang/Integer;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/v4;->d()Ljava/lang/Integer;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    const-string v5, "VASTRenderable companion ad has no usable resource: companionSize="

    .line 1388
    .line 1389
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    move-object/from16 v2, v21

    .line 1396
    .line 1397
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    const-string v2, ", resourceTypes=["

    .line 1404
    .line 1405
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    move-object/from16 v3, v22

    .line 1409
    .line 1410
    invoke-static {v1, v3, v4}, Lwp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    const/4 v2, 0x2

    .line 1415
    const/4 v3, 0x0

    .line 1416
    invoke-static {v1, v3, v2, v3}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    return-object v0

    .line 1420
    :cond_1d
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/gj;->c()Ljava/util/List;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    new-instance v4, Ljava/util/ArrayList;

    .line 1425
    .line 1426
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1427
    .line 1428
    .line 1429
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    :cond_1e
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v6

    .line 1437
    if-eqz v6, :cond_1f

    .line 1438
    .line 1439
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v6

    .line 1443
    move-object v7, v6

    .line 1444
    check-cast v7, Lcom/chartboost/sdk/impl/ii;

    .line 1445
    .line 1446
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/ii;->b()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v7

    .line 1450
    const-string v8, "error"

    .line 1451
    .line 1452
    invoke-static {v7, v8}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v7

    .line 1456
    if-eqz v7, :cond_1e

    .line 1457
    .line 1458
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    goto :goto_17

    .line 1462
    :cond_1f
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/qf;->h()Ljava/util/List;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    invoke-static {v1}, Lok0;->L0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/v4;->i()Ljava/util/List;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v6

    .line 1478
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v6

    .line 1482
    :cond_20
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v7

    .line 1486
    if-eqz v7, :cond_22

    .line 1487
    .line 1488
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v7

    .line 1492
    check-cast v7, Lcom/chartboost/sdk/impl/ii;

    .line 1493
    .line 1494
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/ii;->f()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v11

    .line 1498
    if-eqz v11, :cond_20

    .line 1499
    .line 1500
    new-instance v8, Lcom/chartboost/sdk/impl/g7;

    .line 1501
    .line 1502
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/ii;->b()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v7

    .line 1506
    if-nez v7, :cond_21

    .line 1507
    .line 1508
    const-string v7, "unknown"

    .line 1509
    .line 1510
    :cond_21
    move-object v9, v7

    .line 1511
    const-string v12, ""

    .line 1512
    .line 1513
    const/4 v13, 0x0

    .line 1514
    const-string v10, "GET"

    .line 1515
    .line 1516
    invoke-direct/range {v8 .. v13}, Lcom/chartboost/sdk/impl/g7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    goto :goto_18

    .line 1523
    :cond_22
    new-instance v31, Lcom/chartboost/sdk/impl/qf;

    .line 1524
    .line 1525
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v6

    .line 1529
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/qf;->b()Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v27

    .line 1533
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v6

    .line 1537
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/qf;->n()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v28

    .line 1541
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v6

    .line 1545
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/qf;->i()Ljava/util/Map;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v29

    .line 1549
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v6

    .line 1553
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/qf;->c()J

    .line 1554
    .line 1555
    .line 1556
    move-result-wide v6

    .line 1557
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v8

    .line 1561
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/qf;->q()Lcom/chartboost/sdk/impl/cj;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v8

    .line 1565
    if-eqz v8, :cond_23

    .line 1566
    .line 1567
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/cj;->b()Lcom/chartboost/sdk/impl/k5;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v8

    .line 1571
    move-object/from16 v32, v8

    .line 1572
    .line 1573
    goto :goto_19

    .line 1574
    :cond_23
    const/16 v32, 0x0

    .line 1575
    .line 1576
    :goto_19
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v8

    .line 1580
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/qf;->q()Lcom/chartboost/sdk/impl/cj;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v34

    .line 1584
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v8

    .line 1588
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/qf;->l()Lcom/chartboost/sdk/impl/s8;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v35

    .line 1592
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v8

    .line 1596
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/qf;->m()I

    .line 1597
    .line 1598
    .line 1599
    move-result v36

    .line 1600
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v8

    .line 1604
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/qf;->e()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v37

    .line 1608
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v8

    .line 1612
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/qf;->q()Lcom/chartboost/sdk/impl/cj;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v8

    .line 1616
    if-eqz v8, :cond_24

    .line 1617
    .line 1618
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/cj;->d()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v8

    .line 1622
    move/from16 v39, v8

    .line 1623
    .line 1624
    goto :goto_1a

    .line 1625
    :cond_24
    const/16 v39, 0x1

    .line 1626
    .line 1627
    :goto_1a
    const v45, 0x1f400

    .line 1628
    .line 1629
    .line 1630
    const/16 v46, 0x0

    .line 1631
    .line 1632
    const/16 v38, 0x0

    .line 1633
    .line 1634
    const/16 v40, 0x0

    .line 1635
    .line 1636
    const/16 v41, 0x0

    .line 1637
    .line 1638
    const/16 v42, 0x0

    .line 1639
    .line 1640
    const/16 v43, 0x0

    .line 1641
    .line 1642
    const/16 v44, 0x0

    .line 1643
    .line 1644
    move-object/from16 v33, v1

    .line 1645
    .line 1646
    move-object/from16 v26, v31

    .line 1647
    .line 1648
    move-wide/from16 v30, v6

    .line 1649
    .line 1650
    invoke-direct/range {v26 .. v46}, Lcom/chartboost/sdk/impl/qf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLcom/chartboost/sdk/impl/k5;Ljava/util/List;Lcom/chartboost/sdk/impl/cj;Lcom/chartboost/sdk/impl/s8;IZZZLcom/chartboost/sdk/impl/qf$b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILz61;)V

    .line 1651
    .line 1652
    .line 1653
    move-object/from16 v31, v26

    .line 1654
    .line 1655
    instance-of v1, v2, Lcom/chartboost/sdk/impl/u8;

    .line 1656
    .line 1657
    if-eqz v1, :cond_26

    .line 1658
    .line 1659
    check-cast v2, Lcom/chartboost/sdk/impl/u8;

    .line 1660
    .line 1661
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/u8;->a()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    :cond_25
    :goto_1b
    const/4 v12, 0x0

    .line 1666
    goto :goto_1c

    .line 1667
    :cond_26
    instance-of v1, v2, Lcom/chartboost/sdk/impl/b9;

    .line 1668
    .line 1669
    if-eqz v1, :cond_27

    .line 1670
    .line 1671
    check-cast v2, Lcom/chartboost/sdk/impl/b9;

    .line 1672
    .line 1673
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/b9;->a()Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    goto :goto_1b

    .line 1678
    :cond_27
    instance-of v1, v2, Lcom/chartboost/sdk/impl/eh;

    .line 1679
    .line 1680
    if-eqz v1, :cond_28

    .line 1681
    .line 1682
    check-cast v2, Lcom/chartboost/sdk/impl/eh;

    .line 1683
    .line 1684
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/eh;->b()Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/eh;->a()Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    const-string v6, "application/x-javascript"

    .line 1693
    .line 1694
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v2

    .line 1698
    if-eqz v2, :cond_25

    .line 1699
    .line 1700
    if-eqz v1, :cond_25

    .line 1701
    .line 1702
    const-string v2, ".js"

    .line 1703
    .line 1704
    const/4 v6, 0x0

    .line 1705
    invoke-static {v1, v2, v6}, Lum5;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    const/4 v7, 0x1

    .line 1710
    if-ne v2, v7, :cond_25

    .line 1711
    .line 1712
    move v12, v7

    .line 1713
    goto :goto_1c

    .line 1714
    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    const-string v2, "Unknown VAST companion resource type encountered: "

    .line 1723
    .line 1724
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    const/4 v2, 0x2

    .line 1729
    const/4 v6, 0x0

    .line 1730
    invoke-static {v1, v6, v2, v6}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    const/4 v1, 0x0

    .line 1734
    goto :goto_1b

    .line 1735
    :goto_1c
    if-eqz v1, :cond_29

    .line 1736
    .line 1737
    invoke-static {v1}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v2

    .line 1741
    if-eqz v2, :cond_2a

    .line 1742
    .line 1743
    :cond_29
    const/4 v2, 0x2

    .line 1744
    const/4 v3, 0x0

    .line 1745
    goto/16 :goto_22

    .line 1746
    .line 1747
    :cond_2a
    if-eqz v12, :cond_2b

    .line 1748
    .line 1749
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    const-string v6, "\n                    <!DOCTYPE html>\n                    <html style=\"width: 100%; height: 100%; margin: 0; padding: 0;\">\n                    <head>\n                        <meta charset=\"UTF-8\">\n                        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n                        <style>\n                            /* Basic CSS Reset & Full-Screen Setup */\n                            html, body {\n                                width: 100%;\n                                height: 100%;\n                                margin: 0;\n                                padding: 0;\n                                overflow: hidden; /* Prevent unexpected scrollbars */\n                                box-sizing: border-box; /* Use border-box sizing globally */\n                                background-color: transparent; /* Start transparent */\n                            }\n                            /* Ensure all elements inherit border-box */\n                            *, *:before, *:after {\n                                box-sizing: inherit;\n                            }\n                        </style>\n                    </head>\n                    <body style=\"position: relative;\">\n                        <script id=\"vast-companion-script\" src=\""

    .line 1752
    .line 1753
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1757
    .line 1758
    .line 1759
    const-string v1, "\" defer crossorigin=\"anonymous\"></script>\n                        </body>\n                    </html>\n                    "

    .line 1760
    .line 1761
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    invoke-static {v1}, Lom5;->o0(Ljava/lang/String;)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v26

    .line 1772
    sget-object v28, Lcom/chartboost/sdk/impl/rc;->d:Lcom/chartboost/sdk/impl/rc;

    .line 1773
    .line 1774
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v32

    .line 1778
    iget-object v1, v5, Lcom/chartboost/sdk/impl/ej;->p:Lcom/chartboost/sdk/impl/wh;

    .line 1779
    .line 1780
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/j2;->B()Lcom/chartboost/sdk/impl/kh;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v34

    .line 1784
    iget-object v2, v5, Lcom/chartboost/sdk/impl/ej;->q:Lcom/chartboost/sdk/impl/rk;

    .line 1785
    .line 1786
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/j2;->t()Lcom/chartboost/sdk/impl/u;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v35

    .line 1790
    iget-object v6, v5, Lcom/chartboost/sdk/impl/ej;->s:Lcom/chartboost/sdk/impl/il;

    .line 1791
    .line 1792
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/j2;->z()Lcom/chartboost/sdk/Mediation;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v37

    .line 1796
    iget-object v7, v5, Lcom/chartboost/sdk/impl/ej;->t:Lcom/chartboost/sdk/impl/ae;

    .line 1797
    .line 1798
    iget-object v8, v5, Lcom/chartboost/sdk/impl/ej;->u:Lcom/chartboost/sdk/impl/u2;

    .line 1799
    .line 1800
    new-instance v24, Lcom/chartboost/sdk/impl/gl;

    .line 1801
    .line 1802
    const v44, 0x62004

    .line 1803
    .line 1804
    .line 1805
    const/16 v45, 0x0

    .line 1806
    .line 1807
    const/16 v27, 0x0

    .line 1808
    .line 1809
    const/16 v38, 0x0

    .line 1810
    .line 1811
    const/16 v42, 0x0

    .line 1812
    .line 1813
    const/16 v43, 0x0

    .line 1814
    .line 1815
    move-object/from16 v33, v1

    .line 1816
    .line 1817
    move-object/from16 v36, v2

    .line 1818
    .line 1819
    move-object/from16 v29, v3

    .line 1820
    .line 1821
    move-object/from16 v41, v4

    .line 1822
    .line 1823
    move-object/from16 v30, v6

    .line 1824
    .line 1825
    move-object/from16 v39, v7

    .line 1826
    .line 1827
    move-object/from16 v40, v8

    .line 1828
    .line 1829
    invoke-direct/range {v24 .. v45}, Lcom/chartboost/sdk/impl/gl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/v4;Lcom/chartboost/sdk/impl/il;Lcom/chartboost/sdk/impl/qf;Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/wh;Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/rk;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;Ljava/util/List;Lox0;Lgb2;ILz61;)V

    .line 1830
    .line 1831
    .line 1832
    :goto_1d
    move-object/from16 v15, v24

    .line 1833
    .line 1834
    goto/16 :goto_21

    .line 1835
    .line 1836
    :cond_2b
    move-object/from16 v29, v3

    .line 1837
    .line 1838
    move-object/from16 v41, v4

    .line 1839
    .line 1840
    :try_start_8
    new-instance v2, Ljava/net/URL;

    .line 1841
    .line 1842
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_1

    .line 1843
    .line 1844
    .line 1845
    move-object/from16 v26, v2

    .line 1846
    .line 1847
    move-object/from16 v3, v19

    .line 1848
    .line 1849
    goto :goto_1e

    .line 1850
    :catch_1
    const-string v2, "Companion content failed URL parsing. Assuming it\'s an HTML snippet or invalid. Content: \""

    .line 1851
    .line 1852
    move-object/from16 v3, v19

    .line 1853
    .line 1854
    invoke-static {v2, v1, v3}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    const/4 v4, 0x2

    .line 1859
    const/4 v6, 0x0

    .line 1860
    invoke-static {v2, v6, v4, v6}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1861
    .line 1862
    .line 1863
    const/16 v26, 0x0

    .line 1864
    .line 1865
    :goto_1e
    if-eqz v26, :cond_2f

    .line 1866
    .line 1867
    invoke-virtual/range {v26 .. v26}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    if-eqz v1, :cond_2c

    .line 1872
    .line 1873
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1874
    .line 1875
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1880
    .line 1881
    .line 1882
    goto :goto_1f

    .line 1883
    :cond_2c
    const-string v1, ""

    .line 1884
    .line 1885
    :goto_1f
    const-string v2, ".png"

    .line 1886
    .line 1887
    const/4 v6, 0x0

    .line 1888
    invoke-static {v1, v2, v6}, Lum5;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v2

    .line 1892
    if-nez v2, :cond_2d

    .line 1893
    .line 1894
    const-string v2, ".jpg"

    .line 1895
    .line 1896
    invoke-static {v1, v2, v6}, Lum5;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v2

    .line 1900
    if-nez v2, :cond_2d

    .line 1901
    .line 1902
    const-string v2, ".jpeg"

    .line 1903
    .line 1904
    invoke-static {v1, v2, v6}, Lum5;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v2

    .line 1908
    if-nez v2, :cond_2d

    .line 1909
    .line 1910
    const-string v2, ".gif"

    .line 1911
    .line 1912
    invoke-static {v1, v2, v6}, Lum5;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v2

    .line 1916
    if-nez v2, :cond_2d

    .line 1917
    .line 1918
    const-string v2, ".webp"

    .line 1919
    .line 1920
    invoke-static {v1, v2, v6}, Lum5;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v1

    .line 1924
    if-eqz v1, :cond_2e

    .line 1925
    .line 1926
    :cond_2d
    move-object/from16 v27, v26

    .line 1927
    .line 1928
    goto :goto_20

    .line 1929
    :cond_2e
    sget-object v28, Lcom/chartboost/sdk/impl/rc;->d:Lcom/chartboost/sdk/impl/rc;

    .line 1930
    .line 1931
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v32

    .line 1935
    iget-object v1, v5, Lcom/chartboost/sdk/impl/ej;->p:Lcom/chartboost/sdk/impl/wh;

    .line 1936
    .line 1937
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/j2;->B()Lcom/chartboost/sdk/impl/kh;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v34

    .line 1941
    iget-object v2, v5, Lcom/chartboost/sdk/impl/ej;->q:Lcom/chartboost/sdk/impl/rk;

    .line 1942
    .line 1943
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/j2;->t()Lcom/chartboost/sdk/impl/u;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v35

    .line 1947
    iget-object v3, v5, Lcom/chartboost/sdk/impl/ej;->s:Lcom/chartboost/sdk/impl/il;

    .line 1948
    .line 1949
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/j2;->z()Lcom/chartboost/sdk/Mediation;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v37

    .line 1953
    iget-object v4, v5, Lcom/chartboost/sdk/impl/ej;->t:Lcom/chartboost/sdk/impl/ae;

    .line 1954
    .line 1955
    iget-object v6, v5, Lcom/chartboost/sdk/impl/ej;->u:Lcom/chartboost/sdk/impl/u2;

    .line 1956
    .line 1957
    new-instance v24, Lcom/chartboost/sdk/impl/gl;

    .line 1958
    .line 1959
    const v44, 0x62002

    .line 1960
    .line 1961
    .line 1962
    const/16 v45, 0x0

    .line 1963
    .line 1964
    move-object/from16 v27, v26

    .line 1965
    .line 1966
    const/16 v26, 0x0

    .line 1967
    .line 1968
    const/16 v38, 0x0

    .line 1969
    .line 1970
    const/16 v42, 0x0

    .line 1971
    .line 1972
    const/16 v43, 0x0

    .line 1973
    .line 1974
    move-object/from16 v33, v1

    .line 1975
    .line 1976
    move-object/from16 v36, v2

    .line 1977
    .line 1978
    move-object/from16 v30, v3

    .line 1979
    .line 1980
    move-object/from16 v39, v4

    .line 1981
    .line 1982
    move-object/from16 v40, v6

    .line 1983
    .line 1984
    invoke-direct/range {v24 .. v45}, Lcom/chartboost/sdk/impl/gl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/v4;Lcom/chartboost/sdk/impl/il;Lcom/chartboost/sdk/impl/qf;Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/wh;Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/rk;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;Ljava/util/List;Lox0;Lgb2;ILz61;)V

    .line 1985
    .line 1986
    .line 1987
    goto/16 :goto_1d

    .line 1988
    .line 1989
    :goto_20
    new-instance v24, Lcom/chartboost/sdk/impl/l9;

    .line 1990
    .line 1991
    move-object/from16 v26, v27

    .line 1992
    .line 1993
    move-object/from16 v27, v29

    .line 1994
    .line 1995
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v29

    .line 1999
    iget-object v1, v5, Lcom/chartboost/sdk/impl/ej;->r:Lcom/chartboost/sdk/impl/ld;

    .line 2000
    .line 2001
    iget-object v2, v5, Lcom/chartboost/sdk/impl/ej;->p:Lcom/chartboost/sdk/impl/wh;

    .line 2002
    .line 2003
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/j2;->B()Lcom/chartboost/sdk/impl/kh;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v32

    .line 2007
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/j2;->t()Lcom/chartboost/sdk/impl/u;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v33

    .line 2011
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/j2;->z()Lcom/chartboost/sdk/Mediation;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v34

    .line 2015
    iget-object v3, v5, Lcom/chartboost/sdk/impl/ej;->t:Lcom/chartboost/sdk/impl/ae;

    .line 2016
    .line 2017
    iget-object v4, v5, Lcom/chartboost/sdk/impl/ej;->u:Lcom/chartboost/sdk/impl/u2;

    .line 2018
    .line 2019
    move-object/from16 v30, v1

    .line 2020
    .line 2021
    move-object/from16 v35, v3

    .line 2022
    .line 2023
    move-object/from16 v36, v4

    .line 2024
    .line 2025
    move-object/from16 v28, v31

    .line 2026
    .line 2027
    move-object/from16 v37, v41

    .line 2028
    .line 2029
    move-object/from16 v31, v2

    .line 2030
    .line 2031
    invoke-direct/range {v24 .. v37}, Lcom/chartboost/sdk/impl/l9;-><init>(Landroid/content/Context;Ljava/net/URL;Lcom/chartboost/sdk/impl/v4;Lcom/chartboost/sdk/impl/qf;Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/ld;Lcom/chartboost/sdk/impl/wh;Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;Ljava/util/List;)V

    .line 2032
    .line 2033
    .line 2034
    goto/16 :goto_1d

    .line 2035
    .line 2036
    :cond_2f
    const-string v2, "<\\s*(html|body|div|p|a|img|iframe|script|style)\\b"

    .line 2037
    .line 2038
    const/16 v4, 0x42

    .line 2039
    .line 2040
    invoke-static {v2, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v2

    .line 2051
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v2

    .line 2055
    if-eqz v2, :cond_30

    .line 2056
    .line 2057
    sget-object v28, Lcom/chartboost/sdk/impl/rc;->d:Lcom/chartboost/sdk/impl/rc;

    .line 2058
    .line 2059
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v32

    .line 2063
    iget-object v2, v5, Lcom/chartboost/sdk/impl/ej;->p:Lcom/chartboost/sdk/impl/wh;

    .line 2064
    .line 2065
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/j2;->B()Lcom/chartboost/sdk/impl/kh;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v34

    .line 2069
    iget-object v3, v5, Lcom/chartboost/sdk/impl/ej;->q:Lcom/chartboost/sdk/impl/rk;

    .line 2070
    .line 2071
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/j2;->t()Lcom/chartboost/sdk/impl/u;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v35

    .line 2075
    iget-object v4, v5, Lcom/chartboost/sdk/impl/ej;->s:Lcom/chartboost/sdk/impl/il;

    .line 2076
    .line 2077
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/j2;->z()Lcom/chartboost/sdk/Mediation;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v37

    .line 2081
    iget-object v6, v5, Lcom/chartboost/sdk/impl/ej;->t:Lcom/chartboost/sdk/impl/ae;

    .line 2082
    .line 2083
    iget-object v7, v5, Lcom/chartboost/sdk/impl/ej;->u:Lcom/chartboost/sdk/impl/u2;

    .line 2084
    .line 2085
    new-instance v24, Lcom/chartboost/sdk/impl/gl;

    .line 2086
    .line 2087
    const v44, 0x62004

    .line 2088
    .line 2089
    .line 2090
    const/16 v45, 0x0

    .line 2091
    .line 2092
    const/16 v27, 0x0

    .line 2093
    .line 2094
    const/16 v38, 0x0

    .line 2095
    .line 2096
    const/16 v42, 0x0

    .line 2097
    .line 2098
    const/16 v43, 0x0

    .line 2099
    .line 2100
    move-object/from16 v26, v1

    .line 2101
    .line 2102
    move-object/from16 v33, v2

    .line 2103
    .line 2104
    move-object/from16 v36, v3

    .line 2105
    .line 2106
    move-object/from16 v30, v4

    .line 2107
    .line 2108
    move-object/from16 v39, v6

    .line 2109
    .line 2110
    move-object/from16 v40, v7

    .line 2111
    .line 2112
    invoke-direct/range {v24 .. v45}, Lcom/chartboost/sdk/impl/gl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/v4;Lcom/chartboost/sdk/impl/il;Lcom/chartboost/sdk/impl/qf;Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/wh;Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/rk;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;Ljava/util/List;Lox0;Lgb2;ILz61;)V

    .line 2113
    .line 2114
    .line 2115
    goto/16 :goto_1d

    .line 2116
    .line 2117
    :cond_30
    const-string v2, "Cannot determine renderable type from string content heuristics (Not URL, no common HTML tags found). Skipping content: \""

    .line 2118
    .line 2119
    invoke-static {v2, v1, v3}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    const/4 v2, 0x2

    .line 2124
    const/4 v3, 0x0

    .line 2125
    invoke-static {v1, v3, v2, v3}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2126
    .line 2127
    .line 2128
    move-object v15, v3

    .line 2129
    :goto_21
    if-eqz v15, :cond_31

    .line 2130
    .line 2131
    invoke-virtual {v15, v5}, Lcom/chartboost/sdk/impl/pf;->a(Lcom/chartboost/sdk/impl/tf;)V

    .line 2132
    .line 2133
    .line 2134
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2135
    .line 2136
    .line 2137
    goto :goto_23

    .line 2138
    :goto_22
    const-string v1, "Companion resource content string is null or blank; skipping."

    .line 2139
    .line 2140
    invoke-static {v1, v3, v2, v3}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2141
    .line 2142
    .line 2143
    :cond_31
    :goto_23
    return-object v0

    .line 2144
    :cond_32
    const/4 v3, 0x0

    .line 2145
    const-string v0, "mediaUrl"

    .line 2146
    .line 2147
    invoke-static {v0}, Lm03;->s0(Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    throw v3

    .line 2151
    :catchall_1
    move-exception v0

    .line 2152
    goto :goto_24

    .line 2153
    :catchall_2
    move-exception v0

    .line 2154
    move-object/from16 p2, v3

    .line 2155
    .line 2156
    :goto_24
    move-object/from16 v3, p2

    .line 2157
    .line 2158
    goto/16 :goto_2

    .line 2159
    .line 2160
    :catchall_3
    move-exception v0

    .line 2161
    goto :goto_25

    .line 2162
    :catchall_4
    move-exception v0

    .line 2163
    move-object/from16 v1, v23

    .line 2164
    .line 2165
    goto :goto_25

    .line 2166
    :catchall_5
    move-exception v0

    .line 2167
    move-object/from16 v1, v23

    .line 2168
    .line 2169
    move-object/from16 v11, v24

    .line 2170
    .line 2171
    :goto_25
    move-object/from16 v12, p0

    .line 2172
    .line 2173
    move-object/from16 v17, v1

    .line 2174
    .line 2175
    move-object v3, v4

    .line 2176
    move-object v13, v7

    .line 2177
    move-object/from16 v16, v11

    .line 2178
    .line 2179
    :goto_26
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ub;->c()Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v15

    .line 2183
    const/16 v19, 0x20

    .line 2184
    .line 2185
    const/16 v20, 0x0

    .line 2186
    .line 2187
    const/4 v14, 0x0

    .line 2188
    const/16 v18, 0x0

    .line 2189
    .line 2190
    invoke-static/range {v12 .. v20}, Lcom/chartboost/sdk/impl/ej;->a(Lcom/chartboost/sdk/impl/ej;Lcom/chartboost/sdk/impl/zb;ILjava/lang/String;Lcom/chartboost/sdk/impl/ne;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/ac;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v1

    .line 2194
    iput-object v1, v12, Lcom/chartboost/sdk/impl/ej;->z:Lcom/chartboost/sdk/impl/ac;

    .line 2195
    .line 2196
    throw v0

    .line 2197
    :catch_2
    move-exception v0

    .line 2198
    move-object/from16 v1, v23

    .line 2199
    .line 2200
    move-object/from16 v11, v24

    .line 2201
    .line 2202
    move-object v2, v4

    .line 2203
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ub;->c()Ljava/lang/String;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v4

    .line 2207
    const/16 v8, 0x20

    .line 2208
    .line 2209
    const/4 v9, 0x0

    .line 2210
    const/4 v3, 0x0

    .line 2211
    move-object v5, v2

    .line 2212
    move-object v2, v7

    .line 2213
    const/4 v7, 0x0

    .line 2214
    move-object v6, v1

    .line 2215
    move-object v10, v5

    .line 2216
    move-object v5, v11

    .line 2217
    move-object/from16 v1, p0

    .line 2218
    .line 2219
    invoke-static/range {v1 .. v9}, Lcom/chartboost/sdk/impl/ej;->a(Lcom/chartboost/sdk/impl/ej;Lcom/chartboost/sdk/impl/zb;ILjava/lang/String;Lcom/chartboost/sdk/impl/ne;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/ac;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v2

    .line 2223
    iput-object v2, v1, Lcom/chartboost/sdk/impl/ej;->z:Lcom/chartboost/sdk/impl/ac;

    .line 2224
    .line 2225
    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/ub;->d()Ljava/lang/String;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v2

    .line 2233
    const-string v3, "Invalid video URL format: "

    .line 2234
    .line 2235
    invoke-static {v3, v2}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v2

    .line 2239
    new-instance v3, Lcom/chartboost/sdk/impl/kj;

    .line 2240
    .line 2241
    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/ub;->d()Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v4

    .line 2245
    const-string v5, "Unable to find Linear/MediaFile from URI: "

    .line 2246
    .line 2247
    invoke-static {v5, v4}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v4

    .line 2251
    const/16 v5, 0x191

    .line 2252
    .line 2253
    invoke-direct {v3, v4, v5}, Lcom/chartboost/sdk/impl/kj;-><init>(Ljava/lang/String;I)V

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2257
    .line 2258
    .line 2259
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAssetUrl;

    .line 2260
    .line 2261
    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAssetUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2262
    .line 2263
    .line 2264
    throw v0

    .line 2265
    :cond_33
    move-object/from16 v2, v21

    .line 2266
    .line 2267
    move-object/from16 v3, v22

    .line 2268
    .line 2269
    sget-object v0, Lcom/chartboost/sdk/impl/xb$a$b;->a:Lcom/chartboost/sdk/impl/xb$a$b;

    .line 2270
    .line 2271
    invoke-static {v11, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v0

    .line 2275
    const-string v1, ", specs=["

    .line 2276
    .line 2277
    if-nez v0, :cond_36

    .line 2278
    .line 2279
    sget-object v0, Lcom/chartboost/sdk/impl/xb$a$a;->a:Lcom/chartboost/sdk/impl/xb$a$a;

    .line 2280
    .line 2281
    invoke-static {v11, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2282
    .line 2283
    .line 2284
    move-result v0

    .line 2285
    if-nez v0, :cond_35

    .line 2286
    .line 2287
    sget-object v0, Lcom/chartboost/sdk/impl/xb$a$c;->a:Lcom/chartboost/sdk/impl/xb$a$c;

    .line 2288
    .line 2289
    invoke-static {v11, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v0

    .line 2293
    if-eqz v0, :cond_34

    .line 2294
    .line 2295
    const-string v0, "VASTRenderable no MediaFiles found in VAST Linear creative"

    .line 2296
    .line 2297
    const/16 v1, 0x190

    .line 2298
    .line 2299
    const-string v2, "No MediaFile elements found in Linear Ad."

    .line 2300
    .line 2301
    invoke-static {v2, v0, v1}, Lcom/chartboost/sdk/impl/fj;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    .line 2302
    .line 2303
    .line 2304
    invoke-static {}, Ldu6;->o()V

    .line 2305
    .line 2306
    .line 2307
    const/16 v17, 0x0

    .line 2308
    .line 2309
    return-object v17

    .line 2310
    :cond_34
    const/16 v17, 0x0

    .line 2311
    .line 2312
    invoke-static {}, Lga0;->d()V

    .line 2313
    .line 2314
    .line 2315
    return-object v17

    .line 2316
    :cond_35
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 2317
    .line 2318
    .line 2319
    move-result v0

    .line 2320
    invoke-virtual/range {v20 .. v20}, Lcom/chartboost/sdk/impl/wf;->d()I

    .line 2321
    .line 2322
    .line 2323
    move-result v4

    .line 2324
    invoke-virtual/range {v20 .. v20}, Lcom/chartboost/sdk/impl/wf;->b()I

    .line 2325
    .line 2326
    .line 2327
    move-result v5

    .line 2328
    invoke-static {v13}, Lcom/chartboost/sdk/impl/fj;->a(Ljava/util/List;)Ljava/lang/String;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v6

    .line 2332
    const-string v7, "VASTRenderable no suitable MediaFile: available="

    .line 2333
    .line 2334
    const-string v8, ", container="

    .line 2335
    .line 2336
    invoke-static {v7, v0, v8, v4, v2}, Lp63;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2347
    .line 2348
    .line 2349
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    const-string v1, "No suitable MediaFile found for Linear Ad."

    .line 2357
    .line 2358
    const/16 v2, 0x195

    .line 2359
    .line 2360
    invoke-static {v1, v0, v2}, Lcom/chartboost/sdk/impl/fj;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    .line 2361
    .line 2362
    .line 2363
    invoke-static {}, Ldu6;->o()V

    .line 2364
    .line 2365
    .line 2366
    const/16 v17, 0x0

    .line 2367
    .line 2368
    return-object v17

    .line 2369
    :cond_36
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 2370
    .line 2371
    .line 2372
    move-result v0

    .line 2373
    invoke-static {v13}, Lcom/chartboost/sdk/impl/fj;->a(Ljava/util/List;)Ljava/lang/String;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v2

    .line 2377
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2378
    .line 2379
    const-string v5, "VASTRenderable all MediaFiles are VPAID: available="

    .line 2380
    .line 2381
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    const-string v1, "All MediaFiles are VPAID (application/javascript). VPAID is not supported."

    .line 2401
    .line 2402
    const/16 v2, 0x193

    .line 2403
    .line 2404
    invoke-static {v1, v0, v2}, Lcom/chartboost/sdk/impl/fj;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Void;

    .line 2405
    .line 2406
    .line 2407
    invoke-static {}, Ldu6;->o()V

    .line 2408
    .line 2409
    .line 2410
    const/16 v17, 0x0

    .line 2411
    .line 2412
    return-object v17
.end method

.method public a(Landroid/content/Context;Lnw0;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, ", trackingEventsCount="

    const-string v3, "VAST renderables created: auctionId="

    const-string v4, "VASTRenderable no ads in response: xmlLength="

    const-string v5, "VAST parsed successfully: auctionId="

    const-string v6, "VASTRenderable parsing failed: exceptionType="

    instance-of v7, v0, Lcom/chartboost/sdk/impl/ej$e;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Lcom/chartboost/sdk/impl/ej$e;

    iget v8, v7, Lcom/chartboost/sdk/impl/ej$e;->i:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lcom/chartboost/sdk/impl/ej$e;->i:I

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/chartboost/sdk/impl/ej$e;

    invoke-direct {v7, v1, v0}, Lcom/chartboost/sdk/impl/ej$e;-><init>(Lcom/chartboost/sdk/impl/ej;Lnw0;)V

    :goto_0
    iget-object v0, v7, Lcom/chartboost/sdk/impl/ej$e;->g:Ljava/lang/Object;

    .line 2418
    iget v8, v7, Lcom/chartboost/sdk/impl/ej$e;->i:I

    const-string v9, ", xmlLength="

    const/4 v10, 0x3

    const-string v11, "]"

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v15, 0x0

    sget-object v14, Lxx0;->b:Lxx0;

    if-eqz v8, :cond_4

    if-eq v8, v12, :cond_3

    if-eq v8, v13, :cond_2

    if-ne v8, v10, :cond_1

    iget-object v1, v7, Lcom/chartboost/sdk/impl/ej$e;->e:Ljava/lang/Object;

    check-cast v1, Lcom/chartboost/sdk/impl/gj;

    iget-object v2, v7, Lcom/chartboost/sdk/impl/ej$e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/sdk/impl/gj;

    iget-object v3, v7, Lcom/chartboost/sdk/impl/ej$e;->c:Ljava/lang/Object;

    check-cast v3, Lcom/chartboost/sdk/impl/oj;

    iget-object v4, v7, Lcom/chartboost/sdk/impl/ej$e;->b:Ljava/lang/Object;

    check-cast v4, Lcom/chartboost/sdk/impl/ej;

    :try_start_0
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    check-cast v0, Lcx4;

    invoke-virtual {v0}, Lcx4;->d()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/chartboost/sdk/impl/hj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/chartboost/sdk/events/ChartboostError$Load; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1d

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :goto_1
    move-object v1, v4

    :goto_2
    move-object v4, v15

    goto/16 :goto_48

    :goto_3
    move-object v6, v4

    goto/16 :goto_32

    :goto_4
    move-object v6, v4

    goto/16 :goto_38

    :goto_5
    move-object v6, v4

    goto/16 :goto_40

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-object v1, v7, Lcom/chartboost/sdk/impl/ej$e;->f:Ljava/lang/Object;

    check-cast v1, Lcom/chartboost/sdk/impl/gj;

    iget-object v2, v7, Lcom/chartboost/sdk/impl/ej$e;->e:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/sdk/impl/gj;

    iget-object v4, v7, Lcom/chartboost/sdk/impl/ej$e;->d:Ljava/lang/Object;

    check-cast v4, Lcom/chartboost/sdk/impl/oj;

    iget-object v5, v7, Lcom/chartboost/sdk/impl/ej$e;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v7, Lcom/chartboost/sdk/impl/ej$e;->b:Ljava/lang/Object;

    check-cast v6, Lcom/chartboost/sdk/impl/ej;

    :try_start_1
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/chartboost/sdk/impl/hj; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/chartboost/sdk/events/ChartboostError$Load; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_2

    :catch_4
    move-exception v0

    :goto_6
    move-object v3, v4

    move-object v4, v6

    goto/16 :goto_1d

    :catch_5
    move-exception v0

    move-object v3, v4

    goto/16 :goto_32

    :catch_6
    move-exception v0

    move-object v3, v4

    goto/16 :goto_38

    :catch_7
    move-exception v0

    move-object v3, v4

    goto/16 :goto_40

    :cond_3
    iget-object v1, v7, Lcom/chartboost/sdk/impl/ej$e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/chartboost/sdk/impl/oj;

    iget-object v8, v7, Lcom/chartboost/sdk/impl/ej$e;->c:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v10, v7, Lcom/chartboost/sdk/impl/ej$e;->b:Ljava/lang/Object;

    check-cast v10, Lcom/chartboost/sdk/impl/ej;

    :try_start_2
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    check-cast v0, Lcx4;

    invoke-virtual {v0}, Lcx4;->d()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v36, v10

    move-object v10, v1

    move-object/from16 v1, v36

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v4, v10

    goto :goto_1

    :catch_8
    move-exception v0

    move-object v3, v1

    move-object v1, v10

    move-object v6, v15

    goto/16 :goto_45

    :cond_4
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 2419
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Lcom/chartboost/sdk/impl/ej;->o:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "VAST load initiated: auctionId="

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v13, v15}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2420
    new-instance v8, Lcom/chartboost/sdk/impl/oj;

    new-instance v0, Lcom/chartboost/sdk/impl/jj;

    iget-object v10, v1, Lcom/chartboost/sdk/impl/ej;->r:Lcom/chartboost/sdk/impl/ld;

    invoke-direct {v0, v10}, Lcom/chartboost/sdk/impl/jj;-><init>(Lcom/chartboost/sdk/impl/ld;)V

    const/4 v10, 0x0

    invoke-direct {v8, v0, v10, v13, v15}, Lcom/chartboost/sdk/impl/oj;-><init>(Lcom/chartboost/sdk/impl/jj;IILz61;)V

    .line 2421
    :try_start_3
    iget-object v0, v1, Lcom/chartboost/sdk/impl/ej;->o:Ljava/lang/String;

    iput-object v1, v7, Lcom/chartboost/sdk/impl/ej$e;->b:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v7, Lcom/chartboost/sdk/impl/ej$e;->c:Ljava/lang/Object;

    iput-object v8, v7, Lcom/chartboost/sdk/impl/ej$e;->d:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v7, Lcom/chartboost/sdk/impl/ej$e;->i:I

    invoke-virtual {v8, v0, v7}, Lcom/chartboost/sdk/impl/oj;->a(Ljava/lang/String;Lnw0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1c
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    if-ne v0, v14, :cond_5

    goto/16 :goto_18

    :cond_5
    move-object/from16 v36, v10

    move-object v10, v8

    move-object/from16 v8, v36

    .line 2422
    :goto_7
    :try_start_4
    instance-of v12, v0, Lbx4;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1b
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v12, :cond_14

    .line 2423
    :try_start_5
    invoke-static {v0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown VAST parsing error"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v4, v1

    goto/16 :goto_42

    :catch_9
    move-exception v0

    move-object v4, v1

    move-object v1, v10

    move-object v6, v15

    goto/16 :goto_44

    .line 2424
    :cond_6
    :goto_8
    instance-of v2, v0, Lcom/chartboost/sdk/impl/hj;

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Lcom/chartboost/sdk/impl/hj;

    goto :goto_9

    :cond_7
    move-object v2, v15

    :goto_9
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/hj;->a()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    :cond_8
    move-object v2, v15

    .line 2425
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/chartboost/sdk/impl/ej;->o:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", vastErrorCode="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2426
    instance-of v2, v0, Lcom/chartboost/sdk/impl/nj;

    if-eqz v2, :cond_9

    sget-object v2, Lcom/chartboost/sdk/events/ChartboostError$Load$NoAd;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Load$NoAd;

    goto :goto_b

    .line 2427
    :cond_9
    instance-of v2, v0, Lcom/chartboost/sdk/impl/ab;

    if-eqz v2, :cond_a

    new-instance v2, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 2428
    :cond_a
    instance-of v2, v0, Lcom/chartboost/sdk/impl/ij;

    if-eqz v2, :cond_b

    .line 2429
    new-instance v2, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;

    .line 2430
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 2431
    invoke-direct {v2, v15, v3, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 2432
    :cond_b
    instance-of v2, v0, Lcom/chartboost/sdk/impl/tb;

    if-eqz v2, :cond_c

    .line 2433
    new-instance v2, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidResponse;

    .line 2434
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 2435
    invoke-direct {v2, v3, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidResponse;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 2436
    :cond_c
    instance-of v2, v0, Lcom/chartboost/sdk/impl/hj;

    if-eqz v2, :cond_d

    new-instance v2, Lcom/chartboost/sdk/events/ChartboostError$Load$VastError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$VastError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 2437
    :cond_d
    new-instance v2, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2438
    :goto_b
    instance-of v3, v0, Lcom/chartboost/sdk/impl/hj;

    if-eqz v3, :cond_e

    move-object v3, v0

    check-cast v3, Lcom/chartboost/sdk/impl/hj;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/hj;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 2439
    check-cast v0, Lcom/chartboost/sdk/impl/hj;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/hj;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/ej;->a(I)V

    .line 2440
    :cond_e
    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/oj;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/ej;->a(Ljava/util/List;)V

    .line 2441
    invoke-static {v2}, Llr3;->w(Ljava/lang/Throwable;)Lbx4;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2442
    iget-object v2, v1, Lcom/chartboost/sdk/impl/ej;->w:Lcom/chartboost/sdk/impl/hd;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/hd;->A()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 2443
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2444
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/chartboost/sdk/impl/kk;

    if-eqz v5, :cond_f

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 2445
    :cond_10
    invoke-static {v3}, Lok0;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/kk;

    goto :goto_d

    :cond_11
    move-object v2, v15

    .line 2446
    :goto_d
    iget-object v3, v1, Lcom/chartboost/sdk/impl/ej;->z:Lcom/chartboost/sdk/impl/ac;

    if-eqz v3, :cond_13

    if-eqz v2, :cond_12

    .line 2447
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/kk;->U()Ljava/lang/Long;

    move-result-object v15

    :cond_12
    move-object v11, v15

    const/16 v12, 0x3f

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2448
    invoke-static/range {v3 .. v13}, Lcom/chartboost/sdk/impl/ac;->a(Lcom/chartboost/sdk/impl/ac;JLcom/chartboost/sdk/impl/zb;ILjava/lang/String;Lcom/chartboost/sdk/impl/ne;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/ac;

    move-result-object v15

    :cond_13
    iput-object v15, v1, Lcom/chartboost/sdk/impl/ej;->z:Lcom/chartboost/sdk/impl/ac;

    return-object v0

    .line 2449
    :cond_14
    :try_start_6
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Lcom/chartboost/sdk/impl/gj;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1b
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 2450
    :try_start_7
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/gj;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/gj;->c()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adCount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v15, v5, v15}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2451
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/gj;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2452
    iget-object v0, v1, Lcom/chartboost/sdk/impl/ej;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/gj;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v15, v5, v15}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2453
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/gj;->c()Ljava/util/List;

    move-result-object v0

    .line 2454
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2455
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x12f

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/chartboost/sdk/impl/ii;

    .line 2456
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/ii;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "error"

    invoke-static {v7, v8}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/ii;->c()Ljava/util/Map;

    move-result-object v5

    const-string v7, "VAST_ERROR_CODE"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Liu6;->e(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 2457
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catch_a
    move-exception v0

    goto/16 :goto_41

    .line 2458
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 2459
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v0, :cond_18

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v21, v3

    check-cast v21, Lcom/chartboost/sdk/impl/ii;

    .line 2460
    sget-object v3, Lcom/chartboost/sdk/impl/dj;->a:Lcom/chartboost/sdk/impl/dj;

    .line 2461
    sget-object v4, Lcom/chartboost/sdk/impl/rj$h;->b:Lcom/chartboost/sdk/impl/rj$h;

    .line 2462
    new-instance v19, Lcom/chartboost/sdk/impl/sj;

    .line 2463
    iget-object v5, v1, Lcom/chartboost/sdk/impl/ej;->n:Landroid/content/Context;

    .line 2464
    iget-object v7, v1, Lcom/chartboost/sdk/impl/ej;->t:Lcom/chartboost/sdk/impl/ae;

    .line 2465
    iget-object v8, v1, Lcom/chartboost/sdk/impl/ej;->u:Lcom/chartboost/sdk/impl/u2;

    const/16 v34, 0x3fe1

    const/16 v35, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    .line 2466
    invoke-direct/range {v19 .. v35}, Lcom/chartboost/sdk/impl/sj;-><init>(Lcom/chartboost/sdk/impl/zk;Lcom/chartboost/sdk/impl/ii;Landroid/content/Context;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;Ljava/lang/Boolean;Lcom/chartboost/sdk/impl/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILz61;)V

    move-object/from16 v5, v19

    .line 2467
    invoke-virtual {v3, v4, v5}, Lcom/chartboost/sdk/impl/dj;->a(Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/sj;)V

    goto :goto_f

    .line 2468
    :cond_17
    new-instance v0, Lcom/chartboost/sdk/impl/nj;

    const-string v2, "VAST response contained no ads."

    invoke-direct {v0, v2, v4}, Lcom/chartboost/sdk/impl/nj;-><init>(Ljava/lang/String;I)V

    .line 2469
    invoke-virtual {v1, v0, v6}, Lcom/chartboost/sdk/impl/ej;->a(Ljava/lang/Throwable;Lcom/chartboost/sdk/impl/gj;)Ljava/lang/Object;

    .line 2470
    :cond_18
    sget-object v0, Lcom/chartboost/sdk/events/ChartboostError$Load$NoAd;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Load$NoAd;

    invoke-static {v0}, Llr3;->w(Ljava/lang/Throwable;)Lbx4;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2471
    iget-object v2, v1, Lcom/chartboost/sdk/impl/ej;->w:Lcom/chartboost/sdk/impl/hd;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/hd;->A()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 2472
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2473
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/chartboost/sdk/impl/kk;

    if-eqz v5, :cond_19

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 2474
    :cond_1a
    invoke-static {v3}, Lok0;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/kk;

    goto :goto_11

    :cond_1b
    move-object v2, v15

    .line 2475
    :goto_11
    iget-object v3, v1, Lcom/chartboost/sdk/impl/ej;->z:Lcom/chartboost/sdk/impl/ac;

    if-eqz v3, :cond_1d

    if-eqz v2, :cond_1c

    .line 2476
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/kk;->U()Ljava/lang/Long;

    move-result-object v15

    :cond_1c
    move-object v11, v15

    const/16 v12, 0x3f

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2477
    invoke-static/range {v3 .. v13}, Lcom/chartboost/sdk/impl/ac;->a(Lcom/chartboost/sdk/impl/ac;JLcom/chartboost/sdk/impl/zb;ILjava/lang/String;Lcom/chartboost/sdk/impl/ne;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/ac;

    move-result-object v15

    :cond_1d
    iput-object v15, v1, Lcom/chartboost/sdk/impl/ej;->z:Lcom/chartboost/sdk/impl/ac;

    return-object v0

    .line 2478
    :cond_1e
    :try_start_8
    iput-object v1, v7, Lcom/chartboost/sdk/impl/ej$e;->b:Ljava/lang/Object;

    iput-object v8, v7, Lcom/chartboost/sdk/impl/ej$e;->c:Ljava/lang/Object;

    iput-object v10, v7, Lcom/chartboost/sdk/impl/ej$e;->d:Ljava/lang/Object;

    iput-object v6, v7, Lcom/chartboost/sdk/impl/ej$e;->e:Ljava/lang/Object;

    iput-object v6, v7, Lcom/chartboost/sdk/impl/ej$e;->f:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v7, Lcom/chartboost/sdk/impl/ej$e;->i:I

    invoke-virtual {v1, v8, v6, v7}, Lcom/chartboost/sdk/impl/ej;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/gj;Lnw0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Lcom/chartboost/sdk/impl/hj; {:try_start_8 .. :try_end_8} :catch_e
    .catch Lcom/chartboost/sdk/events/ChartboostError$Load; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v0, v14, :cond_1f

    goto/16 :goto_18

    :cond_1f
    move-object v2, v6

    move-object v5, v8

    move-object v4, v10

    move-object v6, v1

    move-object v1, v2

    .line 2479
    :goto_12
    :try_start_9
    move-object/from16 v19, v0

    check-cast v19, Ljava/util/List;

    .line 2480
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v8

    const-string v20, ","

    new-instance v9, Lxr6;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Lxr6;-><init>(I)V

    const/16 v24, 0x1e

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v9

    invoke-static/range {v19 .. v24}, Lok0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib2;I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", renderableCount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", types=["

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v15, v3, v15}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2481
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2482
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/chartboost/sdk/impl/kk;

    if-eqz v9, :cond_20

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object v4, v6

    goto/16 :goto_1

    .line 2483
    :cond_21
    invoke-static {v0}, Lok0;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/kk;

    if-eqz v0, :cond_27

    .line 2484
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2485
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_22
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcom/chartboost/sdk/impl/gl;

    if-eqz v10, :cond_22

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 2486
    :cond_23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lcom/chartboost/sdk/impl/hj; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lcom/chartboost/sdk/events/ChartboostError$Load; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v8, :cond_24

    :try_start_a
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v10, 0x1

    check-cast v9, Lcom/chartboost/sdk/impl/gl;

    .line 2487
    new-instance v12, Luw6;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_7
    .catch Lcom/chartboost/sdk/impl/hj; {:try_start_a .. :try_end_a} :catch_6
    .catch Lcom/chartboost/sdk/events/ChartboostError$Load; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v13, 0x0

    :try_start_b
    invoke-direct {v12, v0, v13}, Luw6;-><init>(Lcom/chartboost/sdk/impl/kk;I)V

    invoke-virtual {v9, v12}, Lcom/chartboost/sdk/impl/gl;->a(Lgb2;)V

    goto :goto_15

    :catch_b
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_24
    const/4 v13, 0x0

    .line 2488
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2489
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_25
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcom/chartboost/sdk/impl/l9;

    if-eqz v10, :cond_25

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 2490
    :cond_26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v10, v13

    :goto_17
    if-ge v10, v8, :cond_27

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v10, 0x1

    check-cast v9, Lcom/chartboost/sdk/impl/l9;

    .line 2491
    new-instance v12, Luw6;

    const/4 v13, 0x1

    invoke-direct {v12, v0, v13}, Luw6;-><init>(Lcom/chartboost/sdk/impl/kk;I)V

    invoke-virtual {v9, v12}, Lcom/chartboost/sdk/impl/l9;->a(Lgb2;)V

    const/4 v13, 0x0

    goto :goto_17

    :cond_27
    move-object/from16 v20, v19

    .line 2492
    new-instance v19, Lcom/chartboost/sdk/impl/hd;

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    move-result-object v21

    const/16 v24, 0xc

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v19 .. v25}, Lcom/chartboost/sdk/impl/hd;-><init>(Ljava/util/List;Lcom/chartboost/sdk/impl/a0;ZLwx0;ILz61;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Lcom/chartboost/sdk/impl/pf;->a(Lcom/chartboost/sdk/impl/tf;)V

    iput-object v0, v6, Lcom/chartboost/sdk/impl/ej;->w:Lcom/chartboost/sdk/impl/hd;

    .line 2493
    iput-object v6, v7, Lcom/chartboost/sdk/impl/ej$e;->b:Ljava/lang/Object;

    iput-object v4, v7, Lcom/chartboost/sdk/impl/ej$e;->c:Ljava/lang/Object;

    iput-object v2, v7, Lcom/chartboost/sdk/impl/ej$e;->d:Ljava/lang/Object;

    iput-object v1, v7, Lcom/chartboost/sdk/impl/ej$e;->e:Ljava/lang/Object;

    iput-object v15, v7, Lcom/chartboost/sdk/impl/ej$e;->f:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v7, Lcom/chartboost/sdk/impl/ej$e;->i:I

    invoke-virtual {v0, v5, v7}, Lcom/chartboost/sdk/impl/hd;->a(Landroid/content/Context;Lnw0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_7
    .catch Lcom/chartboost/sdk/impl/hj; {:try_start_b .. :try_end_b} :catch_6
    .catch Lcom/chartboost/sdk/events/ChartboostError$Load; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-ne v0, v14, :cond_28

    :goto_18
    return-object v14

    :cond_28
    move-object v4, v6

    .line 2494
    :goto_19
    iget-object v1, v4, Lcom/chartboost/sdk/impl/ej;->w:Lcom/chartboost/sdk/impl/hd;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/hd;->A()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 2495
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2496
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lcom/chartboost/sdk/impl/kk;

    if-eqz v5, :cond_29

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 2497
    :cond_2a
    invoke-static {v2}, Lok0;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/kk;

    goto :goto_1b

    :cond_2b
    move-object v1, v15

    .line 2498
    :goto_1b
    iget-object v2, v4, Lcom/chartboost/sdk/impl/ej;->z:Lcom/chartboost/sdk/impl/ac;

    if-eqz v2, :cond_2d

    if-eqz v1, :cond_2c

    .line 2499
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/kk;->U()Ljava/lang/Long;

    move-result-object v15

    :cond_2c
    move-object/from16 v24, v15

    const/16 v25, 0x3f

    const/16 v26, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v2

    .line 2500
    invoke-static/range {v16 .. v26}, Lcom/chartboost/sdk/impl/ac;->a(Lcom/chartboost/sdk/impl/ac;JLcom/chartboost/sdk/impl/zb;ILjava/lang/String;Lcom/chartboost/sdk/impl/ne;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/ac;

    move-result-object v15

    :cond_2d
    iput-object v15, v4, Lcom/chartboost/sdk/impl/ej;->z:Lcom/chartboost/sdk/impl/ac;

    return-object v0

    :catch_c
    move-exception v0

    goto :goto_1c

    :catch_d
    move-exception v0

    goto/16 :goto_31

    :catch_e
    move-exception v0

    goto/16 :goto_37

    :catch_f
    move-exception v0

    goto/16 :goto_3f

    :goto_1c
    move-object v4, v1

    move-object v1, v6

    move-object v2, v1

    move-object v3, v10

    :goto_1d
    const/4 v5, 0x5

    .line 2501
    :try_start_c
    invoke-static {v0, v5}, Lcom/chartboost/sdk/impl/n7;->a(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v5

    .line 2502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    .line 2503
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_18
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-nez v7, :cond_2e

    :try_start_d
    const-string v7, "<no_message>"
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_10
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_1f

    :catchall_5
    move-exception v0

    goto/16 :goto_42

    :catch_10
    move-exception v0

    move-object v6, v2

    :goto_1e
    move-object v1, v3

    goto/16 :goto_44

    .line 2504
    :cond_2e
    :goto_1f
    :try_start_e
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/gj;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 2505
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/gj;->a()Ljava/util/List;

    move-result-object v9
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_18
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v9, :cond_2f

    .line 2506
    :try_start_f
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_10
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v10, :cond_2f

    const/4 v10, 0x0

    goto :goto_22

    .line 2507
    :cond_2f
    :try_start_10
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :cond_30
    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_18
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v12, :cond_35

    :try_start_11
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/chartboost/sdk/impl/c;

    .line 2508
    instance-of v13, v12, Lcom/chartboost/sdk/impl/c$a;

    if-eqz v13, :cond_31

    check-cast v12, Lcom/chartboost/sdk/impl/c$a;

    goto :goto_21

    :cond_31
    move-object v12, v15

    :goto_21
    if-eqz v12, :cond_30

    invoke-virtual {v12}, Lcom/chartboost/sdk/impl/c$a;->a()Lcom/chartboost/sdk/impl/la;

    move-result-object v12

    if-eqz v12, :cond_30

    invoke-virtual {v12}, Lcom/chartboost/sdk/impl/la;->b()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_30

    .line 2509
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_32

    goto :goto_20

    .line 2510
    :cond_32
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_33
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_30

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/chartboost/sdk/impl/l5;

    .line 2511
    instance-of v13, v13, Lcom/chartboost/sdk/impl/l5$b;

    if-eqz v13, :cond_33

    add-int/lit8 v10, v10, 0x1

    if-ltz v10, :cond_34

    goto :goto_20

    .line 2512
    :cond_34
    invoke-static {}, Lf64;->a0()V

    throw v15
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_10
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 2513
    :cond_35
    :goto_22
    :try_start_12
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/gj;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_18
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-eqz v13, :cond_3a

    :try_start_13
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/chartboost/sdk/impl/c;

    instance-of v14, v13, Lcom/chartboost/sdk/impl/c$a;
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_12
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    if-eqz v14, :cond_36

    :try_start_14
    check-cast v13, Lcom/chartboost/sdk/impl/c$a;
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_10
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto :goto_24

    :cond_36
    move-object v13, v15

    :goto_24
    if-eqz v13, :cond_39

    :try_start_15
    invoke-virtual {v13}, Lcom/chartboost/sdk/impl/c$a;->a()Lcom/chartboost/sdk/impl/la;

    move-result-object v13

    if-eqz v13, :cond_39

    invoke-virtual {v13}, Lcom/chartboost/sdk/impl/la;->b()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_39

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_25
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_38

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lcom/chartboost/sdk/impl/l5;
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_12
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    move-object/from16 p0, v2

    :try_start_16
    instance-of v2, v15, Lcom/chartboost/sdk/impl/l5$a;

    if-eqz v2, :cond_37

    check-cast v15, Lcom/chartboost/sdk/impl/l5$a;

    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/l5$a;->a()Lcom/chartboost/sdk/impl/y4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/y4;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_11
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    goto :goto_27

    :catch_11
    move-exception v0

    :goto_26
    move-object/from16 v6, p0

    goto/16 :goto_1e

    :cond_37
    const/4 v2, 0x0

    :goto_27
    add-int/2addr v14, v2

    move-object/from16 v2, p0

    const/4 v15, 0x0

    goto :goto_25

    :catch_12
    move-exception v0

    move-object/from16 p0, v2

    goto :goto_26

    :cond_38
    move-object/from16 p0, v2

    goto :goto_28

    :cond_39
    move-object/from16 p0, v2

    const/4 v14, 0x0

    :goto_28
    add-int/2addr v12, v14

    move-object/from16 v2, p0

    const/4 v15, 0x0

    goto :goto_23

    :cond_3a
    move-object/from16 p0, v2

    .line 2514
    :try_start_17
    instance-of v2, v0, Ljava/io/IOException;
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    const-string v9, " StackTrace=["

    const-string v13, " Thread="

    const-string v14, " CompanionCount="

    const-string v15, " LinearCount="

    move/from16 v16, v2

    const-string v2, " AdsCount="

    move-object/from16 p1, v3

    const-string v3, " ExceptionType="

    if-eqz v16, :cond_3b

    move-object/from16 p2, v1

    .line 2515
    :try_start_18
    new-instance v1, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;

    .line 2516
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v16
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_14
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    move-object/from16 v19, v4

    :try_start_19
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v11

    const-string v11, "Asset unavailable during VAST processing: "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    const/4 v3, 0x0

    .line 2517
    invoke-direct {v2, v3, v1, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_13
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :goto_29
    move-object/from16 v6, p2

    move-object v1, v2

    move-object/from16 v4, v19

    goto/16 :goto_2b

    :catchall_6
    move-exception v0

    move-object/from16 v4, v19

    goto/16 :goto_42

    :catch_13
    move-exception v0

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v19

    goto/16 :goto_44

    :catchall_7
    move-exception v0

    move-object/from16 v19, v4

    goto/16 :goto_42

    :catch_14
    move-exception v0

    move-object/from16 v19, v4

    :goto_2a
    move-object/from16 v6, p0

    move-object/from16 v1, p1

    goto/16 :goto_44

    :cond_3b
    move-object/from16 p2, v1

    move-object/from16 v19, v4

    move-object v4, v11

    .line 2518
    :try_start_1a
    instance-of v1, v0, Ljava/lang/SecurityException;
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_16
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    if-eqz v1, :cond_3c

    .line 2519
    :try_start_1b
    new-instance v1, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;

    .line 2520
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v4

    const-string v4, "Security error during VAST processing: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    .line 2521
    invoke-direct {v2, v1, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_13
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    goto :goto_29

    .line 2522
    :cond_3c
    :try_start_1c
    new-instance v1, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;

    .line 2523
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v4

    const-string v4, "Error during VAST renderable creation/load: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    .line 2524
    invoke-direct {v2, v1, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_16
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    goto/16 :goto_29

    .line 2525
    :goto_2b
    :try_start_1d
    invoke-virtual {v4, v1, v6}, Lcom/chartboost/sdk/impl/ej;->a(Ljava/lang/Throwable;Lcom/chartboost/sdk/impl/gj;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_15
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 2526
    iget-object v1, v4, Lcom/chartboost/sdk/impl/ej;->w:Lcom/chartboost/sdk/impl/hd;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/hd;->A()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 2527
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2528
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3d
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lcom/chartboost/sdk/impl/kk;

    if-eqz v5, :cond_3d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 2529
    :cond_3e
    invoke-static {v2}, Lok0;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/chartboost/sdk/impl/kk;

    goto :goto_2d

    :cond_3f
    const/4 v3, 0x0

    .line 2530
    :goto_2d
    iget-object v5, v4, Lcom/chartboost/sdk/impl/ej;->z:Lcom/chartboost/sdk/impl/ac;

    if-eqz v5, :cond_41

    if-eqz v3, :cond_40

    .line 2531
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/kk;->U()Ljava/lang/Long;

    move-result-object v15

    move-object v13, v15

    goto :goto_2e

    :cond_40
    const/4 v13, 0x0

    :goto_2e
    const/16 v14, 0x3f

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 2532
    invoke-static/range {v5 .. v15}, Lcom/chartboost/sdk/impl/ac;->a(Lcom/chartboost/sdk/impl/ac;JLcom/chartboost/sdk/impl/zb;ILjava/lang/String;Lcom/chartboost/sdk/impl/ne;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/ac;

    move-result-object v15

    goto :goto_2f

    :cond_41
    const/4 v15, 0x0

    :goto_2f
    iput-object v15, v4, Lcom/chartboost/sdk/impl/ej;->z:Lcom/chartboost/sdk/impl/ac;

    return-object v0

    :catch_15
    move-exception v0

    goto/16 :goto_2a

    :catch_16
    move-exception v0

    move-object/from16 v4, v19

    goto/16 :goto_2a

    :catch_17
    move-exception v0

    :goto_30
    move-object/from16 p1, v3

    goto/16 :goto_2a

    :catch_18
    move-exception v0

    move-object/from16 p0, v2

    goto :goto_30

    :goto_31
    move-object v2, v6

    move-object v3, v10

    move-object v6, v1

    move-object v1, v2

    .line 2533
    :goto_32
    :try_start_1e
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "VAST load failed: auctionId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", errorCode="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", errorConstant="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2534
    invoke-virtual {v6, v0, v1}, Lcom/chartboost/sdk/impl/ej;->a(Ljava/lang/Throwable;Lcom/chartboost/sdk/impl/gj;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_19
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 2535
    iget-object v1, v6, Lcom/chartboost/sdk/impl/ej;->w:Lcom/chartboost/sdk/impl/hd;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/hd;->A()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_44

    .line 2536
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2537
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/chartboost/sdk/impl/kk;

    if-eqz v4, :cond_42

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 2538
    :cond_43
    invoke-static {v2}, Lok0;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/chartboost/sdk/impl/kk;

    goto :goto_34

    :cond_44
    const/4 v3, 0x0

    .line 2539
    :goto_34
    iget-object v1, v6, Lcom/chartboost/sdk/impl/ej;->z:Lcom/chartboost/sdk/impl/ac;

    if-eqz v1, :cond_46

    if-eqz v3, :cond_45

    .line 2540
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/kk;->U()Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v26, v15

    goto :goto_35

    :cond_45
    const/16 v26, 0x0

    :goto_35
    const/16 v27, 0x3f

    const/16 v28, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v1

    .line 2541
    invoke-static/range {v18 .. v28}, Lcom/chartboost/sdk/impl/ac;->a(Lcom/chartboost/sdk/impl/ac;JLcom/chartboost/sdk/impl/zb;ILjava/lang/String;Lcom/chartboost/sdk/impl/ne;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/ac;

    move-result-object v15

    goto :goto_36

    :cond_46
    const/4 v15, 0x0

    :goto_36
    iput-object v15, v6, Lcom/chartboost/sdk/impl/ej;->z:Lcom/chartboost/sdk/impl/ac;

    return-object v0

    :catchall_8
    move-exception v0

    move-object v1, v6

    goto/16 :goto_43

    :catch_19
    move-exception v0

    move-object v1, v3

    goto :goto_3d

    :goto_37
    move-object v2, v6

    move-object v3, v10

    move-object v6, v1

    move-object v1, v2

    .line 2542
    :goto_38
    :try_start_1f
    invoke-virtual {v6, v0, v1}, Lcom/chartboost/sdk/impl/ej;->a(Ljava/lang/Throwable;Lcom/chartboost/sdk/impl/gj;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_19
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 2543
    iget-object v1, v6, Lcom/chartboost/sdk/impl/ej;->w:Lcom/chartboost/sdk/impl/hd;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/hd;->A()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_49

    .line 2544
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2545
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_47
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/chartboost/sdk/impl/kk;

    if-eqz v4, :cond_47

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    .line 2546
    :cond_48
    invoke-static {v2}, Lok0;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/chartboost/sdk/impl/kk;

    goto :goto_3a

    :cond_49
    const/4 v3, 0x0

    .line 2547
    :goto_3a
    iget-object v1, v6, Lcom/chartboost/sdk/impl/ej;->z:Lcom/chartboost/sdk/impl/ac;

    if-eqz v1, :cond_4b

    if-eqz v3, :cond_4a

    .line 2548
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/kk;->U()Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v26, v15

    goto :goto_3b

    :cond_4a
    const/16 v26, 0x0

    :goto_3b
    const/16 v27, 0x3f

    const/16 v28, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v1

    .line 2549
    invoke-static/range {v18 .. v28}, Lcom/chartboost/sdk/impl/ac;->a(Lcom/chartboost/sdk/impl/ac;JLcom/chartboost/sdk/impl/zb;ILjava/lang/String;Lcom/chartboost/sdk/impl/ne;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/ac;

    move-result-object v15

    goto :goto_3c

    :cond_4b
    const/4 v15, 0x0

    :goto_3c
    iput-object v15, v6, Lcom/chartboost/sdk/impl/ej;->z:Lcom/chartboost/sdk/impl/ac;

    return-object v0

    :goto_3d
    move-object v3, v1

    :goto_3e
    move-object v1, v6

    move-object v6, v2

    goto :goto_45

    :goto_3f
    move-object v2, v6

    move-object v3, v10

    move-object v6, v1

    .line 2550
    :goto_40
    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_1a
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :catch_1a
    move-exception v0

    goto :goto_3e

    :goto_41
    move-object v3, v10

    goto :goto_45

    :catch_1b
    move-exception v0

    move-object v4, v1

    move-object v1, v10

    const/4 v6, 0x0

    goto :goto_44

    :goto_42
    move-object v1, v4

    :goto_43
    const/4 v4, 0x0

    goto :goto_48

    :goto_44
    move-object v3, v1

    move-object v1, v4

    goto :goto_45

    :catchall_9
    move-exception v0

    goto :goto_43

    :catch_1c
    move-exception v0

    move-object v3, v8

    const/4 v6, 0x0

    :goto_45
    if-eqz v6, :cond_4c

    .line 2551
    :try_start_21
    const-string v2, "MEDIA_LOADING"

    goto :goto_46

    :cond_4c
    const-string v2, "PARSING"

    .line 2552
    :goto_46
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "VAST load cancelled: auctionId="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", phase="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    const/4 v4, 0x0

    const/4 v5, 0x2

    :try_start_22
    invoke-static {v2, v4, v5, v4}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez v6, :cond_4d

    .line 2553
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/oj;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/ej;->a(Ljava/util/List;)V

    const/16 v2, 0x12d

    .line 2554
    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/ej;->a(I)V

    goto :goto_47

    :catchall_a
    move-exception v0

    goto :goto_48

    .line 2555
    :cond_4d
    :goto_47
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 2556
    :goto_48
    iget-object v2, v1, Lcom/chartboost/sdk/impl/ej;->w:Lcom/chartboost/sdk/impl/hd;

    if-eqz v2, :cond_50

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/hd;->A()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_50

    .line 2557
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2558
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4e
    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/chartboost/sdk/impl/kk;

    if-eqz v6, :cond_4e

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49

    .line 2559
    :cond_4f
    invoke-static {v3}, Lok0;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/chartboost/sdk/impl/kk;

    goto :goto_4a

    :cond_50
    move-object v3, v4

    .line 2560
    :goto_4a
    iget-object v5, v1, Lcom/chartboost/sdk/impl/ej;->z:Lcom/chartboost/sdk/impl/ac;

    if-eqz v5, :cond_52

    if-eqz v3, :cond_51

    .line 2561
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/kk;->U()Ljava/lang/Long;

    move-result-object v15

    move-object v13, v15

    goto :goto_4b

    :cond_51
    move-object v13, v4

    :goto_4b
    const/16 v14, 0x3f

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 2562
    invoke-static/range {v5 .. v15}, Lcom/chartboost/sdk/impl/ac;->a(Lcom/chartboost/sdk/impl/ac;JLcom/chartboost/sdk/impl/zb;ILjava/lang/String;Lcom/chartboost/sdk/impl/ne;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/ac;

    move-result-object v15

    goto :goto_4c

    :cond_52
    move-object v15, v4

    :goto_4c
    iput-object v15, v1, Lcom/chartboost/sdk/impl/ej;->z:Lcom/chartboost/sdk/impl/ac;

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;Lcom/chartboost/sdk/impl/gj;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2582
    invoke-virtual/range {p0 .. p1}, Lcom/chartboost/sdk/impl/ej;->b(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x384

    .line 2583
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "Unknown VAST error"

    .line 2584
    :cond_1
    instance-of v4, v1, Lcom/chartboost/sdk/events/ChartboostError$Load;

    if-eqz v4, :cond_2

    .line 2585
    move-object v4, v1

    check-cast v4, Lcom/chartboost/sdk/events/ChartboostError$Load;

    goto :goto_1

    .line 2586
    :cond_2
    new-instance v4, Lcom/chartboost/sdk/events/ChartboostError$Load$VastError;

    invoke-direct {v4, v3, v1}, Lcom/chartboost/sdk/events/ChartboostError$Load$VastError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2587
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "VAST processing error ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_4

    .line 2588
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/gj;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2589
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2590
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/chartboost/sdk/impl/ii;

    .line 2591
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/ii;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "error"

    invoke-static {v7, v8}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2592
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2593
    :cond_4
    sget-object v5, Lxn1;->b:Lxn1;

    .line 2594
    :cond_5
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2595
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/chartboost/sdk/impl/ii;

    .line 2596
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/ii;->c()Ljava/util/Map;

    move-result-object v3

    const-string v6, "VAST_ERROR_CODE"

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    move-object v8, v5

    goto :goto_5

    .line 2597
    :cond_6
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/ii;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 2598
    new-instance v8, Lz74;

    invoke-direct {v8, v6, v7}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2599
    invoke-static {v3, v8}, Lug3;->b0(Ljava/util/Map;Lz74;)Ljava/util/Map;

    move-result-object v10

    const/16 v13, 0x2f

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v5 .. v14}, Lcom/chartboost/sdk/impl/ii;->a(Lcom/chartboost/sdk/impl/ii;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;JILjava/lang/Object;)Lcom/chartboost/sdk/impl/ii;

    move-result-object v5

    goto :goto_4

    .line 2600
    :goto_5
    sget-object v3, Lcom/chartboost/sdk/impl/dj;->a:Lcom/chartboost/sdk/impl/dj;

    .line 2601
    sget-object v5, Lcom/chartboost/sdk/impl/rj$h;->b:Lcom/chartboost/sdk/impl/rj$h;

    .line 2602
    new-instance v6, Lcom/chartboost/sdk/impl/sj;

    .line 2603
    iget-object v9, v0, Lcom/chartboost/sdk/impl/ej;->n:Landroid/content/Context;

    .line 2604
    iget-object v10, v0, Lcom/chartboost/sdk/impl/ej;->t:Lcom/chartboost/sdk/impl/ae;

    .line 2605
    iget-object v11, v0, Lcom/chartboost/sdk/impl/ej;->u:Lcom/chartboost/sdk/impl/u2;

    const/16 v21, 0x3fe1

    const/16 v22, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 2606
    invoke-direct/range {v6 .. v22}, Lcom/chartboost/sdk/impl/sj;-><init>(Lcom/chartboost/sdk/impl/zk;Lcom/chartboost/sdk/impl/ii;Landroid/content/Context;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;Ljava/lang/Boolean;Lcom/chartboost/sdk/impl/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILz61;)V

    .line 2607
    invoke-virtual {v3, v5, v6}, Lcom/chartboost/sdk/impl/dj;->a(Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/sj;)V

    goto :goto_3

    .line 2608
    :cond_7
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/ej;->a(I)V

    .line 2609
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VAST error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") occurred, but no <Error> tracking URLs found in VAST."

    .line 2610
    invoke-static {v3, v1, v0}, Lwp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2611
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2612
    :cond_8
    new-instance v0, Lbx4;

    invoke-direct {v0, v4}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .line 2577
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pf;->n()Lcom/chartboost/sdk/impl/tf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/tf;->a()V

    :cond_0
    return-void
.end method

.method public a(FZ)V
    .locals 0

    .line 2576
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ej;->w:Lcom/chartboost/sdk/impl/hd;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/hd;->a(FZ)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 21

    move-object/from16 v0, p0

    .line 2613
    new-instance v1, Lcom/chartboost/sdk/impl/ii;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "VAST_ERROR_CODE"

    .line 2614
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x28

    const/4 v10, 0x0

    .line 2615
    const-string v2, "error"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/ii;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;JILz61;)V

    .line 2616
    sget-object v2, Lcom/chartboost/sdk/impl/dj;->a:Lcom/chartboost/sdk/impl/dj;

    .line 2617
    sget-object v3, Lcom/chartboost/sdk/impl/rj$h;->b:Lcom/chartboost/sdk/impl/rj$h;

    .line 2618
    new-instance v4, Lcom/chartboost/sdk/impl/sj;

    move-object v5, v3

    .line 2619
    iget-object v3, v0, Lcom/chartboost/sdk/impl/ej;->n:Landroid/content/Context;

    move-object v6, v4

    .line 2620
    iget-object v4, v0, Lcom/chartboost/sdk/impl/ej;->t:Lcom/chartboost/sdk/impl/ae;

    .line 2621
    iget-object v0, v0, Lcom/chartboost/sdk/impl/ej;->u:Lcom/chartboost/sdk/impl/u2;

    const/16 v15, 0x3fe1

    const/16 v16, 0x0

    move-object v7, v2

    move-object v2, v1

    const/4 v1, 0x0

    move-object v8, v5

    move-object v5, v0

    move-object v0, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v17

    move-object/from16 v20, v18

    .line 2622
    invoke-direct/range {v0 .. v16}, Lcom/chartboost/sdk/impl/sj;-><init>(Lcom/chartboost/sdk/impl/zk;Lcom/chartboost/sdk/impl/ii;Landroid/content/Context;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;Ljava/lang/Boolean;Lcom/chartboost/sdk/impl/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILz61;)V

    move-object/from16 v7, v19

    move-object/from16 v14, v20

    .line 2623
    invoke-virtual {v7, v14, v0}, Lcom/chartboost/sdk/impl/dj;->a(Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/sj;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2658
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ej;->w:Lcom/chartboost/sdk/impl/hd;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/hd;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/gh;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2564
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ej;->w:Lcom/chartboost/sdk/impl/hd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/hd;->y()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VAST stopping: auctionId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentAdIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2565
    sget-object v0, Lcom/chartboost/sdk/impl/ej$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 2566
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ej;->w:Lcom/chartboost/sdk/impl/hd;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/hd;->x()Lcom/chartboost/sdk/impl/j2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j2;->b(Lcom/chartboost/sdk/impl/gh;)V

    return-void

    .line 2567
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ej;->F()Lcom/chartboost/sdk/impl/hd;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2568
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/hd;->a(Lcom/chartboost/sdk/impl/gh;)V

    .line 2569
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/ej;->a(Lcom/chartboost/sdk/impl/hd;)V

    return-void

    .line 2570
    :cond_2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ej;->F()Lcom/chartboost/sdk/impl/hd;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2571
    sget-object v2, Lcom/chartboost/sdk/impl/rj$e;->b:Lcom/chartboost/sdk/impl/rj$e;

    invoke-direct {p0, v2}, Lcom/chartboost/sdk/impl/ej;->a(Lcom/chartboost/sdk/impl/rj;)V

    .line 2572
    sget-object v2, Lcom/chartboost/sdk/impl/rj$d;->b:Lcom/chartboost/sdk/impl/rj$d;

    invoke-direct {p0, v2}, Lcom/chartboost/sdk/impl/ej;->a(Lcom/chartboost/sdk/impl/rj;)V

    .line 2573
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/hd;->a(Lcom/chartboost/sdk/impl/gh;)V

    .line 2574
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/ej;->a(Lcom/chartboost/sdk/impl/hd;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/hd;)V
    .locals 0

    .line 2413
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ej;->w:Lcom/chartboost/sdk/impl/hd;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/ke;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2580
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pf;->n()Lcom/chartboost/sdk/impl/tf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/tf;->a(Lcom/chartboost/sdk/impl/ke;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 21

    move-object/from16 v0, p0

    .line 2624
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2625
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "Firing "

    const-string v3, " accumulated VAST parse error event(s)"

    .line 2626
    invoke-static {v1, v2, v3}, Lp63;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2627
    invoke-static {v1, v3, v2, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2628
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/chartboost/sdk/impl/ii;

    .line 2629
    sget-object v2, Lcom/chartboost/sdk/impl/dj;->a:Lcom/chartboost/sdk/impl/dj;

    .line 2630
    sget-object v3, Lcom/chartboost/sdk/impl/rj$h;->b:Lcom/chartboost/sdk/impl/rj$h;

    move-object v4, v3

    .line 2631
    new-instance v3, Lcom/chartboost/sdk/impl/sj;

    .line 2632
    iget-object v6, v0, Lcom/chartboost/sdk/impl/ej;->n:Landroid/content/Context;

    .line 2633
    iget-object v7, v0, Lcom/chartboost/sdk/impl/ej;->t:Lcom/chartboost/sdk/impl/ae;

    .line 2634
    iget-object v8, v0, Lcom/chartboost/sdk/impl/ej;->u:Lcom/chartboost/sdk/impl/u2;

    const/16 v18, 0x3fe1

    const/16 v19, 0x0

    move-object v9, v4

    const/4 v4, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v0, v20

    .line 2635
    invoke-direct/range {v3 .. v19}, Lcom/chartboost/sdk/impl/sj;-><init>(Lcom/chartboost/sdk/impl/zk;Lcom/chartboost/sdk/impl/ii;Landroid/content/Context;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;Ljava/lang/Boolean;Lcom/chartboost/sdk/impl/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILz61;)V

    .line 2636
    invoke-virtual {v2, v0, v3}, Lcom/chartboost/sdk/impl/dj;->a(Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/sj;)V

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/chartboost/sdk/impl/e4;)V
    .locals 0

    .line 2578
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ej;->w:Lcom/chartboost/sdk/impl/hd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/hd;->x()Lcom/chartboost/sdk/impl/j2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/pf;->a(ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/chartboost/sdk/impl/e4;)V

    return-void

    .line 2579
    :cond_0
    const-string p0, "Failed to track a click for VAST because no current ad"

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .locals 1

    .line 41
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    if-eqz p1, :cond_1

    .line 42
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    instance-of v0, p1, Lcom/chartboost/sdk/impl/hj;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/chartboost/sdk/impl/hj;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/hj;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pf;->n()Lcom/chartboost/sdk/impl/tf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/tf;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pf;->n()Lcom/chartboost/sdk/impl/tf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/tf;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pf;->n()Lcom/chartboost/sdk/impl/tf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/tf;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public k()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ej;->w:Lcom/chartboost/sdk/impl/hd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/hd;->x()Lcom/chartboost/sdk/impl/j2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pf;->k()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ej;->w:Lcom/chartboost/sdk/impl/hd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/hd;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ej;->w:Lcom/chartboost/sdk/impl/hd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/hd;->m()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v0
.end method

.method public o()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ej;->w:Lcom/chartboost/sdk/impl/hd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/hd;->o()Landroid/view/View;

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

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pf;->n()Lcom/chartboost/sdk/impl/tf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/tf;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ej;->w:Lcom/chartboost/sdk/impl/hd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/hd;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ej;->w:Lcom/chartboost/sdk/impl/hd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/hd;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ej;->w:Lcom/chartboost/sdk/impl/hd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/hd;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ej;->w:Lcom/chartboost/sdk/impl/hd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/hd;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public w()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ej;->w:Lcom/chartboost/sdk/impl/hd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/hd;->y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lcom/chartboost/sdk/impl/j2;->w()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qf;->q()Lcom/chartboost/sdk/impl/cj;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cj;->b()Lcom/chartboost/sdk/impl/k5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k5;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_1
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    return-wide v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ej;->w:Lcom/chartboost/sdk/impl/hd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/hd;->y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lcom/chartboost/sdk/impl/j2;->x()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qf;->q()Lcom/chartboost/sdk/impl/cj;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cj;->b()Lcom/chartboost/sdk/impl/k5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k5;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_1
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    return-wide v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ej;->w:Lcom/chartboost/sdk/impl/hd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/hd;->y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lcom/chartboost/sdk/impl/j2;->y()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qf;->q()Lcom/chartboost/sdk/impl/cj;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cj;->c()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method
