.class public final Lcom/chartboost/sdk/impl/yd;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/zd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/yd$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/ae;

.field public final b:Lcom/chartboost/sdk/impl/ce;

.field public c:Lcom/chartboost/sdk/impl/de;

.field public d:Lcom/chartboost/sdk/impl/dl;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/ce;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/chartboost/sdk/impl/yd;->a:Lcom/chartboost/sdk/impl/ae;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/chartboost/sdk/impl/yd;->b:Lcom/chartboost/sdk/impl/ce;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 75
    iget-object p0, p0, Lcom/chartboost/sdk/impl/yd;->c:Lcom/chartboost/sdk/impl/de;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/de;->g()V

    return-void

    :cond_0
    const-string p0, "onImpressionNotifyVideoPaused missing om tracker"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 80
    iget-object p0, p0, Lcom/chartboost/sdk/impl/yd;->c:Lcom/chartboost/sdk/impl/de;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/de;->a(F)V

    return-void

    :cond_0
    const-string p0, "onImpressionNotifyVolumeChanged missing om tracker"

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public a(FF)V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/chartboost/sdk/impl/yd;->c:Lcom/chartboost/sdk/impl/de;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/de;->a(FF)V

    return-void

    :cond_0
    const-string p0, "onImpressionNotifyVideoStarted missing om tracker"

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/chartboost/sdk/impl/dl$b;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/yd;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yd;->a:Lcom/chartboost/sdk/impl/ae;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ae;->b()Lcom/chartboost/sdk/impl/vd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/chartboost/sdk/impl/dl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vd;->a()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vd;->b()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vd;->f()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vd;->c()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/16 v11, 0x80

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    move-object/from16 v4, p3

    .line 47
    .line 48
    invoke-direct/range {v1 .. v12}, Lcom/chartboost/sdk/impl/dl;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IIJIZILz61;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 p1, p4

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/dl;->a(Lcom/chartboost/sdk/impl/dl$b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/dl;->i()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/chartboost/sdk/impl/yd;->d:Lcom/chartboost/sdk/impl/dl;

    .line 60
    .line 61
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object p0, p0, Lcom/chartboost/sdk/impl/yd;->c:Lcom/chartboost/sdk/impl/de;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/de;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/n3;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yd;->c:Lcom/chartboost/sdk/impl/de;

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string p0, "OMSDK skipping session rebuild; tracker already active and no new verification resources"

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 64
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/yd;->b(Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/n3;Ljava/lang/Integer;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 65
    const-string p1, "OMSDK Session error"

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/hf;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object p0, p0, Lcom/chartboost/sdk/impl/yd;->c:Lcom/chartboost/sdk/impl/de;

    const/4 v0, 0x2

    if-eqz p0, :cond_3

    .line 69
    sget-object v1, Lcom/chartboost/sdk/impl/yd$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/de;->j()V

    return-void

    .line 71
    :cond_0
    invoke-static {}, Lga0;->d()V

    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/de;->f()V

    return-void

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/de;->e()V

    return-void

    .line 74
    :cond_3
    const-string p0, "onImpressionNotifyVideoProgress missing om tracker"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, p1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/chartboost/adsession/media/PlayerState;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-object p0, p0, Lcom/chartboost/sdk/impl/yd;->c:Lcom/chartboost/sdk/impl/de;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/de;->a(Lcom/iab/omid/library/chartboost/adsession/media/PlayerState;)V

    return-void

    :cond_0
    const-string p0, "onImpressionNotifyStateChanged missing om tracker"

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .line 82
    iget-object p0, p0, Lcom/chartboost/sdk/impl/yd;->c:Lcom/chartboost/sdk/impl/de;

    if-eqz p0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/de;->l()V

    .line 84
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/de;->a(Ljava/lang/Integer;)V

    return-void

    .line 85
    :cond_0
    const-string p0, "startAndLoadSession missing tracker"

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 76
    iget-object p0, p0, Lcom/chartboost/sdk/impl/yd;->c:Lcom/chartboost/sdk/impl/de;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/de;->c()V

    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/de;->b()V

    return-void

    .line 79
    :cond_1
    const-string p0, "onImpressionNotifyVideoBuffer missing om tracker"

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 61
    iget-object p0, p0, Lcom/chartboost/sdk/impl/yd;->c:Lcom/chartboost/sdk/impl/de;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/de;->d()V

    return-void

    :cond_0
    const-string p0, "onImpressionNotifyVideoComplete missing om tracker"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/n3;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yd;->a:Lcom/chartboost/sdk/impl/ae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ae;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/yd;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/yd;->b:Lcom/chartboost/sdk/impl/ce;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yd;->a:Lcom/chartboost/sdk/impl/ae;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ae;->c()Lcom/iab/omid/library/chartboost/adsession/Partner;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yd;->a:Lcom/chartboost/sdk/impl/ae;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ae;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yd;->a:Lcom/chartboost/sdk/impl/ae;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ae;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yd;->a:Lcom/chartboost/sdk/impl/ae;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ae;->d()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    move-object v3, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v6, p4

    .line 38
    invoke-virtual/range {v1 .. v8}, Lcom/chartboost/sdk/impl/ce;->a(Lcom/chartboost/sdk/impl/n3;Lcom/chartboost/sdk/impl/bc;Lcom/iab/omid/library/chartboost/adsession/Partner;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lcom/chartboost/sdk/impl/ce$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance p2, Lcom/chartboost/sdk/impl/de;

    .line 45
    .line 46
    iget-object p4, p0, Lcom/chartboost/sdk/impl/yd;->a:Lcom/chartboost/sdk/impl/ae;

    .line 47
    .line 48
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/ae;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    invoke-direct {p2, p1, p4}, Lcom/chartboost/sdk/impl/de;-><init>(Lcom/chartboost/sdk/impl/ce$a;Z)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/chartboost/sdk/impl/yd;->c:Lcom/chartboost/sdk/impl/de;

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/yd;->a(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/yd;->c:Lcom/chartboost/sdk/impl/de;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/de;->k()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "onImpressionNotifyClick missing om tracker"

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/yd;->c:Lcom/chartboost/sdk/impl/de;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/de;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "onImpressionNotifyVideoSkipped missing om tracker"

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/yd;->c:Lcom/chartboost/sdk/impl/de;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/de;->h()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "onImpressionNotifyVideoResumed missing om tracker"

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yd;->c:Lcom/chartboost/sdk/impl/de;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/de;->m()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "onImpressionDestroyWebview missing om tracker"

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/yd;->c:Lcom/chartboost/sdk/impl/de;

    .line 17
    .line 18
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yd;->d:Lcom/chartboost/sdk/impl/dl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/dl;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/impl/yd;->d:Lcom/chartboost/sdk/impl/dl;

    .line 10
    .line 11
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/yd;->a:Lcom/chartboost/sdk/impl/ae;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ae;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/yd;->c:Lcom/chartboost/sdk/impl/de;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/de;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "signalImpressionEvent missing om tracker"

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yd;->c:Lcom/chartboost/sdk/impl/de;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/de;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/impl/yd;->c:Lcom/chartboost/sdk/impl/de;

    .line 10
    .line 11
    return-void
.end method
