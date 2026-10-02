.class public final Lcom/chartboost/sdk/impl/xj;
.super Lcom/chartboost/sdk/impl/hg;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public e:Landroid/view/SurfaceView;

.field public f:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/t5;Lcom/chartboost/sdk/impl/da;Lcom/chartboost/sdk/impl/id;Ljava/lang/String;Landroid/view/SurfaceView;Landroid/widget/FrameLayout;Lcom/chartboost/sdk/impl/h7;Lib2;)V
    .locals 14

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 v12, 0x40

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object/from16 v4, p2

    .line 36
    .line 37
    move-object/from16 v5, p3

    .line 38
    .line 39
    move-object/from16 v6, p4

    .line 40
    .line 41
    move-object/from16 v8, p5

    .line 42
    .line 43
    move-object/from16 v7, p6

    .line 44
    .line 45
    move-object/from16 v10, p9

    .line 46
    .line 47
    move-object/from16 v11, p10

    .line 48
    .line 49
    invoke-direct/range {v2 .. v13}, Lcom/chartboost/sdk/impl/hg;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/t5;Lcom/chartboost/sdk/impl/da;Ljava/lang/String;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/hl;Lcom/chartboost/sdk/impl/h7;Lib2;ILz61;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/chartboost/sdk/impl/xj;->e:Landroid/view/SurfaceView;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/chartboost/sdk/impl/xj;->f:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    const/high16 p1, -0x1000000

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/chartboost/sdk/impl/xj;->f:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/chartboost/sdk/impl/xj;->f:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/chartboost/sdk/impl/xj;->e:Landroid/view/SurfaceView;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qk;->getWebViewContainer()Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-interface/range {p3 .. p3}, Lcom/chartboost/sdk/impl/t5;->a()V

    .line 92
    .line 93
    .line 94
    invoke-interface/range {p3 .. p3}, Lcom/chartboost/sdk/impl/t5;->d()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const-string p0, "SurfaceView is not ready. Cannot display video."

    .line 99
    .line 100
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/t5;Lcom/chartboost/sdk/impl/da;Lcom/chartboost/sdk/impl/id;Ljava/lang/String;Landroid/view/SurfaceView;Landroid/widget/FrameLayout;Lcom/chartboost/sdk/impl/h7;Lib2;ILz61;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 105
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 106
    new-instance v0, Ll17;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ll17;-><init>(I)V

    move-object v12, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    goto :goto_2

    :cond_1
    move-object/from16 v12, p10

    goto :goto_1

    .line 107
    :goto_2
    invoke-direct/range {v2 .. v12}, Lcom/chartboost/sdk/impl/xj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/t5;Lcom/chartboost/sdk/impl/da;Lcom/chartboost/sdk/impl/id;Ljava/lang/String;Landroid/view/SurfaceView;Landroid/widget/FrameLayout;Lcom/chartboost/sdk/impl/h7;Lib2;)V

    return-void
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

.method public static synthetic e(Landroid/content/Context;)Lcom/chartboost/sdk/impl/n3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/chartboost/sdk/impl/xj;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/n3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/xj;->e:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/xj;->f:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/chartboost/sdk/impl/xj;->e:Landroid/view/SurfaceView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/xj;->f:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
