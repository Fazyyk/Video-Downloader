.class public abstract Lcom/chartboost/sdk/impl/j2;
.super Lcom/chartboost/sdk/impl/pf;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/j2$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/chartboost/sdk/impl/qf;

.field public final e:Lcom/chartboost/sdk/impl/a0;

.field public final f:Lcom/chartboost/sdk/impl/kh;

.field public final g:Lcom/chartboost/sdk/impl/u;

.field public final h:Lcom/chartboost/sdk/Mediation;

.field public final i:Ld73;

.field public final j:Ld73;

.field public final k:J

.field public final l:J

.field public final m:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/qf;Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/wh;Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/Mediation;Lox0;Lgb2;)V
    .locals 0

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/pf;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/chartboost/sdk/impl/j2;->d:Lcom/chartboost/sdk/impl/qf;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/chartboost/sdk/impl/j2;->e:Lcom/chartboost/sdk/impl/a0;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/chartboost/sdk/impl/j2;->f:Lcom/chartboost/sdk/impl/kh;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/chartboost/sdk/impl/j2;->g:Lcom/chartboost/sdk/impl/u;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/chartboost/sdk/impl/j2;->h:Lcom/chartboost/sdk/Mediation;

    .line 34
    .line 35
    new-instance p2, Lhr5;

    .line 36
    .line 37
    invoke-direct {p2, p8}, Lhr5;-><init>(Lgb2;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/chartboost/sdk/impl/j2;->i:Ld73;

    .line 41
    .line 42
    new-instance p2, Ltb5;

    .line 43
    .line 44
    const/16 p3, 0x10

    .line 45
    .line 46
    invoke-direct {p2, p0, p3}, Ltb5;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lhr5;

    .line 50
    .line 51
    invoke-direct {p3, p2}, Lhr5;-><init>(Lgb2;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lcom/chartboost/sdk/impl/j2;->j:Ld73;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qf;->d()Lcom/chartboost/sdk/impl/k5;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k5;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide p5

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-wide p5, p3

    .line 70
    :goto_0
    iput-wide p5, p0, Lcom/chartboost/sdk/impl/j2;->k:J

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qf;->d()Lcom/chartboost/sdk/impl/k5;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/k5;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide p3

    .line 82
    :cond_1
    iput-wide p3, p0, Lcom/chartboost/sdk/impl/j2;->l:J

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qf;->m()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/chartboost/sdk/impl/j2;->m:I

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/qf;Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/wh;Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/Mediation;Lox0;Lgb2;ILz61;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 91
    sget-object v1, Lsf1;->a:Lha1;

    .line 92
    sget-object v1, Lu81;->e:Lu81;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Lix6;

    const/4 v1, 0x1

    invoke-direct {v0, v9, v1}, Lix6;-><init>(Lox0;I)V

    move-object v10, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    goto :goto_2

    :cond_1
    move-object/from16 v10, p8

    goto :goto_1

    .line 94
    :goto_2
    invoke-direct/range {v2 .. v10}, Lcom/chartboost/sdk/impl/j2;-><init>(Lcom/chartboost/sdk/impl/qf;Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/wh;Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/Mediation;Lox0;Lgb2;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/j2;)Lcom/chartboost/sdk/impl/f4;
    .locals 4

    .line 258
    new-instance v0, Lcom/chartboost/sdk/impl/f4;

    .line 259
    iget-object v1, p0, Lcom/chartboost/sdk/impl/j2;->d:Lcom/chartboost/sdk/impl/qf;

    .line 260
    iget-object v2, p0, Lcom/chartboost/sdk/impl/j2;->e:Lcom/chartboost/sdk/impl/a0;

    .line 261
    iget-object v3, p0, Lcom/chartboost/sdk/impl/j2;->f:Lcom/chartboost/sdk/impl/kh;

    .line 262
    iget-object p0, p0, Lcom/chartboost/sdk/impl/j2;->h:Lcom/chartboost/sdk/Mediation;

    .line 263
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/chartboost/sdk/impl/f4;-><init>(Lcom/chartboost/sdk/impl/qf;Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/Mediation;)V

    return-object v0
.end method

.method private static final a(Lox0;)Lcom/chartboost/sdk/impl/yi;
    .locals 8

    .line 257
    new-instance v0, Lcom/chartboost/sdk/impl/yi;

    new-instance v1, Lcom/chartboost/sdk/impl/xi;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lcom/chartboost/sdk/impl/xi;-><init>(Lib2;Ljavax/net/ssl/SSLSocketFactory;ILz61;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/yi;-><init>(Lcom/chartboost/sdk/impl/xi;Ljava/util/List;Lnb2;Lnb2;Lox0;ILz61;)V

    return-object v0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/j2;Lcom/chartboost/sdk/impl/e4;Ljava/lang/String;Lcom/chartboost/sdk/impl/l4;)Lr86;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j2;->v()Lcom/chartboost/sdk/impl/f4;

    move-result-object p0

    invoke-virtual {p0, p1, p3, p2}, Lcom/chartboost/sdk/impl/f4;->a(Lcom/chartboost/sdk/impl/e4;Lcom/chartboost/sdk/impl/l4;Ljava/lang/String;)V

    .line 290
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/j2;Lcom/chartboost/sdk/events/ChartboostError$Render;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 314
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j2;->a(Lcom/chartboost/sdk/events/ChartboostError$Render;)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: trackRender"

    invoke-static {p0}, Lga0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/j2;Ljava/lang/String;ZLcom/chartboost/sdk/impl/e4;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 264
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p4

    .line 265
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/j2;->a(Ljava/lang/String;ZLcom/chartboost/sdk/impl/e4;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: performClickthrough"

    invoke-static {p0}, Lga0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lox0;)Lcom/chartboost/sdk/impl/yi;
    .locals 0

    .line 159
    invoke-static {p0}, Lcom/chartboost/sdk/impl/j2;->a(Lox0;)Lcom/chartboost/sdk/impl/yi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/chartboost/sdk/impl/qf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/j2;->d:Lcom/chartboost/sdk/impl/qf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Lcom/chartboost/sdk/impl/kh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/j2;->f:Lcom/chartboost/sdk/impl/kh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Lcom/chartboost/sdk/impl/yi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/j2;->i:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/impl/yi;

    .line 8
    .line 9
    return-object p0
.end method

.method public D()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j2;->d:Lcom/chartboost/sdk/impl/qf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qf;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/chartboost/sdk/impl/g7;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/g7;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/chartboost/sdk/impl/g7$b;->l:Lcom/chartboost/sdk/impl/g7$b;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/g7$b;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3, v4}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-static {v1, v2}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_1
    if-ge v3, v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    check-cast v4, Lcom/chartboost/sdk/impl/g7;

    .line 74
    .line 75
    new-instance v5, Lcom/chartboost/sdk/impl/xh;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/g7;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/g7;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/g7;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/g7;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-direct {v5, v6, v7, v8, v4}, Lcom/chartboost/sdk/impl/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/j2;->f:Lcom/chartboost/sdk/impl/kh;

    .line 101
    .line 102
    new-instance v2, Lcom/chartboost/sdk/impl/ba;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/chartboost/sdk/impl/j2;->e:Lcom/chartboost/sdk/impl/a0;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v9, p0, Lcom/chartboost/sdk/impl/j2;->h:Lcom/chartboost/sdk/Mediation;

    .line 111
    .line 112
    const/16 v10, 0x3c

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    sget-object v4, Lxn1;->b:Lxn1;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-direct/range {v2 .. v11}, Lcom/chartboost/sdk/impl/ba;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILz61;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lcom/chartboost/sdk/impl/g7$b;->l:Lcom/chartboost/sdk/impl/g7$b;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object v3, v5

    .line 134
    :goto_2
    sget-object v4, Lcom/chartboost/sdk/impl/g7$b;->f:Lcom/chartboost/sdk/impl/g7$b;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/g7$b;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {p0, v4}, Lcom/chartboost/sdk/impl/j2;->a(Ljava/lang/String;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Lok0;->m0(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/chartboost/sdk/impl/kh;->a(Lcom/chartboost/sdk/impl/jh;Ljava/util/List;Lcom/chartboost/sdk/impl/g7$b;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-static {p0, v5, v0, v5}, Lcom/chartboost/sdk/impl/j2;->a(Lcom/chartboost/sdk/impl/j2;Lcom/chartboost/sdk/events/ChartboostError$Render;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 315
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j2;->d:Lcom/chartboost/sdk/impl/qf;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qf;->h()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/chartboost/sdk/impl/j2;->e:Lcom/chartboost/sdk/impl/a0;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a0;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lok0;->B0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 317
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lcom/chartboost/sdk/impl/g7;

    .line 318
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/g7;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 319
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 320
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    .line 322
    check-cast v1, Lcom/chartboost/sdk/impl/g7;

    .line 323
    new-instance v3, Lcom/chartboost/sdk/impl/xh;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/g7;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/g7;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/g7;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/g7;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/chartboost/sdk/impl/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final a(Lcom/chartboost/sdk/events/ChartboostError$Render;)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, " (triggered by error handler): "

    .line 14
    .line 15
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, ""

    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Lcom/chartboost/sdk/impl/j2;->e:Lcom/chartboost/sdk/impl/a0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "SDK not initialized. Cannot track render event for auction "

    .line 35
    .line 36
    invoke-static {v0, p0, p1}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object v3, Lcom/chartboost/sdk/impl/lb;->a:Lcom/chartboost/sdk/impl/lb;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v3, v0, v4, v2}, Lcom/chartboost/sdk/impl/lb;->a(Lcom/chartboost/sdk/impl/lb;IILjava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v12, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v12, v2

    .line 57
    :goto_1
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object v3, p0, Lcom/chartboost/sdk/impl/j2;->e:Lcom/chartboost/sdk/impl/a0;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v12, :cond_3

    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :cond_3
    const-string v6, ", errorCode="

    .line 80
    .line 81
    const-string v7, ", errorConstant="

    .line 82
    .line 83
    const-string v8, "Tracking render error: auctionId="

    .line 84
    .line 85
    invoke-static {v8, v3, v6, v4, v7}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, ", logContextSize="

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :try_start_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/j2;->f:Lcom/chartboost/sdk/impl/kh;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j2;->e:Lcom/chartboost/sdk/impl/a0;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v6, Lxn1;->b:Lxn1;

    .line 116
    .line 117
    iget-object v11, p0, Lcom/chartboost/sdk/impl/j2;->h:Lcom/chartboost/sdk/Mediation;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ChartboostError;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v7, v0

    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_7

    .line 129
    :cond_5
    move-object v7, v2

    .line 130
    :goto_2
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v8, v0

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move-object v8, v2

    .line 139
    :goto_3
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v9, v0

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move-object v9, v2

    .line 148
    :goto_4
    if-eqz p1, :cond_8

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ChartboostError;->getCauseDescription()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_8
    move-object v10, v2

    .line 155
    new-instance v4, Lcom/chartboost/sdk/impl/nf;

    .line 156
    .line 157
    invoke-direct/range {v4 .. v12}, Lcom/chartboost/sdk/impl/nf;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    sget-object v0, Lcom/chartboost/sdk/impl/g7$b;->i:Lcom/chartboost/sdk/impl/g7$b;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g7$b;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/j2;->a(Ljava/lang/String;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lok0;->m0(Ljava/util/List;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_5
    move-object v5, v0

    .line 177
    goto :goto_6

    .line 178
    :cond_9
    sget-object v0, Lcom/chartboost/sdk/impl/g7$b;->h:Lcom/chartboost/sdk/impl/g7$b;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g7$b;->b()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/j2;->a(Ljava/lang/String;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_5

    .line 189
    :goto_6
    sget-object v0, Lcom/chartboost/sdk/impl/g7$b;->f:Lcom/chartboost/sdk/impl/g7$b;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g7$b;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/j2;->a(Ljava/lang/String;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lok0;->m0(Ljava/util/List;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const/4 v8, 0x4

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-static/range {v3 .. v9}, Lcom/chartboost/sdk/impl/kh;->a(Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/jh;Ljava/util/List;Lcom/chartboost/sdk/impl/g7$b;Ljava/util/List;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :goto_7
    if-eqz p1, :cond_a

    .line 211
    .line 212
    const-string p1, "render error"

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_a
    const-string p1, "render"

    .line 216
    .line 217
    :goto_8
    iget-object p0, p0, Lcom/chartboost/sdk/impl/j2;->e:Lcom/chartboost/sdk/impl/a0;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v2, "Failed to track "

    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p1, " event for auction "

    .line 234
    .line 235
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0, v0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/b7;Lcom/chartboost/sdk/impl/r5;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    sget-object v0, Lcom/chartboost/sdk/impl/b7;->c:Lcom/chartboost/sdk/impl/b7;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    .line 292
    iget-object p2, p0, Lcom/chartboost/sdk/impl/j2;->d:Lcom/chartboost/sdk/impl/qf;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qf;->q()Lcom/chartboost/sdk/impl/cj;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/cj;->a()Lcom/chartboost/sdk/impl/p5;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lcom/chartboost/sdk/impl/q5;->a(Lcom/chartboost/sdk/impl/p5;)Lcom/chartboost/sdk/impl/r5;

    move-result-object p2

    :cond_1
    move-object v4, p2

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 293
    :goto_0
    sget-object p2, Lcom/chartboost/sdk/impl/j2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 294
    sget-object p1, Lcom/chartboost/sdk/impl/a7;->c:Lcom/chartboost/sdk/impl/a7;

    :goto_1
    move-object v3, p1

    goto :goto_2

    .line 295
    :cond_3
    invoke-static {}, Lga0;->d()V

    return-void

    .line 296
    :cond_4
    sget-object p1, Lcom/chartboost/sdk/impl/a7;->d:Lcom/chartboost/sdk/impl/a7;

    goto :goto_1

    .line 297
    :goto_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/j2;->f:Lcom/chartboost/sdk/impl/kh;

    .line 298
    new-instance v0, Lcom/chartboost/sdk/impl/z6;

    .line 299
    iget-object p2, p0, Lcom/chartboost/sdk/impl/j2;->e:Lcom/chartboost/sdk/impl/a0;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    move-result-object v1

    .line 300
    iget-object v9, p0, Lcom/chartboost/sdk/impl/j2;->h:Lcom/chartboost/sdk/Mediation;

    const/16 v10, 0xf0

    const/4 v11, 0x0

    .line 301
    sget-object v2, Lxn1;->b:Lxn1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/chartboost/sdk/impl/z6;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/chartboost/sdk/impl/a7;Lcom/chartboost/sdk/impl/r5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILz61;)V

    .line 302
    iget-object p2, p0, Lcom/chartboost/sdk/impl/j2;->d:Lcom/chartboost/sdk/impl/qf;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qf;->h()Ljava/util/List;

    move-result-object p2

    .line 303
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 304
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/chartboost/sdk/impl/g7;

    .line 305
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/g7;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/chartboost/sdk/impl/g7$b;->g:Lcom/chartboost/sdk/impl/g7$b;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/g7$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 306
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 307
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v1, p2}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v7, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_4
    if-ge v2, p2, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 309
    check-cast v3, Lcom/chartboost/sdk/impl/g7;

    .line 310
    new-instance v4, Lcom/chartboost/sdk/impl/xh;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/g7;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/g7;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/g7;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/g7;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v8, v3}, Lcom/chartboost/sdk/impl/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 312
    :cond_7
    sget-object p2, Lcom/chartboost/sdk/impl/g7$b;->f:Lcom/chartboost/sdk/impl/g7$b;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/g7$b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/j2;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lok0;->m0(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, v0

    .line 313
    invoke-static/range {v5 .. v11}, Lcom/chartboost/sdk/impl/kh;->a(Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/jh;Ljava/util/List;Lcom/chartboost/sdk/impl/g7$b;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract a(Lcom/chartboost/sdk/impl/gh;)V
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 7

    .line 249
    invoke-static {}, Lwp1;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 250
    invoke-static/range {v0 .. v6}, Lcom/chartboost/sdk/impl/j2;->a(Lcom/chartboost/sdk/impl/j2;Ljava/lang/String;ZLcom/chartboost/sdk/impl/e4;Ljava/lang/String;ILjava/lang/Object;)V

    .line 251
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j2;->v()Lcom/chartboost/sdk/impl/f4;

    move-result-object p0

    .line 252
    new-instance p1, Lcom/chartboost/sdk/impl/e4$b;

    .line 253
    sget-object p2, Lxn1;->b:Lxn1;

    .line 254
    invoke-direct {p1, p2, v1}, Lcom/chartboost/sdk/impl/e4$b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0, p1, v2, v4}, Lcom/chartboost/sdk/impl/f4;->a(Lcom/chartboost/sdk/impl/e4;ZLjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 256
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pf;->n()Lcom/chartboost/sdk/impl/tf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/tf;->f()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ZLcom/chartboost/sdk/impl/e4;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_0

    .line 266
    new-instance v3, Lcom/chartboost/sdk/impl/e4$b;

    .line 267
    sget-object v4, Lxn1;->b:Lxn1;

    .line 268
    invoke-direct {v3, v4, p1}, Lcom/chartboost/sdk/impl/e4$b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    if-nez p1, :cond_1

    .line 269
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j2;->v()Lcom/chartboost/sdk/impl/f4;

    move-result-object v0

    .line 270
    sget-object v1, Lcom/chartboost/sdk/impl/l4;->d:Lcom/chartboost/sdk/impl/l4$a;

    const-string v4, "Missing clickthrough URL"

    invoke-virtual {v1, v4}, Lcom/chartboost/sdk/impl/l4$a;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/l4;

    move-result-object v1

    .line 271
    invoke-virtual {v0, v3, v1, p4}, Lcom/chartboost/sdk/impl/f4;->a(Lcom/chartboost/sdk/impl/e4;Lcom/chartboost/sdk/impl/l4;Ljava/lang/String;)V

    return-void

    .line 272
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 273
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 274
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "about"

    .line 275
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_3
    :goto_1
    if-eqz v4, :cond_5

    .line 276
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 277
    :cond_4
    const-string v4, "Ineligible URI scheme: "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 278
    :cond_5
    :goto_2
    const-string v4, "Missing URI scheme: "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 279
    :goto_3
    new-instance v5, Lcom/chartboost/sdk/events/ChartboostError$Render$InvalidClickthroughUrl;

    .line 280
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    const-string v4, "Invalid clickthrough URL format"

    invoke-direct {v5, p1, v4, v6}, Lcom/chartboost/sdk/events/ChartboostError$Render$InvalidClickthroughUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    invoke-virtual {p0, v5}, Lcom/chartboost/sdk/impl/j2;->a(Lcom/chartboost/sdk/events/ChartboostError$Render;)V

    .line 283
    :cond_6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j2;->C()Lcom/chartboost/sdk/impl/yi;

    move-result-object v4

    .line 284
    sget-object v5, Lcom/chartboost/sdk/impl/i4;->d:Lcom/chartboost/sdk/impl/i4;

    .line 285
    iget-object v6, p0, Lcom/chartboost/sdk/impl/j2;->d:Lcom/chartboost/sdk/impl/qf;

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/qf;->g()Ljava/lang/String;

    move-result-object v6

    .line 286
    iget-object v7, p0, Lcom/chartboost/sdk/impl/j2;->d:Lcom/chartboost/sdk/impl/qf;

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/qf;->f()Ljava/lang/String;

    move-result-object v7

    .line 287
    iget-object v8, p0, Lcom/chartboost/sdk/impl/j2;->e:Lcom/chartboost/sdk/impl/a0;

    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/a0;->g()Z

    move-result v8

    move-object v9, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    .line 288
    new-instance v8, Lxa;

    const/4 v10, 0x2

    invoke-direct {v8, v10, p0, v3, p4}, Lxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v2, v9

    const/4 v9, 0x0

    move-object v1, p1

    move-object v0, v4

    move v4, p2

    invoke-virtual/range {v0 .. v9}, Lcom/chartboost/sdk/impl/yi;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/i4;Lcom/chartboost/sdk/impl/o4;ZLjava/lang/String;Ljava/lang/String;ZLib2;Z)Lcom/chartboost/sdk/internal/Model/CBError$Click;

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/gh;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    sget-object v0, Lcom/chartboost/sdk/impl/gh;->f:Lcom/chartboost/sdk/impl/gh;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j2;->i:Ld73;

    invoke-interface {v0}, Ld73;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j2;->C()Lcom/chartboost/sdk/impl/yi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yi;->close()V

    .line 158
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j2;->a(Lcom/chartboost/sdk/impl/gh;)V

    return-void
.end method

.method public b(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j2;->f:Lcom/chartboost/sdk/impl/kh;

    .line 2
    .line 3
    new-instance v1, Lcom/chartboost/sdk/impl/ch;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/j2;->e:Lcom/chartboost/sdk/impl/a0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v9, p0, Lcom/chartboost/sdk/impl/j2;->h:Lcom/chartboost/sdk/Mediation;

    .line 12
    .line 13
    const/16 v10, 0x78

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    sget-object v3, Lxn1;->b:Lxn1;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move v4, p1

    .line 23
    invoke-direct/range {v1 .. v11}, Lcom/chartboost/sdk/impl/ch;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILz61;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/chartboost/sdk/impl/j2;->d:Lcom/chartboost/sdk/impl/qf;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qf;->h()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lcom/chartboost/sdk/impl/j2;->e:Lcom/chartboost/sdk/impl/a0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/a0;->e()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, p1}, Lok0;->B0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    move v5, v4

    .line 53
    :cond_0
    :goto_0
    if-ge v5, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    check-cast v7, Lcom/chartboost/sdk/impl/g7;

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/g7;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v8, Lcom/chartboost/sdk/impl/g7$b;->p:Lcom/chartboost/sdk/impl/g7$b;

    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/g7$b;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v7, v8}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v3, 0xa

    .line 87
    .line 88
    invoke-static {v2, v3}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_1
    if-ge v4, v3, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    check-cast v5, Lcom/chartboost/sdk/impl/g7;

    .line 108
    .line 109
    new-instance v6, Lcom/chartboost/sdk/impl/xh;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/g7;->e()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/g7;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/g7;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/g7;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-direct {v6, v7, v8, v9, v5}, Lcom/chartboost/sdk/impl/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    sget-object v2, Lcom/chartboost/sdk/impl/g7$b;->f:Lcom/chartboost/sdk/impl/g7$b;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g7$b;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/j2;->a(Ljava/lang/String;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lok0;->m0(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/4 v5, 0x4

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    move-object v2, p1

    .line 152
    invoke-static/range {v0 .. v6}, Lcom/chartboost/sdk/impl/kh;->a(Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/jh;Ljava/util/List;Lcom/chartboost/sdk/impl/g7$b;Ljava/util/List;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final t()Lcom/chartboost/sdk/impl/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/j2;->g:Lcom/chartboost/sdk/impl/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Lcom/chartboost/sdk/impl/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/j2;->e:Lcom/chartboost/sdk/impl/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Lcom/chartboost/sdk/impl/f4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/j2;->j:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/impl/f4;

    .line 8
    .line 9
    return-object p0
.end method

.method public w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/j2;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/j2;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public y()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/impl/j2;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final z()Lcom/chartboost/sdk/Mediation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/j2;->h:Lcom/chartboost/sdk/Mediation;

    .line 2
    .line 3
    return-object p0
.end method
