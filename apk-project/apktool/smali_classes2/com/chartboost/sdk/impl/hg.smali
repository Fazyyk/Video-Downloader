.class public abstract Lcom/chartboost/sdk/impl/hg;
.super Lcom/chartboost/sdk/impl/t4;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/t5;Lcom/chartboost/sdk/impl/da;Ljava/lang/String;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/hl;Lcom/chartboost/sdk/impl/h7;Lib2;)V
    .locals 12

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
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v8, Lqd;

    .line 26
    .line 27
    const/16 v0, 0x15

    .line 28
    .line 29
    move-object/from16 v1, p6

    .line 30
    .line 31
    move-object/from16 v2, p7

    .line 32
    .line 33
    invoke-direct {v8, v0, v1, v2}, Lqd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v10, 0x100

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p2

    .line 43
    move-object v3, p3

    .line 44
    move-object/from16 v4, p4

    .line 45
    .line 46
    move-object/from16 v5, p5

    .line 47
    .line 48
    move-object/from16 v6, p8

    .line 49
    .line 50
    move-object/from16 v7, p9

    .line 51
    .line 52
    invoke-direct/range {v0 .. v11}, Lcom/chartboost/sdk/impl/t4;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/t5;Lcom/chartboost/sdk/impl/da;Ljava/lang/String;Lcom/chartboost/sdk/impl/h7;Lib2;Lib2;Lnb2;ILz61;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/t5;Lcom/chartboost/sdk/impl/da;Ljava/lang/String;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/hl;Lcom/chartboost/sdk/impl/h7;Lib2;ILz61;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 56
    new-instance v1, Lcom/chartboost/sdk/impl/hl;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/hl;-><init>()V

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 57
    new-instance v0, Lxr6;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lxr6;-><init>(I)V

    move-object v11, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    goto :goto_2

    :cond_1
    move-object/from16 v11, p9

    goto :goto_1

    .line 58
    :goto_2
    invoke-direct/range {v2 .. v11}, Lcom/chartboost/sdk/impl/hg;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/t5;Lcom/chartboost/sdk/impl/da;Ljava/lang/String;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/hl;Lcom/chartboost/sdk/impl/h7;Lib2;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/hl;Landroid/view/View;)Landroid/webkit/WebChromeClient;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lcom/chartboost/sdk/impl/h3;

    invoke-direct {v0, p2, p0, p1}, Lcom/chartboost/sdk/impl/h3;-><init>(Landroid/view/View;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/hl;)V

    return-object v0
.end method

.method private static final a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/n3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/n3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/n3;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;)Lcom/chartboost/sdk/impl/n3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/chartboost/sdk/impl/hg;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/n3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
