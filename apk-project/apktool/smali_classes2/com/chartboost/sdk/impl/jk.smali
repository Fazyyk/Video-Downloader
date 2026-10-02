.class public final Lcom/chartboost/sdk/impl/jk;
.super Lcom/chartboost/sdk/impl/m3;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/g1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/jk$a;
    }
.end annotation


# static fields
.field public static final e0:Lcom/chartboost/sdk/impl/jk$a;


# instance fields
.field public final O:Lcom/chartboost/sdk/impl/k8;

.field public final P:Lcom/chartboost/sdk/impl/lk;

.field public final Q:Ljava/lang/String;

.field public final R:Lcom/chartboost/sdk/Mediation;

.field public final S:Lrb2;

.field public final T:Ljava/lang/String;

.field public final U:Lcom/chartboost/sdk/impl/da;

.field public final V:Lcom/chartboost/sdk/impl/id;

.field public final W:Lcom/chartboost/sdk/impl/i7;

.field public final X:Lib2;

.field public Y:J

.field public Z:J

.field public a0:J

.field public b0:I

.field public c0:Lcom/chartboost/sdk/impl/xj;

.field public d0:Lcom/chartboost/sdk/impl/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/jk$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/jk$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/jk;->e0:Lcom/chartboost/sdk/impl/jk$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/bc;Ljava/lang/String;Lcom/chartboost/sdk/impl/oi;Lcom/chartboost/sdk/impl/k8;Lcom/chartboost/sdk/impl/j3;Lcom/chartboost/sdk/impl/lk;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lrb2;Lcom/chartboost/sdk/impl/e3;Ljava/lang/String;Lcom/chartboost/sdk/impl/zd;Lcom/chartboost/sdk/impl/r0;Lcom/chartboost/sdk/impl/da;Lcom/chartboost/sdk/impl/ml;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/i7;Lib2;)V
    .locals 18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x4000

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move-object/from16 v7, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p17

    move-object/from16 v14, p19

    .line 1
    invoke-direct/range {v0 .. v17}, Lcom/chartboost/sdk/impl/m3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/bc;Ljava/lang/String;Lcom/chartboost/sdk/impl/oi;Lcom/chartboost/sdk/impl/k8;Lcom/chartboost/sdk/impl/e3;Lcom/chartboost/sdk/impl/j3;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/zd;Lcom/chartboost/sdk/impl/r0;Lcom/chartboost/sdk/impl/ml;Lcom/chartboost/sdk/impl/i7;Lnb2;ILz61;)V

    .line 2
    iput-object v6, v0, Lcom/chartboost/sdk/impl/jk;->O:Lcom/chartboost/sdk/impl/k8;

    move-object/from16 v1, p8

    .line 3
    iput-object v1, v0, Lcom/chartboost/sdk/impl/jk;->P:Lcom/chartboost/sdk/impl/lk;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Lcom/chartboost/sdk/impl/jk;->Q:Ljava/lang/String;

    .line 5
    iput-object v9, v0, Lcom/chartboost/sdk/impl/jk;->R:Lcom/chartboost/sdk/Mediation;

    move-object/from16 v1, p11

    .line 6
    iput-object v1, v0, Lcom/chartboost/sdk/impl/jk;->S:Lrb2;

    .line 7
    iput-object v10, v0, Lcom/chartboost/sdk/impl/jk;->T:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 8
    iput-object v1, v0, Lcom/chartboost/sdk/impl/jk;->U:Lcom/chartboost/sdk/impl/da;

    move-object/from16 v1, p18

    .line 9
    iput-object v1, v0, Lcom/chartboost/sdk/impl/jk;->V:Lcom/chartboost/sdk/impl/id;

    .line 10
    iput-object v14, v0, Lcom/chartboost/sdk/impl/jk;->W:Lcom/chartboost/sdk/impl/i7;

    move-object/from16 v1, p20

    .line 11
    iput-object v1, v0, Lcom/chartboost/sdk/impl/jk;->X:Lib2;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/bc;Ljava/lang/String;Lcom/chartboost/sdk/impl/oi;Lcom/chartboost/sdk/impl/k8;Lcom/chartboost/sdk/impl/j3;Lcom/chartboost/sdk/impl/lk;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lrb2;Lcom/chartboost/sdk/impl/e3;Ljava/lang/String;Lcom/chartboost/sdk/impl/zd;Lcom/chartboost/sdk/impl/r0;Lcom/chartboost/sdk/impl/da;Lcom/chartboost/sdk/impl/ml;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/i7;Lib2;ILz61;)V
    .locals 23

    const/high16 v0, 0x80000

    and-int v0, p21, v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lxr6;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lxr6;-><init>(I)V

    move-object/from16 v22, v0

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    goto :goto_1

    :cond_0
    move-object/from16 v22, p20

    goto :goto_0

    .line 13
    :goto_1
    invoke-direct/range {v2 .. v22}, Lcom/chartboost/sdk/impl/jk;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/bc;Ljava/lang/String;Lcom/chartboost/sdk/impl/oi;Lcom/chartboost/sdk/impl/k8;Lcom/chartboost/sdk/impl/j3;Lcom/chartboost/sdk/impl/lk;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lrb2;Lcom/chartboost/sdk/impl/e3;Ljava/lang/String;Lcom/chartboost/sdk/impl/zd;Lcom/chartboost/sdk/impl/r0;Lcom/chartboost/sdk/impl/da;Lcom/chartboost/sdk/impl/ml;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/i7;Lib2;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;)Lcom/chartboost/sdk/impl/n3;
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


# virtual methods
.method public final E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/jk;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/jk;->d0:Lcom/chartboost/sdk/impl/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/f1;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/jk;->c0:Lcom/chartboost/sdk/impl/xj;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/xj;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/chartboost/sdk/impl/jk;->d0:Lcom/chartboost/sdk/impl/f1;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/chartboost/sdk/impl/jk;->c0:Lcom/chartboost/sdk/impl/xj;

    .line 19
    .line 20
    return-void
.end method

.method public final G()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "getAssetDownloadStateNow()"

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/jk;->P:Lcom/chartboost/sdk/impl/lk;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/chartboost/sdk/impl/jk;->Q:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/lk;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/wj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/chartboost/sdk/impl/jk;->P:Lcom/chartboost/sdk/impl/lk;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/chartboost/sdk/impl/lk;->a(Lcom/chartboost/sdk/impl/wj;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final H()Lcom/chartboost/sdk/impl/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/jk;->c0:Lcom/chartboost/sdk/impl/xj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qk;->getWebView()Lcom/chartboost/sdk/impl/n3;

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

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/jk;->d0:Lcom/chartboost/sdk/impl/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/f1;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m3;->n()Lcom/chartboost/sdk/impl/zd;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Lcom/chartboost/sdk/impl/zd;->a(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m3;->q()Lcom/chartboost/sdk/impl/j3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/jk;->H()Lcom/chartboost/sdk/impl/n3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m3;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m3;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, v2, p0}, Lcom/chartboost/sdk/impl/j3;->c(Lcom/chartboost/sdk/impl/n3;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/jk;->Y:J

    .line 2
    .line 3
    const-string v2, "notifyTemplateVideoStarted() duration: "

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lp63;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m3;->q()Lcom/chartboost/sdk/impl/j3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/jk;->H()Lcom/chartboost/sdk/impl/n3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/jk;->Y:J

    .line 25
    .line 26
    long-to-float v2, v2

    .line 27
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 28
    .line 29
    div-float/2addr v2, v3

    .line 30
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m3;->l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m3;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/chartboost/sdk/impl/j3;->b(Lcom/chartboost/sdk/impl/n3;FLjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "pauseVideo()"

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m3;->n()Lcom/chartboost/sdk/impl/zd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/zd;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/chartboost/sdk/impl/jk;->d0:Lcom/chartboost/sdk/impl/f1;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/f1;->pause()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "playVideo()"

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/jk;->N()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/chartboost/sdk/impl/hh;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/jk;->Z:J

    .line 16
    .line 17
    iget-object p0, p0, Lcom/chartboost/sdk/impl/jk;->d0:Lcom/chartboost/sdk/impl/f1;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/f1;->play()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m3;->n()Lcom/chartboost/sdk/impl/zd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/iab/omid/library/chartboost/adsession/media/PlayerState;->FULLSCREEN:Lcom/iab/omid/library/chartboost/adsession/media/PlayerState;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/zd;->a(Lcom/iab/omid/library/chartboost/adsession/media/PlayerState;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/jk;->d0:Lcom/chartboost/sdk/impl/f1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/f1;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m3;->n()Lcom/chartboost/sdk/impl/zd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/jk;->Y:J

    .line 25
    .line 26
    long-to-float v1, v1

    .line 27
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 28
    .line 29
    div-float/2addr v1, v2

    .line 30
    iget-object p0, p0, Lcom/chartboost/sdk/impl/jk;->d0:Lcom/chartboost/sdk/impl/f1;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/f1;->h()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    :goto_0
    invoke-interface {v0, v1, p0}, Lcom/chartboost/sdk/impl/zd;->a(FF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m3;->n()Lcom/chartboost/sdk/impl/zd;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/zd;->e()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/jk;->d0:Lcom/chartboost/sdk/impl/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/f1;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m3;->n()Lcom/chartboost/sdk/impl/zd;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/chartboost/sdk/impl/zd;->a(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 69
    const-string v2, "onVideoDisplayStarted"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/jk;->K()V

    .line 71
    invoke-static {}, Lcom/chartboost/sdk/impl/hh;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/jk;->a0:J

    return-void
.end method

.method public a(J)V
    .locals 4

    .line 1
    long-to-float p1, p1

    .line 2
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    div-float/2addr p1, p2

    .line 5
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/jk;->Y:J

    .line 6
    .line 7
    long-to-float v0, v0

    .line 8
    div-float/2addr v0, p2

    .line 9
    sget-object p2, Lcom/chartboost/sdk/impl/jg;->a:Lcom/chartboost/sdk/impl/jg;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/jg;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "onVideoDisplayProgress: "

    .line 20
    .line 21
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "/"

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p2, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m3;->q()Lcom/chartboost/sdk/impl/j3;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/jk;->H()Lcom/chartboost/sdk/impl/n3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m3;->l()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m3;->g()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, v1, p1, v2, v3}, Lcom/chartboost/sdk/impl/j3;->a(Lcom/chartboost/sdk/impl/n3;FLjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/m3;->a(FF)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    const-string v0, "onVideoDisplayError: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/jk;->a(Z)V

    .line 74
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m3;->q()Lcom/chartboost/sdk/impl/j3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/jk;->H()Lcom/chartboost/sdk/impl/n3;

    move-result-object v1

    .line 76
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m3;->l()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m3;->g()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/j3;->d(Lcom/chartboost/sdk/impl/n3;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/jk;->F()V

    .line 80
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m3;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 81
    iget v0, p0, Lcom/chartboost/sdk/impl/jk;->b0:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/jk;->f(Ljava/lang/String;)V

    return-void

    .line 83
    :cond_0
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/jk;->e(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Lcom/chartboost/sdk/impl/qk;
    .locals 21

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v3, Lcom/chartboost/sdk/impl/jk;->V:Lcom/chartboost/sdk/impl/id;

    .line 7
    .line 8
    iget-object v1, v3, Lcom/chartboost/sdk/impl/jk;->U:Lcom/chartboost/sdk/impl/da;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/id;->a(Lcom/chartboost/sdk/impl/da;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "createViewObject()"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x2

    .line 17
    invoke-static {v0, v6, v7, v6}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v15, Landroid/view/SurfaceView;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    invoke-direct {v15, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    new-instance v8, Lcom/chartboost/sdk/impl/xj;

    .line 28
    .line 29
    iget-object v10, v3, Lcom/chartboost/sdk/impl/jk;->T:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/m3;->j()Lcom/chartboost/sdk/impl/t5;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v12, v3, Lcom/chartboost/sdk/impl/jk;->U:Lcom/chartboost/sdk/impl/da;

    .line 36
    .line 37
    iget-object v13, v3, Lcom/chartboost/sdk/impl/jk;->V:Lcom/chartboost/sdk/impl/id;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/m3;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    iget-object v0, v3, Lcom/chartboost/sdk/impl/jk;->W:Lcom/chartboost/sdk/impl/i7;

    .line 44
    .line 45
    iget-object v2, v3, Lcom/chartboost/sdk/impl/jk;->X:Lib2;

    .line 46
    .line 47
    const/16 v19, 0x80

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    move-object/from16 v17, v0

    .line 54
    .line 55
    move-object v9, v1

    .line 56
    move-object/from16 v18, v2

    .line 57
    .line 58
    invoke-direct/range {v8 .. v20}, Lcom/chartboost/sdk/impl/xj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/t5;Lcom/chartboost/sdk/impl/da;Lcom/chartboost/sdk/impl/id;Ljava/lang/String;Landroid/view/SurfaceView;Landroid/widget/FrameLayout;Lcom/chartboost/sdk/impl/h7;Lib2;ILz61;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Can\'t instantiate VideoBase: "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/impl/m3;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    .line 78
    .line 79
    .line 80
    move-object v8, v6

    .line 81
    :goto_0
    iput-object v8, v3, Lcom/chartboost/sdk/impl/jk;->c0:Lcom/chartboost/sdk/impl/xj;

    .line 82
    .line 83
    iget-object v0, v3, Lcom/chartboost/sdk/impl/jk;->S:Lrb2;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/m3;->r()Lcom/chartboost/sdk/impl/oi;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, v3, Lcom/chartboost/sdk/impl/jk;->O:Lcom/chartboost/sdk/impl/k8;

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    move-object v2, v15

    .line 94
    invoke-interface/range {v0 .. v5}, Lrb2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/chartboost/sdk/impl/f1;

    .line 99
    .line 100
    iget-object v1, v3, Lcom/chartboost/sdk/impl/jk;->P:Lcom/chartboost/sdk/impl/lk;

    .line 101
    .line 102
    iget-object v2, v3, Lcom/chartboost/sdk/impl/jk;->Q:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/lk;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/wj;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/f1;->a(Lcom/chartboost/sdk/impl/wj;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    const-string v1, "Video asset not found in the repository"

    .line 115
    .line 116
    invoke-static {v1, v6, v7, v6}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iput-object v0, v3, Lcom/chartboost/sdk/impl/jk;->d0:Lcom/chartboost/sdk/impl/f1;

    .line 120
    .line 121
    iget-object v0, v3, Lcom/chartboost/sdk/impl/jk;->c0:Lcom/chartboost/sdk/impl/xj;

    .line 122
    .line 123
    return-object v0

    .line 124
    :catch_1
    move-exception v0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "Can\'t instantiate SurfaceView: "

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/impl/m3;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    .line 140
    .line 141
    .line 142
    return-object v6
.end method

.method public b()V
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m3;->n()Lcom/chartboost/sdk/impl/zd;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/chartboost/sdk/impl/zd;->a(Z)V

    return-void
.end method

.method public b(J)V
    .locals 3

    .line 143
    const-string v0, "onVideoDisplayPrepared ready to receive signal from template, duration: "

    .line 144
    invoke-static {p1, p2, v0}, Lp63;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 145
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 146
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/jk;->G()I

    move-result v0

    iput v0, p0, Lcom/chartboost/sdk/impl/jk;->b0:I

    .line 147
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/jk;->Y:J

    .line 148
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m3;->x()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m3;->n()Lcom/chartboost/sdk/impl/zd;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/chartboost/sdk/impl/zd;->a(Z)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "onVideoDisplayCompleted"

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/jk;->a(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/jk;->J()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m3;->n()Lcom/chartboost/sdk/impl/zd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/zd;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/chartboost/sdk/tracking/b;

    .line 2
    .line 3
    sget-object v1, Lcom/chartboost/sdk/tracking/g$j;->d:Lcom/chartboost/sdk/tracking/g$j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m3;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m3;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/chartboost/sdk/impl/jk;->R:Lcom/chartboost/sdk/Mediation;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/tracking/b;-><init>(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/jk;->a0:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long p1, v1, v3

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/jk;->Z:J

    .line 28
    .line 29
    invoke-static {}, Lcom/chartboost/sdk/impl/hh;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    :goto_0
    sub-long/2addr v1, v3

    .line 34
    long-to-float p1, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/hh;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/jk;->a0:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/tracking/f;->a(F)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/tracking/f;->a(Z)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/tracking/f;->b(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/m3;->track(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 44
    const-string v2, "destroyView()"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/jk;->F()V

    .line 46
    invoke-super {p0}, Lcom/chartboost/sdk/impl/m3;->f()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/chartboost/sdk/tracking/e;

    .line 2
    .line 3
    sget-object v1, Lcom/chartboost/sdk/tracking/g$j;->c:Lcom/chartboost/sdk/tracking/g$j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m3;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m3;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/chartboost/sdk/impl/jk;->R:Lcom/chartboost/sdk/Mediation;

    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/tracking/e;-><init>(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/tracking/TrackAd;ILz61;)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/jk;->a0:J

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/jk;->Z:J

    .line 26
    .line 27
    sub-long/2addr v1, v3

    .line 28
    long-to-float p1, v1

    .line 29
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/tracking/f;->a(F)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/tracking/f;->a(Z)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/tracking/f;->b(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/m3;->track(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/jk;->c0:Lcom/chartboost/sdk/impl/xj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/jk;->c0:Lcom/chartboost/sdk/impl/xj;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/jk;->d0:Lcom/chartboost/sdk/impl/f1;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    :goto_1
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, Lcom/chartboost/sdk/impl/kg;->a(II)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "onPause()"

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/mb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/jk;->d0:Lcom/chartboost/sdk/impl/f1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/f1;->pause()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lcom/chartboost/sdk/impl/m3;->y()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "onResume()"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0, v2}, Lcom/chartboost/sdk/impl/mb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/jk;->P:Lcom/chartboost/sdk/impl/lk;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v0, v2, v1, v3}, Lcom/chartboost/sdk/impl/lk;->a(Ljava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/jk;->d0:Lcom/chartboost/sdk/impl/f1;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Lcom/chartboost/sdk/impl/c2;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lcom/chartboost/sdk/impl/c2;

    .line 25
    .line 26
    :cond_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/chartboost/sdk/impl/c2;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/f1;->play()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-super {p0}, Lcom/chartboost/sdk/impl/m3;->z()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
