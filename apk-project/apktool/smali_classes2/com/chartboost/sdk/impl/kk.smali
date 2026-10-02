.class public final Lcom/chartboost/sdk/impl/kk;
.super Lcom/chartboost/sdk/impl/j2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/vk;
.implements Lcom/chartboost/sdk/impl/ek;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/kk$a;
    }
.end annotation


# static fields
.field public static final O:Lcom/chartboost/sdk/impl/kk$a;


# instance fields
.field public final A:Ld73;

.field public final B:Lqx0;

.field public final C:Lwx0;

.field public D:Z

.field public E:J

.field public F:Ljava/lang/String;

.field public G:Lcom/chartboost/sdk/impl/cf;

.field public H:Landroid/graphics/Bitmap;

.field public final I:Ljava/util/Set;

.field public final J:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile K:Z

.field public L:Z

.field public M:Z

.field public N:Ljava/lang/Long;

.field public final n:Landroid/content/Context;

.field public final o:Ljava/net/URL;

.field public final p:Lcom/chartboost/sdk/impl/w6;

.field public final q:Lcom/chartboost/sdk/impl/dk;

.field public final r:Ljava/util/Set;

.field public final s:Ljava/lang/String;

.field public final t:Lcom/chartboost/sdk/impl/rk;

.field public final u:Ljava/util/Set;

.field public final v:Ljava/util/List;

.field public w:Lcom/chartboost/sdk/impl/zk;

.field public x:Z

.field public final y:Ld73;

.field public final z:Ld73;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/kk$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/kk$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/kk;->O:Lcom/chartboost/sdk/impl/kk$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/net/URL;Lcom/chartboost/sdk/impl/qf;Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/w6;Lcom/chartboost/sdk/impl/dk;Ljava/util/Set;Ljava/lang/String;Lcom/chartboost/sdk/impl/wh;Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/rk;Ljava/util/Set;Ljava/util/List;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/Mediation;Z)V
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/16 v10, 0xc0

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p3

    .line 46
    move-object/from16 v3, p4

    .line 47
    .line 48
    move-object/from16 v4, p9

    .line 49
    .line 50
    move-object/from16 v5, p10

    .line 51
    .line 52
    move-object/from16 v6, p14

    .line 53
    .line 54
    move-object/from16 v7, p15

    .line 55
    .line 56
    invoke-direct/range {v1 .. v11}, Lcom/chartboost/sdk/impl/j2;-><init>(Lcom/chartboost/sdk/impl/qf;Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/wh;Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/Mediation;Lox0;Lgb2;ILz61;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kk;->n:Landroid/content/Context;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/chartboost/sdk/impl/kk;->o:Ljava/net/URL;

    .line 62
    .line 63
    move-object/from16 p1, p5

    .line 64
    .line 65
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kk;->p:Lcom/chartboost/sdk/impl/w6;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/chartboost/sdk/impl/kk;->q:Lcom/chartboost/sdk/impl/dk;

    .line 68
    .line 69
    move-object/from16 p1, p7

    .line 70
    .line 71
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kk;->r:Ljava/util/Set;

    .line 72
    .line 73
    move-object/from16 p1, p8

    .line 74
    .line 75
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kk;->s:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 p1, p11

    .line 78
    .line 79
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kk;->t:Lcom/chartboost/sdk/impl/rk;

    .line 80
    .line 81
    move-object/from16 p1, p12

    .line 82
    .line 83
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kk;->u:Ljava/util/Set;

    .line 84
    .line 85
    move-object/from16 p1, p13

    .line 86
    .line 87
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kk;->v:Ljava/util/List;

    .line 88
    .line 89
    move/from16 p1, p16

    .line 90
    .line 91
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/kk;->x:Z

    .line 92
    .line 93
    new-instance p1, Liw6;

    .line 94
    .line 95
    const/16 p2, 0x15

    .line 96
    .line 97
    invoke-direct {p1, p2}, Liw6;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lhr5;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lcom/chartboost/sdk/impl/kk;->y:Ld73;

    .line 106
    .line 107
    new-instance p1, Liw6;

    .line 108
    .line 109
    const/16 p2, 0x16

    .line 110
    .line 111
    invoke-direct {p1, p2}, Liw6;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lhr5;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lcom/chartboost/sdk/impl/kk;->z:Ld73;

    .line 120
    .line 121
    new-instance p1, Ltb5;

    .line 122
    .line 123
    const/16 p2, 0x11

    .line 124
    .line 125
    invoke-direct {p1, p3, p2}, Ltb5;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Lhr5;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lcom/chartboost/sdk/impl/kk;->A:Ld73;

    .line 134
    .line 135
    new-instance p1, Lcom/chartboost/sdk/impl/kk$i;

    .line 136
    .line 137
    sget-object p2, Lpx0;->b:Lpx0;

    .line 138
    .line 139
    invoke-direct {p1, p2, p0, v3}, Lcom/chartboost/sdk/impl/kk$i;-><init>(Lpx0;Lcom/chartboost/sdk/impl/kk;Lcom/chartboost/sdk/impl/a0;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kk;->B:Lqx0;

    .line 143
    .line 144
    invoke-static {}, Lli3;->h()Lmp5;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    sget-object p3, Lsf1;->a:Lha1;

    .line 149
    .line 150
    sget-object p3, Lrf3;->a:Lsg2;

    .line 151
    .line 152
    invoke-static {p2, p3}, Lu41;->Y(Lkx0;Lmx0;)Lmx0;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p2, p1}, Lmx0;->plus(Lmx0;)Lmx0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lli3;->b(Lmx0;)Lj90;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kk;->C:Lwx0;

    .line 165
    .line 166
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kk;->I:Ljava/util/Set;

    .line 172
    .line 173
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    const/4 p2, 0x0

    .line 176
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kk;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    invoke-interface {v0, p0}, Lcom/chartboost/sdk/impl/dk;->a(Lcom/chartboost/sdk/impl/ek;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public static final F()Lcom/chartboost/sdk/impl/u2;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/b4;->b:Lcom/chartboost/sdk/impl/b4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b4;->b()Lcom/chartboost/sdk/impl/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/q1;->k()Lcom/chartboost/sdk/impl/u2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final Y()Lcom/chartboost/sdk/impl/ae;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/b4;->b:Lcom/chartboost/sdk/impl/b4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b4;->g()Lcom/chartboost/sdk/impl/xd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/xd;->a()Lcom/chartboost/sdk/impl/ae;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final a(Ljava/util/Map;Lcom/chartboost/sdk/impl/ii;)Lcom/chartboost/sdk/impl/ii;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x2f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v5, p0

    move-object v0, p1

    .line 684
    invoke-static/range {v0 .. v9}, Lcom/chartboost/sdk/impl/ii;->a(Lcom/chartboost/sdk/impl/ii;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;JILjava/lang/Object;)Lcom/chartboost/sdk/impl/ii;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/kk;)Ljava/lang/String;
    .locals 0

    .line 584
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kk;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/qf;)Ljava/lang/String;
    .locals 1

    .line 561
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qf;->q()Lcom/chartboost/sdk/impl/cj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/cj;->i()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 562
    const-string p0, "1"

    return-object p0

    .line 563
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qf;->q()Lcom/chartboost/sdk/impl/cj;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cj;->a()Lcom/chartboost/sdk/impl/p5;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    .line 564
    const-string p0, "2"

    return-object p0

    :cond_3
    const-string p0, "0"

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/kk;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 554
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/kk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/df;Lcom/chartboost/sdk/impl/kk;Lcom/chartboost/sdk/impl/ii;)Lr86;
    .locals 4

    .line 654
    instance-of v0, p0, Lcom/chartboost/sdk/impl/df$b;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/chartboost/sdk/impl/df$b;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/df$b;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p0, v0

    goto :goto_0

    .line 655
    :cond_0
    instance-of v0, p0, Lcom/chartboost/sdk/impl/df$a;

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p1, Lcom/chartboost/sdk/impl/kk;->q:Lcom/chartboost/sdk/impl/dk;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/dk;->a()J

    move-result-wide v0

    .line 657
    check-cast p0, Lcom/chartboost/sdk/impl/df$a;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/df$a;->a()D

    move-result-wide v2

    long-to-double v0, v0

    mul-double/2addr v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    double-to-int p0, v2

    .line 658
    :goto_0
    new-instance v0, Lcom/chartboost/sdk/impl/rj$o;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/rj$o;-><init>(I)V

    invoke-virtual {p1, v0, p2}, Lcom/chartboost/sdk/impl/kk;->b(Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/ii;)V

    .line 659
    sget-object p0, Lr86;->a:Lr86;

    return-object p0

    .line 660
    :cond_1
    invoke-static {}, Lga0;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/kk;Ljava/util/List;)Lr86;
    .locals 3

    .line 650
    sget-object v0, Lcom/chartboost/sdk/impl/rj$i;->b:Lcom/chartboost/sdk/impl/rj$i;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kk;->a(Lcom/chartboost/sdk/impl/kk;Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/ii;ILjava/lang/Object;)V

    .line 651
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ii;

    .line 652
    sget-object v1, Lcom/chartboost/sdk/impl/rj$i;->b:Lcom/chartboost/sdk/impl/rj$i;

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/kk;->b(Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/ii;)V

    goto :goto_0

    .line 653
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/kk;J)V
    .locals 0

    .line 557
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/kk;->E:J

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/kk;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kk;->H:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/kk;Landroid/view/View;)V
    .locals 0

    .line 553
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/kk;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/kk;Lcom/chartboost/sdk/impl/cf;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kk;->G:Lcom/chartboost/sdk/impl/cf;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/kk;Lcom/chartboost/sdk/impl/rj;)V
    .locals 0

    .line 560
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/kk;->a(Lcom/chartboost/sdk/impl/rj;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/kk;Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/ii;)V
    .locals 0

    .line 555
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/kk;->a(Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/ii;)V

    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/kk;Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/ii;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 661
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/kk;->a(Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/ii;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/kk;Ljava/lang/String;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kk;->F:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/chartboost/sdk/impl/ii;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ii;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/kk;)Lcc0;
    .locals 0

    .line 111
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kk;->H()Lcc0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/chartboost/sdk/impl/kk;Ljava/util/List;)Lr86;
    .locals 3

    .line 102
    sget-object v0, Lcom/chartboost/sdk/impl/rj$l;->b:Lcom/chartboost/sdk/impl/rj$l;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kk;->a(Lcom/chartboost/sdk/impl/kk;Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/ii;ILjava/lang/Object;)V

    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ii;

    .line 104
    sget-object v1, Lcom/chartboost/sdk/impl/rj$l;->b:Lcom/chartboost/sdk/impl/rj$l;

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/kk;->b(Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/ii;)V

    goto :goto_0

    .line 105
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/kk;Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/ii;)V
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/kk;->b(Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/ii;)V

    return-void
.end method

.method public static final c(Lcom/chartboost/sdk/impl/kk;Ljava/util/List;)Lr86;
    .locals 3

    .line 359
    sget-object v0, Lcom/chartboost/sdk/impl/rj$s;->b:Lcom/chartboost/sdk/impl/rj$s;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kk;->a(Lcom/chartboost/sdk/impl/kk;Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/ii;ILjava/lang/Object;)V

    .line 360
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ii;

    .line 361
    sget-object v1, Lcom/chartboost/sdk/impl/rj$s;->b:Lcom/chartboost/sdk/impl/rj$s;

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/kk;->b(Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/ii;)V

    goto :goto_0

    .line 362
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/kk;)V
    .locals 0

    .line 358
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kk;->I()V

    return-void
.end method

.method public static final synthetic d(Lcom/chartboost/sdk/impl/kk;)V
    .locals 0

    .line 105
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kk;->K()V

    return-void
.end method

.method public static final synthetic e(Lcom/chartboost/sdk/impl/kk;)Lcom/chartboost/sdk/impl/u2;
    .locals 0

    .line 72
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kk;->L()Lcom/chartboost/sdk/impl/u2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/chartboost/sdk/impl/kk;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kk;->M()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/chartboost/sdk/impl/kk;)Lcom/chartboost/sdk/impl/w6;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk;->p:Lcom/chartboost/sdk/impl/w6;

    return-object p0
.end method

.method public static final synthetic h(Lcom/chartboost/sdk/impl/kk;)Ljava/util/Set;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk;->I:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic i(Lcom/chartboost/sdk/impl/kk;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/chartboost/sdk/impl/kk;)Lcom/chartboost/sdk/impl/ae;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kk;->R()Lcom/chartboost/sdk/impl/ae;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/chartboost/sdk/impl/kk;)Lcom/chartboost/sdk/impl/cf;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk;->G:Lcom/chartboost/sdk/impl/cf;

    return-object p0
.end method

.method public static final synthetic l(Lcom/chartboost/sdk/impl/kk;)Landroid/graphics/Bitmap;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk;->H:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic m(Lcom/chartboost/sdk/impl/kk;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk;->r:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/chartboost/sdk/impl/kk;)Lwx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk;->C:Lwx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/chartboost/sdk/impl/kk;)Lcom/chartboost/sdk/impl/dk;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk;->q:Lcom/chartboost/sdk/impl/dk;

    return-object p0
.end method

.method public static final synthetic p(Lcom/chartboost/sdk/impl/kk;)V
    .locals 0

    .line 13
    invoke-super {p0}, Lcom/chartboost/sdk/impl/j2;->D()V

    return-void
.end method

.method public static final q(Lcom/chartboost/sdk/impl/kk;)Lr86;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kk;->H:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kk;->q:Lcom/chartboost/sdk/impl/dk;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/dk;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/kk;->H:Landroid/graphics/Bitmap;

    .line 76
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final r(Lcom/chartboost/sdk/impl/kk;)Lr86;
    .locals 3

    .line 74
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/kk;->L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/kk;->L:Z

    .line 76
    const-string v0, "viewable"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/kk;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/ii;

    .line 78
    sget-object v2, Lcom/chartboost/sdk/impl/rj$u;->b:Lcom/chartboost/sdk/impl/rj$u;

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/kk;->b(Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/ii;)V

    goto :goto_0

    .line 79
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method


# virtual methods
.method public D()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kk;->o:Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Video start requested: url="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", auctionId="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {v1, v2, v3, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kk;->q:Lcom/chartboost/sdk/impl/dk;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/chartboost/sdk/impl/kk;->n:Landroid/content/Context;

    .line 41
    .line 42
    invoke-interface {v1, v4}, Lcom/chartboost/sdk/impl/dk;->a(Landroid/content/Context;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Lcom/chartboost/sdk/events/ChartboostError$Show$Unknown;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/chartboost/sdk/impl/kk;->o:Ljava/net/URL;

    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v6, "Player view not available for "

    .line 55
    .line 56
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v1, v4, v2}, Lcom/chartboost/sdk/events/ChartboostError$Show$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/chartboost/sdk/impl/kk;->o:Ljava/net/URL;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v7, "Video start failed - player view null: url="

    .line 82
    .line 83
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v2, v3, v2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pf;->n()Lcom/chartboost/sdk/impl/tf;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_0

    .line 107
    .line 108
    invoke-interface {p0, v1}, Lcom/chartboost/sdk/impl/tf;->onError(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kk;->C:Lwx0;

    .line 113
    .line 114
    new-instance v1, Lcom/chartboost/sdk/impl/kk$j;

    .line 115
    .line 116
    invoke-direct {v1, p0, v2}, Lcom/chartboost/sdk/impl/kk$j;-><init>(Lcom/chartboost/sdk/impl/kk;Lnw0;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x3

    .line 120
    invoke-static {v0, v2, v2, v1, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final E()Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "firstQuartile"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/kk;->b(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/chartboost/sdk/impl/bf;

    .line 13
    .line 14
    new-instance v3, Lcom/chartboost/sdk/impl/df$a;

    .line 15
    .line 16
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 17
    .line 18
    invoke-direct {v3, v4, v5}, Lcom/chartboost/sdk/impl/df$a;-><init>(D)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lty6;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v4, p0, v1, v5}, Lty6;-><init>(Lcom/chartboost/sdk/impl/kk;Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Lcom/chartboost/sdk/impl/bf;-><init>(Lcom/chartboost/sdk/impl/df;Lgb2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "midpoint"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/kk;->b(Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/chartboost/sdk/impl/bf;

    .line 40
    .line 41
    new-instance v3, Lcom/chartboost/sdk/impl/df$a;

    .line 42
    .line 43
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 44
    .line 45
    invoke-direct {v3, v6, v7}, Lcom/chartboost/sdk/impl/df$a;-><init>(D)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lty6;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-direct {v4, p0, v1, v6}, Lty6;-><init>(Lcom/chartboost/sdk/impl/kk;Ljava/util/List;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3, v4}, Lcom/chartboost/sdk/impl/bf;-><init>(Lcom/chartboost/sdk/impl/df;Lgb2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string v1, "thirdQuartile"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/kk;->b(Ljava/lang/String;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lcom/chartboost/sdk/impl/bf;

    .line 67
    .line 68
    new-instance v3, Lcom/chartboost/sdk/impl/df$a;

    .line 69
    .line 70
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    .line 71
    .line 72
    invoke-direct {v3, v6, v7}, Lcom/chartboost/sdk/impl/df$a;-><init>(D)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lty6;

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    invoke-direct {v4, p0, v1, v6}, Lty6;-><init>(Lcom/chartboost/sdk/impl/kk;Ljava/util/List;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3, v4}, Lcom/chartboost/sdk/impl/bf;-><init>(Lcom/chartboost/sdk/impl/df;Lgb2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/chartboost/sdk/impl/bf;

    .line 88
    .line 89
    new-instance v2, Lcom/chartboost/sdk/impl/df$a;

    .line 90
    .line 91
    const-wide v3, 0x3fefae147ae147aeL    # 0.99

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v3, v4}, Lcom/chartboost/sdk/impl/df$a;-><init>(D)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Luw6;

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    invoke-direct {v3, p0, v4}, Luw6;-><init>(Lcom/chartboost/sdk/impl/kk;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v2, v3}, Lcom/chartboost/sdk/impl/bf;-><init>(Lcom/chartboost/sdk/impl/df;Lgb2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kk;->r:Ljava/util/Set;

    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v4, v3

    .line 133
    check-cast v4, Lcom/chartboost/sdk/impl/ii;

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/ii;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-string v8, "progress"

    .line 140
    .line 141
    invoke-static {v7, v8}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_0

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/ii;->e()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_0

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :goto_1
    if-ge v5, v1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    check-cast v3, Lcom/chartboost/sdk/impl/ii;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ii;->e()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-nez v4, :cond_2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual {p0, v4}, Lcom/chartboost/sdk/impl/kk;->c(Ljava/lang/String;)Lcom/chartboost/sdk/impl/df;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-nez v4, :cond_3

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    new-instance v7, Lcom/chartboost/sdk/impl/bf;

    .line 186
    .line 187
    new-instance v8, Lex2;

    .line 188
    .line 189
    const/4 v9, 0x7

    .line 190
    invoke-direct {v8, v9, v4, p0, v3}, Lex2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v7, v4, v8}, Lcom/chartboost/sdk/impl/bf;-><init>(Lcom/chartboost/sdk/impl/df;Lgb2;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    new-instance v1, Lcom/chartboost/sdk/impl/bf;

    .line 201
    .line 202
    new-instance v2, Lcom/chartboost/sdk/impl/df$b;

    .line 203
    .line 204
    const-wide/16 v3, 0x7d0

    .line 205
    .line 206
    invoke-direct {v2, v3, v4}, Lcom/chartboost/sdk/impl/df$b;-><init>(J)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Luw6;

    .line 210
    .line 211
    invoke-direct {v3, p0, v6}, Luw6;-><init>(Lcom/chartboost/sdk/impl/kk;I)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v2, v3}, Lcom/chartboost/sdk/impl/bf;-><init>(Lcom/chartboost/sdk/impl/df;Lgb2;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kk;->q:Lcom/chartboost/sdk/impl/dk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kk;->n:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/dk;->a(Landroid/content/Context;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    sget-object v1, Lcom/chartboost/sdk/impl/n6;->a:Lcom/chartboost/sdk/impl/n6;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/chartboost/sdk/impl/kk;->n:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/n6;->a(ILandroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk;->n:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p0}, Lcom/chartboost/sdk/impl/n6;->a(ILandroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ","

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final H()Lcc0;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcc0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcc0;->isActive()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v0
.end method

.method public final I()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x192

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "VAST_ERROR_CODE"

    .line 10
    .line 11
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "error"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/chartboost/sdk/impl/kk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v5, v2

    .line 39
    check-cast v5, Lcom/chartboost/sdk/impl/ii;

    .line 40
    .line 41
    sget-object v2, Lcom/chartboost/sdk/impl/dj;->a:Lcom/chartboost/sdk/impl/dj;

    .line 42
    .line 43
    sget-object v3, Lcom/chartboost/sdk/impl/rj$h;->b:Lcom/chartboost/sdk/impl/rj$h;

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    new-instance v3, Lcom/chartboost/sdk/impl/sj;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/chartboost/sdk/impl/kk;->n:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kk;->R()Lcom/chartboost/sdk/impl/ae;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kk;->L()Lcom/chartboost/sdk/impl/u2;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/16 v18, 0x3fe1

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    move-object v9, v4

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v10, v9

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v11, v10

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v12, v11

    .line 69
    const/4 v11, 0x0

    .line 70
    move-object v13, v12

    .line 71
    const/4 v12, 0x0

    .line 72
    move-object v14, v13

    .line 73
    const/4 v13, 0x0

    .line 74
    move-object v15, v14

    .line 75
    const/4 v14, 0x0

    .line 76
    move-object/from16 v16, v15

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    move-object/from16 v17, v16

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    move-object/from16 v20, v17

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    move-object/from16 v0, v20

    .line 88
    .line 89
    invoke-direct/range {v3 .. v19}, Lcom/chartboost/sdk/impl/sj;-><init>(Lcom/chartboost/sdk/impl/zk;Lcom/chartboost/sdk/impl/ii;Landroid/content/Context;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;Ljava/lang/Boolean;Lcom/chartboost/sdk/impl/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILz61;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v3}, Lcom/chartboost/sdk/impl/dj;->a(Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/sj;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/kk;->L:Z

    .line 3
    .line 4
    const-string v0, "notViewable"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/kk;->b(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/chartboost/sdk/impl/ii;

    .line 25
    .line 26
    sget-object v2, Lcom/chartboost/sdk/impl/rj$u;->b:Lcom/chartboost/sdk/impl/rj$u;

    .line 27
    .line 28
    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/kk;->b(Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/ii;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kk;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/dj;->a:Lcom/chartboost/sdk/impl/dj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/dj;->b()Lcom/chartboost/sdk/impl/e3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string p0, "Cannot fire verificationNotExecuted URLs: network service not available"

    .line 21
    .line 22
    invoke-static {p0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk;->v:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "Firing verificationNotExecuted tracker: "

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/chartboost/sdk/impl/tj;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Lcom/chartboost/sdk/impl/tj;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/impl/e3;->a(Lcom/chartboost/sdk/impl/a3;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    return-void
.end method

.method public final L()Lcom/chartboost/sdk/impl/u2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk;->z:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/impl/u2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final M()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk;->A:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final N()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk;->n:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/kk;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/kk;->E:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk;->q:Lcom/chartboost/sdk/impl/dk;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/dk;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final P()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/kk;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/kk;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public final R()Lcom/chartboost/sdk/impl/ae;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk;->y:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/impl/ae;

    .line 8
    .line 9
    return-object p0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/kk;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk;->F:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kk;->G()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final T()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk;->q:Lcom/chartboost/sdk/impl/dk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/dk;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final U()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk;->N:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V()Ljava/net/URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk;->o:Ljava/net/URL;

    .line 2
    .line 3
    return-object p0
.end method

.method public W()Lcom/chartboost/sdk/impl/zk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk;->w:Lcom/chartboost/sdk/impl/zk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcc0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcc0;->isActive()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0
.end method

.method public a(Z)F
    .locals 4

    .line 595
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kk;->q:Lcom/chartboost/sdk/impl/dk;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/dk;->getVolume()F

    move-result v0

    .line 596
    invoke-super {p0, p1}, Lcom/chartboost/sdk/impl/pf;->a(Z)F

    .line 597
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kk;->C:Lwx0;

    new-instance v2, Lcom/chartboost/sdk/impl/kk$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/chartboost/sdk/impl/kk$e;-><init>(Lcom/chartboost/sdk/impl/kk;ZFLnw0;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    return v0
.end method

.method public final a(Lve4;)Lcom/chartboost/sdk/events/ChartboostError$Load;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    iget v0, p1, Lve4;->b:I

    const-string v1, "Playback error: "

    packed-switch v0, :pswitch_data_0

    .line 686
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;

    .line 687
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk;->o:Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    .line 688
    invoke-virtual {p1}, Lve4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 689
    invoke-direct {v0, p0, v1, p1}, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 690
    :pswitch_0
    invoke-static {}, Lcom/chartboost/sdk/impl/cc;->a()Ljava/lang/String;

    move-result-object v2

    .line 691
    iget-object v3, p0, Lcom/chartboost/sdk/impl/kk;->o:Ljava/net/URL;

    invoke-virtual {p1}, Lve4;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Codec error during video playback: url="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", errorCode="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorCodeName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cause="

    .line 692
    const-string v3, ". "

    invoke-static {v7, v4, v0, v5, v3}, Ljv6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    .line 694
    invoke-static {v0, v6, v4, v6}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 695
    invoke-static {}, Lcom/chartboost/sdk/impl/cc;->b()V

    .line 696
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$UnsupportedCodec;

    .line 697
    invoke-virtual {p1}, Lve4;->d()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk;->o:Ljava/net/URL;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 698
    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/events/ChartboostError$Load$UnsupportedCodec;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Lnw0;)Ljava/lang/Object;
    .locals 7

    const-string p1, "Video load initiated: url="

    instance-of v0, p2, Lcom/chartboost/sdk/impl/kk$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/chartboost/sdk/impl/kk$b;

    iget v1, v0, Lcom/chartboost/sdk/impl/kk$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/kk$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/kk$b;

    invoke-direct {v0, p0, p2}, Lcom/chartboost/sdk/impl/kk$b;-><init>(Lcom/chartboost/sdk/impl/kk;Lnw0;)V

    :goto_0
    iget-object p2, v0, Lcom/chartboost/sdk/impl/kk$b;->d:Ljava/lang/Object;

    .line 565
    iget v1, v0, Lcom/chartboost/sdk/impl/kk$b;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide p0, v0, Lcom/chartboost/sdk/impl/kk$b;->c:J

    iget-object v0, v0, Lcom/chartboost/sdk/impl/kk$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/sdk/impl/kk;

    :try_start_0
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v4, p0

    move-object p0, v0

    goto/16 :goto_1

    :catchall_0
    move-exception p2

    move-wide v4, p0

    move-object p0, v0

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 566
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 567
    :try_start_1
    iput-object p0, v0, Lcom/chartboost/sdk/impl/kk$b;->b:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/chartboost/sdk/impl/kk$b;->c:J

    iput v3, v0, Lcom/chartboost/sdk/impl/kk$b;->f:I

    .line 568
    new-instance p2, Lec0;

    invoke-static {v0}, Ln30;->L(Lnw0;)Lnw0;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lec0;-><init>(ILnw0;)V

    .line 569
    invoke-virtual {p2}, Lec0;->s()V

    .line 570
    invoke-static {p0}, Lcom/chartboost/sdk/impl/kk;->i(Lcom/chartboost/sdk/impl/kk;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 571
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kk;->V()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/chartboost/sdk/impl/kk;->m(Lcom/chartboost/sdk/impl/kk;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", auctionId="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", trackingEventsCount="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 572
    invoke-static {p1, v2, v0, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 573
    invoke-static {p0}, Lcom/chartboost/sdk/impl/kk;->n(Lcom/chartboost/sdk/impl/kk;)Lwx0;

    move-result-object p1

    new-instance v0, Lcom/chartboost/sdk/impl/kk$c;

    invoke-direct {v0, p0, v2}, Lcom/chartboost/sdk/impl/kk$c;-><init>(Lcom/chartboost/sdk/impl/kk;Lnw0;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 574
    new-instance p1, Lcom/chartboost/sdk/impl/kk$d;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/kk$d;-><init>(Lcom/chartboost/sdk/impl/kk;)V

    invoke-virtual {p2, p1}, Lec0;->w(Lib2;)V

    .line 575
    invoke-virtual {p2}, Lec0;->q()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 576
    sget-object p1, Lxx0;->b:Lxx0;

    if-ne p2, p1, :cond_3

    return-object p1

    .line 577
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lcx4;

    .line 578
    iget-object p1, p2, Lcx4;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 579
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 580
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 581
    iput-object p2, p0, Lcom/chartboost/sdk/impl/kk;->N:Ljava/lang/Long;

    return-object p1

    :catchall_1
    move-exception p2

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p2, p1

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 582
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 583
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kk;->N:Ljava/lang/Long;

    throw p2
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 11

    .line 673
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk;->r:Ljava/util/Set;

    .line 674
    invoke-static {p0}, Lok0;->k0(Ljava/lang/Iterable;)Luk0;

    move-result-object p0

    .line 675
    new-instance v0, Ljd1;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Ljd1;-><init>(Ljava/lang/String;I)V

    .line 676
    new-instance v1, Lh02;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lh02;-><init>(Lq65;ZLib2;)V

    .line 677
    new-instance p0, Lp05;

    const/16 v0, 0xa

    invoke-direct {p0, p2, v0}, Lp05;-><init>(Ljava/lang/Object;I)V

    .line 678
    new-instance v0, Lwz1;

    invoke-direct {v0, v1, p0}, Lwz1;-><init>(Lq65;Lib2;)V

    .line 679
    invoke-static {v0}, Lw65;->j0(Lq65;)Ljava/util/List;

    move-result-object p0

    .line 680
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 681
    :cond_0
    new-instance v1, Lcom/chartboost/sdk/impl/ii;

    const/16 v9, 0x28

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/ii;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;JILz61;)V

    .line 682
    invoke-static {v1}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public a(FZ)V
    .locals 3

    .line 598
    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/impl/pf;->a(FZ)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 599
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kk;->C:Lwx0;

    new-instance v1, Lcom/chartboost/sdk/impl/kk$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/chartboost/sdk/impl/kk$k;-><init>(Lcom/chartboost/sdk/impl/kk;FZLnw0;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 9

    .line 633
    sget-object v0, Lcom/chartboost/sdk/impl/dj;->a:Lcom/chartboost/sdk/impl/dj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/dj;->a(Lcom/chartboost/sdk/impl/zk;)V

    .line 634
    :try_start_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/kk;->t:Lcom/chartboost/sdk/impl/rk;

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/rk;->a()Lcom/chartboost/sdk/impl/sk;

    move-result-object v2

    .line 635
    invoke-interface {v2}, Lcom/chartboost/sdk/impl/sk;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 636
    iget-object v3, p0, Lcom/chartboost/sdk/impl/kk;->u:Ljava/util/Set;

    if-eqz v3, :cond_3

    .line 637
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 638
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/qf;->d()Lcom/chartboost/sdk/impl/k5;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/k5;->b()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    move-object v4, v1

    .line 639
    :goto_0
    iget-object v5, p0, Lcom/chartboost/sdk/impl/kk;->q:Lcom/chartboost/sdk/impl/dk;

    invoke-interface {v5}, Lcom/chartboost/sdk/impl/dk;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    if-eqz v4, :cond_2

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_2

    .line 640
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    cmp-long v5, v7, v5

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 641
    :goto_1
    iget-object v4, p0, Lcom/chartboost/sdk/impl/kk;->t:Lcom/chartboost/sdk/impl/rk;

    invoke-interface {v4}, Lcom/chartboost/sdk/impl/rk;->b()Lcom/chartboost/sdk/impl/xk;

    move-result-object v4

    invoke-interface {v4, v2, p1, v3, v1}, Lcom/chartboost/sdk/impl/xk;->a(Lcom/chartboost/sdk/impl/sk;Landroid/view/View;Ljava/util/Set;Ljava/lang/Integer;)Lcom/chartboost/sdk/impl/zk;

    move-result-object p1

    .line 642
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/dj;->a(Lcom/chartboost/sdk/impl/zk;)V

    .line 643
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kk;->w:Lcom/chartboost/sdk/impl/zk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    return-void

    .line 644
    :goto_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kk;->o:Ljava/net/URL;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk;->u:Ljava/util/Set;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoRenderable viewability tracker creation failed: url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", auctionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vendorCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 645
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 646
    new-instance p0, Lcom/chartboost/sdk/impl/kj;

    .line 647
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to execute/initialize AdVerification unit: "

    .line 648
    invoke-static {v0, p1}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x19a

    .line 649
    invoke-direct {p0, p1, v0}, Lcom/chartboost/sdk/impl/kj;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public a(Lcom/chartboost/sdk/impl/gh;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/kk;->D:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 586
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk;->o:Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "VideoRenderable already stopped, ignoring stop("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): url="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 587
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/kk;->D:Z

    .line 588
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kk;->h()V

    .line 589
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kk;->q:Lcom/chartboost/sdk/impl/dk;

    invoke-interface {v0, v2}, Lcom/chartboost/sdk/impl/dk;->a(Lcom/chartboost/sdk/impl/ek;)V

    .line 590
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kk;->X()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/kk;->L:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/kk;->q:Lcom/chartboost/sdk/impl/dk;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/dk;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x7d0

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    .line 591
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kk;->J()V

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kk;->o:Ljava/net/URL;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/chartboost/sdk/impl/kk;->q:Lcom/chartboost/sdk/impl/dk;

    invoke-interface {v4}, Lcom/chartboost/sdk/impl/dk;->c()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Video stopping: url="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", auctionId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", positionMs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 593
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 594
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kk;->C:Lwx0;

    sget-object v3, Ly14;->d:Ly14;

    new-instance v4, Lcom/chartboost/sdk/impl/kk$f;

    invoke-direct {v4, p1, p0, v2}, Lcom/chartboost/sdk/impl/kk$f;-><init>(Lcom/chartboost/sdk/impl/gh;Lcom/chartboost/sdk/impl/kk;Lnw0;)V

    invoke-static {v0, v3, v2, v4, v1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/rj;)V
    .locals 2

    .line 669
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/kk;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 670
    invoke-static {v0}, Lok0;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/ii;

    invoke-virtual {p0, p1, v1}, Lcom/chartboost/sdk/impl/kk;->a(Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/ii;)V

    .line 671
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/ii;

    .line 672
    invoke-virtual {p0, p1, v1}, Lcom/chartboost/sdk/impl/kk;->b(Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/ii;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/ii;)V
    .locals 17

    .line 662
    new-instance v0, Lcom/chartboost/sdk/impl/sj;

    .line 663
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/kk;->W()Lcom/chartboost/sdk/impl/zk;

    move-result-object v1

    move-object/from16 v2, p0

    .line 664
    iget-object v3, v2, Lcom/chartboost/sdk/impl/kk;->n:Landroid/content/Context;

    .line 665
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/kk;->R()Lcom/chartboost/sdk/impl/ae;

    move-result-object v4

    .line 666
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/kk;->L()Lcom/chartboost/sdk/impl/u2;

    move-result-object v5

    const/16 v15, 0x3fe0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p2

    .line 667
    invoke-direct/range {v0 .. v16}, Lcom/chartboost/sdk/impl/sj;-><init>(Lcom/chartboost/sdk/impl/zk;Lcom/chartboost/sdk/impl/ii;Landroid/content/Context;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;Ljava/lang/Boolean;Lcom/chartboost/sdk/impl/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILz61;)V

    move-object v1, v0

    move-object/from16 v0, p1

    .line 668
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/rj;->a(Lcom/chartboost/sdk/impl/sj;)V

    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 609
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object v12, v3

    .line 610
    :goto_0
    iget-object v1, v0, Lcom/chartboost/sdk/impl/kk;->r:Ljava/util/Set;

    .line 611
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 612
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/chartboost/sdk/impl/ii;

    .line 613
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/ii;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "click"

    invoke-static {v5, v6}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 614
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 615
    :cond_2
    sget-object v1, Lcom/chartboost/sdk/impl/rj$c;->b:Lcom/chartboost/sdk/impl/rj$c;

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v3}, Lcom/chartboost/sdk/impl/kk;->a(Lcom/chartboost/sdk/impl/kk;Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/ii;ILjava/lang/Object;)V

    .line 616
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v21, v4, 0x1

    move-object v6, v5

    check-cast v6, Lcom/chartboost/sdk/impl/ii;

    .line 617
    sget-object v4, Lcom/chartboost/sdk/impl/dj;->a:Lcom/chartboost/sdk/impl/dj;

    .line 618
    sget-object v5, Lcom/chartboost/sdk/impl/rj$c;->b:Lcom/chartboost/sdk/impl/rj$c;

    move-object v7, v4

    .line 619
    new-instance v4, Lcom/chartboost/sdk/impl/sj;

    move-object v8, v7

    .line 620
    iget-object v7, v0, Lcom/chartboost/sdk/impl/kk;->n:Landroid/content/Context;

    move-object v9, v8

    .line 621
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kk;->R()Lcom/chartboost/sdk/impl/ae;

    move-result-object v8

    move-object v10, v9

    .line 622
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kk;->L()Lcom/chartboost/sdk/impl/u2;

    move-result-object v9

    .line 623
    iget-boolean v11, v0, Lcom/chartboost/sdk/impl/kk;->x:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v13, v10

    move-object v10, v11

    .line 624
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j2;->t()Lcom/chartboost/sdk/impl/u;

    move-result-object v11

    move-object v14, v13

    .line 625
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kk;->M()Ljava/lang/String;

    move-result-object v13

    .line 626
    iget-object v15, v0, Lcom/chartboost/sdk/impl/kk;->q:Lcom/chartboost/sdk/impl/dk;

    invoke-interface {v15}, Lcom/chartboost/sdk/impl/dk;->a()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 627
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/chartboost/sdk/impl/qf;->d()Lcom/chartboost/sdk/impl/k5;

    move-result-object v16

    if-eqz v16, :cond_3

    invoke-virtual/range {v16 .. v16}, Lcom/chartboost/sdk/impl/k5;->b()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_3

    :cond_3
    move-object/from16 v16, v3

    .line 628
    :goto_3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kk;->G()Ljava/lang/String;

    move-result-object v17

    .line 629
    iget-object v3, v0, Lcom/chartboost/sdk/impl/kk;->o:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 p1, v1

    .line 630
    iget-object v1, v0, Lcom/chartboost/sdk/impl/kk;->q:Lcom/chartboost/sdk/impl/dk;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/dk;->c()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v1, v5

    const/4 v5, 0x0

    move-object/from16 v22, v3

    move-object v3, v1

    move-object v1, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v22

    .line 631
    invoke-direct/range {v4 .. v20}, Lcom/chartboost/sdk/impl/sj;-><init>(Lcom/chartboost/sdk/impl/zk;Lcom/chartboost/sdk/impl/ii;Landroid/content/Context;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;Ljava/lang/Boolean;Lcom/chartboost/sdk/impl/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILz61;)V

    .line 632
    invoke-virtual {v1, v3, v4}, Lcom/chartboost/sdk/impl/dj;->a(Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/sj;)V

    move/from16 v1, p1

    move/from16 v4, v21

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/chartboost/sdk/impl/kk;->D:Z

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/chartboost/sdk/impl/kk;->o:Ljava/net/URL;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "VideoRenderable already stopped, ignoring late onVideoError: url="

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v4, v3, v4}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kk;->X()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string v2, "LOAD"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v2, "RENDER"

    .line 44
    .line 45
    :goto_0
    iget-object v5, v0, Lcom/chartboost/sdk/impl/kk;->o:Ljava/net/URL;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v9, "VideoRenderable.onVideoError: phase="

    .line 66
    .line 67
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", url="

    .line 74
    .line 75
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, ", auctionId="

    .line 82
    .line 83
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v6, ", errorType="

    .line 90
    .line 91
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v0, Lcom/chartboost/sdk/impl/kk;->G:Lcom/chartboost/sdk/impl/cf;

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/cf;->d()V

    .line 109
    .line 110
    .line 111
    :cond_2
    iput-object v4, v0, Lcom/chartboost/sdk/impl/kk;->G:Lcom/chartboost/sdk/impl/cf;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    instance-of v7, v6, Lcom/chartboost/sdk/events/ChartboostError;

    .line 118
    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    check-cast v6, Lcom/chartboost/sdk/events/ChartboostError;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v6, v4

    .line 125
    :goto_1
    if-nez v6, :cond_5

    .line 126
    .line 127
    instance-of v6, v1, Lcom/chartboost/sdk/events/ChartboostError;

    .line 128
    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    move-object v6, v1

    .line 132
    check-cast v6, Lcom/chartboost/sdk/events/ChartboostError;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v6, v4

    .line 136
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kk;->X()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const-string v8, "An unknown video error occurred: "

    .line 141
    .line 142
    const-string v9, "Asset unavailable: "

    .line 143
    .line 144
    if-eqz v7, :cond_9

    .line 145
    .line 146
    instance-of v7, v6, Lcom/chartboost/sdk/events/ChartboostError$Load;

    .line 147
    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    check-cast v6, Lcom/chartboost/sdk/events/ChartboostError$Load;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move-object v6, v4

    .line 154
    :goto_3
    if-nez v6, :cond_d

    .line 155
    .line 156
    instance-of v6, v1, Lve4;

    .line 157
    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    move-object v6, v1

    .line 161
    check-cast v6, Lve4;

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Lcom/chartboost/sdk/impl/kk;->a(Lve4;)Lcom/chartboost/sdk/events/ChartboostError$Load;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    instance-of v6, v1, Ljava/io/IOException;

    .line 169
    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    new-instance v6, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;

    .line 173
    .line 174
    iget-object v7, v0, Lcom/chartboost/sdk/impl/kk;->o:Ljava/net/URL;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v9, v8}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-direct {v6, v7, v8, v1}, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    new-instance v6, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v8, v7}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-direct {v6, v7, v1}, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    instance-of v7, v6, Lcom/chartboost/sdk/events/ChartboostError$Render;

    .line 207
    .line 208
    if-eqz v7, :cond_a

    .line 209
    .line 210
    check-cast v6, Lcom/chartboost/sdk/events/ChartboostError$Render;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    move-object v6, v4

    .line 214
    :goto_4
    if-nez v6, :cond_d

    .line 215
    .line 216
    instance-of v6, v1, Lve4;

    .line 217
    .line 218
    if-eqz v6, :cond_b

    .line 219
    .line 220
    move-object v6, v1

    .line 221
    check-cast v6, Lve4;

    .line 222
    .line 223
    invoke-virtual {v0, v6}, Lcom/chartboost/sdk/impl/kk;->b(Lve4;)Lcom/chartboost/sdk/events/ChartboostError$Render;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    goto :goto_5

    .line 228
    :cond_b
    instance-of v6, v1, Ljava/io/IOException;

    .line 229
    .line 230
    if-eqz v6, :cond_c

    .line 231
    .line 232
    new-instance v6, Lcom/chartboost/sdk/events/ChartboostError$Render$AssetUnavailable;

    .line 233
    .line 234
    iget-object v7, v0, Lcom/chartboost/sdk/impl/kk;->o:Ljava/net/URL;

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v9, v8}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-direct {v6, v7, v8, v1}, Lcom/chartboost/sdk/events/ChartboostError$Render$AssetUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    new-instance v6, Lcom/chartboost/sdk/events/ChartboostError$Render$Unknown;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v8, v7}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-direct {v6, v7, v1}, Lcom/chartboost/sdk/events/ChartboostError$Render$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    :goto_5
    instance-of v7, v6, Lcom/chartboost/sdk/events/ChartboostError$Load;

    .line 266
    .line 267
    if-eqz v7, :cond_e

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kk;->H()Lcc0;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_f

    .line 274
    .line 275
    new-instance v8, Lbx4;

    .line 276
    .line 277
    invoke-direct {v8, v6}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v7, v8}, Lnw0;->resumeWith(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_e
    instance-of v7, v6, Lcom/chartboost/sdk/events/ChartboostError$Render;

    .line 285
    .line 286
    if-eqz v7, :cond_f

    .line 287
    .line 288
    move-object v7, v6

    .line 289
    check-cast v7, Lcom/chartboost/sdk/events/ChartboostError$Render;

    .line 290
    .line 291
    invoke-virtual {v0, v7}, Lcom/chartboost/sdk/impl/j2;->a(Lcom/chartboost/sdk/events/ChartboostError$Render;)V

    .line 292
    .line 293
    .line 294
    :cond_f
    :goto_6
    instance-of v7, v1, Lve4;

    .line 295
    .line 296
    if-eqz v7, :cond_10

    .line 297
    .line 298
    move-object v7, v1

    .line 299
    check-cast v7, Lve4;

    .line 300
    .line 301
    invoke-virtual {v0, v7}, Lcom/chartboost/sdk/impl/kk;->c(Lve4;)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    goto :goto_7

    .line 306
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lcom/chartboost/sdk/impl/kk;->b(Ljava/lang/Throwable;)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    :goto_7
    iget-object v8, v0, Lcom/chartboost/sdk/impl/kk;->o:Ljava/net/URL;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v6}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    new-instance v10, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v11, "VideoRenderable tracking VAST error: vastErrorCode="

    .line 327
    .line 328
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v2, ", chartboostError="

    .line 344
    .line 345
    invoke-static {v9, v2, v6, v10}, Lp63;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v2, v4, v3, v4}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v5, "VAST_ERROR_CODE"

    .line 357
    .line 358
    invoke-static {v5, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const-string v6, "error"

    .line 366
    .line 367
    invoke-virtual {v0, v6, v2}, Lcom/chartboost/sdk/impl/kk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    sget-object v6, Lcom/chartboost/sdk/impl/rj$h;->b:Lcom/chartboost/sdk/impl/rj$h;

    .line 372
    .line 373
    invoke-static {v0, v6, v4, v3, v4}, Lcom/chartboost/sdk/impl/kk;->a(Lcom/chartboost/sdk/impl/kk;Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/ii;ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_12

    .line 385
    .line 386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    move-object v8, v3

    .line 391
    check-cast v8, Lcom/chartboost/sdk/impl/ii;

    .line 392
    .line 393
    sget-object v3, Lcom/chartboost/sdk/impl/dj;->a:Lcom/chartboost/sdk/impl/dj;

    .line 394
    .line 395
    sget-object v6, Lcom/chartboost/sdk/impl/rj$h;->b:Lcom/chartboost/sdk/impl/rj$h;

    .line 396
    .line 397
    new-instance v18, Lcom/chartboost/sdk/impl/sj;

    .line 398
    .line 399
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-static {v5, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    const/16 v16, 0x2f

    .line 411
    .line 412
    const/16 v17, 0x0

    .line 413
    .line 414
    const/4 v9, 0x0

    .line 415
    const/4 v10, 0x0

    .line 416
    const/4 v11, 0x0

    .line 417
    const/4 v12, 0x0

    .line 418
    const-wide/16 v14, 0x0

    .line 419
    .line 420
    invoke-static/range {v8 .. v17}, Lcom/chartboost/sdk/impl/ii;->a(Lcom/chartboost/sdk/impl/ii;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;JILjava/lang/Object;)Lcom/chartboost/sdk/impl/ii;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    iget-object v12, v0, Lcom/chartboost/sdk/impl/kk;->n:Landroid/content/Context;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kk;->R()Lcom/chartboost/sdk/impl/ae;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kk;->L()Lcom/chartboost/sdk/impl/u2;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    iget-boolean v8, v0, Lcom/chartboost/sdk/impl/kk;->x:Z

    .line 435
    .line 436
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j2;->t()Lcom/chartboost/sdk/impl/u;

    .line 441
    .line 442
    .line 443
    move-result-object v16

    .line 444
    move-object/from16 v9, v18

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kk;->M()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v18

    .line 450
    iget-object v8, v0, Lcom/chartboost/sdk/impl/kk;->q:Lcom/chartboost/sdk/impl/dk;

    .line 451
    .line 452
    invoke-interface {v8}, Lcom/chartboost/sdk/impl/dk;->a()J

    .line 453
    .line 454
    .line 455
    move-result-wide v19

    .line 456
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v19

    .line 460
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/qf;->d()Lcom/chartboost/sdk/impl/k5;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    if-eqz v8, :cond_11

    .line 469
    .line 470
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/k5;->b()J

    .line 471
    .line 472
    .line 473
    move-result-wide v20

    .line 474
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    move-object/from16 v20, v8

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_11
    move-object/from16 v20, v4

    .line 482
    .line 483
    :goto_9
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kk;->G()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v21

    .line 487
    iget-object v8, v0, Lcom/chartboost/sdk/impl/kk;->o:Ljava/net/URL;

    .line 488
    .line 489
    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v22

    .line 493
    iget-object v8, v0, Lcom/chartboost/sdk/impl/kk;->q:Lcom/chartboost/sdk/impl/dk;

    .line 494
    .line 495
    invoke-interface {v8}, Lcom/chartboost/sdk/impl/dk;->c()J

    .line 496
    .line 497
    .line 498
    move-result-wide v23

    .line 499
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v23

    .line 503
    const/16 v24, 0x81

    .line 504
    .line 505
    const/16 v25, 0x0

    .line 506
    .line 507
    const/4 v10, 0x0

    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    invoke-direct/range {v9 .. v25}, Lcom/chartboost/sdk/impl/sj;-><init>(Lcom/chartboost/sdk/impl/zk;Lcom/chartboost/sdk/impl/ii;Landroid/content/Context;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;Ljava/lang/Boolean;Lcom/chartboost/sdk/impl/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILz61;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v6, v9}, Lcom/chartboost/sdk/impl/dj;->a(Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/sj;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_8

    .line 517
    .line 518
    :cond_12
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kk;->X()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-nez v2, :cond_13

    .line 523
    .line 524
    iget-boolean v2, v0, Lcom/chartboost/sdk/impl/kk;->L:Z

    .line 525
    .line 526
    if-nez v2, :cond_13

    .line 527
    .line 528
    iget-object v2, v0, Lcom/chartboost/sdk/impl/kk;->q:Lcom/chartboost/sdk/impl/dk;

    .line 529
    .line 530
    invoke-interface {v2}, Lcom/chartboost/sdk/impl/dk;->c()J

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    const-wide/16 v4, 0x7d0

    .line 535
    .line 536
    cmp-long v2, v2, v4

    .line 537
    .line 538
    if-gez v2, :cond_13

    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kk;->J()V

    .line 541
    .line 542
    .line 543
    :cond_13
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pf;->n()Lcom/chartboost/sdk/impl/tf;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-eqz v0, :cond_14

    .line 548
    .line 549
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/tf;->onError(Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    :cond_14
    return-void
.end method

.method public a(ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/chartboost/sdk/impl/e4;)V
    .locals 2

    if-nez p4, :cond_0

    .line 600
    new-instance p4, Lcom/chartboost/sdk/impl/e4$d;

    .line 601
    sget-object v0, Lxn1;->b:Lxn1;

    .line 602
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kk;->s:Ljava/lang/String;

    .line 603
    invoke-direct {p4, v0, v1}, Lcom/chartboost/sdk/impl/e4$d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 604
    :cond_0
    invoke-static {}, Lwp1;->d()Ljava/lang/String;

    move-result-object v0

    .line 605
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kk;->s:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, p4, v0}, Lcom/chartboost/sdk/impl/j2;->a(Ljava/lang/String;ZLcom/chartboost/sdk/impl/e4;Ljava/lang/String;)V

    .line 606
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j2;->v()Lcom/chartboost/sdk/impl/f4;

    move-result-object v1

    invoke-virtual {v1, p4, p1, v0}, Lcom/chartboost/sdk/impl/f4;->a(Lcom/chartboost/sdk/impl/e4;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 607
    invoke-virtual {p0, p2, p3}, Lcom/chartboost/sdk/impl/kk;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 608
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pf;->n()Lcom/chartboost/sdk/impl/tf;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/tf;->f()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    if-eqz p1, :cond_7

    .line 113
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 114
    instance-of v0, p1, Lcom/chartboost/sdk/impl/hj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/chartboost/sdk/impl/hj;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/hj;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 115
    :cond_0
    instance-of v0, p1, Lcom/chartboost/sdk/internal/Networking/okhttp/a;

    const/16 v1, 0x192

    if-eqz v0, :cond_2

    check-cast p1, Lcom/chartboost/sdk/internal/Networking/okhttp/a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Networking/okhttp/a;->b()I

    move-result p0

    const/16 p1, 0x198

    if-eq p0, p1, :cond_1

    const/16 p1, 0x1f8

    if-eq p0, p1, :cond_1

    const/16 p0, 0x191

    return p0

    :cond_1
    return v1

    .line 116
    :cond_2
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_3

    goto :goto_2

    .line 117
    :cond_3
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/net/ConnectException;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_5
    :goto_1
    const/16 p0, 0x190

    return p0

    :cond_6
    :goto_2
    return v1

    :cond_7
    const/16 p0, 0x384

    return p0
.end method

.method public final b(Lve4;)Lcom/chartboost/sdk/events/ChartboostError$Render;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    iget v0, p1, Lve4;->b:I

    const-string v1, "Playback error: "

    packed-switch v0, :pswitch_data_0

    .line 120
    :pswitch_0
    new-instance p0, Lcom/chartboost/sdk/events/ChartboostError$Render$VideoPlaybackError;

    invoke-virtual {p1}, Lve4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/chartboost/sdk/events/ChartboostError$Render$VideoPlaybackError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 121
    :pswitch_1
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Render$AssetUnavailable;

    .line 122
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk;->o:Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    .line 123
    invoke-virtual {p1}, Lve4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-direct {v0, p0, v1, p1}, Lcom/chartboost/sdk/events/ChartboostError$Render$AssetUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic b()Lcom/chartboost/sdk/impl/wk;
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kk;->W()Lcom/chartboost/sdk/impl/zk;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 106
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk;->r:Ljava/util/Set;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/chartboost/sdk/impl/ii;

    .line 109
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ii;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/ii;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/chartboost/sdk/impl/dj;->a:Lcom/chartboost/sdk/impl/dj;

    .line 4
    .line 5
    new-instance v2, Lcom/chartboost/sdk/impl/sj;

    .line 6
    .line 7
    iget-object v5, v0, Lcom/chartboost/sdk/impl/kk;->n:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kk;->R()Lcom/chartboost/sdk/impl/ae;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kk;->L()Lcom/chartboost/sdk/impl/u2;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-boolean v3, v0, Lcom/chartboost/sdk/impl/kk;->x:Z

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j2;->t()Lcom/chartboost/sdk/impl/u;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kk;->M()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    iget-object v3, v0, Lcom/chartboost/sdk/impl/kk;->q:Lcom/chartboost/sdk/impl/dk;

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/chartboost/sdk/impl/dk;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/qf;->d()Lcom/chartboost/sdk/impl/k5;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/k5;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    move-object v13, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v3, 0x0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kk;->G()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    iget-object v3, v0, Lcom/chartboost/sdk/impl/kk;->o:Ljava/net/URL;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    iget-object v0, v0, Lcom/chartboost/sdk/impl/kk;->q:Lcom/chartboost/sdk/impl/dk;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/dk;->c()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    const/16 v17, 0x81

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    move-object/from16 v4, p2

    .line 90
    .line 91
    invoke-direct/range {v2 .. v18}, Lcom/chartboost/sdk/impl/sj;-><init>(Lcom/chartboost/sdk/impl/zk;Lcom/chartboost/sdk/impl/ii;Landroid/content/Context;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;Ljava/lang/Boolean;Lcom/chartboost/sdk/impl/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILz61;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v0, p1

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/dj;->a(Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/sj;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final c(Lve4;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    iget p0, p1, Lve4;->b:I

    const/16 p1, 0x384

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    return p1

    :pswitch_0
    const/16 p0, 0x191

    return p0

    :pswitch_1
    const/16 p0, 0x195

    return p0

    :pswitch_2
    const/16 p0, 0x192

    return p0

    :pswitch_3
    const/16 p0, 0x190

    return p0

    :pswitch_4
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xfa1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)Lcom/chartboost/sdk/impl/df;
    .locals 14

    .line 1
    const-string p0, "%"

    .line 2
    .line 3
    const-string v0, "Unrecognized offset format: "

    .line 4
    .line 5
    const-string v1, "["

    .line 6
    .line 7
    const-string v2, "Invalid time format in VAST offset: "

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    invoke-static {p1, p0, v3}, Lum5;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p0}, Lnm5;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ltm5;->r0(Ljava/lang/String;)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    new-instance p0, Lcom/chartboost/sdk/impl/df$a;

    .line 35
    .line 36
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 37
    .line 38
    div-double v7, v2, v5

    .line 39
    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    invoke-static/range {v7 .. v12}, Lkm0;->j(DDD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-direct {p0, v2, v3}, Lcom/chartboost/sdk/impl/df$a;-><init>(D)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_0
    const-string p0, "\\d+s"

    .line 57
    .line 58
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    const-string p0, "s"

    .line 78
    .line 79
    invoke-static {p1, p0}, Lnm5;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lum5;->E0(Ljava/lang/String;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    new-instance p0, Lcom/chartboost/sdk/impl/df$b;

    .line 94
    .line 95
    const-wide/16 v7, 0x3e8

    .line 96
    .line 97
    mul-long/2addr v2, v7

    .line 98
    cmp-long v0, v2, v5

    .line 99
    .line 100
    if-gez v0, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-wide v5, v2

    .line 104
    :goto_0
    invoke-direct {p0, v5, v6}, Lcom/chartboost/sdk/impl/df$b;-><init>(J)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_2
    return-object v4

    .line 109
    :cond_3
    const-string p0, "\\d{1,2}:\\d{1,2}:\\d{1,2}(\\.\\d+)?"

    .line 110
    .line 111
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    const/4 v7, 0x2

    .line 127
    if-eqz p0, :cond_8

    .line 128
    .line 129
    const-string p0, ":"

    .line 130
    .line 131
    filled-new-array {p0}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const/4 v0, 0x6

    .line 136
    invoke-static {p1, p0, v3, v0}, Lnm5;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, Lum5;->E0(Ljava/lang/String;)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move-wide v8, v5

    .line 158
    :goto_1
    const/4 v0, 0x1

    .line 159
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, Lum5;->E0(Ljava/lang/String;)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move-wide v10, v5

    .line 177
    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, Ltm5;->r0(Ljava/lang/String;)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    const-wide/16 v12, 0xe10

    .line 194
    .line 195
    mul-long/2addr v8, v12

    .line 196
    const-wide/16 v12, 0x3c

    .line 197
    .line 198
    mul-long/2addr v10, v12

    .line 199
    add-long/2addr v10, v8

    .line 200
    long-to-double v7, v10

    .line 201
    add-double/2addr v7, v2

    .line 202
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    mul-double/2addr v7, v2

    .line 208
    double-to-long v2, v7

    .line 209
    cmp-long p0, v2, v5

    .line 210
    .line 211
    if-gez p0, :cond_6

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    move-wide v5, v2

    .line 215
    :goto_3
    new-instance p0, Lcom/chartboost/sdk/impl/df$b;

    .line 216
    .line 217
    invoke-direct {p0, v5, v6}, Lcom/chartboost/sdk/impl/df$b;-><init>(J)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_7
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;

    .line 222
    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, ". Seconds part could not be parsed."

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {v0, v2, v4}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, "] Failed to parse time offset seconds: "

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string p0, " in offset: "

    .line 268
    .line 269
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p0, v4, v7, v4}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v4

    .line 283
    :cond_8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {p0, v4, v7, v4}, Lcom/chartboost/sdk/impl/mb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    return-object v4

    .line 291
    :goto_4
    instance-of v0, p0, Lcom/chartboost/sdk/events/ChartboostError$Load;

    .line 292
    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    check-cast p0, Lcom/chartboost/sdk/events/ChartboostError$Load;

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_9
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;

    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v3, "Failed to parse VAST offset string: "

    .line 305
    .line 306
    const-string v5, ". "

    .line 307
    .line 308
    invoke-static {v3, p1, v5, v2}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-direct {v0, v2, p0}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    move-object p0, v0

    .line 316
    :goto_5
    invoke-virtual {p0}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v0, "] Exception parsing offset string: "

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    return-object v4
.end method

.method public c()V
    .locals 6

    .line 344
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/kk;->D:Z

    .line 345
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kk;->o:Ljava/net/URL;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 346
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "VideoRenderable already stopped, ignoring late onVideoCompleted: url="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3, v2, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Video completed: url="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", auctionId="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 348
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kk;->H:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kk;->q:Lcom/chartboost/sdk/impl/dk;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/dk;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/kk;->H:Landroid/graphics/Bitmap;

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kk;->G:Lcom/chartboost/sdk/impl/cf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/cf;->b()V

    .line 351
    :cond_2
    sget-object v0, Lcom/chartboost/sdk/impl/rj$f;->b:Lcom/chartboost/sdk/impl/rj$f;

    .line 352
    invoke-static {p0}, Lcom/chartboost/sdk/impl/kk;->h(Lcom/chartboost/sdk/impl/kk;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 353
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/rj;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "One-off VAST event \'"

    const-string v4, "\' already fired, skipping."

    .line 354
    invoke-static {v1, v0, v4}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {v0, v3, v2, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 356
    :cond_3
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/kk;->a(Lcom/chartboost/sdk/impl/rj;)V

    .line 357
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pf;->n()Lcom/chartboost/sdk/impl/tf;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/tf;->a()V

    :cond_4
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/kk;->D:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kk;->o:Ljava/net/URL;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "VideoRenderable already stopped, ignoring late onVideoAssetInvalidated: url="

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v3, v2, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "Video asset invalidated (evicted from cache): url="

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", auctionId="

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v3, v2, v3}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/chartboost/sdk/impl/kk;->o:Ljava/net/URL;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljava/io/IOException;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2, v0, v3}, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kk;->H()Lcc0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    new-instance v2, Lbx4;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v2}, Lnw0;->resumeWith(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pf;->n()Lcom/chartboost/sdk/impl/tf;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/tf;->onError(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    sget-object v0, Lcom/chartboost/sdk/impl/gh;->h:Lcom/chartboost/sdk/impl/gh;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/j2;->b(Lcom/chartboost/sdk/impl/gh;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kk;->q:Lcom/chartboost/sdk/impl/dk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/dk;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/chartboost/sdk/impl/kk;->o:Ljava/net/URL;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "Video ready: url="

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", auctionId="

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", durationMs="

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/kk;->K:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kk;->H()Lcc0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    sget-object v0, Lr86;->a:Lr86;

    .line 62
    .line 63
    new-instance v1, Lcx4;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v1}, Lnw0;->resumeWith(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/kk;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kk;->o:Ljava/net/URL;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Video buffering started: url="

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", auctionId="

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/kk;->M:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pf;->n()Lcom/chartboost/sdk/impl/tf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/tf;->j()V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/rj$b;->b:Lcom/chartboost/sdk/impl/rj$b;

    .line 56
    .line 57
    invoke-static {p0, v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kk;->a(Lcom/chartboost/sdk/impl/kk;Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/ii;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/kk;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kk;->o:Ljava/net/URL;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Video buffering ended: url="

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", auctionId="

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/kk;->M:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pf;->n()Lcom/chartboost/sdk/impl/tf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/tf;->i()V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/rj$a;->b:Lcom/chartboost/sdk/impl/rj$a;

    .line 56
    .line 57
    invoke-static {p0, v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kk;->a(Lcom/chartboost/sdk/impl/kk;Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/ii;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public k()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kk;->H:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/chartboost/sdk/impl/kk;->H:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-object v0
.end method

.method public l()J
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk;->q:Lcom/chartboost/sdk/impl/dk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/dk;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public o()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kk;->q:Lcom/chartboost/sdk/impl/dk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kk;->n:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/dk;->a(Landroid/content/Context;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk;->o:Ljava/net/URL;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "VideoRenderable.nextAd(): getPlayerView returned null for "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kk;->W()Lcom/chartboost/sdk/impl/zk;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/kk;->a(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v0
.end method

.method public p()V
    .locals 1

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
    sget-object v0, Lcom/chartboost/sdk/impl/ke;->b:Lcom/chartboost/sdk/impl/ke;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/chartboost/sdk/impl/tf;->a(Lcom/chartboost/sdk/impl/ke;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kk;->o:Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/chartboost/sdk/impl/kk;->q:Lcom/chartboost/sdk/impl/dk;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/chartboost/sdk/impl/dk;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-boolean v4, p0, Lcom/chartboost/sdk/impl/kk;->M:Z

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v6, "Video pausing: url="

    .line 22
    .line 23
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", auctionId="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", positionMs="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", stallActive="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x2

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kk;->C:Lwx0;

    .line 63
    .line 64
    new-instance v1, Lcom/chartboost/sdk/impl/kk$g;

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lcom/chartboost/sdk/impl/kk$g;-><init>(Lcom/chartboost/sdk/impl/kk;Lnw0;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x3

    .line 70
    invoke-static {v0, v2, v2, v1, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kk;->o:Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/chartboost/sdk/impl/kk;->q:Lcom/chartboost/sdk/impl/dk;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/chartboost/sdk/impl/dk;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-boolean v4, p0, Lcom/chartboost/sdk/impl/kk;->M:Z

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v6, "Video resuming: url="

    .line 22
    .line 23
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", auctionId="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", positionMs="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", stallActive="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x2

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kk;->C:Lwx0;

    .line 63
    .line 64
    new-instance v1, Lcom/chartboost/sdk/impl/kk$h;

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lcom/chartboost/sdk/impl/kk$h;-><init>(Lcom/chartboost/sdk/impl/kk;Lnw0;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x3

    .line 70
    invoke-static {v0, v2, v2, v1, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 71
    .line 72
    .line 73
    return-void
.end method
