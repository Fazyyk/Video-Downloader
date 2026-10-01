.class public final Lcom/chartboost/sdk/impl/sj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/zk;

.field public final b:Lcom/chartboost/sdk/impl/ii;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/chartboost/sdk/impl/ae;

.field public final e:Lcom/chartboost/sdk/impl/u2;

.field public final f:Ljava/lang/Boolean;

.field public final g:Lcom/chartboost/sdk/impl/u;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/zk;Lcom/chartboost/sdk/impl/ii;Landroid/content/Context;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;Ljava/lang/Boolean;Lcom/chartboost/sdk/impl/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/chartboost/sdk/impl/sj;->a:Lcom/chartboost/sdk/impl/zk;

    .line 109
    iput-object p2, p0, Lcom/chartboost/sdk/impl/sj;->b:Lcom/chartboost/sdk/impl/ii;

    .line 110
    iput-object p3, p0, Lcom/chartboost/sdk/impl/sj;->c:Landroid/content/Context;

    .line 111
    iput-object p4, p0, Lcom/chartboost/sdk/impl/sj;->d:Lcom/chartboost/sdk/impl/ae;

    .line 112
    iput-object p5, p0, Lcom/chartboost/sdk/impl/sj;->e:Lcom/chartboost/sdk/impl/u2;

    .line 113
    iput-object p6, p0, Lcom/chartboost/sdk/impl/sj;->f:Ljava/lang/Boolean;

    .line 114
    iput-object p7, p0, Lcom/chartboost/sdk/impl/sj;->g:Lcom/chartboost/sdk/impl/u;

    .line 115
    iput-object p8, p0, Lcom/chartboost/sdk/impl/sj;->h:Ljava/lang/String;

    .line 116
    iput-object p9, p0, Lcom/chartboost/sdk/impl/sj;->i:Ljava/lang/String;

    .line 117
    iput-object p10, p0, Lcom/chartboost/sdk/impl/sj;->j:Ljava/lang/Long;

    .line 118
    iput-object p11, p0, Lcom/chartboost/sdk/impl/sj;->k:Ljava/lang/Long;

    .line 119
    iput-object p12, p0, Lcom/chartboost/sdk/impl/sj;->l:Ljava/lang/String;

    .line 120
    iput-object p13, p0, Lcom/chartboost/sdk/impl/sj;->m:Ljava/lang/String;

    .line 121
    iput-object p14, p0, Lcom/chartboost/sdk/impl/sj;->n:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/zk;Lcom/chartboost/sdk/impl/ii;Landroid/content/Context;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;Ljava/lang/Boolean;Lcom/chartboost/sdk/impl/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILz61;)V
    .locals 18

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v4, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v5, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v9, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v9, p6

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v10, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v10, p7

    .line 35
    .line 36
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v11, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v11, p8

    .line 43
    .line 44
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    move-object v12, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v12, p9

    .line 51
    .line 52
    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    move-object v13, v2

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v13, p10

    .line 59
    .line 60
    :goto_6
    and-int/lit16 v1, v0, 0x400

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    move-object v14, v2

    .line 65
    goto :goto_7

    .line 66
    :cond_7
    move-object/from16 v14, p11

    .line 67
    .line 68
    :goto_7
    and-int/lit16 v1, v0, 0x800

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    move-object v15, v2

    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move-object/from16 v15, p12

    .line 75
    .line 76
    :goto_8
    and-int/lit16 v1, v0, 0x1000

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    move-object/from16 v16, v2

    .line 81
    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move-object/from16 v16, p13

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v0, v0, 0x2000

    .line 86
    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    move-object/from16 v17, v2

    .line 90
    .line 91
    :goto_a
    move-object/from16 v3, p0

    .line 92
    .line 93
    move-object/from16 v6, p3

    .line 94
    .line 95
    move-object/from16 v7, p4

    .line 96
    .line 97
    move-object/from16 v8, p5

    .line 98
    .line 99
    goto :goto_b

    .line 100
    :cond_a
    move-object/from16 v17, p14

    .line 101
    .line 102
    goto :goto_a

    .line 103
    :goto_b
    invoke-direct/range {v3 .. v17}, Lcom/chartboost/sdk/impl/sj;-><init>(Lcom/chartboost/sdk/impl/zk;Lcom/chartboost/sdk/impl/ii;Landroid/content/Context;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;Ljava/lang/Boolean;Lcom/chartboost/sdk/impl/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/sj;Lcom/chartboost/sdk/impl/zk;Lcom/chartboost/sdk/impl/ii;Landroid/content/Context;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;Ljava/lang/Boolean;Lcom/chartboost/sdk/impl/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/sj;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/sj;->a:Lcom/chartboost/sdk/impl/zk;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/sj;->b:Lcom/chartboost/sdk/impl/ii;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/chartboost/sdk/impl/sj;->c:Landroid/content/Context;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/chartboost/sdk/impl/sj;->d:Lcom/chartboost/sdk/impl/ae;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/chartboost/sdk/impl/sj;->e:Lcom/chartboost/sdk/impl/u2;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/chartboost/sdk/impl/sj;->f:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/chartboost/sdk/impl/sj;->g:Lcom/chartboost/sdk/impl/u;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/chartboost/sdk/impl/sj;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/chartboost/sdk/impl/sj;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/chartboost/sdk/impl/sj;->j:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/chartboost/sdk/impl/sj;->k:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lcom/chartboost/sdk/impl/sj;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lcom/chartboost/sdk/impl/sj;->m:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sj;->n:Ljava/lang/Long;

    move-object/from16 p15, v0

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    goto :goto_e

    :cond_d
    move-object/from16 p15, p14

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p15}, Lcom/chartboost/sdk/impl/sj;->a(Lcom/chartboost/sdk/impl/zk;Lcom/chartboost/sdk/impl/ii;Landroid/content/Context;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;Ljava/lang/Boolean;Lcom/chartboost/sdk/impl/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/chartboost/sdk/impl/sj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/zk;Lcom/chartboost/sdk/impl/ii;Landroid/content/Context;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;Ljava/lang/Boolean;Lcom/chartboost/sdk/impl/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/chartboost/sdk/impl/sj;
    .locals 0

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/chartboost/sdk/impl/sj;

    invoke-direct/range {p0 .. p14}, Lcom/chartboost/sdk/impl/sj;-><init>(Lcom/chartboost/sdk/impl/zk;Lcom/chartboost/sdk/impl/ii;Landroid/content/Context;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;Ljava/lang/Boolean;Lcom/chartboost/sdk/impl/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final a()Lcom/chartboost/sdk/impl/u;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/chartboost/sdk/impl/sj;->g:Lcom/chartboost/sdk/impl/u;

    return-object p0
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/sj;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/sj;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/sj;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/sj;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/sj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/sj;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/sj;->a:Lcom/chartboost/sdk/impl/zk;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/chartboost/sdk/impl/sj;->a:Lcom/chartboost/sdk/impl/zk;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/sj;->b:Lcom/chartboost/sdk/impl/ii;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/chartboost/sdk/impl/sj;->b:Lcom/chartboost/sdk/impl/ii;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/sj;->c:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/chartboost/sdk/impl/sj;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/sj;->d:Lcom/chartboost/sdk/impl/ae;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/chartboost/sdk/impl/sj;->d:Lcom/chartboost/sdk/impl/ae;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/sj;->e:Lcom/chartboost/sdk/impl/u2;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/chartboost/sdk/impl/sj;->e:Lcom/chartboost/sdk/impl/u2;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/sj;->f:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/chartboost/sdk/impl/sj;->f:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/sj;->g:Lcom/chartboost/sdk/impl/u;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/chartboost/sdk/impl/sj;->g:Lcom/chartboost/sdk/impl/u;

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/sj;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/chartboost/sdk/impl/sj;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/sj;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/chartboost/sdk/impl/sj;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/chartboost/sdk/impl/sj;->j:Ljava/lang/Long;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/chartboost/sdk/impl/sj;->j:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/chartboost/sdk/impl/sj;->k:Ljava/lang/Long;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/chartboost/sdk/impl/sj;->k:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/chartboost/sdk/impl/sj;->l:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/chartboost/sdk/impl/sj;->l:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lcom/chartboost/sdk/impl/sj;->m:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/chartboost/sdk/impl/sj;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object p0, p0, Lcom/chartboost/sdk/impl/sj;->n:Ljava/lang/Long;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/chartboost/sdk/impl/sj;->n:Ljava/lang/Long;

    .line 155
    .line 156
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    return v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/sj;->k:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/chartboost/sdk/impl/u2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/sj;->e:Lcom/chartboost/sdk/impl/u2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/chartboost/sdk/impl/ae;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/sj;->d:Lcom/chartboost/sdk/impl/ae;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sj;->a:Lcom/chartboost/sdk/impl/zk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/chartboost/sdk/impl/sj;->b:Lcom/chartboost/sdk/impl/ii;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ii;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/chartboost/sdk/impl/sj;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v0

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sj;->d:Lcom/chartboost/sdk/impl/ae;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lcom/chartboost/sdk/impl/sj;->e:Lcom/chartboost/sdk/impl/u2;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sj;->f:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    move v0, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_2
    add-int/2addr v2, v0

    .line 65
    mul-int/lit8 v2, v2, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sj;->g:Lcom/chartboost/sdk/impl/u;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    move v0, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_3
    add-int/2addr v2, v0

    .line 78
    mul-int/lit8 v2, v2, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sj;->h:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    move v0, v1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_4
    add-int/2addr v2, v0

    .line 91
    mul-int/lit8 v2, v2, 0x1f

    .line 92
    .line 93
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sj;->i:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    move v0, v1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_5
    add-int/2addr v2, v0

    .line 104
    mul-int/lit8 v2, v2, 0x1f

    .line 105
    .line 106
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sj;->j:Ljava/lang/Long;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    move v0, v1

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_6
    add-int/2addr v2, v0

    .line 117
    mul-int/lit8 v2, v2, 0x1f

    .line 118
    .line 119
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sj;->k:Ljava/lang/Long;

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    move v0, v1

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_7
    add-int/2addr v2, v0

    .line 130
    mul-int/lit8 v2, v2, 0x1f

    .line 131
    .line 132
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sj;->l:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    move v0, v1

    .line 137
    goto :goto_8

    .line 138
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_8
    add-int/2addr v2, v0

    .line 143
    mul-int/lit8 v2, v2, 0x1f

    .line 144
    .line 145
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sj;->m:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    move v0, v1

    .line 150
    goto :goto_9

    .line 151
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :goto_9
    add-int/2addr v2, v0

    .line 156
    mul-int/lit8 v2, v2, 0x1f

    .line 157
    .line 158
    iget-object p0, p0, Lcom/chartboost/sdk/impl/sj;->n:Ljava/lang/Long;

    .line 159
    .line 160
    if-nez p0, :cond_a

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    :goto_a
    add-int/2addr v2, v1

    .line 168
    return v2
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/sj;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/sj;->n:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lcom/chartboost/sdk/impl/ii;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/sj;->b:Lcom/chartboost/sdk/impl/ii;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/sj;->j:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lcom/chartboost/sdk/impl/zk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/sj;->a:Lcom/chartboost/sdk/impl/zk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/sj;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sj;->a:Lcom/chartboost/sdk/impl/zk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/sj;->b:Lcom/chartboost/sdk/impl/ii;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/sj;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/chartboost/sdk/impl/sj;->d:Lcom/chartboost/sdk/impl/ae;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/chartboost/sdk/impl/sj;->e:Lcom/chartboost/sdk/impl/u2;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/chartboost/sdk/impl/sj;->f:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/chartboost/sdk/impl/sj;->g:Lcom/chartboost/sdk/impl/u;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/chartboost/sdk/impl/sj;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/chartboost/sdk/impl/sj;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/chartboost/sdk/impl/sj;->j:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/chartboost/sdk/impl/sj;->k:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/chartboost/sdk/impl/sj;->l:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, p0, Lcom/chartboost/sdk/impl/sj;->m:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/chartboost/sdk/impl/sj;->n:Ljava/lang/Long;

    .line 28
    .line 29
    new-instance v13, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v14, "VastTrackingParams(viewabilityTracker="

    .line 32
    .line 33
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", trackingEvent="

    .line 40
    .line 41
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", androidContext="

    .line 48
    .line 49
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", omManager="

    .line 56
    .line 57
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", identity="

    .line 64
    .line 65
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", isInitiallyMuted="

    .line 72
    .line 73
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", adFormat="

    .line 80
    .line 81
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", clickPos="

    .line 88
    .line 89
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", clickType="

    .line 96
    .line 97
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", videoDurationMs="

    .line 104
    .line 105
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", countdownDurationSeconds="

    .line 112
    .line 113
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", playerSize="

    .line 120
    .line 121
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", assetUri="

    .line 128
    .line 129
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", playheadMs="

    .line 136
    .line 137
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p0, ")"

    .line 144
    .line 145
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
