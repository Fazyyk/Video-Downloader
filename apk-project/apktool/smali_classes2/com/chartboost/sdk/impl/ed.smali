.class public final Lcom/chartboost/sdk/impl/ed;
.super Lcom/chartboost/sdk/impl/hg;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/t5;Lcom/chartboost/sdk/impl/da;Ljava/lang/String;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/h7;Lib2;)V
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
    const/16 v10, 0x40

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object/from16 v4, p4

    .line 31
    .line 32
    move-object/from16 v5, p5

    .line 33
    .line 34
    move-object/from16 v6, p6

    .line 35
    .line 36
    move-object/from16 v8, p7

    .line 37
    .line 38
    move-object/from16 v9, p8

    .line 39
    .line 40
    invoke-direct/range {v0 .. v11}, Lcom/chartboost/sdk/impl/hg;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/t5;Lcom/chartboost/sdk/impl/da;Ljava/lang/String;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/hl;Lcom/chartboost/sdk/impl/h7;Lib2;ILz61;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qk;->getWebViewContainer()Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3}, Lcom/chartboost/sdk/impl/t5;->a()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3}, Lcom/chartboost/sdk/impl/t5;->d()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/t5;Lcom/chartboost/sdk/impl/da;Ljava/lang/String;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/h7;Lib2;ILz61;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lxr6;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxr6;-><init>(I)V

    move-object v10, v0

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    goto :goto_1

    :cond_0
    move-object/from16 v10, p8

    goto :goto_0

    .line 58
    :goto_1
    invoke-direct/range {v2 .. v10}, Lcom/chartboost/sdk/impl/ed;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/t5;Lcom/chartboost/sdk/impl/da;Ljava/lang/String;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/h7;Lib2;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/n3;
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
